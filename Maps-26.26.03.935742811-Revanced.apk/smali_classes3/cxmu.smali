.class public final Lcxmu;
.super Lcxin;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcxin<",
        "TK;TV;>;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public transient a:[Ljava/lang/Object;

.field public transient b:[Ljava/lang/Object;

.field public transient c:I

.field public transient d:Z

.field public transient e:I

.field public transient f:I

.field public transient g:[J

.field public transient h:I

.field public transient i:I

.field protected final transient j:I

.field public k:I

.field protected transient l:Lcxou;

.field protected transient m:Lcxny;

.field protected transient n:Lcxmr;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcxin;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcxmu;->e:I

    iput v0, p0, Lcxmu;->f:I

    const/16 v0, 0x10

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-static {v0, v1}, Lcwep;->o(IF)I

    move-result v0

    iput v0, p0, Lcxmu;->h:I

    iput v0, p0, Lcxmu;->j:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcxmu;->c:I

    int-to-double v2, v0

    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcxmu;->i:I

    add-int/lit8 v0, v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lcxmu;->a:[Ljava/lang/Object;

    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lcxmu;->b:[Ljava/lang/Object;

    new-array v0, v0, [J

    iput-object v0, p0, Lcxmu;->g:[J

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    iget v1, v0, Lcxmu;->k:I

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-static {v1, v2}, Lcwep;->o(IF)I

    move-result v1

    iput v1, v0, Lcxmu;->h:I

    invoke-static {v1, v2}, Lcwep;->p(IF)I

    move-result v2

    iput v2, v0, Lcxmu;->i:I

    add-int/lit8 v2, v1, -0x1

    iput v2, v0, Lcxmu;->c:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    new-array v3, v1, [Ljava/lang/Object;

    iput-object v3, v0, Lcxmu;->a:[Ljava/lang/Object;

    new-array v4, v1, [Ljava/lang/Object;

    iput-object v4, v0, Lcxmu;->b:[Ljava/lang/Object;

    new-array v1, v1, [J

    iput-object v1, v0, Lcxmu;->g:[J

    const/4 v5, -0x1

    iput v5, v0, Lcxmu;->f:I

    iput v5, v0, Lcxmu;->e:I

    iget v6, v0, Lcxmu;->k:I

    move v7, v5

    :goto_0
    add-int/lit8 v8, v6, -0x1

    const-wide v9, 0xffffffffL

    if-eqz v6, :cond_3

    invoke-virtual/range {p1 .. p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v11

    if-nez v6, :cond_0

    iget v12, v0, Lcxmu;->h:I

    iput-boolean v2, v0, Lcxmu;->d:Z

    goto :goto_2

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v12

    invoke-static {v12}, Lcwep;->q(I)I

    move-result v12

    iget v13, v0, Lcxmu;->c:I

    :goto_1
    and-int/2addr v12, v13

    aget-object v13, v3, v12

    if-eqz v13, :cond_1

    add-int/lit8 v12, v12, 0x1

    iget v13, v0, Lcxmu;->c:I

    goto :goto_1

    :cond_1
    :goto_2
    aput-object v6, v3, v12

    aput-object v11, v4, v12

    iget v6, v0, Lcxmu;->e:I

    const-wide v13, -0x100000000L

    if-eq v6, v5, :cond_2

    aget-wide v15, v1, v7

    move-object v11, v3

    int-to-long v2, v12

    and-long/2addr v2, v9

    xor-long/2addr v2, v15

    and-long/2addr v2, v9

    xor-long/2addr v2, v15

    aput-wide v2, v1, v7

    aget-wide v2, v1, v12

    int-to-long v6, v7

    and-long/2addr v6, v9

    const/16 v9, 0x20

    shl-long/2addr v6, v9

    xor-long/2addr v6, v2

    and-long/2addr v6, v13

    xor-long/2addr v2, v6

    aput-wide v2, v1, v12

    goto :goto_3

    :cond_2
    move-object v11, v3

    iput v12, v0, Lcxmu;->e:I

    aget-wide v2, v1, v12

    or-long/2addr v2, v13

    aput-wide v2, v1, v12

    :goto_3
    move v6, v8

    move-object v3, v11

    move v7, v12

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    iput v7, v0, Lcxmu;->f:I

    if-eq v7, v5, :cond_4

    aget-wide v2, v1, v7

    or-long/2addr v2, v9

    aput-wide v2, v1, v7

    :cond_4
    return-void
.end method

.method private final u(Ljava/lang/Object;)I
    .locals 3

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcxmu;->d:Z

    iget p0, p0, Lcxmu;->h:I

    if-eqz p1, :cond_0

    return p0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    return p0

    :cond_1
    iget-object v0, p0, Lcxmu;->a:[Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Lcwep;->q(I)I

    move-result v1

    iget v2, p0, Lcxmu;->c:I

    and-int/2addr v1, v2

    aget-object v2, v0, v1

    if-nez v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    neg-int p0, v1

    return p0

    :cond_2
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_3
    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcxmu;->c:I

    and-int/2addr v1, v2

    aget-object v2, v0, v1

    if-nez v2, :cond_4

    add-int/lit8 v1, v1, 0x1

    neg-int p0, v1

    return p0

    :cond_4
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_5
    return v1
.end method

.method private final v(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lcxmu;->h:I

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcxmu;->d:Z

    :cond_0
    iget-object v0, p0, Lcxmu;->a:[Ljava/lang/Object;

    aput-object p2, v0, p1

    iget-object p2, p0, Lcxmu;->b:[Ljava/lang/Object;

    aput-object p3, p2, p1

    iget p2, p0, Lcxmu;->k:I

    if-nez p2, :cond_1

    iput p1, p0, Lcxmu;->f:I

    iput p1, p0, Lcxmu;->e:I

    iget-object p3, p0, Lcxmu;->g:[J

    const-wide/16 v0, -0x1

    aput-wide v0, p3, p1

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcxmu;->g:[J

    iget v0, p0, Lcxmu;->f:I

    aget-wide v1, p3, v0

    int-to-long v3, p1

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    xor-long/2addr v3, v1

    and-long/2addr v3, v5

    xor-long/2addr v1, v3

    aput-wide v1, p3, v0

    int-to-long v0, v0

    and-long/2addr v0, v5

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    or-long/2addr v0, v5

    aput-wide v0, p3, p1

    iput p1, p0, Lcxmu;->f:I

    :goto_0
    add-int/lit8 p1, p2, 0x1

    iput p1, p0, Lcxmu;->k:I

    iget p1, p0, Lcxmu;->i:I

    if-lt p2, p1, :cond_2

    add-int/lit8 p2, p2, 0x2

    const/high16 p1, 0x3f400000    # 0.75f

    invoke-static {p2, p1}, Lcwep;->o(IF)I

    move-result p1

    invoke-virtual {p0, p1}, Lcxmu;->o(I)V

    :cond_2
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 5

    iget-object v0, p0, Lcxmu;->a:[Ljava/lang/Object;

    iget-object v1, p0, Lcxmu;->b:[Ljava/lang/Object;

    new-instance v2, Lcxmn;

    invoke-direct {v2, p0}, Lcxmn;-><init>(Lcxmu;)V

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget p0, p0, Lcxmu;->k:I

    :goto_0
    if-eqz p0, :cond_0

    invoke-virtual {v2}, Lcxms;->c()I

    move-result v3

    aget-object v4, v0, v3

    invoke-virtual {p1, v4}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    aget-object v3, v1, v3

    invoke-virtual {p1, v3}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcxny;
    .locals 1

    iget-object v0, p0, Lcxmu;->m:Lcxny;

    if-nez v0, :cond_0

    new-instance v0, Lcxmm;

    invoke-direct {v0, p0}, Lcxmm;-><init>(Lcxmu;)V

    iput-object v0, p0, Lcxmu;->m:Lcxny;

    :cond_0
    iget-object p0, p0, Lcxmu;->m:Lcxny;

    return-object p0
.end method

.method public final bridge synthetic c()Lcxop;
    .locals 0

    invoke-virtual {p0}, Lcxin;->f()Lcxou;

    move-result-object p0

    return-object p0
.end method

.method public final clear()V
    .locals 2

    iget v0, p0, Lcxmu;->k:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcxmu;->k:I

    iput-boolean v0, p0, Lcxmu;->d:Z

    iget-object v0, p0, Lcxmu;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcxmu;->b:[Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, -0x1

    iput v0, p0, Lcxmu;->f:I

    iput v0, p0, Lcxmu;->e:I

    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcxmu;->g()Lcxmu;

    move-result-object p0

    return-object p0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/function/BiFunction<",
            "-TK;-TV;+TV;>;)TV;"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lcxmu;->u(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    iget-object v2, p0, Lcxmu;->b:[Ljava/lang/Object;

    aget-object v2, v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-static {p2, p1, v2}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_3

    if-ltz v0, :cond_2

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcxmu;->j()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Lcxmu;->i(I)Ljava/lang/Object;

    :cond_2
    :goto_1
    return-object v1

    :cond_3
    if-gez v0, :cond_4

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0, p1, p2}, Lcxmu;->v(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_4
    iget-object p0, p0, Lcxmu;->b:[Ljava/lang/Object;

    aput-object p2, p0, v0

    return-object p2
.end method

.method public final computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/function/BiFunction<",
            "-TK;-TV;+TV;>;)TV;"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lcxmu;->u(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcxmu;->b:[Ljava/lang/Object;

    aget-object v1, v1, v0

    if-eqz v1, :cond_3

    invoke-static {p2, p1, v1}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_2

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcxmu;->j()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lcxmu;->i(I)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcxmu;->b:[Ljava/lang/Object;

    aput-object p2, p0, v0

    return-object p2

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 5

    if-nez p1, :cond_0

    iget-boolean p0, p0, Lcxmu;->d:Z

    return p0

    :cond_0
    iget-object v0, p0, Lcxmu;->a:[Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Lcwep;->q(I)I

    move-result v1

    iget v2, p0, Lcxmu;->c:I

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

    iget v2, p0, Lcxmu;->c:I

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

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 4

    iget-object v0, p0, Lcxmu;->a:[Ljava/lang/Object;

    iget-object v1, p0, Lcxmu;->b:[Ljava/lang/Object;

    iget-boolean v2, p0, Lcxmu;->d:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget v2, p0, Lcxmu;->h:I

    aget-object v2, v1, v2

    invoke-static {v2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v3

    :cond_0
    iget p0, p0, Lcxmu;->h:I

    :cond_1
    if-eqz p0, :cond_2

    add-int/lit8 p0, p0, -0x1

    aget-object v2, v0, p0

    if-eqz v2, :cond_1

    aget-object v2, v1, p0

    invoke-static {v2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v3

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic d()Lcxop;
    .locals 0

    invoke-virtual {p0}, Lcxmu;->p()Lcxmr;

    move-result-object p0

    return-object p0
.end method

.method public final f()Lcxou;
    .locals 1

    iget-object v0, p0, Lcxmu;->l:Lcxou;

    if-nez v0, :cond_0

    new-instance v0, Lcxmp;

    invoke-direct {v0, p0}, Lcxmp;-><init>(Lcxmu;)V

    iput-object v0, p0, Lcxmu;->l:Lcxou;

    :cond_0
    iget-object p0, p0, Lcxmu;->l:Lcxou;

    return-object p0
.end method

.method public final firstKey()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcxmu;->k:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcxmu;->a:[Ljava/lang/Object;

    iget p0, p0, Lcxmu;->e:I

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final g()Lcxmu;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxmu;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    iput-object v1, v0, Lcxmu;->l:Lcxou;

    iput-object v1, v0, Lcxmu;->m:Lcxny;

    iput-object v1, v0, Lcxmu;->n:Lcxmr;

    iget-boolean v1, p0, Lcxmu;->d:Z

    iput-boolean v1, v0, Lcxmu;->d:Z

    iget-object v1, p0, Lcxmu;->a:[Ljava/lang/Object;

    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, v0, Lcxmu;->a:[Ljava/lang/Object;

    iget-object v1, p0, Lcxmu;->b:[Ljava/lang/Object;

    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, v0, Lcxmu;->b:[Ljava/lang/Object;

    iget-object p0, p0, Lcxmu;->g:[J

    invoke-virtual {p0}, [J->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [J

    iput-object p0, v0, Lcxmu;->g:[J

    return-object v0

    :catch_0
    new-instance p0, Ljava/lang/InternalError;

    invoke-direct {p0}, Ljava/lang/InternalError;-><init>()V

    throw p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcxmu;->d:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcxmu;->b:[Ljava/lang/Object;

    iget p0, p0, Lcxmu;->h:I

    aget-object p0, p1, p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcxmu;->a:[Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, -0x61c88647

    mul-int/2addr v1, v2

    iget v2, p0, Lcxmu;->c:I

    ushr-int/lit8 v3, v1, 0x10

    xor-int/2addr v1, v3

    and-int/2addr v1, v2

    aget-object v2, v0, v1

    if-eqz v2, :cond_3

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcxmu;->c:I

    and-int/2addr v1, v2

    aget-object v2, v0, v1

    if-eqz v2, :cond_3

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p0, p0, Lcxmu;->b:[Ljava/lang/Object;

    aget-object p0, p0, v1

    return-object p0

    :cond_2
    iget-object p0, p0, Lcxmu;->b:[Ljava/lang/Object;

    aget-object p0, p0, v1

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TV;)TV;"
        }
    .end annotation

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcxmu;->d:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcxmu;->b:[Ljava/lang/Object;

    iget p0, p0, Lcxmu;->h:I

    aget-object p0, p1, p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcxmu;->a:[Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Lcwep;->q(I)I

    move-result v1

    iget v2, p0, Lcxmu;->c:I

    and-int/2addr v1, v2

    aget-object v2, v0, v1

    if-eqz v2, :cond_3

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcxmu;->c:I

    and-int/2addr v1, v2

    aget-object v2, v0, v1

    if-eqz v2, :cond_3

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p0, p0, Lcxmu;->b:[Ljava/lang/Object;

    aget-object p0, p0, v1

    return-object p0

    :cond_2
    iget-object p0, p0, Lcxmu;->b:[Ljava/lang/Object;

    aget-object p0, p0, v1

    return-object p0

    :cond_3
    return-object p2
.end method

.method public final bridge synthetic h()Lcxou;
    .locals 0

    invoke-virtual {p0}, Lcxmu;->p()Lcxmr;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 9

    iget-object v0, p0, Lcxmu;->a:[Ljava/lang/Object;

    iget-object v1, p0, Lcxmu;->b:[Ljava/lang/Object;

    iget-boolean v2, p0, Lcxmu;->d:Z

    iget v3, p0, Lcxmu;->k:I

    if-eqz v2, :cond_0

    add-int/lit8 v3, v3, -0x1

    :cond_0
    const/4 v2, 0x0

    move v4, v2

    move v5, v4

    move v6, v5

    :goto_0
    add-int/lit8 v7, v3, -0x1

    if-eqz v3, :cond_5

    :goto_1
    aget-object v3, v0, v4

    add-int/lit8 v8, v4, 0x1

    if-nez v3, :cond_1

    move v4, v8

    goto :goto_1

    :cond_1
    if-eq p0, v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :cond_2
    aget-object v3, v1, v4

    if-eq p0, v3, :cond_4

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v3, v6

    move v6, v3

    :cond_4
    add-int/2addr v5, v6

    move v3, v7

    move v4, v8

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Lcxmu;->d:Z

    if-eqz v0, :cond_7

    iget p0, p0, Lcxmu;->h:I

    aget-object p0, v1, p0

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v5, v2

    :cond_7
    return v5
.end method

.method public final bridge synthetic headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 0

    invoke-virtual {p0}, Lcxmu;->q()Lcxnl;

    move-result-object p0

    return-object p0
.end method

.method public final i(I)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcxmu;->b:[Ljava/lang/Object;

    aget-object v1, v0, p1

    const/4 v2, 0x0

    aput-object v2, v0, p1

    iget v0, p0, Lcxmu;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcxmu;->k:I

    invoke-virtual {p0, p1}, Lcxmu;->l(I)V

    iget-object v0, p0, Lcxmu;->a:[Ljava/lang/Object;

    iget-object v3, p0, Lcxmu;->b:[Ljava/lang/Object;

    :goto_0
    add-int/lit8 v4, p1, 0x1

    iget v5, p0, Lcxmu;->c:I

    and-int/2addr v4, v5

    :goto_1
    aget-object v5, v0, v4

    if-nez v5, :cond_1

    aput-object v2, v0, p1

    aput-object v2, v3, p1

    iget p1, p0, Lcxmu;->h:I

    iget v0, p0, Lcxmu;->j:I

    if-le p1, v0, :cond_0

    iget v0, p0, Lcxmu;->k:I

    iget v2, p0, Lcxmu;->i:I

    div-int/lit8 v2, v2, 0x4

    if-ge v0, v2, :cond_0

    const/16 v0, 0x10

    if-le p1, v0, :cond_0

    shr-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcxmu;->o(I)V

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Lcwep;->q(I)I

    move-result v6

    iget v7, p0, Lcxmu;->c:I

    and-int/2addr v6, v7

    if-gt p1, v4, :cond_2

    if-ge p1, v6, :cond_3

    if-le v6, v4, :cond_4

    goto :goto_2

    :cond_2
    if-lt p1, v6, :cond_4

    if-le v6, v4, :cond_4

    :cond_3
    :goto_2
    aput-object v5, v0, p1

    aget-object v5, v3, v4

    aput-object v5, v3, p1

    invoke-virtual {p0, v4, p1}, Lcxmu;->m(II)V

    move p1, v4

    goto :goto_0

    :cond_4
    add-int/lit8 v4, v4, 0x1

    and-int/2addr v4, v7

    goto :goto_1
.end method

.method public final isEmpty()Z
    .locals 0

    iget p0, p0, Lcxmu;->k:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcxmu;->d:Z

    iget-object v0, p0, Lcxmu;->a:[Ljava/lang/Object;

    iget v1, p0, Lcxmu;->h:I

    const/4 v2, 0x0

    aput-object v2, v0, v1

    iget-object v0, p0, Lcxmu;->b:[Ljava/lang/Object;

    aget-object v3, v0, v1

    aput-object v2, v0, v1

    iget v0, p0, Lcxmu;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcxmu;->k:I

    invoke-virtual {p0, v1}, Lcxmu;->l(I)V

    iget v0, p0, Lcxmu;->h:I

    iget v1, p0, Lcxmu;->j:I

    if-le v0, v1, :cond_0

    iget v1, p0, Lcxmu;->k:I

    iget v2, p0, Lcxmu;->i:I

    div-int/lit8 v2, v2, 0x4

    if-ge v1, v2, :cond_0

    const/16 v1, 0x10

    if-le v0, v1, :cond_0

    shr-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcxmu;->o(I)V

    :cond_0
    return-object v3
.end method

.method public final k(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcxmu;->b:[Ljava/lang/Object;

    aget-object v0, p0, p1

    aput-object p2, p0, p1

    return-object v0
.end method

.method public final bridge synthetic keySet()Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Lcxin;->f()Lcxou;

    move-result-object p0

    return-object p0
.end method

.method protected final l(I)V
    .locals 11

    iget v0, p0, Lcxmu;->k:I

    if-nez v0, :cond_0

    const/4 p1, -0x1

    iput p1, p0, Lcxmu;->f:I

    iput p1, p0, Lcxmu;->e:I

    return-void

    :cond_0
    iget v0, p0, Lcxmu;->e:I

    const-wide v1, -0x100000000L

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lcxmu;->g:[J

    aget-wide v3, v0, p1

    long-to-int p1, v3

    iput p1, p0, Lcxmu;->e:I

    if-ltz p1, :cond_2

    aget-wide v3, v0, p1

    or-long/2addr v1, v3

    aput-wide v1, v0, p1

    return-void

    :cond_1
    iget v0, p0, Lcxmu;->f:I

    iget-object v3, p0, Lcxmu;->g:[J

    const/16 v4, 0x20

    const-wide v5, 0xffffffffL

    if-ne v0, p1, :cond_3

    aget-wide v0, v3, p1

    ushr-long/2addr v0, v4

    long-to-int p1, v0

    iput p1, p0, Lcxmu;->f:I

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

.method public final lastKey()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcxmu;->k:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcxmu;->a:[Ljava/lang/Object;

    iget p0, p0, Lcxmu;->f:I

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method protected final m(II)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget v3, v0, Lcxmu;->k:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    iput v2, v0, Lcxmu;->f:I

    iput v2, v0, Lcxmu;->e:I

    iget-object v0, v0, Lcxmu;->g:[J

    const-wide/16 v3, -0x1

    aput-wide v3, v0, v2

    return-void

    :cond_0
    int-to-long v3, v2

    iget v5, v0, Lcxmu;->e:I

    const-wide v6, 0xffffffffL

    and-long/2addr v3, v6

    const-wide v8, -0x100000000L

    const/16 v10, 0x20

    if-ne v5, v1, :cond_1

    shl-long/2addr v3, v10

    iput v2, v0, Lcxmu;->e:I

    iget-object v0, v0, Lcxmu;->g:[J

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
    iget v5, v0, Lcxmu;->f:I

    if-ne v5, v1, :cond_2

    iput v2, v0, Lcxmu;->f:I

    iget-object v0, v0, Lcxmu;->g:[J

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

    iget-object v0, v0, Lcxmu;->g:[J

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

.method public final merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Ljava/util/function/BiFunction<",
            "-TV;-TV;+TV;>;)TV;"
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lcxmu;->u(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_3

    iget-object v1, p0, Lcxmu;->b:[Ljava/lang/Object;

    aget-object v1, v1, v0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p3, v1, p2}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_2

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcxmu;->j()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lcxmu;->i(I)Ljava/lang/Object;

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-object p0, p0, Lcxmu;->b:[Ljava/lang/Object;

    aput-object p2, p0, v0

    return-object p2

    :cond_3
    :goto_1
    if-gez v0, :cond_4

    neg-int p3, v0

    add-int/lit8 p3, p3, -0x1

    invoke-direct {p0, p3, p1, p2}, Lcxmu;->v(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_4
    iget-object p0, p0, Lcxmu;->b:[Ljava/lang/Object;

    aput-object p2, p0, v0

    return-object p2
.end method

.method public final n(I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget v2, v0, Lcxmu;->k:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    iget v2, v0, Lcxmu;->f:I

    if-ne v2, v1, :cond_0

    goto :goto_1

    :cond_0
    iget v3, v0, Lcxmu;->e:I

    iget-object v4, v0, Lcxmu;->g:[J

    const/16 v5, 0x20

    const-wide v6, -0x100000000L

    const-wide v8, 0xffffffffL

    if-ne v3, v1, :cond_1

    aget-wide v10, v4, v1

    long-to-int v3, v10

    iput v3, v0, Lcxmu;->e:I

    aget-wide v10, v4, v3

    or-long/2addr v6, v10

    aput-wide v6, v4, v3

    goto :goto_0

    :cond_1
    aget-wide v10, v4, v1

    ushr-long v12, v10, v5

    long-to-int v3, v10

    long-to-int v12, v12

    aget-wide v13, v4, v12

    and-long v15, v10, v8

    xor-long/2addr v15, v13

    and-long/2addr v15, v8

    xor-long/2addr v13, v15

    aput-wide v13, v4, v12

    aget-wide v12, v4, v3

    and-long/2addr v10, v6

    xor-long/2addr v10, v12

    and-long/2addr v6, v10

    xor-long/2addr v6, v12

    aput-wide v6, v4, v3

    :goto_0
    aget-wide v6, v4, v2

    int-to-long v10, v1

    and-long/2addr v10, v8

    xor-long/2addr v10, v6

    and-long/2addr v10, v8

    xor-long/2addr v6, v10

    aput-wide v6, v4, v2

    int-to-long v2, v2

    and-long/2addr v2, v8

    shl-long/2addr v2, v5

    or-long/2addr v2, v8

    aput-wide v2, v4, v1

    iput v1, v0, Lcxmu;->f:I

    :cond_2
    :goto_1
    return-void
.end method

.method public final o(I)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    add-int/lit8 v2, v1, 0x1

    iget-object v3, v0, Lcxmu;->a:[Ljava/lang/Object;

    iget-object v4, v0, Lcxmu;->b:[Ljava/lang/Object;

    new-array v5, v2, [Ljava/lang/Object;

    new-array v6, v2, [Ljava/lang/Object;

    iget v7, v0, Lcxmu;->e:I

    iget-object v8, v0, Lcxmu;->g:[J

    new-array v2, v2, [J

    const/4 v9, -0x1

    iput v9, v0, Lcxmu;->e:I

    iget v10, v0, Lcxmu;->k:I

    move v11, v9

    move v12, v11

    :goto_0
    add-int/lit8 v13, v1, -0x1

    add-int/lit8 v14, v10, -0x1

    const-wide v15, 0xffffffffL

    if-eqz v10, :cond_3

    aget-object v10, v3, v7

    if-nez v10, :cond_0

    move v10, v1

    goto :goto_2

    :cond_0
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    const v17, -0x61c88647

    mul-int v10, v10, v17

    ushr-int/lit8 v17, v10, 0x10

    xor-int v10, v10, v17

    :goto_1
    and-int/2addr v10, v13

    aget-object v17, v5, v10

    if-eqz v17, :cond_1

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    aget-object v13, v3, v7

    aput-object v13, v5, v10

    aget-object v13, v4, v7

    aput-object v13, v6, v10

    if-eq v12, v9, :cond_2

    aget-wide v12, v2, v11

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    int-to-long v3, v10

    and-long/2addr v3, v15

    xor-long/2addr v3, v12

    and-long/2addr v3, v15

    xor-long/2addr v3, v12

    aput-wide v3, v2, v11

    aget-wide v3, v2, v10

    int-to-long v11, v11

    and-long/2addr v11, v15

    const/16 v13, 0x20

    shl-long/2addr v11, v13

    xor-long/2addr v11, v3

    const-wide v15, -0x100000000L

    and-long/2addr v11, v15

    xor-long/2addr v3, v11

    aput-wide v3, v2, v10

    goto :goto_3

    :cond_2
    move-object/from16 v17, v3

    move-object/from16 v18, v4

    iput v10, v0, Lcxmu;->e:I

    const-wide/16 v3, -0x1

    aput-wide v3, v2, v10

    :goto_3
    aget-wide v3, v8, v7

    long-to-int v3, v3

    move v12, v7

    move v11, v10

    move v10, v14

    move-object/from16 v4, v18

    move v7, v3

    move-object/from16 v3, v17

    goto :goto_0

    :cond_3
    iput-object v2, v0, Lcxmu;->g:[J

    iput v11, v0, Lcxmu;->f:I

    if-eq v11, v9, :cond_4

    aget-wide v3, v2, v11

    or-long/2addr v3, v15

    aput-wide v3, v2, v11

    :cond_4
    iput v1, v0, Lcxmu;->h:I

    iput v13, v0, Lcxmu;->c:I

    int-to-double v1, v1

    const-wide/high16 v3, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-static {v1, v13}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lcxmu;->i:I

    iput-object v5, v0, Lcxmu;->a:[Ljava/lang/Object;

    iput-object v6, v0, Lcxmu;->b:[Ljava/lang/Object;

    return-void
.end method

.method public final p()Lcxmr;
    .locals 1

    iget-object v0, p0, Lcxmu;->n:Lcxmr;

    if-nez v0, :cond_0

    new-instance v0, Lcxmr;

    invoke-direct {v0, p0}, Lcxmr;-><init>(Lcxmu;)V

    iput-object v0, p0, Lcxmu;->n:Lcxmr;

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

    invoke-direct {p0, p1}, Lcxmu;->u(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0, p1, p2}, Lcxmu;->v(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcxmu;->b:[Ljava/lang/Object;

    aget-object p1, p0, v0

    aput-object p2, p0, v0

    return-object p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 4

    iget v0, p0, Lcxmu;->k:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v0, v1

    int-to-long v0, v0

    long-to-float v0, v0

    const/high16 v1, 0x3f400000    # 0.75f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-long v0, v0

    invoke-static {v0, v1}, Lcwep;->t(J)J

    move-result-wide v0

    const-wide/16 v2, 0x2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-wide/32 v2, 0x40000000

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    iget v1, p0, Lcxmu;->h:I

    if-le v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcxmu;->o(I)V

    :cond_0
    invoke-super {p0, p1}, Lcxin;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcxmu;->u(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p0, p0, Lcxmu;->b:[Ljava/lang/Object;

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0, p1, p2}, Lcxmu;->v(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final q()Lcxnl;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final r()Lcxnl;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcxmu;->d:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcxmu;->j()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcxmu;->a:[Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Lcwep;->q(I)I

    move-result v1

    iget v2, p0, Lcxmu;->c:I

    and-int/2addr v1, v2

    aget-object v2, v0, v1

    if-eqz v2, :cond_3

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcxmu;->c:I

    and-int/2addr v1, v2

    aget-object v2, v0, v1

    if-eqz v2, :cond_3

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Lcxmu;->i(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0, v1}, Lcxmu;->i(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcxmu;->d:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcxmu;->b:[Ljava/lang/Object;

    iget v1, p0, Lcxmu;->h:I

    aget-object p1, p1, v1

    invoke-static {p2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcxmu;->j()Ljava/lang/Object;

    return v0

    :cond_0
    iget-object v1, p0, Lcxmu;->a:[Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Lcwep;->q(I)I

    move-result v2

    iget v3, p0, Lcxmu;->c:I

    and-int/2addr v2, v3

    aget-object v3, v1, v2

    if-eqz v3, :cond_3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcxmu;->b:[Ljava/lang/Object;

    aget-object v3, v3, v2

    invoke-static {p2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Lcxmu;->i(I)Ljava/lang/Object;

    return v0

    :cond_2
    :goto_0
    add-int/2addr v2, v0

    iget v3, p0, Lcxmu;->c:I

    and-int/2addr v2, v3

    aget-object v3, v1, v2

    if-eqz v3, :cond_3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcxmu;->b:[Ljava/lang/Object;

    aget-object v3, v3, v2

    invoke-static {p2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, v2}, Lcxmu;->i(I)Ljava/lang/Object;

    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcxmu;->u(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcxmu;->b:[Ljava/lang/Object;

    aget-object v0, p0, p1

    aput-object p2, p0, p1

    return-object v0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;TV;)Z"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcxmu;->u(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcxmu;->b:[Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-static {p2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcxmu;->b:[Ljava/lang/Object;

    aput-object p3, p0, p1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final s()Lcxnl;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lcxmu;->k:I

    return p0
.end method

.method public final bridge synthetic subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 0

    invoke-virtual {p0}, Lcxmu;->r()Lcxnl;

    move-result-object p0

    return-object p0
.end method

.method public final t(I)V
    .locals 3

    int-to-float p1, p1

    const/high16 v0, 0x3f400000    # 0.75f

    div-float/2addr p1, v0

    float-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p1, v1

    invoke-static {p1}, Lcwep;->r(I)I

    move-result p1

    iget v1, p0, Lcxmu;->h:I

    if-ge p1, v1, :cond_1

    iget v1, p0, Lcxmu;->k:I

    invoke-static {p1, v0}, Lcwep;->p(IF)I

    move-result v0

    if-le v1, v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcxmu;->o(I)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public final bridge synthetic tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 0

    invoke-virtual {p0}, Lcxmu;->s()Lcxnl;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0}, Lcxim;->a()Lcxny;

    move-result-object p0

    return-object p0
.end method
