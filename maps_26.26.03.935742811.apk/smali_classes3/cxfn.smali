.class public final Lcxfn;
.super Lcxbi;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field protected transient a:[J

.field protected transient b:[Ljava/lang/Object;

.field protected transient c:I

.field protected transient d:Z

.field protected transient e:I

.field protected transient f:I

.field protected final transient g:I

.field protected h:I

.field protected transient i:Lcxey;

.field protected transient j:Lcxhq;

.field protected transient k:Lcxny;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcxbi;-><init>()V

    const/16 v0, 0x10

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-static {v0, v1}, Lcwep;->o(IF)I

    move-result v0

    iput v0, p0, Lcxfn;->e:I

    iput v0, p0, Lcxfn;->g:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcxfn;->c:I

    int-to-double v2, v0

    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcxfn;->f:I

    add-int/lit8 v0, v0, 0x1

    new-array v1, v0, [J

    iput-object v1, p0, Lcxfn;->a:[J

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcxfn;->b:[Ljava/lang/Object;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 12

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    iget v0, p0, Lcxfn;->h:I

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-static {v0, v1}, Lcwep;->o(IF)I

    move-result v0

    iput v0, p0, Lcxfn;->e:I

    invoke-static {v0, v1}, Lcwep;->p(IF)I

    move-result v1

    iput v1, p0, Lcxfn;->f:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcxfn;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v2, v0, [J

    iput-object v2, p0, Lcxfn;->a:[J

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcxfn;->b:[Ljava/lang/Object;

    iget v3, p0, Lcxfn;->h:I

    :goto_0
    add-int/lit8 v4, v3, -0x1

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v5

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-nez v9, :cond_0

    iget v7, p0, Lcxfn;->e:I

    iput-boolean v1, p0, Lcxfn;->d:Z

    goto :goto_2

    :cond_0
    iget v9, p0, Lcxfn;->c:I

    invoke-static {v5, v6}, Lcwep;->s(J)J

    move-result-wide v10

    long-to-int v10, v10

    and-int/2addr v9, v10

    :goto_1
    aget-wide v10, v2, v9

    cmp-long v10, v10, v7

    if-eqz v10, :cond_1

    add-int/lit8 v9, v9, 0x1

    iget v10, p0, Lcxfn;->c:I

    and-int/2addr v9, v10

    goto :goto_1

    :cond_1
    move v7, v9

    :goto_2
    aput-wide v5, v2, v7

    aput-object v3, v0, v7

    move v3, v4

    goto :goto_0

    :cond_2
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 6

    iget-object v0, p0, Lcxfn;->a:[J

    iget-object v1, p0, Lcxfn;->b:[Ljava/lang/Object;

    new-instance v2, Lcxfd;

    invoke-direct {v2, p0}, Lcxfd;-><init>(Lcxfn;)V

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget p0, p0, Lcxfn;->h:I

    :goto_0
    if-eqz p0, :cond_0

    invoke-virtual {v2}, Lcxfj;->b()I

    move-result v3

    aget-wide v4, v0, v3

    invoke-virtual {p1, v4, v5}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    aget-object v3, v1, v3

    invoke-virtual {p1, v3}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/4 v3, 0x1

    if-nez v2, :cond_1

    iget-boolean v0, p0, Lcxfn;->d:Z

    iget v1, p0, Lcxfn;->e:I

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcxfn;->a:[J

    iget v4, p0, Lcxfn;->c:I

    invoke-static {p1, p2}, Lcwep;->s(J)J

    move-result-wide v5

    long-to-int v5, v5

    and-int/2addr v4, v5

    aget-wide v5, v2, v4

    cmp-long v7, v5, v0

    if-nez v7, :cond_2

    :goto_0
    add-int/lit8 v4, v4, 0x1

    neg-int v1, v4

    goto :goto_1

    :cond_2
    cmp-long v5, p1, v5

    if-eqz v5, :cond_5

    :cond_3
    add-int/2addr v4, v3

    iget v5, p0, Lcxfn;->c:I

    and-int/2addr v4, v5

    aget-wide v5, v2, v4

    cmp-long v7, v5, v0

    if-nez v7, :cond_4

    goto :goto_0

    :cond_4
    cmp-long v5, p1, v5

    if-nez v5, :cond_3

    :cond_5
    move v1, v4

    :goto_1
    if-gez v1, :cond_8

    neg-int v0, v1

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcxfn;->e:I

    if-ne v0, v1, :cond_6

    iput-boolean v3, p0, Lcxfn;->d:Z

    :cond_6
    iget-object v1, p0, Lcxfn;->a:[J

    aput-wide p1, v1, v0

    iget-object p1, p0, Lcxfn;->b:[Ljava/lang/Object;

    aput-object p3, p1, v0

    iget p1, p0, Lcxfn;->h:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lcxfn;->h:I

    iget p2, p0, Lcxfn;->f:I

    if-lt p1, p2, :cond_7

    add-int/lit8 p1, p1, 0x2

    const/high16 p2, 0x3f400000    # 0.75f

    invoke-static {p1, p2}, Lcwep;->o(IF)I

    move-result p1

    invoke-virtual {p0, p1}, Lcxfn;->n(I)V

    :cond_7
    const/4 p0, 0x0

    return-object p0

    :cond_8
    iget-object p0, p0, Lcxfn;->b:[Ljava/lang/Object;

    aget-object p1, p0, v1

    aput-object p3, p0, v1

    return-object p1
.end method

.method public final b(J)Ljava/lang/Object;
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iget-boolean p1, p0, Lcxfn;->d:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcxfn;->m()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v2, p0, Lcxfn;->a:[J

    iget v3, p0, Lcxfn;->c:I

    const-wide v4, -0x61c8864680b583ebL

    mul-long/2addr v4, p1

    const/16 v6, 0x20

    ushr-long v6, v4, v6

    xor-long/2addr v4, v6

    const/16 v6, 0x10

    ushr-long v6, v4, v6

    xor-long/2addr v4, v6

    long-to-int v4, v4

    and-int/2addr v3, v4

    aget-wide v4, v2, v3

    cmp-long v6, v4, v0

    if-eqz v6, :cond_3

    cmp-long v4, p1, v4

    if-eqz v4, :cond_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    iget v4, p0, Lcxfn;->c:I

    and-int/2addr v3, v4

    aget-wide v4, v2, v3

    cmp-long v6, v4, v0

    if-eqz v6, :cond_3

    cmp-long v4, p1, v4

    if-nez v4, :cond_1

    invoke-virtual {p0, v3}, Lcxfn;->k(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0, v3}, Lcxfn;->k(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(J)Z
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iget-boolean p0, p0, Lcxfn;->d:Z

    return p0

    :cond_0
    iget-object v2, p0, Lcxfn;->a:[J

    iget v3, p0, Lcxfn;->c:I

    invoke-static {p1, p2}, Lcwep;->s(J)J

    move-result-wide v4

    long-to-int v4, v4

    and-int/2addr v3, v4

    aget-wide v4, v2, v3

    cmp-long v6, v4, v0

    const/4 v7, 0x0

    if-nez v6, :cond_1

    return v7

    :cond_1
    cmp-long v4, p1, v4

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    :cond_2
    add-int/2addr v3, v5

    iget v4, p0, Lcxfn;->c:I

    and-int/2addr v3, v4

    aget-wide v8, v2, v3

    cmp-long v4, v8, v0

    if-nez v4, :cond_3

    return v7

    :cond_3
    cmp-long v4, p1, v8

    if-nez v4, :cond_2

    :cond_4
    return v5
.end method

.method public final clear()V
    .locals 3

    iget v0, p0, Lcxfn;->h:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcxfn;->h:I

    iput-boolean v0, p0, Lcxfn;->d:Z

    iget-object v0, p0, Lcxfn;->a:[J

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    iget-object p0, p0, Lcxfn;->b:[Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcxfn;->j()Lcxfn;

    move-result-object p0

    return-object p0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 8

    iget-object v0, p0, Lcxfn;->a:[J

    iget-object v1, p0, Lcxfn;->b:[Ljava/lang/Object;

    iget-boolean v2, p0, Lcxfn;->d:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget v2, p0, Lcxfn;->e:I

    aget-object v2, v1, v2

    invoke-static {v2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v3

    :cond_0
    iget p0, p0, Lcxfn;->e:I

    :cond_1
    if-eqz p0, :cond_2

    add-int/lit8 p0, p0, -0x1

    aget-wide v4, v0, p0

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

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

.method public final d()Lcxhq;
    .locals 1

    iget-object v0, p0, Lcxfn;->j:Lcxhq;

    if-nez v0, :cond_0

    new-instance v0, Lcxfg;

    invoke-direct {v0, p0}, Lcxfg;-><init>(Lcxfn;)V

    iput-object v0, p0, Lcxfn;->j:Lcxhq;

    :cond_0
    iget-object p0, p0, Lcxfn;->j:Lcxhq;

    return-object p0
.end method

.method public final e()Lcxny;
    .locals 1

    iget-object v0, p0, Lcxfn;->k:Lcxny;

    if-nez v0, :cond_0

    new-instance v0, Lcxfc;

    invoke-direct {v0, p0}, Lcxfc;-><init>(Lcxfn;)V

    iput-object v0, p0, Lcxfn;->k:Lcxny;

    :cond_0
    iget-object p0, p0, Lcxfn;->k:Lcxny;

    return-object p0
.end method

.method public final h()I
    .locals 1

    iget-boolean v0, p0, Lcxfn;->d:Z

    iget p0, p0, Lcxfn;->h:I

    if-eqz v0, :cond_0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    return p0
.end method

.method public final hashCode()I
    .locals 10

    iget-object v0, p0, Lcxfn;->a:[J

    iget-object v1, p0, Lcxfn;->b:[Ljava/lang/Object;

    invoke-virtual {p0}, Lcxfn;->h()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-eqz v2, :cond_3

    :goto_1
    aget-wide v6, v0, v4

    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    add-int/lit8 v9, v4, 0x1

    if-nez v8, :cond_0

    move v4, v9

    goto :goto_1

    :cond_0
    aget-object v4, v1, v4

    invoke-static {v6, v7}, La;->aV(J)I

    move-result v6

    if-eq p0, v4, :cond_2

    if-nez v4, :cond_1

    move v4, v3

    goto :goto_2

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    xor-int/2addr v6, v4

    :cond_2
    add-int/2addr v5, v6

    add-int/lit8 v2, v2, -0x1

    move v4, v9

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lcxfn;->d:Z

    if-eqz v0, :cond_5

    iget p0, p0, Lcxfn;->e:I

    aget-object p0, v1, p0

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v5, v3

    :cond_5
    return v5
.end method

.method public final bridge synthetic i()Lcxop;
    .locals 1

    iget-object v0, p0, Lcxfn;->i:Lcxey;

    if-nez v0, :cond_0

    new-instance v0, Lcxfi;

    invoke-direct {v0, p0}, Lcxfi;-><init>(Lcxfn;)V

    iput-object v0, p0, Lcxfn;->i:Lcxey;

    :cond_0
    iget-object p0, p0, Lcxfn;->i:Lcxey;

    return-object p0
.end method

.method public final isEmpty()Z
    .locals 0

    iget p0, p0, Lcxfn;->h:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j()Lcxfn;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxfn;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    iput-object v1, v0, Lcxfn;->j:Lcxhq;

    iput-object v1, v0, Lcxfn;->k:Lcxny;

    iput-object v1, v0, Lcxfn;->i:Lcxey;

    iget-boolean v1, p0, Lcxfn;->d:Z

    iput-boolean v1, v0, Lcxfn;->d:Z

    iget-object v1, p0, Lcxfn;->a:[J

    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    iput-object v1, v0, Lcxfn;->a:[J

    iget-object p0, p0, Lcxfn;->b:[Ljava/lang/Object;

    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    iput-object p0, v0, Lcxfn;->b:[Ljava/lang/Object;

    return-object v0

    :catch_0
    new-instance p0, Ljava/lang/InternalError;

    invoke-direct {p0}, Ljava/lang/InternalError;-><init>()V

    throw p0
.end method

.method public final k(I)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcxfn;->b:[Ljava/lang/Object;

    aget-object v1, v0, p1

    const/4 v2, 0x0

    aput-object v2, v0, p1

    iget v3, p0, Lcxfn;->h:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lcxfn;->h:I

    iget-object v3, p0, Lcxfn;->a:[J

    :goto_0
    add-int/lit8 v4, p1, 0x1

    iget v5, p0, Lcxfn;->c:I

    and-int/2addr v4, v5

    :goto_1
    aget-wide v5, v3, v4

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-nez v9, :cond_1

    aput-wide v7, v3, p1

    aput-object v2, v0, p1

    iget p1, p0, Lcxfn;->e:I

    iget v0, p0, Lcxfn;->g:I

    if-le p1, v0, :cond_0

    iget v0, p0, Lcxfn;->h:I

    iget v2, p0, Lcxfn;->f:I

    div-int/lit8 v2, v2, 0x4

    if-ge v0, v2, :cond_0

    const/16 v0, 0x10

    if-le p1, v0, :cond_0

    shr-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcxfn;->n(I)V

    :cond_0
    return-object v1

    :cond_1
    iget v7, p0, Lcxfn;->c:I

    invoke-static {v5, v6}, Lcwep;->s(J)J

    move-result-wide v8

    long-to-int v8, v8

    and-int/2addr v8, v7

    if-gt p1, v4, :cond_2

    if-ge p1, v8, :cond_3

    if-le v8, v4, :cond_4

    goto :goto_2

    :cond_2
    if-lt p1, v8, :cond_4

    if-le v8, v4, :cond_4

    :cond_3
    :goto_2
    aput-wide v5, v3, p1

    aget-object v5, v0, v4

    aput-object v5, v0, p1

    move p1, v4

    goto :goto_0

    :cond_4
    add-int/lit8 v4, v4, 0x1

    and-int/2addr v4, v7

    goto :goto_1
.end method

.method public final bridge synthetic keySet()Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Lcxbi;->d()Lcxhq;

    move-result-object p0

    return-object p0
.end method

.method public final m()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcxfn;->d:Z

    iget-object v0, p0, Lcxfn;->b:[Ljava/lang/Object;

    iget v1, p0, Lcxfn;->e:I

    aget-object v2, v0, v1

    const/4 v3, 0x0

    aput-object v3, v0, v1

    iget v0, p0, Lcxfn;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcxfn;->h:I

    iget v3, p0, Lcxfn;->g:I

    if-le v1, v3, :cond_0

    iget v3, p0, Lcxfn;->f:I

    div-int/lit8 v3, v3, 0x4

    if-ge v0, v3, :cond_0

    const/16 v0, 0x10

    if-le v1, v0, :cond_0

    shr-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v0}, Lcxfn;->n(I)V

    :cond_0
    return-object v2
.end method

.method protected final n(I)V
    .locals 13

    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lcxfn;->a:[J

    iget-object v2, p0, Lcxfn;->b:[Ljava/lang/Object;

    new-array v3, v0, [J

    new-array v0, v0, [Ljava/lang/Object;

    iget v4, p0, Lcxfn;->e:I

    invoke-virtual {p0}, Lcxfn;->h()I

    move-result v5

    :goto_0
    add-int/lit8 v6, p1, -0x1

    if-eqz v5, :cond_3

    :goto_1
    add-int/lit8 v4, v4, -0x1

    aget-wide v7, v1, v4

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-nez v11, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v7, v8}, Lcwep;->s(J)J

    move-result-wide v7

    long-to-int v7, v7

    and-int/2addr v7, v6

    aget-wide v11, v3, v7

    cmp-long v8, v11, v9

    if-eqz v8, :cond_2

    :cond_1
    add-int/lit8 v7, v7, 0x1

    and-int/2addr v7, v6

    aget-wide v11, v3, v7

    cmp-long v8, v11, v9

    if-nez v8, :cond_1

    :cond_2
    aget-wide v8, v1, v4

    aput-wide v8, v3, v7

    aget-object v6, v2, v4

    aput-object v6, v0, v7

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_3
    iget v1, p0, Lcxfn;->e:I

    aget-object v1, v2, v1

    aput-object v1, v0, p1

    iput p1, p0, Lcxfn;->e:I

    iput v6, p0, Lcxfn;->c:I

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-static {p1, v1}, Lcwep;->p(IF)I

    move-result p1

    iput p1, p0, Lcxfn;->f:I

    iput-object v3, p0, Lcxfn;->a:[J

    iput-object v0, p0, Lcxfn;->b:[Ljava/lang/Object;

    return-void
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 4

    iget v0, p0, Lcxfn;->h:I

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

    iget v1, p0, Lcxfn;->e:I

    if-le v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcxfn;->n(I)V

    :cond_0
    invoke-super {p0, p1}, Lcxbi;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lcxfn;->h:I

    return p0
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0}, Lcxbi;->e()Lcxny;

    move-result-object p0

    return-object p0
.end method

.method public final wa(J)Ljava/lang/Object;
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iget-boolean p1, p0, Lcxfn;->d:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcxfn;->b:[Ljava/lang/Object;

    iget p0, p0, Lcxfn;->e:I

    aget-object p0, p1, p0

    return-object p0

    :cond_0
    iget-object v2, p0, Lcxfn;->a:[J

    iget v3, p0, Lcxfn;->c:I

    invoke-static {p1, p2}, Lcwep;->s(J)J

    move-result-wide v4

    long-to-int v4, v4

    and-int/2addr v3, v4

    aget-wide v4, v2, v3

    cmp-long v6, v4, v0

    if-eqz v6, :cond_3

    cmp-long v4, p1, v4

    if-eqz v4, :cond_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    iget v4, p0, Lcxfn;->c:I

    and-int/2addr v3, v4

    aget-wide v4, v2, v3

    cmp-long v6, v4, v0

    if-eqz v6, :cond_3

    cmp-long v4, p1, v4

    if-nez v4, :cond_1

    iget-object p0, p0, Lcxfn;->b:[Ljava/lang/Object;

    aget-object p0, p0, v3

    return-object p0

    :cond_2
    iget-object p0, p0, Lcxfn;->b:[Ljava/lang/Object;

    aget-object p0, p0, v3

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method
