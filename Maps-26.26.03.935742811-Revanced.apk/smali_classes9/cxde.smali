.class public final Lcxde;
.super Lcxbe;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field protected transient a:[J

.field protected transient b:[I

.field protected transient c:I

.field protected transient d:Z

.field protected transient e:I

.field protected transient f:I

.field protected final transient g:I

.field public h:I

.field protected transient i:Lcxhq;

.field protected transient j:Lcwzd;

.field protected transient k:Lcxcz;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcxbe;-><init>()V

    const/16 v0, 0x10

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-static {v0, v1}, Lcwep;->o(IF)I

    move-result v0

    iput v0, p0, Lcxde;->e:I

    iput v0, p0, Lcxde;->g:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcxde;->c:I

    int-to-double v2, v0

    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcxde;->f:I

    add-int/lit8 v0, v0, 0x1

    new-array v1, v0, [J

    iput-object v1, p0, Lcxde;->a:[J

    new-array v0, v0, [I

    iput-object v0, p0, Lcxde;->b:[I

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 12

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    iget v0, p0, Lcxde;->h:I

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-static {v0, v1}, Lcwep;->o(IF)I

    move-result v0

    iput v0, p0, Lcxde;->e:I

    invoke-static {v0, v1}, Lcwep;->p(IF)I

    move-result v1

    iput v1, p0, Lcxde;->f:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcxde;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v2, v0, [J

    iput-object v2, p0, Lcxde;->a:[J

    new-array v0, v0, [I

    iput-object v0, p0, Lcxde;->b:[I

    iget v3, p0, Lcxde;->h:I

    :goto_0
    add-int/lit8 v4, v3, -0x1

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v5

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v3

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-nez v9, :cond_0

    iget v7, p0, Lcxde;->e:I

    iput-boolean v1, p0, Lcxde;->d:Z

    goto :goto_2

    :cond_0
    iget v9, p0, Lcxde;->c:I

    invoke-static {v5, v6}, Lcwep;->s(J)J

    move-result-wide v10

    long-to-int v10, v10

    and-int/2addr v9, v10

    :goto_1
    aget-wide v10, v2, v9

    cmp-long v10, v10, v7

    if-eqz v10, :cond_1

    add-int/lit8 v9, v9, 0x1

    iget v10, p0, Lcxde;->c:I

    and-int/2addr v9, v10

    goto :goto_1

    :cond_1
    move v7, v9

    :goto_2
    aput-wide v5, v2, v7

    aput v3, v0, v7

    move v3, v4

    goto :goto_0

    :cond_2
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 6

    iget-object v0, p0, Lcxde;->a:[J

    iget-object v1, p0, Lcxde;->b:[I

    new-instance v2, Lcxcs;

    invoke-direct {v2, p0}, Lcxcs;-><init>(Lcxde;)V

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget p0, p0, Lcxde;->h:I

    :goto_0
    if-eqz p0, :cond_0

    invoke-virtual {v2}, Lcxda;->b()I

    move-result v3

    aget-wide v4, v0, v3

    invoke-virtual {p1, v4, v5}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    aget v3, v1, v3

    invoke-virtual {p1, v3}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(JI)I
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/4 v3, 0x1

    if-nez v2, :cond_1

    iget-boolean v0, p0, Lcxde;->d:Z

    iget v1, p0, Lcxde;->e:I

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcxde;->a:[J

    iget v4, p0, Lcxde;->c:I

    const-wide v5, -0x61c8864680b583ebL

    mul-long/2addr v5, p1

    const/16 v7, 0x20

    ushr-long v7, v5, v7

    xor-long/2addr v5, v7

    const/16 v7, 0x10

    ushr-long v7, v5, v7

    xor-long/2addr v5, v7

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

    iget v5, p0, Lcxde;->c:I

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

    iget v1, p0, Lcxde;->e:I

    if-ne v0, v1, :cond_6

    iput-boolean v3, p0, Lcxde;->d:Z

    :cond_6
    iget-object v1, p0, Lcxde;->a:[J

    aput-wide p1, v1, v0

    iget-object p1, p0, Lcxde;->b:[I

    aput p3, p1, v0

    iget p1, p0, Lcxde;->h:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lcxde;->h:I

    iget p2, p0, Lcxde;->f:I

    if-lt p1, p2, :cond_7

    add-int/lit8 p1, p1, 0x2

    const/high16 p2, 0x3f400000    # 0.75f

    invoke-static {p1, p2}, Lcwep;->o(IF)I

    move-result p1

    invoke-virtual {p0, p1}, Lcxde;->y(I)V

    :cond_7
    const/4 p0, 0x0

    return p0

    :cond_8
    iget-object p0, p0, Lcxde;->b:[I

    aget p1, p0, v1

    aput p3, p0, v1

    return p1
.end method

.method public final b(J)I
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iget-boolean p1, p0, Lcxde;->d:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcxde;->w()I

    move-result p0

    return p0

    :cond_0
    iget-object v2, p0, Lcxde;->a:[J

    iget v3, p0, Lcxde;->c:I

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

    iget v4, p0, Lcxde;->c:I

    and-int/2addr v3, v4

    aget-wide v4, v2, v3

    cmp-long v6, v4, v0

    if-eqz v6, :cond_3

    cmp-long v4, p1, v4

    if-nez v4, :cond_1

    invoke-virtual {p0, v3}, Lcxde;->v(I)I

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p0, v3}, Lcxde;->v(I)I

    move-result p0

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final clear()V
    .locals 2

    iget v0, p0, Lcxde;->h:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcxde;->h:I

    iput-boolean v0, p0, Lcxde;->d:Z

    iget-object p0, p0, Lcxde;->a:[J

    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcxde;->x()Lcxde;

    move-result-object p0

    return-object p0
.end method

.method public final d(J)Z
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iget-boolean p0, p0, Lcxde;->d:Z

    return p0

    :cond_0
    iget-object v2, p0, Lcxde;->a:[J

    iget v3, p0, Lcxde;->c:I

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

    iget v4, p0, Lcxde;->c:I

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

.method public final e()Lcwzd;
    .locals 1

    iget-object v0, p0, Lcxde;->j:Lcwzd;

    if-nez v0, :cond_0

    new-instance v0, Lcxcr;

    invoke-direct {v0, p0}, Lcxcr;-><init>(Lcxde;)V

    iput-object v0, p0, Lcxde;->j:Lcwzd;

    :cond_0
    iget-object p0, p0, Lcxde;->j:Lcwzd;

    return-object p0
.end method

.method public final f()Lcxhq;
    .locals 1

    iget-object v0, p0, Lcxde;->i:Lcxhq;

    if-nez v0, :cond_0

    new-instance v0, Lcxcw;

    invoke-direct {v0, p0}, Lcxcw;-><init>(Lcxde;)V

    iput-object v0, p0, Lcxde;->i:Lcxhq;

    :cond_0
    iget-object p0, p0, Lcxde;->i:Lcxhq;

    return-object p0
.end method

.method public final hashCode()I
    .locals 9

    iget-object v0, p0, Lcxde;->a:[J

    iget-object v1, p0, Lcxde;->b:[I

    invoke-virtual {p0}, Lcxde;->u()I

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

    aget v4, v1, v4

    invoke-static {v5, v6}, La;->aV(J)I

    move-result v5

    xor-int/2addr v4, v5

    add-int/2addr v3, v4

    move v4, v8

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcxde;->d:Z

    if-eqz v0, :cond_2

    iget p0, p0, Lcxde;->e:I

    aget p0, v1, p0

    add-int/2addr v3, p0

    :cond_2
    return v3
.end method

.method public final isEmpty()Z
    .locals 0

    iget p0, p0, Lcxde;->h:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic keySet()Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Lcxbe;->f()Lcxhq;

    move-result-object p0

    return-object p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 4

    iget v0, p0, Lcxde;->h:I

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

    iget v1, p0, Lcxde;->e:I

    if-le v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcxde;->y(I)V

    :cond_0
    instance-of v0, p1, Lcxco;

    if-eqz v0, :cond_1

    check-cast p1, Lcxco;

    invoke-static {p1}, Lcxcq;->a(Lcxco;)Lcxob;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Lcxob;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcxob;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxcy;

    invoke-virtual {v0}, Lcxcy;->b()J

    move-result-wide v1

    invoke-virtual {v0}, Lcxcy;->a()I

    move-result v0

    invoke-virtual {p0, v1, v2, v0}, Lcxbd;->a(JI)I

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

    check-cast v1, Ljava/lang/Integer;

    invoke-static {p0, v2, v1}, Lcurf;->af(Lcxck;Ljava/lang/Long;Ljava/lang/Integer;)Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final q(I)Z
    .locals 8

    iget-object v0, p0, Lcxde;->a:[J

    iget-object v1, p0, Lcxde;->b:[I

    iget-boolean v2, p0, Lcxde;->d:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget v2, p0, Lcxde;->e:I

    aget v2, v1, v2

    if-eq v2, p1, :cond_0

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    :goto_0
    iget p0, p0, Lcxde;->e:I

    :cond_2
    if-eqz p0, :cond_3

    add-int/lit8 p0, p0, -0x1

    aget-wide v4, v0, p0

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-eqz v2, :cond_2

    aget v2, v1, p0

    if-ne v2, p1, :cond_2

    return v3

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final s(J)I
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iget-boolean p1, p0, Lcxde;->d:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcxde;->b:[I

    iget p0, p0, Lcxde;->e:I

    aget p0, p1, p0

    return p0

    :cond_0
    iget-object v2, p0, Lcxde;->a:[J

    iget v3, p0, Lcxde;->c:I

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

    iget v4, p0, Lcxde;->c:I

    and-int/2addr v3, v4

    aget-wide v4, v2, v3

    cmp-long v6, v4, v0

    if-eqz v6, :cond_3

    cmp-long v4, p1, v4

    if-nez v4, :cond_1

    iget-object p0, p0, Lcxde;->b:[I

    aget p0, p0, v3

    return p0

    :cond_2
    iget-object p0, p0, Lcxde;->b:[I

    aget p0, p0, v3

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lcxde;->h:I

    return p0
.end method

.method public final bridge synthetic t()Lcxop;
    .locals 1

    iget-object v0, p0, Lcxde;->k:Lcxcz;

    if-nez v0, :cond_0

    new-instance v0, Lcxcz;

    invoke-direct {v0, p0}, Lcxcz;-><init>(Lcxde;)V

    iput-object v0, p0, Lcxde;->k:Lcxcz;

    :cond_0
    return-object v0
.end method

.method public final u()I
    .locals 1

    iget-boolean v0, p0, Lcxde;->d:Z

    iget p0, p0, Lcxde;->h:I

    if-eqz v0, :cond_0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    return p0
.end method

.method public final v(I)I
    .locals 9

    iget-object v0, p0, Lcxde;->b:[I

    aget v1, v0, p1

    iget v2, p0, Lcxde;->h:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcxde;->h:I

    iget-object v2, p0, Lcxde;->a:[J

    :goto_0
    add-int/lit8 v3, p1, 0x1

    iget v4, p0, Lcxde;->c:I

    and-int/2addr v3, v4

    :goto_1
    aget-wide v4, v2, v3

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_1

    aput-wide v6, v2, p1

    iget p1, p0, Lcxde;->e:I

    iget v0, p0, Lcxde;->g:I

    if-le p1, v0, :cond_0

    iget v0, p0, Lcxde;->h:I

    iget v2, p0, Lcxde;->f:I

    div-int/lit8 v2, v2, 0x4

    if-ge v0, v2, :cond_0

    const/16 v0, 0x10

    if-le p1, v0, :cond_0

    shr-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcxde;->y(I)V

    :cond_0
    return v1

    :cond_1
    iget v6, p0, Lcxde;->c:I

    invoke-static {v4, v5}, Lcwep;->s(J)J

    move-result-wide v7

    long-to-int v7, v7

    and-int/2addr v7, v6

    if-gt p1, v3, :cond_2

    if-ge p1, v7, :cond_3

    if-le v7, v3, :cond_4

    goto :goto_2

    :cond_2
    if-lt p1, v7, :cond_4

    if-le v7, v3, :cond_4

    :cond_3
    :goto_2
    aput-wide v4, v2, p1

    aget v4, v0, v3

    aput v4, v0, p1

    move p1, v3

    goto :goto_0

    :cond_4
    add-int/lit8 v3, v3, 0x1

    and-int/2addr v3, v6

    goto :goto_1
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0}, Lcxbe;->e()Lcwzd;

    move-result-object p0

    return-object p0
.end method

.method public final w()I
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcxde;->d:Z

    iget-object v0, p0, Lcxde;->b:[I

    iget v1, p0, Lcxde;->e:I

    aget v0, v0, v1

    iget v2, p0, Lcxde;->h:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcxde;->h:I

    iget v3, p0, Lcxde;->g:I

    if-le v1, v3, :cond_0

    iget v3, p0, Lcxde;->f:I

    div-int/lit8 v3, v3, 0x4

    if-ge v2, v3, :cond_0

    const/16 v2, 0x10

    if-le v1, v2, :cond_0

    shr-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Lcxde;->y(I)V

    :cond_0
    return v0
.end method

.method public final x()Lcxde;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxde;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    iput-object v1, v0, Lcxde;->i:Lcxhq;

    iput-object v1, v0, Lcxde;->j:Lcwzd;

    iput-object v1, v0, Lcxde;->k:Lcxcz;

    iget-boolean v1, p0, Lcxde;->d:Z

    iput-boolean v1, v0, Lcxde;->d:Z

    iget-object v1, p0, Lcxde;->a:[J

    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    iput-object v1, v0, Lcxde;->a:[J

    iget-object p0, p0, Lcxde;->b:[I

    invoke-virtual {p0}, [I->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    iput-object p0, v0, Lcxde;->b:[I

    return-object v0

    :catch_0
    new-instance p0, Ljava/lang/InternalError;

    invoke-direct {p0}, Ljava/lang/InternalError;-><init>()V

    throw p0
.end method

.method protected final y(I)V
    .locals 13

    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lcxde;->a:[J

    iget-object v2, p0, Lcxde;->b:[I

    new-array v3, v0, [J

    new-array v0, v0, [I

    iget v4, p0, Lcxde;->e:I

    invoke-virtual {p0}, Lcxde;->u()I

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

    aget v6, v2, v4

    aput v6, v0, v7

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_3
    iget v1, p0, Lcxde;->e:I

    aget v1, v2, v1

    aput v1, v0, p1

    iput p1, p0, Lcxde;->e:I

    iput v6, p0, Lcxde;->c:I

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-static {p1, v1}, Lcwep;->p(IF)I

    move-result p1

    iput p1, p0, Lcxde;->f:I

    iput-object v3, p0, Lcxde;->a:[J

    iput-object v0, p0, Lcxde;->b:[I

    return-void
.end method

.method public final z(I)V
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

    iget v1, p0, Lcxde;->e:I

    if-ge p1, v1, :cond_1

    iget v1, p0, Lcxde;->h:I

    invoke-static {p1, v0}, Lcwep;->p(IF)I

    move-result v0

    if-le v1, v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcxde;->y(I)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method
