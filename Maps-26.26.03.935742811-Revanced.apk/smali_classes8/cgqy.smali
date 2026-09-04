.class public final Lcgqy;
.super Ljava/util/AbstractMap;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Comparator;


# instance fields
.field b:Lcgqx;

.field c:I

.field d:I

.field final e:Lcgqx;

.field private final f:Ljava/util/Comparator;

.field private final g:Z

.field private h:Lcgqt;

.field private i:Lcgqv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbzfe;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lbzfe;-><init>(I)V

    sput-object v0, Lcgqy;->a:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Lcgqy;->a:Ljava/util/Comparator;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcgqy;-><init>(Ljava/util/Comparator;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcgqy;->c:I

    iput v0, p0, Lcgqy;->d:I

    iput-object p1, p0, Lcgqy;->f:Ljava/util/Comparator;

    iput-boolean p2, p0, Lcgqy;->g:Z

    new-instance p1, Lcgqx;

    invoke-direct {p1, p2}, Lcgqx;-><init>(Z)V

    iput-object p1, p0, Lcgqy;->e:Lcgqx;

    return-void
.end method

.method private final f(Lcgqx;Z)V
    .locals 8

    :goto_0
    if-eqz p1, :cond_10

    iget-object v0, p1, Lcgqx;->b:Lcgqx;

    iget-object v1, p1, Lcgqx;->c:Lcgqx;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v3, v0, Lcgqx;->i:I

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_1
    if-eqz v1, :cond_1

    iget v4, v1, Lcgqx;->i:I

    goto :goto_2

    :cond_1
    move v4, v2

    :goto_2
    sub-int v5, v3, v4

    const/4 v6, -0x2

    const/4 v7, 0x1

    if-ne v5, v6, :cond_7

    iget-object v0, v1, Lcgqx;->b:Lcgqx;

    iget-object v3, v1, Lcgqx;->c:Lcgqx;

    if-eqz v3, :cond_2

    iget v3, v3, Lcgqx;->i:I

    goto :goto_3

    :cond_2
    move v3, v2

    :goto_3
    if-eqz v0, :cond_3

    iget v0, v0, Lcgqx;->i:I

    goto :goto_4

    :cond_3
    move v0, v2

    :goto_4
    sub-int/2addr v0, v3

    const/4 v3, -0x1

    if-eq v0, v3, :cond_6

    if-nez v0, :cond_4

    if-nez p2, :cond_5

    goto :goto_5

    :cond_4
    move v7, p2

    :cond_5
    invoke-direct {p0, v1}, Lcgqy;->i(Lcgqx;)V

    invoke-direct {p0, p1}, Lcgqy;->h(Lcgqx;)V

    goto :goto_6

    :cond_6
    move v2, p2

    :goto_5
    invoke-direct {p0, p1}, Lcgqy;->h(Lcgqx;)V

    move v7, v2

    :goto_6
    if-nez v7, :cond_10

    goto :goto_b

    :cond_7
    const/4 v1, 0x2

    if-ne v5, v1, :cond_d

    iget-object v1, v0, Lcgqx;->b:Lcgqx;

    iget-object v3, v0, Lcgqx;->c:Lcgqx;

    if-eqz v3, :cond_8

    iget v3, v3, Lcgqx;->i:I

    goto :goto_7

    :cond_8
    move v3, v2

    :goto_7
    if-eqz v1, :cond_9

    iget v1, v1, Lcgqx;->i:I

    goto :goto_8

    :cond_9
    move v1, v2

    :goto_8
    sub-int/2addr v1, v3

    if-eq v1, v7, :cond_c

    if-nez v1, :cond_a

    if-nez p2, :cond_b

    goto :goto_9

    :cond_a
    move v7, p2

    :cond_b
    invoke-direct {p0, v0}, Lcgqy;->h(Lcgqx;)V

    invoke-direct {p0, p1}, Lcgqy;->i(Lcgqx;)V

    goto :goto_a

    :cond_c
    move v2, p2

    :goto_9
    invoke-direct {p0, p1}, Lcgqy;->i(Lcgqx;)V

    move v7, v2

    :goto_a
    if-eqz v7, :cond_f

    goto :goto_c

    :cond_d
    if-nez v5, :cond_e

    add-int/lit8 v3, v3, 0x1

    iput v3, p1, Lcgqx;->i:I

    if-eqz p2, :cond_f

    goto :goto_c

    :cond_e
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v7

    iput v0, p1, Lcgqx;->i:I

    if-nez p2, :cond_f

    goto :goto_c

    :cond_f
    :goto_b
    iget-object p1, p1, Lcgqx;->a:Lcgqx;

    goto/16 :goto_0

    :cond_10
    :goto_c
    return-void
.end method

.method private final g(Lcgqx;Lcgqx;)V
    .locals 2

    iget-object v0, p1, Lcgqx;->a:Lcgqx;

    const/4 v1, 0x0

    iput-object v1, p1, Lcgqx;->a:Lcgqx;

    if-eqz p2, :cond_0

    iput-object v0, p2, Lcgqx;->a:Lcgqx;

    :cond_0
    if-eqz v0, :cond_2

    iget-object p0, v0, Lcgqx;->b:Lcgqx;

    if-ne p0, p1, :cond_1

    iput-object p2, v0, Lcgqx;->b:Lcgqx;

    return-void

    :cond_1
    iput-object p2, v0, Lcgqx;->c:Lcgqx;

    return-void

    :cond_2
    iput-object p2, p0, Lcgqy;->b:Lcgqx;

    return-void
.end method

.method private final h(Lcgqx;)V
    .locals 4

    iget-object v0, p1, Lcgqx;->b:Lcgqx;

    iget-object v1, p1, Lcgqx;->c:Lcgqx;

    iget-object v2, v1, Lcgqx;->b:Lcgqx;

    iget-object v3, v1, Lcgqx;->c:Lcgqx;

    iput-object v2, p1, Lcgqx;->c:Lcgqx;

    if-eqz v2, :cond_0

    iput-object p1, v2, Lcgqx;->a:Lcgqx;

    :cond_0
    invoke-direct {p0, p1, v1}, Lcgqy;->g(Lcgqx;Lcgqx;)V

    iput-object p1, v1, Lcgqx;->b:Lcgqx;

    iput-object v1, p1, Lcgqx;->a:Lcgqx;

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, Lcgqx;->i:I

    goto :goto_0

    :cond_1
    move v0, p0

    :goto_0
    if-eqz v2, :cond_2

    iget v2, v2, Lcgqx;->i:I

    goto :goto_1

    :cond_2
    move v2, p0

    :goto_1
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcgqx;->i:I

    if-eqz v3, :cond_3

    iget p0, v3, Lcgqx;->i:I

    :cond_3
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    iput p0, v1, Lcgqx;->i:I

    return-void
.end method

.method private final i(Lcgqx;)V
    .locals 4

    iget-object v0, p1, Lcgqx;->b:Lcgqx;

    iget-object v1, p1, Lcgqx;->c:Lcgqx;

    iget-object v2, v0, Lcgqx;->b:Lcgqx;

    iget-object v3, v0, Lcgqx;->c:Lcgqx;

    iput-object v3, p1, Lcgqx;->b:Lcgqx;

    if-eqz v3, :cond_0

    iput-object p1, v3, Lcgqx;->a:Lcgqx;

    :cond_0
    invoke-direct {p0, p1, v0}, Lcgqy;->g(Lcgqx;Lcgqx;)V

    iput-object p1, v0, Lcgqx;->c:Lcgqx;

    iput-object v0, p1, Lcgqx;->a:Lcgqx;

    const/4 p0, 0x0

    if-eqz v1, :cond_1

    iget v1, v1, Lcgqx;->i:I

    goto :goto_0

    :cond_1
    move v1, p0

    :goto_0
    if-eqz v3, :cond_2

    iget v3, v3, Lcgqx;->i:I

    goto :goto_1

    :cond_2
    move v3, p0

    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lcgqx;->i:I

    if-eqz v2, :cond_3

    iget p0, v2, Lcgqx;->i:I

    :cond_3
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    iput p0, v0, Lcgqx;->i:I

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    new-instance p0, Ljava/io/InvalidObjectException;

    const-string p1, "Deserialization is unsupported"

    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method final a(Ljava/lang/Object;Z)Lcgqx;
    .locals 9

    iget-object v1, p0, Lcgqy;->f:Ljava/util/Comparator;

    iget-object v2, p0, Lcgqy;->b:Lcgqx;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    sget-object v5, Lcgqy;->a:Ljava/util/Comparator;

    if-ne v1, v5, :cond_0

    move-object v5, p1

    check-cast v5, Ljava/lang/Comparable;

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    if-eqz v5, :cond_1

    iget-object v6, v2, Lcgqx;->f:Ljava/lang/Object;

    invoke-interface {v5, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v6

    goto :goto_1

    :cond_1
    iget-object v6, v2, Lcgqx;->f:Ljava/lang/Object;

    invoke-interface {v1, p1, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    :goto_1
    if-nez v6, :cond_2

    return-object v2

    :cond_2
    if-gez v6, :cond_3

    iget-object v7, v2, Lcgqx;->b:Lcgqx;

    goto :goto_2

    :cond_3
    iget-object v7, v2, Lcgqx;->c:Lcgqx;

    :goto_2
    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, v7

    goto :goto_0

    :cond_5
    const/4 v6, 0x0

    :goto_3
    move v7, v6

    if-nez p2, :cond_6

    return-object v3

    :cond_6
    iget-object v5, p0, Lcgqy;->e:Lcgqx;

    const/4 v8, 0x1

    if-nez v2, :cond_9

    sget-object v2, Lcgqy;->a:Ljava/util/Comparator;

    if-ne v1, v2, :cond_8

    instance-of v1, p1, Ljava/lang/Comparable;

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/lang/ClassCastException;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, " is not Comparable"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    :goto_4
    iget-boolean v2, p0, Lcgqy;->g:Z

    new-instance v1, Lcgqx;

    const/4 v3, 0x0

    iget-object v6, v5, Lcgqx;->e:Lcgqx;

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcgqx;-><init>(ZLcgqx;Ljava/lang/Object;Lcgqx;Lcgqx;)V

    iput-object v1, p0, Lcgqy;->b:Lcgqx;

    goto :goto_6

    :cond_9
    move-object v3, v2

    iget-boolean v2, p0, Lcgqy;->g:Z

    new-instance v1, Lcgqx;

    iget-object v6, v5, Lcgqx;->e:Lcgqx;

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcgqx;-><init>(ZLcgqx;Ljava/lang/Object;Lcgqx;Lcgqx;)V

    if-gez v7, :cond_a

    iput-object v1, v3, Lcgqx;->b:Lcgqx;

    goto :goto_5

    :cond_a
    iput-object v1, v3, Lcgqx;->c:Lcgqx;

    :goto_5
    invoke-direct {p0, v3, v8}, Lcgqy;->f(Lcgqx;Z)V

    :goto_6
    iget v2, p0, Lcgqy;->c:I

    add-int/2addr v2, v8

    iput v2, p0, Lcgqy;->c:I

    iget v2, p0, Lcgqy;->d:I

    add-int/2addr v2, v8

    iput v2, p0, Lcgqy;->d:I

    return-object v1
.end method

.method final b(Ljava/util/Map$Entry;)Lcgqx;
    .locals 1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcgqy;->c(Ljava/lang/Object;)Lcgqx;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcgqx;->h:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method final c(Ljava/lang/Object;)Lcgqx;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v1}, Lcgqy;->a(Ljava/lang/Object;Z)Lcgqx;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcgqy;->b:Lcgqx;

    const/4 v0, 0x0

    iput v0, p0, Lcgqy;->c:I

    iget v0, p0, Lcgqy;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcgqy;->d:I

    iget-object p0, p0, Lcgqy;->e:Lcgqx;

    iput-object p0, p0, Lcgqx;->e:Lcgqx;

    iput-object p0, p0, Lcgqx;->d:Lcgqx;

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcgqy;->c(Ljava/lang/Object;)Lcgqx;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method final d(Ljava/lang/Object;)Lcgqx;
    .locals 1

    invoke-virtual {p0, p1}, Lcgqy;->c(Ljava/lang/Object;)Lcgqx;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcgqy;->e(Lcgqx;Z)V

    :cond_0
    return-object p1
.end method

.method final e(Lcgqx;Z)V
    .locals 6

    if-eqz p2, :cond_0

    iget-object p2, p1, Lcgqx;->e:Lcgqx;

    iget-object v0, p1, Lcgqx;->d:Lcgqx;

    iput-object v0, p2, Lcgqx;->d:Lcgqx;

    iget-object v0, p1, Lcgqx;->d:Lcgqx;

    iput-object p2, v0, Lcgqx;->e:Lcgqx;

    :cond_0
    iget-object p2, p1, Lcgqx;->b:Lcgqx;

    iget-object v0, p1, Lcgqx;->c:Lcgqx;

    iget-object v1, p1, Lcgqx;->a:Lcgqx;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p2, :cond_6

    if-eqz v0, :cond_6

    iget v1, p2, Lcgqx;->i:I

    iget v4, v0, Lcgqx;->i:I

    if-le v1, v4, :cond_1

    :goto_0
    iget-object v0, p2, Lcgqx;->c:Lcgqx;

    move-object v5, v0

    move-object v0, p2

    move-object p2, v5

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p2, v0, Lcgqx;->b:Lcgqx;

    move-object v5, v0

    move-object v0, p2

    move-object p2, v5

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p2

    :cond_3
    invoke-virtual {p0, v0, v2}, Lcgqy;->e(Lcgqx;Z)V

    iget-object p2, p1, Lcgqx;->b:Lcgqx;

    if-eqz p2, :cond_4

    iget v1, p2, Lcgqx;->i:I

    iput-object p2, v0, Lcgqx;->b:Lcgqx;

    iput-object v0, p2, Lcgqx;->a:Lcgqx;

    iput-object v3, p1, Lcgqx;->b:Lcgqx;

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    iget-object p2, p1, Lcgqx;->c:Lcgqx;

    if-eqz p2, :cond_5

    iget v2, p2, Lcgqx;->i:I

    iput-object p2, v0, Lcgqx;->c:Lcgqx;

    iput-object v0, p2, Lcgqx;->a:Lcgqx;

    iput-object v3, p1, Lcgqx;->c:Lcgqx;

    :cond_5
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    iput p2, v0, Lcgqx;->i:I

    invoke-direct {p0, p1, v0}, Lcgqy;->g(Lcgqx;Lcgqx;)V

    return-void

    :cond_6
    if-eqz p2, :cond_7

    invoke-direct {p0, p1, p2}, Lcgqy;->g(Lcgqx;Lcgqx;)V

    iput-object v3, p1, Lcgqx;->b:Lcgqx;

    goto :goto_3

    :cond_7
    if-eqz v0, :cond_8

    invoke-direct {p0, p1, v0}, Lcgqy;->g(Lcgqx;Lcgqx;)V

    iput-object v3, p1, Lcgqx;->c:Lcgqx;

    goto :goto_3

    :cond_8
    invoke-direct {p0, p1, v3}, Lcgqy;->g(Lcgqx;Lcgqx;)V

    :goto_3
    invoke-direct {p0, v1, v2}, Lcgqy;->f(Lcgqx;Z)V

    iget p1, p0, Lcgqy;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcgqy;->c:I

    iget p1, p0, Lcgqy;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcgqy;->d:I

    return-void
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcgqy;->h:Lcgqt;

    if-nez v0, :cond_0

    new-instance v0, Lcgqt;

    invoke-direct {v0, p0}, Lcgqt;-><init>(Lcgqy;)V

    iput-object v0, p0, Lcgqy;->h:Lcgqt;

    :cond_0
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcgqy;->c(Ljava/lang/Object;)Lcgqx;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcgqx;->h:Ljava/lang/Object;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcgqy;->i:Lcgqv;

    if-nez v0, :cond_0

    new-instance v0, Lcgqv;

    invoke-direct {v0, p0}, Lcgqv;-><init>(Lcgqy;)V

    iput-object v0, p0, Lcgqy;->i:Lcgqv;

    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    iget-boolean v0, p0, Lcgqy;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "value == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcgqy;->a(Ljava/lang/Object;Z)Lcgqx;

    move-result-object p0

    iget-object p1, p0, Lcgqx;->h:Ljava/lang/Object;

    iput-object p2, p0, Lcgqx;->h:Ljava/lang/Object;

    return-object p1

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "key == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcgqy;->d(Ljava/lang/Object;)Lcgqx;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcgqx;->h:Ljava/lang/Object;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lcgqy;->c:I

    return p0
.end method
