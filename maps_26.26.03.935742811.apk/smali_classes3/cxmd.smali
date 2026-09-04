.class public final Lcxmd;
.super Lcxik;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field protected transient b:[Ljava/lang/Object;

.field protected transient c:[J

.field protected transient d:I

.field protected transient e:Z

.field protected transient f:I

.field protected transient g:I

.field protected final transient h:I

.field protected i:I

.field protected transient j:Lcxln;

.field protected transient k:Lcxop;

.field protected transient l:Lcxgu;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lcxmd;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Lcxik;-><init>()V

    if-ltz p1, :cond_0

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-static {p1, v0}, Lcwep;->o(IF)I

    move-result p1

    iput p1, p0, Lcxmd;->f:I

    iput p1, p0, Lcxmd;->h:I

    add-int/lit8 v1, p1, -0x1

    iput v1, p0, Lcxmd;->d:I

    invoke-static {p1, v0}, Lcwep;->p(IF)I

    move-result v0

    iput v0, p0, Lcxmd;->g:I

    add-int/lit8 p1, p1, 0x1

    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Lcxmd;->b:[Ljava/lang/Object;

    new-array p1, p1, [J

    iput-object p1, p0, Lcxmd;->c:[J

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The expected number of elements must be nonnegative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 9

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    iget v0, p0, Lcxmd;->i:I

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-static {v0, v1}, Lcwep;->o(IF)I

    move-result v0

    iput v0, p0, Lcxmd;->f:I

    invoke-static {v0, v1}, Lcwep;->p(IF)I

    move-result v1

    iput v1, p0, Lcxmd;->g:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcxmd;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v2, v0, [Ljava/lang/Object;

    iput-object v2, p0, Lcxmd;->b:[Ljava/lang/Object;

    new-array v0, v0, [J

    iput-object v0, p0, Lcxmd;->c:[J

    iget v3, p0, Lcxmd;->i:I

    :goto_0
    add-int/lit8 v4, v3, -0x1

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v5

    if-nez v3, :cond_0

    iget v7, p0, Lcxmd;->f:I

    iput-boolean v1, p0, Lcxmd;->e:Z

    goto :goto_2

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-static {v7}, Lcwep;->q(I)I

    move-result v7

    iget v8, p0, Lcxmd;->d:I

    :goto_1
    and-int/2addr v7, v8

    aget-object v8, v2, v7

    if-eqz v8, :cond_1

    add-int/lit8 v7, v7, 0x1

    iget v8, p0, Lcxmd;->d:I

    goto :goto_1

    :cond_1
    :goto_2
    aput-object v3, v2, v7

    aput-wide v5, v0, v7

    move v3, v4

    goto :goto_0

    :cond_2
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 5

    iget-object v0, p0, Lcxmd;->b:[Ljava/lang/Object;

    iget-object v1, p0, Lcxmd;->c:[J

    new-instance v2, Lcxls;

    invoke-direct {v2, p0}, Lcxls;-><init>(Lcxmd;)V

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget p0, p0, Lcxmd;->i:I

    :goto_0
    if-eqz p0, :cond_0

    invoke-virtual {v2}, Lcxlz;->b()I

    move-result v3

    aget-object v4, v0, v3

    invoke-virtual {p1, v4}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    aget-wide v3, v1, v3

    invoke-virtual {p1, v3, v4}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;J)J
    .locals 4

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iget-boolean v1, p0, Lcxmd;->e:Z

    iget v2, p0, Lcxmd;->f:I

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcxmd;->b:[Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Lcwep;->q(I)I

    move-result v2

    iget v3, p0, Lcxmd;->d:I

    and-int/2addr v2, v3

    aget-object v3, v1, v2

    if-nez v3, :cond_2

    :cond_1
    :goto_0
    add-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_3
    add-int/2addr v2, v0

    iget v3, p0, Lcxmd;->d:I

    and-int/2addr v2, v3

    aget-object v3, v1, v2

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_5
    :goto_1
    if-gez v2, :cond_8

    neg-int v1, v2

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lcxmd;->f:I

    if-ne v1, v2, :cond_6

    iput-boolean v0, p0, Lcxmd;->e:Z

    :cond_6
    iget-object v0, p0, Lcxmd;->b:[Ljava/lang/Object;

    aput-object p1, v0, v1

    iget-object p1, p0, Lcxmd;->c:[J

    aput-wide p2, p1, v1

    iget p1, p0, Lcxmd;->i:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lcxmd;->i:I

    iget p2, p0, Lcxmd;->g:I

    if-lt p1, p2, :cond_7

    add-int/lit8 p1, p1, 0x2

    const/high16 p2, 0x3f400000    # 0.75f

    invoke-static {p1, p2}, Lcwep;->o(IF)I

    move-result p1

    invoke-virtual {p0, p1}, Lcxmd;->w(I)V

    :cond_7
    iget-wide p0, p0, Lcxmd;->a:J

    return-wide p0

    :cond_8
    iget-object p0, p0, Lcxmd;->c:[J

    aget-wide v0, p0, v2

    aput-wide p2, p0, v2

    return-wide v0
.end method

.method public final c(Ljava/lang/Object;)J
    .locals 3

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcxmd;->e:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcxmd;->t()J

    move-result-wide p0

    return-wide p0

    :cond_0
    iget-object v0, p0, Lcxmd;->b:[Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Lcwep;->q(I)I

    move-result v1

    iget v2, p0, Lcxmd;->d:I

    and-int/2addr v1, v2

    aget-object v2, v0, v1

    if-eqz v2, :cond_3

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcxmd;->d:I

    and-int/2addr v1, v2

    aget-object v2, v0, v1

    if-eqz v2, :cond_3

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Lcxmd;->s(I)J

    move-result-wide p0

    return-wide p0

    :cond_2
    invoke-virtual {p0, v1}, Lcxmd;->s(I)J

    move-result-wide p0

    return-wide p0

    :cond_3
    iget-wide p0, p0, Lcxmd;->a:J

    return-wide p0
.end method

.method public final clear()V
    .locals 1

    iget v0, p0, Lcxmd;->i:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcxmd;->i:I

    iput-boolean v0, p0, Lcxmd;->e:Z

    iget-object p0, p0, Lcxmd;->b:[Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcxmd;->v()Lcxmd;

    move-result-object p0

    return-object p0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 5

    if-nez p1, :cond_0

    iget-boolean p0, p0, Lcxmd;->e:Z

    return p0

    :cond_0
    iget-object v0, p0, Lcxmd;->b:[Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Lcwep;->q(I)I

    move-result v1

    iget v2, p0, Lcxmd;->d:I

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

    iget v2, p0, Lcxmd;->d:I

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

.method public final e()Lcxgu;
    .locals 1

    iget-object v0, p0, Lcxmd;->l:Lcxgu;

    if-nez v0, :cond_0

    new-instance v0, Lcxlr;

    invoke-direct {v0, p0}, Lcxlr;-><init>(Lcxmd;)V

    iput-object v0, p0, Lcxmd;->l:Lcxgu;

    :cond_0
    iget-object p0, p0, Lcxmd;->l:Lcxgu;

    return-object p0
.end method

.method public final g()Lcxop;
    .locals 1

    iget-object v0, p0, Lcxmd;->k:Lcxop;

    if-nez v0, :cond_0

    new-instance v0, Lcxlv;

    invoke-direct {v0, p0}, Lcxlv;-><init>(Lcxmd;)V

    iput-object v0, p0, Lcxmd;->k:Lcxop;

    :cond_0
    iget-object p0, p0, Lcxmd;->k:Lcxop;

    return-object p0
.end method

.method public final hashCode()I
    .locals 10

    iget-object v0, p0, Lcxmd;->b:[Ljava/lang/Object;

    iget-object v1, p0, Lcxmd;->c:[J

    invoke-virtual {p0}, Lcxmd;->q()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-eqz v2, :cond_2

    :goto_1
    aget-object v6, v0, v3

    add-int/lit8 v7, v3, 0x1

    if-nez v6, :cond_0

    move v3, v7

    goto :goto_1

    :cond_0
    if-eq p0, v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :cond_1
    add-int/lit8 v2, v2, -0x1

    aget-wide v8, v1, v3

    invoke-static {v8, v9}, La;->aV(J)I

    move-result v3

    xor-int/2addr v5, v3

    add-int/2addr v4, v5

    move v3, v7

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcxmd;->e:Z

    if-eqz v0, :cond_3

    iget p0, p0, Lcxmd;->f:I

    aget-wide v0, v1, p0

    invoke-static {v0, v1}, La;->aV(J)I

    move-result p0

    add-int/2addr v4, p0

    :cond_3
    return v4
.end method

.method public final isEmpty()Z
    .locals 0

    iget p0, p0, Lcxmd;->i:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic keySet()Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Lcxik;->g()Lcxop;

    move-result-object p0

    return-object p0
.end method

.method public final n(J)Z
    .locals 6

    iget-object v0, p0, Lcxmd;->b:[Ljava/lang/Object;

    iget-object v1, p0, Lcxmd;->c:[J

    iget-boolean v2, p0, Lcxmd;->e:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget v2, p0, Lcxmd;->f:I

    aget-wide v4, v1, v2

    cmp-long v2, v4, p1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    :goto_0
    iget p0, p0, Lcxmd;->f:I

    :cond_2
    if-eqz p0, :cond_3

    add-int/lit8 p0, p0, -0x1

    aget-object v2, v0, p0

    if-eqz v2, :cond_2

    aget-wide v4, v1, p0

    cmp-long v2, v4, p1

    if-nez v2, :cond_2

    return v3

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final p(Ljava/lang/Object;)J
    .locals 3

    iget-object v0, p0, Lcxmd;->b:[Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Lcwep;->q(I)I

    move-result v1

    iget v2, p0, Lcxmd;->d:I

    and-int/2addr v1, v2

    aget-object v2, v0, v1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcxmd;->d:I

    and-int/2addr v1, v2

    aget-object v2, v0, v1

    if-eqz v2, :cond_2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p0, p0, Lcxmd;->c:[J

    aget-wide v0, p0, v1

    return-wide v0

    :cond_2
    :goto_0
    const-wide/16 p0, 0x0

    return-wide p0

    :cond_3
    iget-object p0, p0, Lcxmd;->c:[J

    aget-wide v0, p0, v1

    return-wide v0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 4

    iget v0, p0, Lcxmd;->i:I

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

    iget v1, p0, Lcxmd;->f:I

    if-le v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcxmd;->w(I)V

    :cond_0
    invoke-super {p0, p1}, Lcxik;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final q()I
    .locals 1

    iget-boolean v0, p0, Lcxmd;->e:Z

    iget p0, p0, Lcxmd;->i:I

    if-eqz v0, :cond_0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    return p0
.end method

.method public final r(Ljava/lang/Object;)J
    .locals 4

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcxmd;->e:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcxmd;->c:[J

    iget p0, p0, Lcxmd;->f:I

    aget-wide p0, p1, p0

    return-wide p0

    :cond_0
    iget-wide p0, p0, Lcxmd;->a:J

    return-wide p0

    :cond_1
    iget-object v0, p0, Lcxmd;->b:[Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, -0x61c88647

    mul-int/2addr v1, v2

    iget v2, p0, Lcxmd;->d:I

    ushr-int/lit8 v3, v1, 0x10

    xor-int/2addr v1, v3

    and-int/2addr v1, v2

    aget-object v2, v0, v1

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_3
    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcxmd;->d:I

    and-int/2addr v1, v2

    aget-object v2, v0, v1

    if-eqz v2, :cond_4

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p0, p0, Lcxmd;->c:[J

    aget-wide v0, p0, v1

    return-wide v0

    :cond_4
    :goto_0
    iget-wide p0, p0, Lcxmd;->a:J

    return-wide p0

    :cond_5
    iget-object p0, p0, Lcxmd;->c:[J

    aget-wide v0, p0, v1

    return-wide v0
.end method

.method public final s(I)J
    .locals 8

    iget-object v0, p0, Lcxmd;->c:[J

    aget-wide v1, v0, p1

    iget v3, p0, Lcxmd;->i:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lcxmd;->i:I

    iget-object v3, p0, Lcxmd;->b:[Ljava/lang/Object;

    :goto_0
    add-int/lit8 v4, p1, 0x1

    iget v5, p0, Lcxmd;->d:I

    and-int/2addr v4, v5

    :goto_1
    aget-object v5, v3, v4

    if-nez v5, :cond_1

    const/4 v0, 0x0

    aput-object v0, v3, p1

    iget p1, p0, Lcxmd;->f:I

    iget v0, p0, Lcxmd;->h:I

    if-le p1, v0, :cond_0

    iget v0, p0, Lcxmd;->i:I

    iget v3, p0, Lcxmd;->g:I

    div-int/lit8 v3, v3, 0x4

    if-ge v0, v3, :cond_0

    const/16 v0, 0x10

    if-le p1, v0, :cond_0

    shr-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcxmd;->w(I)V

    :cond_0
    return-wide v1

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Lcwep;->q(I)I

    move-result v6

    iget v7, p0, Lcxmd;->d:I

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

    aget-wide v5, v0, v4

    aput-wide v5, v0, p1

    move p1, v4

    goto :goto_0

    :cond_4
    add-int/lit8 v4, v4, 0x1

    and-int/2addr v4, v7

    goto :goto_1
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lcxmd;->i:I

    return p0
.end method

.method public final t()J
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcxmd;->e:Z

    iget-object v0, p0, Lcxmd;->b:[Ljava/lang/Object;

    iget v1, p0, Lcxmd;->f:I

    const/4 v2, 0x0

    aput-object v2, v0, v1

    iget-object v0, p0, Lcxmd;->c:[J

    aget-wide v2, v0, v1

    iget v0, p0, Lcxmd;->i:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcxmd;->i:I

    iget v4, p0, Lcxmd;->h:I

    if-le v1, v4, :cond_0

    iget v4, p0, Lcxmd;->g:I

    div-int/lit8 v4, v4, 0x4

    if-ge v0, v4, :cond_0

    const/16 v0, 0x10

    if-le v1, v0, :cond_0

    shr-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v0}, Lcxmd;->w(I)V

    :cond_0
    return-wide v2
.end method

.method public final bridge synthetic u()Lcxop;
    .locals 1

    iget-object v0, p0, Lcxmd;->j:Lcxln;

    if-nez v0, :cond_0

    new-instance v0, Lcxly;

    invoke-direct {v0, p0}, Lcxly;-><init>(Lcxmd;)V

    iput-object v0, p0, Lcxmd;->j:Lcxln;

    :cond_0
    iget-object p0, p0, Lcxmd;->j:Lcxln;

    return-object p0
.end method

.method public final v()Lcxmd;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxmd;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    iput-object v1, v0, Lcxmd;->k:Lcxop;

    iput-object v1, v0, Lcxmd;->l:Lcxgu;

    iput-object v1, v0, Lcxmd;->j:Lcxln;

    iget-boolean v1, p0, Lcxmd;->e:Z

    iput-boolean v1, v0, Lcxmd;->e:Z

    iget-object v1, p0, Lcxmd;->b:[Ljava/lang/Object;

    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, v0, Lcxmd;->b:[Ljava/lang/Object;

    iget-object p0, p0, Lcxmd;->c:[J

    invoke-virtual {p0}, [J->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [J

    iput-object p0, v0, Lcxmd;->c:[J

    return-object v0

    :catch_0
    new-instance p0, Ljava/lang/InternalError;

    invoke-direct {p0}, Ljava/lang/InternalError;-><init>()V

    throw p0
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0}, Lcxik;->e()Lcxgu;

    move-result-object p0

    return-object p0
.end method

.method protected final w(I)V
    .locals 10

    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lcxmd;->b:[Ljava/lang/Object;

    iget-object v2, p0, Lcxmd;->c:[J

    new-array v3, v0, [Ljava/lang/Object;

    new-array v0, v0, [J

    iget v4, p0, Lcxmd;->f:I

    invoke-virtual {p0}, Lcxmd;->q()I

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
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

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

    aget-wide v8, v2, v4

    aput-wide v8, v0, v7

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_3
    iget v1, p0, Lcxmd;->f:I

    aget-wide v1, v2, v1

    aput-wide v1, v0, p1

    iput p1, p0, Lcxmd;->f:I

    iput v6, p0, Lcxmd;->d:I

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-static {p1, v1}, Lcwep;->p(IF)I

    move-result p1

    iput p1, p0, Lcxmd;->g:I

    iput-object v3, p0, Lcxmd;->b:[Ljava/lang/Object;

    iput-object v0, p0, Lcxmd;->c:[J

    return-void
.end method
