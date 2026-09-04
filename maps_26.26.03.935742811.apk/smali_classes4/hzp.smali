.class final Lhzp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhxz;


# instance fields
.field private final a:Lhzj;

.field private final b:[J

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lhzj;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhzp;->a:Lhzj;

    iput-object p3, p0, Lhzp;->d:Ljava/util/Map;

    iput-object p4, p0, Lhzp;->e:Ljava/util/Map;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lhzp;->c:Ljava/util/Map;

    new-instance p2, Ljava/util/TreeSet;

    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lhzj;->d(Ljava/util/TreeSet;Z)V

    invoke-virtual {p2}, Ljava/util/TreeSet;->size()I

    move-result p1

    new-array p1, p1, [J

    invoke-virtual {p2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Long;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-int/lit8 p4, p3, 0x1

    aput-wide v0, p1, p3

    move p3, p4

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lhzp;->b:[J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lhzp;->b:[J

    array-length p0, p0

    return p0
.end method

.method public final b(J)I
    .locals 1

    iget-object p0, p0, Lhzp;->b:[J

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lgxn;->aq([JJZ)I

    move-result p1

    array-length p0, p0

    if-ge p1, p0, :cond_0

    return p1

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final c(I)J
    .locals 2

    iget-object p0, p0, Lhzp;->b:[J

    aget-wide v0, p0, p1

    return-wide v0
.end method

.method public final e(J)Ljava/util/List;
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lhzp;->a:Lhzj;

    iget-object v5, v1, Lhzj;->h:Ljava/lang/String;

    invoke-virtual {v1, p1, p2, v5, v0}, Lhzj;->e(JLjava/lang/String;Ljava/util/List;)V

    new-instance v6, Ljava/util/TreeMap;

    invoke-direct {v6}, Ljava/util/TreeMap;-><init>()V

    const/4 v4, 0x0

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lhzj;->g(JZLjava/lang/String;Ljava/util/Map;)V

    iget-object v4, p0, Lhzp;->c:Ljava/util/Map;

    move-object v7, v6

    move-object v6, v5

    iget-object v5, p0, Lhzp;->d:Ljava/util/Map;

    invoke-virtual/range {v1 .. v7}, Lhzj;->f(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    move-object v6, v7

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p2, :cond_1

    iget-object v3, p0, Lhzp;->e:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    iget-object v7, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-static {v3, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    array-length v7, v3

    invoke-static {v3, v1, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhzn;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lgvx;

    invoke-direct {v7}, Lgvx;-><init>()V

    invoke-virtual {v7, v3}, Lgvx;->c(Landroid/graphics/Bitmap;)V

    iget v3, v4, Lhzn;->b:F

    iput v3, v7, Lgvx;->e:F

    iput v1, v7, Lgvx;->f:I

    iget v3, v4, Lhzn;->c:F

    invoke-virtual {v7, v3, v1}, Lgvx;->d(FI)V

    iget v3, v4, Lhzn;->e:I

    iput v3, v7, Lgvx;->d:I

    iget v3, v4, Lhzn;->f:F

    iput v3, v7, Lgvx;->g:F

    iget v3, v4, Lhzn;->g:F

    iput v3, v7, Lgvx;->h:F

    iget v3, v4, Lhzn;->j:I

    iput v3, v7, Lgvx;->i:I

    invoke-virtual {v7}, Lgvx;->a()Lgvy;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgvx;

    iget-object v2, p2, Lgvx;->a:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const-class v4, Lhzh;

    invoke-virtual {v2, v1, v3, v4}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lhzh;

    array-length v4, v3

    move v6, v1

    :goto_2
    if-ge v6, v4, :cond_2

    aget-object v7, v3, v6

    invoke-virtual {v2, v7}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    invoke-virtual {v2, v7}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    const-string v9, ""

    invoke-virtual {v2, v8, v7, v9}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_3
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/16 v6, 0x20

    if-ge v3, v4, :cond_5

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v7

    if-ne v7, v6, :cond_4

    move v7, v4

    :goto_4
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    if-ge v7, v8, :cond_3

    invoke-virtual {v2, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v8

    if-ne v8, v6, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_3
    sub-int/2addr v7, v4

    if-lez v7, :cond_4

    add-int/2addr v7, v3

    invoke-virtual {v2, v3, v7}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_4
    move v3, v4

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_6

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v3

    if-ne v3, v6, :cond_6

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_6
    move v3, v1

    :goto_5
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    const/16 v7, 0xa

    if-ge v3, v4, :cond_8

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v8

    if-ne v8, v7, :cond_7

    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v7

    if-ne v7, v6, :cond_7

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {v2, v4, v3}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_7
    move v3, v4

    goto :goto_5

    :cond_8
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_9

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v3

    if-ne v3, v6, :cond_9

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_9
    move v3, v1

    :goto_6
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_b

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v8

    if-ne v8, v6, :cond_a

    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v8

    if-ne v8, v7, :cond_a

    invoke-virtual {v2, v3, v4}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_a
    move v3, v4

    goto :goto_6

    :cond_b
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_c

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v3

    if-ne v3, v7, :cond_c

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_c
    iget v2, v0, Lhzn;->c:F

    iget v3, v0, Lhzn;->d:I

    invoke-virtual {p2, v2, v3}, Lgvx;->d(FI)V

    iget v2, v0, Lhzn;->e:I

    iput v2, p2, Lgvx;->d:I

    iget v2, v0, Lhzn;->b:F

    iput v2, p2, Lgvx;->e:F

    iget v2, v0, Lhzn;->f:F

    iput v2, p2, Lgvx;->g:F

    iget v2, v0, Lhzn;->i:F

    iget v3, v0, Lhzn;->h:I

    invoke-virtual {p2, v2, v3}, Lgvx;->f(FI)V

    iget v0, v0, Lhzn;->j:I

    iput v0, p2, Lgvx;->i:I

    invoke-virtual {p2}, Lgvx;->a()Lgvy;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_d
    return-object p1
.end method
