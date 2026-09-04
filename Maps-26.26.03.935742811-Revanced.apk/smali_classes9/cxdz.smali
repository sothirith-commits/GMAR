.class public final Lcxdz;
.super Lcxbg;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public transient b:[J

.field protected transient c:[J

.field protected transient d:I

.field public transient e:Z

.field public transient f:I

.field protected transient g:I

.field protected final transient h:I

.field protected i:I

.field protected transient j:Lcxhq;

.field protected transient k:Lcxgu;

.field protected transient l:Lcxdu;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lcxdz;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Lcxbg;-><init>()V

    if-ltz p1, :cond_0

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-static {p1, v0}, Lcwep;->o(IF)I

    move-result p1

    iput p1, p0, Lcxdz;->f:I

    iput p1, p0, Lcxdz;->h:I

    add-int/lit8 v1, p1, -0x1

    iput v1, p0, Lcxdz;->d:I

    invoke-static {p1, v0}, Lcwep;->p(IF)I

    move-result v0

    iput v0, p0, Lcxdz;->g:I

    add-int/lit8 p1, p1, 0x1

    new-array v0, p1, [J

    iput-object v0, p0, Lcxdz;->b:[J

    new-array p1, p1, [J

    iput-object p1, p0, Lcxdz;->c:[J

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The expected number of elements must be nonnegative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 13

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    iget v0, p0, Lcxdz;->i:I

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-static {v0, v1}, Lcwep;->o(IF)I

    move-result v0

    iput v0, p0, Lcxdz;->f:I

    invoke-static {v0, v1}, Lcwep;->p(IF)I

    move-result v1

    iput v1, p0, Lcxdz;->g:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcxdz;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v2, v0, [J

    iput-object v2, p0, Lcxdz;->b:[J

    new-array v0, v0, [J

    iput-object v0, p0, Lcxdz;->c:[J

    iget v3, p0, Lcxdz;->i:I

    :goto_0
    add-int/lit8 v4, v3, -0x1

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v5

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v3, v5, v9

    if-nez v3, :cond_0

    iget v3, p0, Lcxdz;->f:I

    iput-boolean v1, p0, Lcxdz;->e:Z

    goto :goto_2

    :cond_0
    iget v3, p0, Lcxdz;->d:I

    invoke-static {v5, v6}, Lcwep;->s(J)J

    move-result-wide v11

    long-to-int v11, v11

    and-int/2addr v3, v11

    :goto_1
    aget-wide v11, v2, v3

    cmp-long v11, v11, v9

    if-eqz v11, :cond_1

    add-int/lit8 v3, v3, 0x1

    iget v11, p0, Lcxdz;->d:I

    and-int/2addr v3, v11

    goto :goto_1

    :cond_1
    :goto_2
    aput-wide v5, v2, v3

    aput-wide v7, v0, v3

    move v3, v4

    goto :goto_0

    :cond_2
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 6

    iget-object v0, p0, Lcxdz;->b:[J

    iget-object v1, p0, Lcxdz;->c:[J

    new-instance v2, Lcxdp;

    invoke-direct {v2, p0}, Lcxdp;-><init>(Lcxdz;)V

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget p0, p0, Lcxdz;->i:I

    :goto_0
    if-eqz p0, :cond_0

    invoke-virtual {v2}, Lcxdv;->b()I

    move-result v3

    aget-wide v4, v0, v3

    invoke-virtual {p1, v4, v5}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    aget-wide v3, v1, v3

    invoke-virtual {p1, v3, v4}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A()Lcxdu;
    .locals 1

    iget-object v0, p0, Lcxdz;->l:Lcxdu;

    if-nez v0, :cond_0

    new-instance v0, Lcxdu;

    invoke-direct {v0, p0}, Lcxdu;-><init>(Lcxdz;)V

    iput-object v0, p0, Lcxdz;->l:Lcxdu;

    :cond_0
    return-object v0
.end method

.method public final b(JJ)J
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/4 v3, 0x1

    if-nez v2, :cond_1

    iget-boolean v0, p0, Lcxdz;->e:Z

    iget v1, p0, Lcxdz;->f:I

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcxdz;->b:[J

    iget v4, p0, Lcxdz;->d:I

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

    iget v5, p0, Lcxdz;->d:I

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

    iget v1, p0, Lcxdz;->f:I

    if-ne v0, v1, :cond_6

    iput-boolean v3, p0, Lcxdz;->e:Z

    :cond_6
    iget-object v1, p0, Lcxdz;->b:[J

    aput-wide p1, v1, v0

    iget-object p1, p0, Lcxdz;->c:[J

    aput-wide p3, p1, v0

    iget p1, p0, Lcxdz;->i:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lcxdz;->i:I

    iget p2, p0, Lcxdz;->g:I

    if-lt p1, p2, :cond_7

    add-int/lit8 p1, p1, 0x2

    const/high16 p2, 0x3f400000    # 0.75f

    invoke-static {p1, p2}, Lcwep;->o(IF)I

    move-result p1

    invoke-virtual {p0, p1}, Lcxdz;->z(I)V

    :cond_7
    iget-wide p0, p0, Lcxdz;->a:J

    return-wide p0

    :cond_8
    iget-object p0, p0, Lcxdz;->c:[J

    aget-wide p1, p0, v1

    aput-wide p3, p0, v1

    return-wide p1
.end method

.method public final c(J)J
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iget-boolean p1, p0, Lcxdz;->e:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcxdz;->x()J

    move-result-wide p0

    return-wide p0

    :cond_0
    iget-object v2, p0, Lcxdz;->b:[J

    iget v3, p0, Lcxdz;->d:I

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

    iget v4, p0, Lcxdz;->d:I

    and-int/2addr v3, v4

    aget-wide v4, v2, v3

    cmp-long v6, v4, v0

    if-eqz v6, :cond_3

    cmp-long v4, p1, v4

    if-nez v4, :cond_1

    invoke-virtual {p0, v3}, Lcxdz;->w(I)J

    move-result-wide p0

    return-wide p0

    :cond_2
    invoke-virtual {p0, v3}, Lcxdz;->w(I)J

    move-result-wide p0

    return-wide p0

    :cond_3
    iget-wide p0, p0, Lcxdz;->a:J

    return-wide p0
.end method

.method public final clear()V
    .locals 2

    iget v0, p0, Lcxdz;->i:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcxdz;->i:I

    iput-boolean v0, p0, Lcxdz;->e:Z

    iget-object p0, p0, Lcxdz;->b:[J

    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcxdz;->y()Lcxdz;

    move-result-object p0

    return-object p0
.end method

.method public final e(J)Z
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iget-boolean p0, p0, Lcxdz;->e:Z

    return p0

    :cond_0
    iget-object v2, p0, Lcxdz;->b:[J

    iget v3, p0, Lcxdz;->d:I

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

    iget v4, p0, Lcxdz;->d:I

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

.method public final f()Lcxgu;
    .locals 1

    iget-object v0, p0, Lcxdz;->k:Lcxgu;

    if-nez v0, :cond_0

    new-instance v0, Lcxdo;

    invoke-direct {v0, p0}, Lcxdo;-><init>(Lcxdz;)V

    iput-object v0, p0, Lcxdz;->k:Lcxgu;

    :cond_0
    iget-object p0, p0, Lcxdz;->k:Lcxgu;

    return-object p0
.end method

.method public final g()Lcxhq;
    .locals 1

    iget-object v0, p0, Lcxdz;->j:Lcxhq;

    if-nez v0, :cond_0

    new-instance v0, Lcxds;

    invoke-direct {v0, p0}, Lcxds;-><init>(Lcxdz;)V

    iput-object v0, p0, Lcxdz;->j:Lcxhq;

    :cond_0
    iget-object p0, p0, Lcxdz;->j:Lcxhq;

    return-object p0
.end method

.method public final hashCode()I
    .locals 11

    iget-object v0, p0, Lcxdz;->b:[J

    iget-object v1, p0, Lcxdz;->c:[J

    invoke-virtual {p0}, Lcxdz;->v()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    aget-wide v5, v0, v4

    const-wide/16 v7, 0x0

    cmp-long v7, v5, v7

    add-int/lit8 v8, v4, 0x1

    if-nez v7, :cond_0

    move v4, v8

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    aget-wide v9, v1, v4

    invoke-static {v9, v10}, La;->aV(J)I

    move-result v4

    invoke-static {v5, v6}, La;->aV(J)I

    move-result v5

    xor-int/2addr v4, v5

    add-int/2addr v3, v4

    move v4, v8

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcxdz;->e:Z

    if-eqz v0, :cond_2

    iget p0, p0, Lcxdz;->f:I

    aget-wide v0, v1, p0

    invoke-static {v0, v1}, La;->aV(J)I

    move-result p0

    add-int/2addr v3, p0

    :cond_2
    return v3
.end method

.method public final isEmpty()Z
    .locals 0

    iget p0, p0, Lcxdz;->i:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic keySet()Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Lcxbg;->g()Lcxhq;

    move-result-object p0

    return-object p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 5

    iget v0, p0, Lcxdz;->i:I

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

    iget v1, p0, Lcxdz;->f:I

    if-le v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcxdz;->z(I)V

    :cond_0
    instance-of v0, p1, Lcxdk;

    if-eqz v0, :cond_1

    check-cast p1, Lcxdk;

    invoke-static {p1}, Lcxdn;->a(Lcxdk;)Lcxob;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Lcxob;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcxob;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxdt;

    invoke-virtual {v0}, Lcxdt;->a()J

    move-result-wide v1

    invoke-virtual {v0}, Lcxdt;->b()J

    move-result-wide v3

    invoke-virtual {p0, v1, v2, v3, v4}, Lcxbf;->b(JJ)J

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

    check-cast v2, Ljava/lang/Long;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-static {p0, v2, v1}, Lcurf;->I(Lcxdf;Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final r(J)Z
    .locals 8

    iget-object v0, p0, Lcxdz;->b:[J

    iget-object v1, p0, Lcxdz;->c:[J

    iget-boolean v2, p0, Lcxdz;->e:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget v2, p0, Lcxdz;->f:I

    aget-wide v4, v1, v2

    cmp-long v2, v4, p1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    :goto_0
    iget p0, p0, Lcxdz;->f:I

    :cond_2
    if-eqz p0, :cond_3

    add-int/lit8 p0, p0, -0x1

    aget-wide v4, v0, p0

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-eqz v2, :cond_2

    aget-wide v4, v1, p0

    cmp-long v2, v4, p1

    if-nez v2, :cond_2

    return v3

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lcxdz;->i:I

    return p0
.end method

.method public final t(J)J
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    iget-boolean p1, p0, Lcxdz;->e:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcxdz;->c:[J

    iget p0, p0, Lcxdz;->f:I

    aget-wide p0, p1, p0

    return-wide p0

    :cond_0
    iget-wide p0, p0, Lcxdz;->a:J

    return-wide p0

    :cond_1
    iget-object v2, p0, Lcxdz;->b:[J

    iget v3, p0, Lcxdz;->d:I

    invoke-static {p1, p2}, Lcwep;->s(J)J

    move-result-wide v4

    long-to-int v4, v4

    and-int/2addr v3, v4

    aget-wide v4, v2, v3

    cmp-long v6, v4, v0

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    cmp-long v4, p1, v4

    if-eqz v4, :cond_5

    :cond_3
    add-int/lit8 v3, v3, 0x1

    iget v4, p0, Lcxdz;->d:I

    and-int/2addr v3, v4

    aget-wide v4, v2, v3

    cmp-long v6, v4, v0

    if-eqz v6, :cond_4

    cmp-long v4, p1, v4

    if-nez v4, :cond_3

    iget-object p0, p0, Lcxdz;->c:[J

    aget-wide p1, p0, v3

    return-wide p1

    :cond_4
    :goto_0
    iget-wide p0, p0, Lcxdz;->a:J

    return-wide p0

    :cond_5
    iget-object p0, p0, Lcxdz;->c:[J

    aget-wide p1, p0, v3

    return-wide p1
.end method

.method public final bridge synthetic u()Lcxop;
    .locals 0

    invoke-virtual {p0}, Lcxdz;->A()Lcxdu;

    move-result-object p0

    return-object p0
.end method

.method public final v()I
    .locals 1

    iget-boolean v0, p0, Lcxdz;->e:Z

    iget p0, p0, Lcxdz;->i:I

    if-eqz v0, :cond_0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    return p0
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0}, Lcxbg;->f()Lcxgu;

    move-result-object p0

    return-object p0
.end method

.method public final w(I)J
    .locals 10

    iget-object v0, p0, Lcxdz;->c:[J

    aget-wide v1, v0, p1

    iget v3, p0, Lcxdz;->i:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lcxdz;->i:I

    iget-object v3, p0, Lcxdz;->b:[J

    :goto_0
    add-int/lit8 v4, p1, 0x1

    iget v5, p0, Lcxdz;->d:I

    and-int/2addr v4, v5

    :goto_1
    aget-wide v5, v3, v4

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-nez v9, :cond_1

    aput-wide v7, v3, p1

    iget p1, p0, Lcxdz;->f:I

    iget v0, p0, Lcxdz;->h:I

    if-le p1, v0, :cond_0

    iget v0, p0, Lcxdz;->i:I

    iget v3, p0, Lcxdz;->g:I

    div-int/lit8 v3, v3, 0x4

    if-ge v0, v3, :cond_0

    const/16 v0, 0x10

    if-le p1, v0, :cond_0

    shr-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcxdz;->z(I)V

    :cond_0
    return-wide v1

    :cond_1
    iget v7, p0, Lcxdz;->d:I

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

    aget-wide v5, v0, v4

    aput-wide v5, v0, p1

    move p1, v4

    goto :goto_0

    :cond_4
    add-int/lit8 v4, v4, 0x1

    and-int/2addr v4, v7

    goto :goto_1
.end method

.method public final x()J
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcxdz;->e:Z

    iget-object v0, p0, Lcxdz;->c:[J

    iget v1, p0, Lcxdz;->f:I

    aget-wide v2, v0, v1

    iget v0, p0, Lcxdz;->i:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcxdz;->i:I

    iget v4, p0, Lcxdz;->h:I

    if-le v1, v4, :cond_0

    iget v4, p0, Lcxdz;->g:I

    div-int/lit8 v4, v4, 0x4

    if-ge v0, v4, :cond_0

    const/16 v0, 0x10

    if-le v1, v0, :cond_0

    shr-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v0}, Lcxdz;->z(I)V

    :cond_0
    return-wide v2
.end method

.method public final y()Lcxdz;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxdz;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    iput-object v1, v0, Lcxdz;->j:Lcxhq;

    iput-object v1, v0, Lcxdz;->k:Lcxgu;

    iput-object v1, v0, Lcxdz;->l:Lcxdu;

    iget-boolean v1, p0, Lcxdz;->e:Z

    iput-boolean v1, v0, Lcxdz;->e:Z

    iget-object v1, p0, Lcxdz;->b:[J

    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    iput-object v1, v0, Lcxdz;->b:[J

    iget-object p0, p0, Lcxdz;->c:[J

    invoke-virtual {p0}, [J->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [J

    iput-object p0, v0, Lcxdz;->c:[J

    return-object v0

    :catch_0
    new-instance p0, Ljava/lang/InternalError;

    invoke-direct {p0}, Ljava/lang/InternalError;-><init>()V

    throw p0
.end method

.method protected final z(I)V
    .locals 13

    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lcxdz;->b:[J

    iget-object v2, p0, Lcxdz;->c:[J

    new-array v3, v0, [J

    new-array v0, v0, [J

    iget v4, p0, Lcxdz;->f:I

    invoke-virtual {p0}, Lcxdz;->v()I

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

    aget-wide v8, v2, v4

    aput-wide v8, v0, v7

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_3
    iget v1, p0, Lcxdz;->f:I

    aget-wide v1, v2, v1

    aput-wide v1, v0, p1

    iput p1, p0, Lcxdz;->f:I

    iput v6, p0, Lcxdz;->d:I

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-static {p1, v1}, Lcwep;->p(IF)I

    move-result p1

    iput p1, p0, Lcxdz;->g:I

    iput-object v3, p0, Lcxdz;->b:[J

    iput-object v0, p0, Lcxdz;->c:[J

    return-void
.end method
