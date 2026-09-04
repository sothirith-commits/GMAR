.class public final Lcxoj;
.super Lcxiv;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lcxiv<",
        "TK;>;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final synthetic l:I

.field private static final serialVersionUID:J


# instance fields
.field protected transient a:[Ljava/lang/Object;

.field protected transient b:I

.field protected transient c:Z

.field protected transient d:I

.field protected transient e:I

.field protected transient f:[J

.field protected transient g:I

.field protected transient h:I

.field protected final transient i:I

.field public j:I

.field protected final k:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lasrd;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lasrd;-><init>(I)V

    new-instance v2, Lcave;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lcave;-><init>(I)V

    new-instance v3, Lboim;

    invoke-direct {v3, v1}, Lboim;-><init>(I)V

    const/4 v1, 0x0

    new-array v1, v1, [Lj$/util/stream/Collector$Characteristics;

    invoke-static {v0, v2, v3, v1}, Lj$/util/stream/Collector$-CC;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;[Lj$/util/stream/Collector$Characteristics;)Lj$/util/stream/Collector;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcxiv;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcxoj;->d:I

    iput v0, p0, Lcxoj;->e:I

    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, p0, Lcxoj;->k:F

    const/16 v1, 0x10

    invoke-static {v1, v0}, Lcwep;->o(IF)I

    move-result v0

    iput v0, p0, Lcxoj;->g:I

    iput v0, p0, Lcxoj;->i:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcxoj;->b:I

    int-to-double v2, v0

    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcxoj;->h:I

    add-int/lit8 v0, v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lcxoj;->a:[Ljava/lang/Object;

    new-array v0, v0, [J

    iput-object v0, p0, Lcxoj;->f:[J

    return-void
.end method

.method private final l(I)V
    .locals 2

    iget v0, p0, Lcxoj;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcxoj;->j:I

    invoke-virtual {p0, p1}, Lcxoj;->h(I)V

    invoke-virtual {p0, p1}, Lcxoj;->k(I)V

    iget p1, p0, Lcxoj;->g:I

    iget v0, p0, Lcxoj;->i:I

    if-le p1, v0, :cond_0

    iget v0, p0, Lcxoj;->j:I

    iget v1, p0, Lcxoj;->h:I

    div-int/lit8 v1, v1, 0x4

    if-ge v0, v1, :cond_0

    const/16 v0, 0x10

    if-le p1, v0, :cond_0

    shr-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcxoj;->j(I)V

    :cond_0
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    iget v1, v0, Lcxoj;->j:I

    iget v2, v0, Lcxoj;->k:F

    invoke-static {v1, v2}, Lcwep;->o(IF)I

    move-result v1

    iput v1, v0, Lcxoj;->g:I

    invoke-static {v1, v2}, Lcwep;->p(IF)I

    move-result v2

    iput v2, v0, Lcxoj;->h:I

    add-int/lit8 v2, v1, -0x1

    iput v2, v0, Lcxoj;->b:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    new-array v3, v1, [Ljava/lang/Object;

    iput-object v3, v0, Lcxoj;->a:[Ljava/lang/Object;

    new-array v1, v1, [J

    iput-object v1, v0, Lcxoj;->f:[J

    const/4 v4, -0x1

    iput v4, v0, Lcxoj;->e:I

    iput v4, v0, Lcxoj;->d:I

    iget v5, v0, Lcxoj;->j:I

    move v6, v4

    :goto_0
    add-int/lit8 v7, v5, -0x1

    const-wide v8, 0xffffffffL

    if-eqz v5, :cond_3

    invoke-virtual/range {p1 .. p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    iget v10, v0, Lcxoj;->g:I

    iput-boolean v2, v0, Lcxoj;->c:Z

    goto :goto_2

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v10

    invoke-static {v10}, Lcwep;->q(I)I

    move-result v10

    iget v11, v0, Lcxoj;->b:I

    and-int/2addr v10, v11

    aget-object v11, v3, v10

    if-eqz v11, :cond_1

    :goto_1
    add-int/2addr v10, v2

    iget v11, v0, Lcxoj;->b:I

    and-int/2addr v10, v11

    aget-object v11, v3, v10

    if-eqz v11, :cond_1

    goto :goto_1

    :cond_1
    :goto_2
    aput-object v5, v3, v10

    iget v5, v0, Lcxoj;->d:I

    const-wide v11, -0x100000000L

    if-eq v5, v4, :cond_2

    aget-wide v13, v1, v6

    move-object v15, v3

    int-to-long v2, v10

    and-long/2addr v2, v8

    xor-long/2addr v2, v13

    and-long/2addr v2, v8

    xor-long/2addr v2, v13

    aput-wide v2, v1, v6

    aget-wide v2, v1, v10

    int-to-long v13, v6

    and-long/2addr v8, v13

    const/16 v6, 0x20

    shl-long/2addr v8, v6

    xor-long/2addr v8, v2

    and-long/2addr v8, v11

    xor-long/2addr v2, v8

    aput-wide v2, v1, v10

    goto :goto_3

    :cond_2
    move-object v15, v3

    iput v10, v0, Lcxoj;->d:I

    aget-wide v2, v1, v10

    or-long/2addr v2, v11

    aput-wide v2, v1, v10

    :goto_3
    move v5, v7

    move v6, v10

    move-object v3, v15

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    iput v6, v0, Lcxoj;->e:I

    if-eq v6, v4, :cond_4

    aget-wide v2, v1, v6

    or-long/2addr v2, v8

    aput-wide v2, v1, v6

    :cond_4
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2

    new-instance v0, Lcxoi;

    invoke-direct {v0, p0}, Lcxoi;-><init>(Lcxoj;)V

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget p0, p0, Lcxoj;->j:I

    :goto_0
    if-eqz p0, :cond_0

    invoke-interface {v0}, Lcxob;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic a()Lcxob;
    .locals 1

    new-instance v0, Lcxoi;

    invoke-direct {v0, p0}, Lcxoi;-><init>(Lcxoj;)V

    return-object v0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcxoj;->c:Z

    if-eqz p1, :cond_0

    return v0

    :cond_0
    iget p1, p0, Lcxoj;->g:I

    iput-boolean v1, p0, Lcxoj;->c:Z

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcxoj;->a:[Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const v4, -0x61c88647

    mul-int/2addr v3, v4

    iget v4, p0, Lcxoj;->b:I

    ushr-int/lit8 v5, v3, 0x10

    xor-int/2addr v3, v5

    and-int/2addr v3, v4

    aget-object v4, v2, v3

    if-eqz v4, :cond_4

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    add-int/2addr v3, v1

    iget v4, p0, Lcxoj;->b:I

    and-int/2addr v3, v4

    aget-object v4, v2, v3

    if-eqz v4, :cond_4

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_3
    return v0

    :cond_4
    aput-object p1, v2, v3

    move p1, v3

    :goto_0
    iget v0, p0, Lcxoj;->j:I

    if-nez v0, :cond_5

    iput p1, p0, Lcxoj;->e:I

    iput p1, p0, Lcxoj;->d:I

    iget-object v2, p0, Lcxoj;->f:[J

    const-wide/16 v3, -0x1

    aput-wide v3, v2, p1

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lcxoj;->f:[J

    iget v3, p0, Lcxoj;->e:I

    aget-wide v4, v2, v3

    int-to-long v6, p1

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    xor-long/2addr v6, v4

    and-long/2addr v6, v8

    xor-long/2addr v4, v6

    aput-wide v4, v2, v3

    int-to-long v3, v3

    and-long/2addr v3, v8

    const/16 v5, 0x20

    shl-long/2addr v3, v5

    or-long/2addr v3, v8

    aput-wide v3, v2, p1

    iput p1, p0, Lcxoj;->e:I

    :goto_1
    add-int/lit8 p1, v0, 0x1

    iput p1, p0, Lcxoj;->j:I

    iget p1, p0, Lcxoj;->h:I

    if-lt v0, p1, :cond_6

    add-int/lit8 v0, v0, 0x2

    iget p1, p0, Lcxoj;->k:F

    invoke-static {v0, p1}, Lcwep;->o(IF)I

    move-result p1

    invoke-virtual {p0, p1}, Lcxoj;->j(I)V

    :cond_6
    return v1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TK;>;)Z"
        }
    .end annotation

    iget v0, p0, Lcxoj;->k:F

    float-to-double v1, v0

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    cmpg-double v1, v1, v3

    if-gtz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v1, v0}, Lcwep;->o(IF)I

    move-result v0

    iget v1, p0, Lcxoj;->g:I

    if-le v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lcxoj;->j(I)V

    goto :goto_0

    :cond_0
    iget v1, p0, Lcxoj;->j:I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v1, v2

    int-to-long v1, v1

    long-to-float v1, v1

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-long v0, v0

    const-wide/16 v2, -0x1

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x40

    const-wide/16 v1, 0x1

    shl-long v0, v1, v0

    const-wide/16 v2, 0x2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-wide/32 v2, 0x40000000

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    iget v1, p0, Lcxoj;->g:I

    if-le v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lcxoj;->j(I)V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcxiv;->addAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final b()Lcxov;
    .locals 4

    new-instance v0, Lcxoi;

    invoke-direct {v0, p0}, Lcxoi;-><init>(Lcxoj;)V

    invoke-static {p0}, Lcuki;->j(Ljava/util/Collection;)J

    move-result-wide v1

    new-instance p0, Lcxpd;

    const/16 v3, 0x51

    invoke-direct {p0, v0, v1, v2, v3}, Lcxpd;-><init>(Lcxob;JI)V

    return-object p0
.end method

.method public final synthetic c()Lcxnx;
    .locals 1

    new-instance v0, Lcxoi;

    invoke-direct {v0, p0}, Lcxoi;-><init>(Lcxoj;)V

    return-object v0
.end method

.method public final clear()V
    .locals 2

    iget v0, p0, Lcxoj;->j:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcxoj;->j:I

    iput-boolean v0, p0, Lcxoj;->c:Z

    iget-object v0, p0, Lcxoj;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, -0x1

    iput v0, p0, Lcxoj;->e:I

    iput v0, p0, Lcxoj;->d:I

    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcxoj;->d()Lcxoj;

    move-result-object p0

    return-object p0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 5

    if-nez p1, :cond_0

    iget-boolean p0, p0, Lcxoj;->c:Z

    return p0

    :cond_0
    iget-object v0, p0, Lcxoj;->a:[Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, -0x61c88647

    mul-int/2addr v1, v2

    iget v2, p0, Lcxoj;->b:I

    ushr-int/lit8 v3, v1, 0x10

    xor-int/2addr v1, v3

    and-int/2addr v1, v2

    aget-object v2, v0, v1

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_4

    :cond_2
    add-int/2addr v1, v4

    iget v2, p0, Lcxoj;->b:I

    and-int/2addr v1, v2

    aget-object v2, v0, v1

    if-nez v2, :cond_3

    return v3

    :cond_3
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_4
    return v4
.end method

.method public final d()Lcxoj;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxoj;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcxoj;->a:[Ljava/lang/Object;

    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, v0, Lcxoj;->a:[Ljava/lang/Object;

    iget-boolean v1, p0, Lcxoj;->c:Z

    iput-boolean v1, v0, Lcxoj;->c:Z

    iget-object p0, p0, Lcxoj;->f:[J

    invoke-virtual {p0}, [J->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [J

    iput-object p0, v0, Lcxoj;->f:[J

    return-object v0

    :catch_0
    new-instance p0, Ljava/lang/InternalError;

    invoke-direct {p0}, Ljava/lang/InternalError;-><init>()V

    throw p0
.end method

.method public final e(Ljava/lang/Object;)Lcxou;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Lcxou;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final first()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcxoj;->j:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcxoj;->a:[Ljava/lang/Object;

    iget p0, p0, Lcxoj;->d:I

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-TK;>;)V"
        }
    .end annotation

    iget v0, p0, Lcxoj;->d:I

    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcxoj;->f:[J

    aget-wide v2, v1, v0

    long-to-int v1, v2

    iget-object v2, p0, Lcxoj;->a:[Ljava/lang/Object;

    aget-object v0, v2, v0

    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    move v0, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/Object;)Lcxou;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method protected final h(I)V
    .locals 11

    iget v0, p0, Lcxoj;->j:I

    if-nez v0, :cond_0

    const/4 p1, -0x1

    iput p1, p0, Lcxoj;->e:I

    iput p1, p0, Lcxoj;->d:I

    return-void

    :cond_0
    iget v0, p0, Lcxoj;->d:I

    const-wide v1, -0x100000000L

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lcxoj;->f:[J

    aget-wide v3, v0, p1

    long-to-int p1, v3

    iput p1, p0, Lcxoj;->d:I

    if-ltz p1, :cond_2

    aget-wide v3, v0, p1

    or-long/2addr v1, v3

    aput-wide v1, v0, p1

    return-void

    :cond_1
    iget v0, p0, Lcxoj;->e:I

    iget-object v3, p0, Lcxoj;->f:[J

    const/16 v4, 0x20

    const-wide v5, 0xffffffffL

    if-ne v0, p1, :cond_3

    aget-wide v0, v3, p1

    ushr-long/2addr v0, v4

    long-to-int p1, v0

    iput p1, p0, Lcxoj;->e:I

    if-ltz p1, :cond_2

    aget-wide v0, v3, p1

    or-long/2addr v0, v5

    aput-wide v0, v3, p1

    :cond_2
    return-void

    :cond_3
    aget-wide p0, v3, p1

    ushr-long v7, p0, v4

    long-to-int v0, p0

    long-to-int v4, v7

    aget-wide v7, v3, v4

    and-long v9, p0, v5

    xor-long/2addr v9, v7

    and-long/2addr v5, v9

    xor-long/2addr v5, v7

    aput-wide v5, v3, v4

    aget-wide v4, v3, v0

    and-long/2addr p0, v1

    xor-long/2addr p0, v4

    and-long/2addr p0, v1

    xor-long/2addr p0, v4

    aput-wide p0, v3, v0

    return-void
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lcxoj;->a:[Ljava/lang/Object;

    iget-boolean v1, p0, Lcxoj;->c:Z

    iget v2, p0, Lcxoj;->j:I

    if-eqz v1, :cond_0

    add-int/lit8 v2, v2, -0x1

    :cond_0
    const/4 v1, 0x0

    move v3, v2

    move v2, v1

    :goto_0
    add-int/lit8 v4, v3, -0x1

    if-eqz v3, :cond_3

    :cond_1
    aget-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_1

    if-eq p0, v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v1, v3

    :cond_2
    move v3, v4

    goto :goto_0

    :cond_3
    return v1
.end method

.method public final bridge synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    invoke-virtual {p0, p1}, Lcxoj;->e(Ljava/lang/Object;)Lcxou;

    move-result-object p0

    return-object p0
.end method

.method protected final i(II)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget v3, v0, Lcxoj;->j:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    iput v2, v0, Lcxoj;->e:I

    iput v2, v0, Lcxoj;->d:I

    iget-object v0, v0, Lcxoj;->f:[J

    const-wide/16 v3, -0x1

    aput-wide v3, v0, v2

    return-void

    :cond_0
    int-to-long v3, v2

    iget v5, v0, Lcxoj;->d:I

    const-wide v6, 0xffffffffL

    and-long/2addr v3, v6

    const-wide v8, -0x100000000L

    const/16 v10, 0x20

    if-ne v5, v1, :cond_1

    shl-long/2addr v3, v10

    iput v2, v0, Lcxoj;->d:I

    iget-object v0, v0, Lcxoj;->f:[J

    aget-wide v5, v0, v1

    long-to-int v5, v5

    aget-wide v6, v0, v5

    xor-long/2addr v3, v6

    and-long/2addr v3, v8

    xor-long/2addr v3, v6

    aput-wide v3, v0, v5

    aget-wide v3, v0, v1

    aput-wide v3, v0, v2

    return-void

    :cond_1
    iget v5, v0, Lcxoj;->e:I

    if-ne v5, v1, :cond_2

    iput v2, v0, Lcxoj;->e:I

    iget-object v0, v0, Lcxoj;->f:[J

    aget-wide v8, v0, v1

    ushr-long/2addr v8, v10

    long-to-int v5, v8

    aget-wide v8, v0, v5

    xor-long/2addr v3, v8

    and-long/2addr v3, v6

    xor-long/2addr v3, v8

    aput-wide v3, v0, v5

    aget-wide v3, v0, v1

    aput-wide v3, v0, v2

    return-void

    :cond_2
    shl-long v11, v3, v10

    iget-object v0, v0, Lcxoj;->f:[J

    aget-wide v13, v0, v1

    move-wide v15, v6

    ushr-long v6, v13, v10

    long-to-int v1, v13

    long-to-int v5, v6

    aget-wide v6, v0, v5

    xor-long/2addr v3, v6

    and-long/2addr v3, v15

    xor-long/2addr v3, v6

    aput-wide v3, v0, v5

    aget-wide v3, v0, v1

    xor-long v5, v3, v11

    and-long/2addr v5, v8

    xor-long/2addr v3, v5

    aput-wide v3, v0, v1

    aput-wide v13, v0, v2

    return-void
.end method

.method public final isEmpty()Z
    .locals 0

    iget p0, p0, Lcxoj;->j:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcxoi;

    invoke-direct {v0, p0}, Lcxoi;-><init>(Lcxoj;)V

    return-object v0
.end method

.method protected final j(I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    add-int/lit8 v2, v1, 0x1

    iget-object v3, v0, Lcxoj;->a:[Ljava/lang/Object;

    new-array v4, v2, [Ljava/lang/Object;

    iget v5, v0, Lcxoj;->d:I

    iget-object v6, v0, Lcxoj;->f:[J

    new-array v2, v2, [J

    const/4 v7, -0x1

    iput v7, v0, Lcxoj;->d:I

    iget v8, v0, Lcxoj;->j:I

    move v9, v7

    move v10, v9

    :goto_0
    add-int/lit8 v11, v1, -0x1

    add-int/lit8 v12, v8, -0x1

    if-eqz v8, :cond_3

    aget-object v8, v3, v5

    if-nez v8, :cond_0

    move v8, v1

    goto :goto_2

    :cond_0
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-static {v8}, Lcwep;->q(I)I

    move-result v8

    :goto_1
    and-int/2addr v8, v11

    aget-object v15, v4, v8

    if-eqz v15, :cond_1

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    aget-object v11, v3, v5

    aput-object v11, v4, v8

    if-eq v10, v7, :cond_2

    aget-wide v10, v2, v9

    const-wide v15, 0xffffffffL

    int-to-long v13, v8

    and-long/2addr v13, v15

    xor-long/2addr v13, v10

    and-long/2addr v13, v15

    xor-long/2addr v10, v13

    aput-wide v10, v2, v9

    aget-wide v10, v2, v8

    int-to-long v13, v9

    and-long/2addr v13, v15

    const/16 v9, 0x20

    shl-long/2addr v13, v9

    xor-long/2addr v13, v10

    const-wide v15, -0x100000000L

    and-long/2addr v13, v15

    xor-long/2addr v10, v13

    aput-wide v10, v2, v8

    goto :goto_3

    :cond_2
    iput v8, v0, Lcxoj;->d:I

    const-wide/16 v9, -0x1

    aput-wide v9, v2, v8

    :goto_3
    aget-wide v9, v6, v5

    long-to-int v9, v9

    move v10, v5

    move v5, v9

    move v9, v8

    move v8, v12

    goto :goto_0

    :cond_3
    const-wide v15, 0xffffffffL

    iput-object v2, v0, Lcxoj;->f:[J

    iput v9, v0, Lcxoj;->e:I

    if-eq v9, v7, :cond_4

    aget-wide v5, v2, v9

    or-long/2addr v5, v15

    aput-wide v5, v2, v9

    :cond_4
    iput v1, v0, Lcxoj;->g:I

    iput v11, v0, Lcxoj;->b:I

    iget v2, v0, Lcxoj;->k:F

    invoke-static {v1, v2}, Lcwep;->p(IF)I

    move-result v1

    iput v1, v0, Lcxoj;->h:I

    iput-object v4, v0, Lcxoj;->a:[Ljava/lang/Object;

    return-void
.end method

.method protected final k(I)V
    .locals 5

    iget-object v0, p0, Lcxoj;->a:[Ljava/lang/Object;

    :goto_0
    add-int/lit8 v1, p1, 0x1

    iget v2, p0, Lcxoj;->b:I

    and-int/2addr v1, v2

    :goto_1
    aget-object v2, v0, v1

    if-nez v2, :cond_0

    const/4 p0, 0x0

    aput-object p0, v0, p1

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Lcwep;->q(I)I

    move-result v3

    iget v4, p0, Lcxoj;->b:I

    and-int/2addr v3, v4

    if-gt p1, v1, :cond_1

    if-ge p1, v3, :cond_2

    if-le v3, v1, :cond_3

    goto :goto_2

    :cond_1
    if-lt p1, v3, :cond_3

    if-le v3, v1, :cond_3

    :cond_2
    :goto_2
    aput-object v2, v0, p1

    invoke-virtual {p0, v1, p1}, Lcxoj;->i(II)V

    move p1, v1

    goto :goto_0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    and-int/2addr v1, v4

    goto :goto_1
.end method

.method public final last()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcxoj;->j:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcxoj;->a:[Ljava/lang/Object;

    iget p0, p0, Lcxoj;->e:I

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcxoj;->c:Z

    if-eqz p1, :cond_1

    iput-boolean v0, p0, Lcxoj;->c:Z

    iget-object p1, p0, Lcxoj;->a:[Ljava/lang/Object;

    iget v0, p0, Lcxoj;->g:I

    const/4 v2, 0x0

    aput-object v2, p1, v0

    iget p1, p0, Lcxoj;->j:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcxoj;->j:I

    invoke-virtual {p0, v0}, Lcxoj;->h(I)V

    iget p1, p0, Lcxoj;->g:I

    iget v0, p0, Lcxoj;->i:I

    if-le p1, v0, :cond_0

    iget v0, p0, Lcxoj;->j:I

    iget v2, p0, Lcxoj;->h:I

    div-int/lit8 v2, v2, 0x4

    if-ge v0, v2, :cond_0

    const/16 v0, 0x10

    if-le p1, v0, :cond_0

    shr-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lcxoj;->j(I)V

    :cond_0
    return v1

    :cond_1
    return v0

    :cond_2
    iget-object v2, p0, Lcxoj;->a:[Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Lcwep;->q(I)I

    move-result v3

    iget v4, p0, Lcxoj;->b:I

    and-int/2addr v3, v4

    aget-object v4, v2, v3

    if-nez v4, :cond_3

    return v0

    :cond_3
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    :cond_4
    add-int/2addr v3, v1

    iget v4, p0, Lcxoj;->b:I

    and-int/2addr v3, v4

    aget-object v4, v2, v3

    if-nez v4, :cond_5

    return v0

    :cond_5
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-direct {p0, v3}, Lcxoj;->l(I)V

    return v1

    :cond_6
    invoke-direct {p0, v3}, Lcxoj;->l(I)V

    return v1
.end method

.method public final removeFirst()Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget v0, p0, Lcxoj;->j:I

    if-eqz v0, :cond_4

    iget v1, p0, Lcxoj;->d:I

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne v0, v2, :cond_0

    iput v3, p0, Lcxoj;->e:I

    iput v3, p0, Lcxoj;->d:I

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcxoj;->f:[J

    aget-wide v5, v4, v1

    long-to-int v5, v5

    iput v5, p0, Lcxoj;->d:I

    if-ltz v5, :cond_1

    aget-wide v6, v4, v5

    const-wide v8, -0x100000000L

    or-long/2addr v6, v8

    aput-wide v6, v4, v5

    :cond_1
    :goto_0
    iget-object v4, p0, Lcxoj;->a:[Ljava/lang/Object;

    aget-object v5, v4, v1

    add-int/2addr v0, v3

    iput v0, p0, Lcxoj;->j:I

    if-nez v5, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcxoj;->c:Z

    iget v0, p0, Lcxoj;->g:I

    const/4 v1, 0x0

    aput-object v1, v4, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v1}, Lcxoj;->k(I)V

    :goto_1
    iget v0, p0, Lcxoj;->g:I

    iget v1, p0, Lcxoj;->i:I

    if-le v0, v1, :cond_3

    iget v1, p0, Lcxoj;->j:I

    iget v3, p0, Lcxoj;->h:I

    div-int/lit8 v3, v3, 0x4

    if-ge v1, v3, :cond_3

    const/16 v1, 0x10

    if-le v0, v1, :cond_3

    shr-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lcxoj;->j(I)V

    :cond_3
    return-object v5

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final removeLast()Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget v0, p0, Lcxoj;->j:I

    if-eqz v0, :cond_4

    iget v1, p0, Lcxoj;->e:I

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne v0, v2, :cond_0

    iput v3, p0, Lcxoj;->e:I

    iput v3, p0, Lcxoj;->d:I

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcxoj;->f:[J

    aget-wide v5, v4, v1

    const/16 v7, 0x20

    ushr-long/2addr v5, v7

    long-to-int v5, v5

    iput v5, p0, Lcxoj;->e:I

    if-ltz v5, :cond_1

    aget-wide v6, v4, v5

    const-wide v8, 0xffffffffL

    or-long/2addr v6, v8

    aput-wide v6, v4, v5

    :cond_1
    :goto_0
    iget-object v4, p0, Lcxoj;->a:[Ljava/lang/Object;

    aget-object v5, v4, v1

    add-int/2addr v0, v3

    iput v0, p0, Lcxoj;->j:I

    if-nez v5, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcxoj;->c:Z

    iget v0, p0, Lcxoj;->g:I

    const/4 v1, 0x0

    aput-object v1, v4, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v1}, Lcxoj;->k(I)V

    :goto_1
    iget v0, p0, Lcxoj;->g:I

    iget v1, p0, Lcxoj;->i:I

    if-le v0, v1, :cond_3

    iget v1, p0, Lcxoj;->j:I

    iget v3, p0, Lcxoj;->h:I

    div-int/lit8 v3, v3, 0x4

    if-ge v1, v3, :cond_3

    const/16 v1, 0x10

    if-le v0, v1, :cond_3

    shr-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lcxoj;->j(I)V

    :cond_3
    return-object v5

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lcxoj;->j:I

    return p0
.end method

.method public final bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 0

    invoke-virtual {p0}, Lcxio;->b()Lcxov;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcxoj;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcxou;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    invoke-virtual {p0, p1}, Lcxoj;->g(Ljava/lang/Object;)Lcxou;

    move-result-object p0

    return-object p0
.end method
