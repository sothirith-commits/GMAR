.class public final Lcxqq;
.super Lcxja;
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
        "Lcxja<",
        "TK;TV;>;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field protected transient a:[Ljava/lang/Object;

.field protected transient b:[Ljava/lang/Object;

.field protected transient c:I

.field protected transient d:Z

.field protected transient e:I

.field protected transient f:I

.field protected final transient g:I

.field public h:I

.field protected transient i:Lcxrt;

.field protected transient j:Lcxny;

.field protected transient k:Lcxqm;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lcxqq;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    invoke-direct {p0}, Lcxja;-><init>()V

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-static {p1, v0}, Lcwep;->o(IF)I

    move-result p1

    iput p1, p0, Lcxqq;->e:I

    iput p1, p0, Lcxqq;->g:I

    add-int/lit8 v0, p1, -0x1

    iput v0, p0, Lcxqq;->c:I

    int-to-double v1, p1

    const-wide/high16 v3, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcxqq;->f:I

    add-int/lit8 p1, p1, 0x1

    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Lcxqq;->a:[Ljava/lang/Object;

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcxqq;->b:[Ljava/lang/Object;

    return-void
.end method

.method private final k(Ljava/lang/Object;)I
    .locals 3

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcxqq;->d:Z

    iget p0, p0, Lcxqq;->e:I

    if-eqz p1, :cond_0

    return p0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    return p0

    :cond_1
    iget-object v0, p0, Lcxqq;->a:[Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Lcwep;->q(I)I

    move-result v1

    iget v2, p0, Lcxqq;->c:I

    and-int/2addr v1, v2

    aget-object v2, v0, v1

    if-nez v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    neg-int p0, v1

    return p0

    :cond_2
    if-eq p1, v2, :cond_5

    :cond_3
    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcxqq;->c:I

    and-int/2addr v1, v2

    aget-object v2, v0, v1

    if-nez v2, :cond_4

    add-int/lit8 v1, v1, 0x1

    neg-int p0, v1

    return p0

    :cond_4
    if-ne p1, v2, :cond_3

    :cond_5
    return v1
.end method

.method private final l(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcxqq;->e:I

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcxqq;->d:Z

    :cond_0
    iget-object v0, p0, Lcxqq;->a:[Ljava/lang/Object;

    aput-object p2, v0, p1

    iget-object p2, p0, Lcxqq;->b:[Ljava/lang/Object;

    aput-object p3, p2, p1

    iget p1, p0, Lcxqq;->h:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lcxqq;->h:I

    iget p2, p0, Lcxqq;->f:I

    if-lt p1, p2, :cond_1

    add-int/lit8 p1, p1, 0x2

    const/high16 p2, 0x3f400000    # 0.75f

    invoke-static {p1, p2}, Lcwep;->o(IF)I

    move-result p1

    invoke-virtual {p0, p1}, Lcxqq;->i(I)V

    :cond_1
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 8

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    iget v0, p0, Lcxqq;->h:I

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-static {v0, v1}, Lcwep;->o(IF)I

    move-result v0

    iput v0, p0, Lcxqq;->e:I

    invoke-static {v0, v1}, Lcwep;->p(IF)I

    move-result v1

    iput v1, p0, Lcxqq;->f:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcxqq;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v2, v0, [Ljava/lang/Object;

    iput-object v2, p0, Lcxqq;->a:[Ljava/lang/Object;

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcxqq;->b:[Ljava/lang/Object;

    iget v3, p0, Lcxqq;->h:I

    :goto_0
    add-int/lit8 v4, v3, -0x1

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_0

    iget v6, p0, Lcxqq;->e:I

    iput-boolean v1, p0, Lcxqq;->d:Z

    goto :goto_2

    :cond_0
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v6}, Lcwep;->q(I)I

    move-result v6

    iget v7, p0, Lcxqq;->c:I

    :goto_1
    and-int/2addr v6, v7

    aget-object v7, v2, v6

    if-eqz v7, :cond_1

    add-int/lit8 v6, v6, 0x1

    iget v7, p0, Lcxqq;->c:I

    goto :goto_1

    :cond_1
    :goto_2
    aput-object v3, v2, v6

    aput-object v5, v0, v6

    move v3, v4

    goto :goto_0

    :cond_2
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 5

    iget-object v0, p0, Lcxqq;->a:[Ljava/lang/Object;

    iget-object v1, p0, Lcxqq;->b:[Ljava/lang/Object;

    new-instance v2, Lcxqi;

    invoke-direct {v2, p0}, Lcxqi;-><init>(Lcxqq;)V

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget p0, p0, Lcxqq;->h:I

    :goto_0
    if-eqz p0, :cond_0

    invoke-virtual {v2}, Lcxqn;->b()I

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

    iget-object v0, p0, Lcxqq;->j:Lcxny;

    if-nez v0, :cond_0

    new-instance v0, Lcxqh;

    invoke-direct {v0, p0}, Lcxqh;-><init>(Lcxqq;)V

    iput-object v0, p0, Lcxqq;->j:Lcxny;

    :cond_0
    iget-object p0, p0, Lcxqq;->j:Lcxny;

    return-object p0
.end method

.method public final c()Lcxrt;
    .locals 1

    iget-object v0, p0, Lcxqq;->i:Lcxrt;

    if-nez v0, :cond_0

    new-instance v0, Lcxqk;

    invoke-direct {v0, p0}, Lcxqk;-><init>(Lcxqq;)V

    iput-object v0, p0, Lcxqq;->i:Lcxrt;

    :cond_0
    iget-object p0, p0, Lcxqq;->i:Lcxrt;

    return-object p0
.end method

.method public final clear()V
    .locals 2

    iget v0, p0, Lcxqq;->h:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcxqq;->h:I

    iput-boolean v0, p0, Lcxqq;->d:Z

    iget-object v0, p0, Lcxqq;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lcxqq;->b:[Ljava/lang/Object;

    invoke-static {p0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcxqq;->f()Lcxqq;

    move-result-object p0

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

    invoke-direct {p0, p1}, Lcxqq;->k(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    iget-object v2, p0, Lcxqq;->b:[Ljava/lang/Object;

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

    invoke-virtual {p0}, Lcxqq;->h()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Lcxqq;->g(I)Ljava/lang/Object;

    :cond_2
    :goto_1
    return-object v1

    :cond_3
    if-gez v0, :cond_4

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0, p1, p2}, Lcxqq;->l(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_4
    iget-object p0, p0, Lcxqq;->b:[Ljava/lang/Object;

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

    invoke-direct {p0, p1}, Lcxqq;->k(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcxqq;->b:[Ljava/lang/Object;

    aget-object v1, v1, v0

    if-eqz v1, :cond_3

    invoke-static {p2, p1, v1}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_2

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcxqq;->h()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lcxqq;->g(I)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcxqq;->b:[Ljava/lang/Object;

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

    iget-boolean p0, p0, Lcxqq;->d:Z

    return p0

    :cond_0
    iget-object v0, p0, Lcxqq;->a:[Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Lcwep;->q(I)I

    move-result v1

    iget v2, p0, Lcxqq;->c:I

    and-int/2addr v1, v2

    aget-object v2, v0, v1

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    :cond_1
    const/4 v4, 0x1

    if-eq p1, v2, :cond_4

    :cond_2
    add-int/2addr v1, v4

    iget v2, p0, Lcxqq;->c:I

    and-int/2addr v1, v2

    aget-object v2, v0, v1

    if-nez v2, :cond_3

    return v3

    :cond_3
    if-ne p1, v2, :cond_2

    :cond_4
    return v4
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 4

    iget-object v0, p0, Lcxqq;->a:[Ljava/lang/Object;

    iget-object v1, p0, Lcxqq;->b:[Ljava/lang/Object;

    iget-boolean v2, p0, Lcxqq;->d:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget v2, p0, Lcxqq;->e:I

    aget-object v2, v1, v2

    invoke-static {v2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v3

    :cond_0
    iget p0, p0, Lcxqq;->e:I

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

    invoke-virtual {p0}, Lcxqq;->j()Lcxqm;

    move-result-object p0

    return-object p0
.end method

.method public final e()I
    .locals 1

    iget-boolean v0, p0, Lcxqq;->d:Z

    iget p0, p0, Lcxqq;->h:I

    if-eqz v0, :cond_0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    return p0
.end method

.method public final f()Lcxqq;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxqq;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    iput-object v1, v0, Lcxqq;->i:Lcxrt;

    iput-object v1, v0, Lcxqq;->j:Lcxny;

    iput-object v1, v0, Lcxqq;->k:Lcxqm;

    iget-boolean v1, p0, Lcxqq;->d:Z

    iput-boolean v1, v0, Lcxqq;->d:Z

    iget-object v1, p0, Lcxqq;->a:[Ljava/lang/Object;

    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, v0, Lcxqq;->a:[Ljava/lang/Object;

    iget-object p0, p0, Lcxqq;->b:[Ljava/lang/Object;

    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    iput-object p0, v0, Lcxqq;->b:[Ljava/lang/Object;

    return-object v0

    :catch_0
    new-instance p0, Ljava/lang/InternalError;

    invoke-direct {p0}, Ljava/lang/InternalError;-><init>()V

    throw p0
.end method

.method public final g(I)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcxqq;->b:[Ljava/lang/Object;

    aget-object v1, v0, p1

    const/4 v2, 0x0

    aput-object v2, v0, p1

    iget v3, p0, Lcxqq;->h:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lcxqq;->h:I

    iget-object v3, p0, Lcxqq;->a:[Ljava/lang/Object;

    :goto_0
    add-int/lit8 v4, p1, 0x1

    iget v5, p0, Lcxqq;->c:I

    and-int/2addr v4, v5

    :goto_1
    aget-object v5, v3, v4

    if-nez v5, :cond_1

    aput-object v2, v3, p1

    aput-object v2, v0, p1

    iget p1, p0, Lcxqq;->e:I

    iget v0, p0, Lcxqq;->g:I

    if-le p1, v0, :cond_0

    iget v0, p0, Lcxqq;->h:I

    iget v2, p0, Lcxqq;->f:I

    div-int/lit8 v2, v2, 0x4

    if-ge v0, v2, :cond_0

    const/16 v0, 0x10

    if-le p1, v0, :cond_0

    shr-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcxqq;->i(I)V

    :cond_0
    return-object v1

    :cond_1
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v6}, Lcwep;->q(I)I

    move-result v6

    iget v7, p0, Lcxqq;->c:I

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
    aput-object v5, v3, p1

    aget-object v5, v0, v4

    aput-object v5, v0, p1

    move p1, v4

    goto :goto_0

    :cond_4
    add-int/lit8 v4, v4, 0x1

    and-int/2addr v4, v7

    goto :goto_1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcxqq;->d:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcxqq;->b:[Ljava/lang/Object;

    iget p0, p0, Lcxqq;->e:I

    aget-object p0, p1, p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcxqq;->a:[Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Lcwep;->q(I)I

    move-result v1

    iget v2, p0, Lcxqq;->c:I

    and-int/2addr v1, v2

    aget-object v2, v0, v1

    if-eqz v2, :cond_3

    if-eq p1, v2, :cond_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcxqq;->c:I

    and-int/2addr v1, v2

    aget-object v2, v0, v1

    if-eqz v2, :cond_3

    if-ne p1, v2, :cond_1

    iget-object p0, p0, Lcxqq;->b:[Ljava/lang/Object;

    aget-object p0, p0, v1

    return-object p0

    :cond_2
    iget-object p0, p0, Lcxqq;->b:[Ljava/lang/Object;

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

    iget-boolean p1, p0, Lcxqq;->d:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcxqq;->b:[Ljava/lang/Object;

    iget p0, p0, Lcxqq;->e:I

    aget-object p0, p1, p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcxqq;->a:[Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Lcwep;->q(I)I

    move-result v1

    iget v2, p0, Lcxqq;->c:I

    and-int/2addr v1, v2

    aget-object v2, v0, v1

    if-eqz v2, :cond_3

    if-eq p1, v2, :cond_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcxqq;->c:I

    and-int/2addr v1, v2

    aget-object v2, v0, v1

    if-eqz v2, :cond_3

    if-ne p1, v2, :cond_1

    iget-object p0, p0, Lcxqq;->b:[Ljava/lang/Object;

    aget-object p0, p0, v1

    return-object p0

    :cond_2
    iget-object p0, p0, Lcxqq;->b:[Ljava/lang/Object;

    aget-object p0, p0, v1

    return-object p0

    :cond_3
    return-object p2
.end method

.method public final h()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcxqq;->d:Z

    iget-object v0, p0, Lcxqq;->a:[Ljava/lang/Object;

    iget v1, p0, Lcxqq;->e:I

    const/4 v2, 0x0

    aput-object v2, v0, v1

    iget-object v0, p0, Lcxqq;->b:[Ljava/lang/Object;

    aget-object v3, v0, v1

    aput-object v2, v0, v1

    iget v0, p0, Lcxqq;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcxqq;->h:I

    iget v2, p0, Lcxqq;->g:I

    if-le v1, v2, :cond_0

    iget v2, p0, Lcxqq;->f:I

    div-int/lit8 v2, v2, 0x4

    if-ge v0, v2, :cond_0

    const/16 v0, 0x10

    if-le v1, v0, :cond_0

    shr-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v0}, Lcxqq;->i(I)V

    :cond_0
    return-object v3
.end method

.method public final hashCode()I
    .locals 9

    iget-object v0, p0, Lcxqq;->a:[Ljava/lang/Object;

    iget-object v1, p0, Lcxqq;->b:[Ljava/lang/Object;

    invoke-virtual {p0}, Lcxqq;->e()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_0
    if-eqz v2, :cond_4

    :goto_1
    aget-object v7, v0, v4

    add-int/lit8 v8, v4, 0x1

    if-nez v7, :cond_0

    move v4, v8

    goto :goto_1

    :cond_0
    if-eq p0, v7, :cond_1

    invoke-static {v7}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    :cond_1
    aget-object v4, v1, v4

    if-eq p0, v4, :cond_3

    if-nez v4, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    xor-int/2addr v4, v6

    move v6, v4

    :cond_3
    add-int/2addr v5, v6

    add-int/lit8 v2, v2, -0x1

    move v4, v8

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lcxqq;->d:Z

    if-eqz v0, :cond_6

    iget p0, p0, Lcxqq;->e:I

    aget-object p0, v1, p0

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v5, v3

    :cond_6
    return v5
.end method

.method protected final i(I)V
    .locals 9

    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lcxqq;->a:[Ljava/lang/Object;

    iget-object v2, p0, Lcxqq;->b:[Ljava/lang/Object;

    new-array v3, v0, [Ljava/lang/Object;

    new-array v0, v0, [Ljava/lang/Object;

    iget v4, p0, Lcxqq;->e:I

    invoke-virtual {p0}, Lcxqq;->e()I

    move-result v5

    :goto_0
    add-int/lit8 v6, p1, -0x1

    if-eqz v5, :cond_3

    :goto_1
    add-int/lit8 v4, v4, -0x1

    aget-object v7, v1, v4

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v7}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v7}, Lcwep;->q(I)I

    move-result v7

    and-int/2addr v7, v6

    aget-object v8, v3, v7

    if-eqz v8, :cond_2

    :cond_1
    add-int/lit8 v7, v7, 0x1

    and-int/2addr v7, v6

    aget-object v8, v3, v7

    if-nez v8, :cond_1

    :cond_2
    aget-object v6, v1, v4

    aput-object v6, v3, v7

    aget-object v6, v2, v4

    aput-object v6, v0, v7

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_3
    iget v1, p0, Lcxqq;->e:I

    aget-object v1, v2, v1

    aput-object v1, v0, p1

    iput p1, p0, Lcxqq;->e:I

    iput v6, p0, Lcxqq;->c:I

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-static {p1, v1}, Lcwep;->p(IF)I

    move-result p1

    iput p1, p0, Lcxqq;->f:I

    iput-object v3, p0, Lcxqq;->a:[Ljava/lang/Object;

    iput-object v0, p0, Lcxqq;->b:[Ljava/lang/Object;

    return-void
.end method

.method public final isEmpty()Z
    .locals 0

    iget p0, p0, Lcxqq;->h:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j()Lcxqm;
    .locals 1

    iget-object v0, p0, Lcxqq;->k:Lcxqm;

    if-nez v0, :cond_0

    new-instance v0, Lcxqm;

    invoke-direct {v0, p0}, Lcxqm;-><init>(Lcxqq;)V

    iput-object v0, p0, Lcxqq;->k:Lcxqm;

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic keySet()Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Lcxja;->c()Lcxrt;

    move-result-object p0

    return-object p0
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

    invoke-direct {p0, p1}, Lcxqq;->k(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_3

    iget-object v1, p0, Lcxqq;->b:[Ljava/lang/Object;

    aget-object v1, v1, v0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p3, v1, p2}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_2

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcxqq;->h()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lcxqq;->g(I)Ljava/lang/Object;

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-object p0, p0, Lcxqq;->b:[Ljava/lang/Object;

    aput-object p2, p0, v0

    return-object p2

    :cond_3
    :goto_1
    if-gez v0, :cond_4

    neg-int p3, v0

    add-int/lit8 p3, p3, -0x1

    invoke-direct {p0, p3, p1, p2}, Lcxqq;->l(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_4
    iget-object p0, p0, Lcxqq;->b:[Ljava/lang/Object;

    aput-object p2, p0, v0

    return-object p2
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcxqq;->k(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0, p1, p2}, Lcxqq;->l(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcxqq;->b:[Ljava/lang/Object;

    aget-object p1, p0, v0

    aput-object p2, p0, v0

    return-object p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 4

    iget v0, p0, Lcxqq;->h:I

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

    iget v1, p0, Lcxqq;->e:I

    if-le v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcxqq;->i(I)V

    :cond_0
    instance-of v0, p1, Lcxqe;

    if-eqz v0, :cond_1

    check-cast p1, Lcxqe;

    invoke-static {p1}, Lcxqg;->a(Lcxqe;)Lcxob;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Lcxob;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcxob;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxrd;

    invoke-virtual {v0}, Lcxrd;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lcxrd;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcxja;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    if-eqz v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lcxja;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcxqq;->k(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p0, p0, Lcxqq;->b:[Ljava/lang/Object;

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0, p1, p2}, Lcxqq;->l(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
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

    iget-boolean p1, p0, Lcxqq;->d:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcxqq;->h()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcxqq;->a:[Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Lcwep;->q(I)I

    move-result v1

    iget v2, p0, Lcxqq;->c:I

    and-int/2addr v1, v2

    aget-object v2, v0, v1

    if-eqz v2, :cond_3

    if-eq p1, v2, :cond_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcxqq;->c:I

    and-int/2addr v1, v2

    aget-object v2, v0, v1

    if-eqz v2, :cond_3

    if-ne p1, v2, :cond_1

    invoke-virtual {p0, v1}, Lcxqq;->g(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0, v1}, Lcxqq;->g(I)Ljava/lang/Object;

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

    iget-boolean p1, p0, Lcxqq;->d:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcxqq;->b:[Ljava/lang/Object;

    iget v1, p0, Lcxqq;->e:I

    aget-object p1, p1, v1

    invoke-static {p2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcxqq;->h()Ljava/lang/Object;

    return v0

    :cond_0
    iget-object v1, p0, Lcxqq;->a:[Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Lcwep;->q(I)I

    move-result v2

    iget v3, p0, Lcxqq;->c:I

    and-int/2addr v2, v3

    aget-object v3, v1, v2

    if-eqz v3, :cond_3

    if-ne p1, v3, :cond_2

    iget-object v3, p0, Lcxqq;->b:[Ljava/lang/Object;

    aget-object v3, v3, v2

    invoke-static {p2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Lcxqq;->g(I)Ljava/lang/Object;

    return v0

    :cond_2
    :goto_0
    add-int/2addr v2, v0

    iget v3, p0, Lcxqq;->c:I

    and-int/2addr v2, v3

    aget-object v3, v1, v2

    if-eqz v3, :cond_3

    if-ne p1, v3, :cond_2

    iget-object v3, p0, Lcxqq;->b:[Ljava/lang/Object;

    aget-object v3, v3, v2

    invoke-static {p2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, v2}, Lcxqq;->g(I)Ljava/lang/Object;

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

    invoke-direct {p0, p1}, Lcxqq;->k(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcxqq;->b:[Ljava/lang/Object;

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

    invoke-direct {p0, p1}, Lcxqq;->k(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcxqq;->b:[Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-static {p2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcxqq;->b:[Ljava/lang/Object;

    aput-object p3, p0, p1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lcxqq;->h:I

    return p0
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0}, Lcxja;->a()Lcxny;

    move-result-object p0

    return-object p0
.end method
