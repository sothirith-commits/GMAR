.class public final Lcwwr;
.super Lcwvi;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field protected transient b:[I

.field protected transient c:[I

.field protected transient d:I

.field protected transient e:Z

.field protected transient f:I

.field protected transient g:I

.field protected final transient h:I

.field protected i:I

.field protected transient j:Lcxal;

.field protected transient k:Lcwzd;

.field protected transient l:Lcwwm;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcwvi;-><init>()V

    const/16 v0, 0x10

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-static {v0, v1}, Lcwep;->o(IF)I

    move-result v0

    iput v0, p0, Lcwwr;->f:I

    iput v0, p0, Lcwwr;->h:I

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lcwwr;->d:I

    invoke-static {v0, v1}, Lcwep;->p(IF)I

    move-result v1

    iput v1, p0, Lcwwr;->g:I

    add-int/lit8 v0, v0, 0x1

    new-array v1, v0, [I

    iput-object v1, p0, Lcwwr;->b:[I

    new-array v0, v0, [I

    iput-object v0, p0, Lcwwr;->c:[I

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 8

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    iget v0, p0, Lcwwr;->i:I

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-static {v0, v1}, Lcwep;->o(IF)I

    move-result v0

    iput v0, p0, Lcwwr;->f:I

    invoke-static {v0, v1}, Lcwep;->p(IF)I

    move-result v1

    iput v1, p0, Lcwwr;->g:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcwwr;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v2, v0, [I

    iput-object v2, p0, Lcwwr;->b:[I

    new-array v0, v0, [I

    iput-object v0, p0, Lcwwr;->c:[I

    iget v3, p0, Lcwwr;->i:I

    :goto_0
    add-int/lit8 v4, v3, -0x1

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v3

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v5

    if-nez v3, :cond_0

    iget v6, p0, Lcwwr;->f:I

    iput-boolean v1, p0, Lcwwr;->e:Z

    goto :goto_2

    :cond_0
    iget v6, p0, Lcwwr;->d:I

    invoke-static {v3}, Lcwep;->q(I)I

    move-result v7

    and-int/2addr v6, v7

    :goto_1
    aget v7, v2, v6

    if-eqz v7, :cond_1

    add-int/lit8 v6, v6, 0x1

    iget v7, p0, Lcwwr;->d:I

    and-int/2addr v6, v7

    goto :goto_1

    :cond_1
    :goto_2
    aput v3, v2, v6

    aput v5, v0, v6

    move v3, v4

    goto :goto_0

    :cond_2
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 5

    iget-object v0, p0, Lcwwr;->b:[I

    iget-object v1, p0, Lcwwr;->c:[I

    new-instance v2, Lcwwh;

    invoke-direct {v2, p0}, Lcwwh;-><init>(Lcwwr;)V

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget p0, p0, Lcwwr;->i:I

    :goto_0
    if-eqz p0, :cond_0

    invoke-virtual {v2}, Lcwwn;->b()I

    move-result v3

    aget v4, v0, v3

    invoke-virtual {p1, v4}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    aget v3, v1, v3

    invoke-virtual {p1, v3}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(II)I
    .locals 4

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iget-boolean v1, p0, Lcwwr;->e:Z

    iget v2, p0, Lcwwr;->f:I

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcwwr;->b:[I

    iget v2, p0, Lcwwr;->d:I

    invoke-static {p1}, Lcwep;->q(I)I

    move-result v3

    and-int/2addr v2, v3

    aget v3, v1, v2

    if-nez v3, :cond_2

    :cond_1
    :goto_0
    add-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    goto :goto_1

    :cond_2
    if-eq p1, v3, :cond_5

    :cond_3
    add-int/2addr v2, v0

    iget v3, p0, Lcwwr;->d:I

    and-int/2addr v2, v3

    aget v3, v1, v2

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    if-ne p1, v3, :cond_3

    :cond_5
    :goto_1
    if-gez v2, :cond_8

    neg-int v1, v2

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lcwwr;->f:I

    if-ne v1, v2, :cond_6

    iput-boolean v0, p0, Lcwwr;->e:Z

    :cond_6
    iget-object v0, p0, Lcwwr;->b:[I

    aput p1, v0, v1

    iget-object p1, p0, Lcwwr;->c:[I

    aput p2, p1, v1

    iget p1, p0, Lcwwr;->i:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lcwwr;->i:I

    iget p2, p0, Lcwwr;->g:I

    if-lt p1, p2, :cond_7

    add-int/lit8 p1, p1, 0x2

    const/high16 p2, 0x3f400000    # 0.75f

    invoke-static {p1, p2}, Lcwep;->o(IF)I

    move-result p1

    invoke-virtual {p0, p1}, Lcwwr;->z(I)V

    :cond_7
    iget p0, p0, Lcwwr;->a:I

    return p0

    :cond_8
    iget-object p0, p0, Lcwwr;->c:[I

    aget p1, p0, v2

    aput p2, p0, v2

    return p1
.end method

.method public final c(I)I
    .locals 3

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcwwr;->e:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcwwr;->x()I

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lcwwr;->b:[I

    iget v1, p0, Lcwwr;->d:I

    invoke-static {p1}, Lcwep;->q(I)I

    move-result v2

    and-int/2addr v1, v2

    aget v2, v0, v1

    if-eqz v2, :cond_3

    if-eq p1, v2, :cond_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcwwr;->d:I

    and-int/2addr v1, v2

    aget v2, v0, v1

    if-eqz v2, :cond_3

    if-ne p1, v2, :cond_1

    invoke-virtual {p0, v1}, Lcwwr;->w(I)I

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p0, v1}, Lcwwr;->w(I)I

    move-result p0

    return p0

    :cond_3
    iget p0, p0, Lcwwr;->a:I

    return p0
.end method

.method public final clear()V
    .locals 1

    iget v0, p0, Lcwwr;->i:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcwwr;->i:I

    iput-boolean v0, p0, Lcwwr;->e:Z

    iget-object p0, p0, Lcwwr;->b:[I

    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([II)V

    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcwwr;->y()Lcwwr;

    move-result-object p0

    return-object p0
.end method

.method public final e(I)Z
    .locals 5

    if-nez p1, :cond_0

    iget-boolean p0, p0, Lcwwr;->e:Z

    return p0

    :cond_0
    iget-object v0, p0, Lcwwr;->b:[I

    iget v1, p0, Lcwwr;->d:I

    invoke-static {p1}, Lcwep;->q(I)I

    move-result v2

    and-int/2addr v1, v2

    aget v2, v0, v1

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    :cond_1
    const/4 v4, 0x1

    if-eq p1, v2, :cond_4

    :cond_2
    add-int/2addr v1, v4

    iget v2, p0, Lcwwr;->d:I

    and-int/2addr v1, v2

    aget v2, v0, v1

    if-nez v2, :cond_3

    return v3

    :cond_3
    if-ne p1, v2, :cond_2

    :cond_4
    return v4
.end method

.method public final f()Lcwzd;
    .locals 1

    iget-object v0, p0, Lcwwr;->k:Lcwzd;

    if-nez v0, :cond_0

    new-instance v0, Lcwwg;

    invoke-direct {v0, p0}, Lcwwg;-><init>(Lcwwr;)V

    iput-object v0, p0, Lcwwr;->k:Lcwzd;

    :cond_0
    iget-object p0, p0, Lcwwr;->k:Lcwzd;

    return-object p0
.end method

.method public final g()Lcxal;
    .locals 1

    iget-object v0, p0, Lcwwr;->j:Lcxal;

    if-nez v0, :cond_0

    new-instance v0, Lcwwk;

    invoke-direct {v0, p0}, Lcwwk;-><init>(Lcwwr;)V

    iput-object v0, p0, Lcwwr;->j:Lcxal;

    :cond_0
    iget-object p0, p0, Lcwwr;->j:Lcxal;

    return-object p0
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, Lcwwr;->b:[I

    iget-object v1, p0, Lcwwr;->c:[I

    invoke-virtual {p0}, Lcwwr;->v()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    aget v5, v0, v4

    add-int/lit8 v6, v4, 0x1

    if-nez v5, :cond_0

    move v4, v6

    goto :goto_1

    :cond_0
    aget v4, v1, v4

    xor-int/2addr v4, v5

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, -0x1

    move v4, v6

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcwwr;->e:Z

    if-eqz v0, :cond_2

    iget p0, p0, Lcwwr;->f:I

    aget p0, v1, p0

    add-int/2addr v3, p0

    :cond_2
    return v3
.end method

.method public final isEmpty()Z
    .locals 0

    iget p0, p0, Lcwwr;->i:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic keySet()Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Lcwvi;->g()Lcxal;

    move-result-object p0

    return-object p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 4

    iget v0, p0, Lcwwr;->i:I

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

    iget v1, p0, Lcwwr;->f:I

    if-le v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcwwr;->z(I)V

    :cond_0
    instance-of v0, p1, Lcwwd;

    if-eqz v0, :cond_1

    check-cast p1, Lcwwd;

    invoke-static {p1}, Lcwwf;->a(Lcwwd;)Lcxob;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Lcxob;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcxob;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwwl;

    invoke-virtual {v0}, Lcwwl;->a()I

    move-result v1

    invoke-virtual {v0}, Lcwwl;->b()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcwvh;->b(II)I

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

    check-cast v2, Ljava/lang/Integer;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {p0, v2, v1}, Lcuok;->X(Lcwvz;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final r(I)Z
    .locals 4

    iget-object v0, p0, Lcwwr;->b:[I

    iget-object v1, p0, Lcwwr;->c:[I

    iget-boolean v2, p0, Lcwwr;->e:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget v2, p0, Lcwwr;->f:I

    aget v2, v1, v2

    if-eq v2, p1, :cond_0

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    :goto_0
    iget p0, p0, Lcwwr;->f:I

    :cond_2
    if-eqz p0, :cond_3

    add-int/lit8 p0, p0, -0x1

    aget v2, v0, p0

    if-eqz v2, :cond_2

    aget v2, v1, p0

    if-ne v2, p1, :cond_2

    return v3

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lcwwr;->i:I

    return p0
.end method

.method public final t(I)I
    .locals 3

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcwwr;->e:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcwwr;->c:[I

    iget p0, p0, Lcwwr;->f:I

    aget p0, p1, p0

    return p0

    :cond_0
    iget p0, p0, Lcwwr;->a:I

    return p0

    :cond_1
    iget-object v0, p0, Lcwwr;->b:[I

    iget v1, p0, Lcwwr;->d:I

    invoke-static {p1}, Lcwep;->q(I)I

    move-result v2

    and-int/2addr v1, v2

    aget v2, v0, v1

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    if-eq p1, v2, :cond_5

    :cond_3
    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcwwr;->d:I

    and-int/2addr v1, v2

    aget v2, v0, v1

    if-eqz v2, :cond_4

    if-ne p1, v2, :cond_3

    iget-object p0, p0, Lcwwr;->c:[I

    aget p0, p0, v1

    return p0

    :cond_4
    :goto_0
    iget p0, p0, Lcwwr;->a:I

    return p0

    :cond_5
    iget-object p0, p0, Lcwwr;->c:[I

    aget p0, p0, v1

    return p0
.end method

.method public final bridge synthetic u()Lcxop;
    .locals 1

    iget-object v0, p0, Lcwwr;->l:Lcwwm;

    if-nez v0, :cond_0

    new-instance v0, Lcwwm;

    invoke-direct {v0, p0}, Lcwwm;-><init>(Lcwwr;)V

    iput-object v0, p0, Lcwwr;->l:Lcwwm;

    :cond_0
    return-object v0
.end method

.method public final v()I
    .locals 1

    iget-boolean v0, p0, Lcwwr;->e:Z

    iget p0, p0, Lcwwr;->i:I

    if-eqz v0, :cond_0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    return p0
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0}, Lcwvi;->f()Lcwzd;

    move-result-object p0

    return-object p0
.end method

.method public final w(I)I
    .locals 7

    iget-object v0, p0, Lcwwr;->c:[I

    aget v1, v0, p1

    iget v2, p0, Lcwwr;->i:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcwwr;->i:I

    iget-object v2, p0, Lcwwr;->b:[I

    :goto_0
    add-int/lit8 v3, p1, 0x1

    iget v4, p0, Lcwwr;->d:I

    and-int/2addr v3, v4

    :goto_1
    aget v4, v2, v3

    if-nez v4, :cond_1

    const/4 v0, 0x0

    aput v0, v2, p1

    iget p1, p0, Lcwwr;->f:I

    iget v0, p0, Lcwwr;->h:I

    if-le p1, v0, :cond_0

    iget v0, p0, Lcwwr;->i:I

    iget v2, p0, Lcwwr;->g:I

    div-int/lit8 v2, v2, 0x4

    if-ge v0, v2, :cond_0

    const/16 v0, 0x10

    if-le p1, v0, :cond_0

    shr-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcwwr;->z(I)V

    :cond_0
    return v1

    :cond_1
    iget v5, p0, Lcwwr;->d:I

    invoke-static {v4}, Lcwep;->q(I)I

    move-result v6

    and-int/2addr v6, v5

    if-gt p1, v3, :cond_2

    if-ge p1, v6, :cond_3

    if-le v6, v3, :cond_4

    goto :goto_2

    :cond_2
    if-lt p1, v6, :cond_4

    if-le v6, v3, :cond_4

    :cond_3
    :goto_2
    aput v4, v2, p1

    aget v4, v0, v3

    aput v4, v0, p1

    move p1, v3

    goto :goto_0

    :cond_4
    add-int/lit8 v3, v3, 0x1

    and-int/2addr v3, v5

    goto :goto_1
.end method

.method public final x()I
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcwwr;->e:Z

    iget-object v0, p0, Lcwwr;->c:[I

    iget v1, p0, Lcwwr;->f:I

    aget v0, v0, v1

    iget v2, p0, Lcwwr;->i:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcwwr;->i:I

    iget v3, p0, Lcwwr;->h:I

    if-le v1, v3, :cond_0

    iget v3, p0, Lcwwr;->g:I

    div-int/lit8 v3, v3, 0x4

    if-ge v2, v3, :cond_0

    const/16 v2, 0x10

    if-le v1, v2, :cond_0

    shr-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Lcwwr;->z(I)V

    :cond_0
    return v0
.end method

.method public final y()Lcwwr;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwwr;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    iput-object v1, v0, Lcwwr;->j:Lcxal;

    iput-object v1, v0, Lcwwr;->k:Lcwzd;

    iput-object v1, v0, Lcwwr;->l:Lcwwm;

    iget-boolean v1, p0, Lcwwr;->e:Z

    iput-boolean v1, v0, Lcwwr;->e:Z

    iget-object v1, p0, Lcwwr;->b:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lcwwr;->b:[I

    iget-object p0, p0, Lcwwr;->c:[I

    invoke-virtual {p0}, [I->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    iput-object p0, v0, Lcwwr;->c:[I

    return-object v0

    :catch_0
    new-instance p0, Ljava/lang/InternalError;

    invoke-direct {p0}, Ljava/lang/InternalError;-><init>()V

    throw p0
.end method

.method protected final z(I)V
    .locals 9

    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lcwwr;->b:[I

    iget-object v2, p0, Lcwwr;->c:[I

    new-array v3, v0, [I

    new-array v0, v0, [I

    iget v4, p0, Lcwwr;->f:I

    invoke-virtual {p0}, Lcwwr;->v()I

    move-result v5

    :goto_0
    add-int/lit8 v6, p1, -0x1

    if-eqz v5, :cond_3

    :goto_1
    add-int/lit8 v4, v4, -0x1

    aget v7, v1, v4

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v7}, Lcwep;->q(I)I

    move-result v7

    and-int/2addr v7, v6

    aget v8, v3, v7

    if-eqz v8, :cond_2

    :cond_1
    add-int/lit8 v7, v7, 0x1

    and-int/2addr v7, v6

    aget v8, v3, v7

    if-nez v8, :cond_1

    :cond_2
    aget v6, v1, v4

    aput v6, v3, v7

    aget v6, v2, v4

    aput v6, v0, v7

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_3
    iget v1, p0, Lcwwr;->f:I

    aget v1, v2, v1

    aput v1, v0, p1

    iput p1, p0, Lcwwr;->f:I

    iput v6, p0, Lcwwr;->d:I

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-static {p1, v1}, Lcwep;->p(IF)I

    move-result p1

    iput p1, p0, Lcwwr;->g:I

    iput-object v3, p0, Lcwwr;->b:[I

    iput-object v0, p0, Lcwwr;->c:[I

    return-void
.end method
