.class public final Lajnu;
.super Lajnv;
.source "PG"


# instance fields
.field private f:Lajnw;


# direct methods
.method public constructor <init>(Lajnx;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lajnv;-><init>(Lajnx;Ljava/lang/Object;)V

    new-instance p1, Lajnw;

    invoke-direct {p1}, Lajnw;-><init>()V

    iput-object p1, p0, Lajnu;->f:Lajnw;

    return-void
.end method

.method private final s(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 2

    instance-of v0, p2, Lajnv;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p2, Lajnv;

    iget v0, p2, Lajnv;->d:I

    add-int/2addr v0, v1

    iget v1, p0, Lajnu;->d:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lajnu;->d:I

    invoke-super {p2, p1}, Lajnv;->d(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "%s"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    instance-of p0, p2, Ljava/lang/CharSequence;

    if-eqz p0, :cond_1

    check-cast p2, Ljava/lang/CharSequence;

    return-object p2

    :cond_1
    new-array p0, v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p0, v0

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final varargs a([Ljava/lang/Object;)V
    .locals 11

    const-string v0, "Styler.DeferredText#args"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lajnu;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "{0}"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v4, v3

    :goto_0
    array-length v5, p1

    if-ge v4, v5, :cond_1

    const-string v5, "{"

    const-string v6, "}"

    invoke-static {v4, v5, v6}, La;->dt(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-ltz v6, :cond_0

    const-string v7, "%s"

    aget-object v8, p1, v4

    invoke-direct {p0, v7, v8}, Lajnu;->s(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v7

    new-instance v8, Lajns;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v6

    invoke-direct {v8, v6, v5, v7}, Lajns;-><init>(IILjava/lang/CharSequence;)V

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/MissingFormatArgumentException;

    invoke-direct {p0, v5}, Ljava/util/MissingFormatArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Lphp;

    const/4 v4, 0x7

    invoke-direct {p1, v4}, Lphp;-><init>(I)V

    invoke-static {p1}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object p1

    invoke-static {v2, p1}, Lj$/util/List$-EL;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto/16 :goto_3

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v4, Lajnx;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    move v5, v3

    :goto_1
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v6

    const-string v7, "%%"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, "%"

    if-eqz v7, :cond_3

    :try_start_1
    new-instance v6, Lajns;

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    move-result v7

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    move-result v9

    invoke-direct {v6, v7, v9, v8}, Lajns;-><init>(IILjava/lang/CharSequence;)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    invoke-virtual {v9, v3, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v9, v7

    invoke-virtual {v6, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_4
    move v10, v5

    move-object v7, v6

    :goto_2
    array-length v8, p1

    if-ge v10, v8, :cond_5

    aget-object v6, p1, v10

    invoke-direct {p0, v7, v6}, Lajnu;->s(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v6

    new-instance v7, Lajns;

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    move-result v8

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    move-result v9

    invoke-direct {v7, v8, v9, v6}, Lajns;-><init>(IILjava/lang/CharSequence;)V

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/util/MissingFormatArgumentException;

    invoke-direct {p0, v6}, Ljava/util/MissingFormatArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_3
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v4, v3

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lajns;

    iget-object v6, p0, Lajnu;->f:Lajnw;

    iget-object v6, v6, Lajnw;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_7

    iget v6, v5, Lajns;->a:I

    if-le v6, v3, :cond_7

    iget-object v7, p0, Lajnu;->f:Lajnw;

    iget v8, p0, Lajnu;->d:I

    add-int/2addr v3, v4

    add-int/2addr v6, v4

    invoke-virtual {v7, p1, v8, v3, v6}, Lajnw;->a(Landroid/text/SpannableStringBuilder;III)V

    :cond_7
    iget v3, v5, Lajns;->b:I

    iget v6, v5, Lajns;->a:I

    add-int v7, v4, v6

    add-int v8, v4, v3

    iget-object v5, v5, Lajns;->c:Ljava/lang/CharSequence;

    invoke-virtual {p1, v7, v8, v5}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    sub-int v6, v3, v6

    sub-int/2addr v5, v6

    add-int/2addr v4, v5

    goto :goto_4

    :cond_8
    iget-object v2, p0, Lajnu;->f:Lajnw;

    iget-object v2, v2, Lajnw;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v3, v2, :cond_9

    iget-object v2, p0, Lajnu;->f:Lajnw;

    iget v5, p0, Lajnu;->d:I

    add-int/2addr v3, v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v4, v1

    invoke-virtual {v2, p1, v5, v3, v4}, Lajnw;->a(Landroid/text/SpannableStringBuilder;III)V

    :cond_9
    iput-object p1, p0, Lajnu;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_a

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_a
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_b

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    throw p0
.end method

.method public final b(Lajnw;)V
    .locals 1

    iget-object v0, p0, Lajnu;->f:Lajnw;

    invoke-virtual {v0, p1}, Lajnw;->c(Lajnw;)V

    iput-object v0, p0, Lajnu;->f:Lajnw;

    return-void
.end method
