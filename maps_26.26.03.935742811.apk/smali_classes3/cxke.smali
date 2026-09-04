.class public final Lcxke;
.super Lcxif;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field protected transient a:[Ljava/lang/Object;

.field protected transient b:[F

.field protected transient c:I

.field protected transient d:Z

.field protected transient e:I

.field protected transient f:I

.field protected final transient g:I

.field protected h:I

.field protected transient i:Lcxop;

.field protected transient j:Lcwty;

.field protected transient k:Lcxjz;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcxif;-><init>()V

    const/16 v0, 0x10

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-static {v0, v1}, Lcwep;->o(IF)I

    move-result v0

    iput v0, p0, Lcxke;->e:I

    iput v0, p0, Lcxke;->g:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcxke;->c:I

    int-to-double v2, v0

    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcxke;->f:I

    add-int/lit8 v0, v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lcxke;->a:[Ljava/lang/Object;

    new-array v0, v0, [F

    iput-object v0, p0, Lcxke;->b:[F

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 8

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    iget v0, p0, Lcxke;->h:I

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-static {v0, v1}, Lcwep;->o(IF)I

    move-result v0

    iput v0, p0, Lcxke;->e:I

    invoke-static {v0, v1}, Lcwep;->p(IF)I

    move-result v1

    iput v1, p0, Lcxke;->f:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcxke;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v2, v0, [Ljava/lang/Object;

    iput-object v2, p0, Lcxke;->a:[Ljava/lang/Object;

    new-array v0, v0, [F

    iput-object v0, p0, Lcxke;->b:[F

    iget v3, p0, Lcxke;->h:I

    :goto_0
    add-int/lit8 v4, v3, -0x1

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readFloat()F

    move-result v5

    if-nez v3, :cond_0

    iget v6, p0, Lcxke;->e:I

    iput-boolean v1, p0, Lcxke;->d:Z

    goto :goto_2

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Lcwep;->q(I)I

    move-result v6

    iget v7, p0, Lcxke;->c:I

    :goto_1
    and-int/2addr v6, v7

    aget-object v7, v2, v6

    if-eqz v7, :cond_1

    add-int/lit8 v6, v6, 0x1

    iget v7, p0, Lcxke;->c:I

    goto :goto_1

    :cond_1
    :goto_2
    aput-object v3, v2, v6

    aput v5, v0, v6

    move v3, v4

    goto :goto_0

    :cond_2
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 5

    iget-object v0, p0, Lcxke;->a:[Ljava/lang/Object;

    iget-object v1, p0, Lcxke;->b:[F

    new-instance v2, Lcxjt;

    invoke-direct {v2, p0}, Lcxjt;-><init>(Lcxke;)V

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget p0, p0, Lcxke;->h:I

    :goto_0
    if-eqz p0, :cond_0

    invoke-virtual {v2}, Lcxka;->d()I

    move-result v3

    aget-object v4, v0, v3

    invoke-virtual {p1, v4}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    aget v3, v1, v3

    invoke-virtual {p1, v3}, Ljava/io/ObjectOutputStream;->writeFloat(F)V

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;F)F
    .locals 5

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iget-boolean v1, p0, Lcxke;->d:Z

    iget v2, p0, Lcxke;->e:I

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcxke;->a:[Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const v3, -0x61c88647

    mul-int/2addr v2, v3

    iget v3, p0, Lcxke;->c:I

    ushr-int/lit8 v4, v2, 0x10

    xor-int/2addr v2, v4

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

    iget v3, p0, Lcxke;->c:I

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

    iget v2, p0, Lcxke;->e:I

    if-ne v1, v2, :cond_6

    iput-boolean v0, p0, Lcxke;->d:Z

    :cond_6
    iget-object v0, p0, Lcxke;->a:[Ljava/lang/Object;

    aput-object p1, v0, v1

    iget-object p1, p0, Lcxke;->b:[F

    aput p2, p1, v1

    iget p1, p0, Lcxke;->h:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lcxke;->h:I

    iget p2, p0, Lcxke;->f:I

    if-lt p1, p2, :cond_7

    add-int/lit8 p1, p1, 0x2

    const/high16 p2, 0x3f400000    # 0.75f

    invoke-static {p1, p2}, Lcwep;->o(IF)I

    move-result p1

    invoke-virtual {p0, p1}, Lcxke;->u(I)V

    :cond_7
    const/4 p0, 0x0

    return p0

    :cond_8
    iget-object p0, p0, Lcxke;->b:[F

    aget p1, p0, v2

    aput p2, p0, v2

    return p1
.end method

.method public final b(Ljava/lang/Object;)F
    .locals 3

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcxke;->d:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcxke;->r()F

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lcxke;->a:[Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Lcwep;->q(I)I

    move-result v1

    iget v2, p0, Lcxke;->c:I

    and-int/2addr v1, v2

    aget-object v2, v0, v1

    if-eqz v2, :cond_3

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcxke;->c:I

    and-int/2addr v1, v2

    aget-object v2, v0, v1

    if-eqz v2, :cond_3

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Lcxke;->q(I)F

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p0, v1}, Lcxke;->q(I)F

    move-result p0

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final clear()V
    .locals 1

    iget v0, p0, Lcxke;->h:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcxke;->h:I

    iput-boolean v0, p0, Lcxke;->d:Z

    iget-object p0, p0, Lcxke;->a:[Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcxke;->t()Lcxke;

    move-result-object p0

    return-object p0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 5

    if-nez p1, :cond_0

    iget-boolean p0, p0, Lcxke;->d:Z

    return p0

    :cond_0
    iget-object v0, p0, Lcxke;->a:[Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Lcwep;->q(I)I

    move-result v1

    iget v2, p0, Lcxke;->c:I

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

    iget v2, p0, Lcxke;->c:I

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

.method public final d()Lcwty;
    .locals 1

    iget-object v0, p0, Lcxke;->j:Lcwty;

    if-nez v0, :cond_0

    new-instance v0, Lcxjs;

    invoke-direct {v0, p0}, Lcxjs;-><init>(Lcxke;)V

    iput-object v0, p0, Lcxke;->j:Lcwty;

    :cond_0
    iget-object p0, p0, Lcxke;->j:Lcwty;

    return-object p0
.end method

.method public final f()Lcxop;
    .locals 1

    iget-object v0, p0, Lcxke;->i:Lcxop;

    if-nez v0, :cond_0

    new-instance v0, Lcxjw;

    invoke-direct {v0, p0}, Lcxjw;-><init>(Lcxke;)V

    iput-object v0, p0, Lcxke;->i:Lcxop;

    :cond_0
    iget-object p0, p0, Lcxke;->i:Lcxop;

    return-object p0
.end method

.method public final hashCode()I
    .locals 8

    iget-object v0, p0, Lcxke;->a:[Ljava/lang/Object;

    iget-object v1, p0, Lcxke;->b:[F

    invoke-virtual {p0}, Lcxke;->s()I

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

    aget v3, v1, v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    xor-int/2addr v5, v3

    add-int/2addr v4, v5

    move v3, v7

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcxke;->d:Z

    if-eqz v0, :cond_3

    iget p0, p0, Lcxke;->e:I

    aget p0, v1, p0

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    add-int/2addr v4, p0

    :cond_3
    return v4
.end method

.method public final isEmpty()Z
    .locals 0

    iget p0, p0, Lcxke;->h:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic keySet()Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Lcxif;->f()Lcxop;

    move-result-object p0

    return-object p0
.end method

.method public final m(F)Z
    .locals 5

    iget-object v0, p0, Lcxke;->a:[Ljava/lang/Object;

    iget-object v1, p0, Lcxke;->b:[F

    iget-boolean v2, p0, Lcxke;->d:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget v2, p0, Lcxke;->e:I

    aget v2, v1, v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    if-ne v2, v4, :cond_0

    return v3

    :cond_0
    iget p0, p0, Lcxke;->e:I

    :cond_1
    if-eqz p0, :cond_2

    add-int/lit8 p0, p0, -0x1

    aget-object v2, v0, p0

    if-eqz v2, :cond_1

    aget v2, v1, p0

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    if-ne v2, v4, :cond_1

    return v3

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final o(Ljava/lang/Object;)F
    .locals 3

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcxke;->d:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcxke;->b:[F

    iget p0, p0, Lcxke;->e:I

    aget p0, p1, p0

    return p0

    :cond_0
    iget-object v0, p0, Lcxke;->a:[Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Lcwep;->q(I)I

    move-result v1

    iget v2, p0, Lcxke;->c:I

    and-int/2addr v1, v2

    aget-object v2, v0, v1

    if-eqz v2, :cond_3

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcxke;->c:I

    and-int/2addr v1, v2

    aget-object v2, v0, v1

    if-eqz v2, :cond_3

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p0, p0, Lcxke;->b:[F

    aget p0, p0, v1

    return p0

    :cond_2
    iget-object p0, p0, Lcxke;->b:[F

    aget p0, p0, v1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic p()Lcxop;
    .locals 1

    iget-object v0, p0, Lcxke;->k:Lcxjz;

    if-nez v0, :cond_0

    new-instance v0, Lcxjz;

    invoke-direct {v0, p0}, Lcxjz;-><init>(Lcxke;)V

    iput-object v0, p0, Lcxke;->k:Lcxjz;

    :cond_0
    return-object v0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 4

    iget v0, p0, Lcxke;->h:I

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

    iget v1, p0, Lcxke;->e:I

    if-le v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcxke;->u(I)V

    :cond_0
    instance-of v0, p1, Lcxjp;

    if-eqz v0, :cond_1

    check-cast p1, Lcxjp;

    invoke-static {p1}, Lcxjr;->a(Lcxjp;)Lcxob;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Lcxob;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcxob;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxjy;

    invoke-virtual {v0}, Lcxjy;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lcxjy;->a()F

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcxie;->a(Ljava/lang/Object;F)F

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

    check-cast v1, Ljava/lang/Float;

    invoke-static {p0, v2, v1}, Lcvpm;->e(Lcxjl;Ljava/lang/Object;Ljava/lang/Float;)Ljava/lang/Float;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final q(I)F
    .locals 7

    iget-object v0, p0, Lcxke;->b:[F

    aget v1, v0, p1

    iget v2, p0, Lcxke;->h:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcxke;->h:I

    iget-object v2, p0, Lcxke;->a:[Ljava/lang/Object;

    :goto_0
    add-int/lit8 v3, p1, 0x1

    iget v4, p0, Lcxke;->c:I

    and-int/2addr v3, v4

    :goto_1
    aget-object v4, v2, v3

    if-nez v4, :cond_1

    const/4 v0, 0x0

    aput-object v0, v2, p1

    iget p1, p0, Lcxke;->e:I

    iget v0, p0, Lcxke;->g:I

    if-le p1, v0, :cond_0

    iget v0, p0, Lcxke;->h:I

    iget v2, p0, Lcxke;->f:I

    div-int/lit8 v2, v2, 0x4

    if-ge v0, v2, :cond_0

    const/16 v0, 0x10

    if-le p1, v0, :cond_0

    shr-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcxke;->u(I)V

    :cond_0
    return v1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Lcwep;->q(I)I

    move-result v5

    iget v6, p0, Lcxke;->c:I

    and-int/2addr v5, v6

    if-gt p1, v3, :cond_2

    if-ge p1, v5, :cond_3

    if-le v5, v3, :cond_4

    goto :goto_2

    :cond_2
    if-lt p1, v5, :cond_4

    if-le v5, v3, :cond_4

    :cond_3
    :goto_2
    aput-object v4, v2, p1

    aget v4, v0, v3

    aput v4, v0, p1

    move p1, v3

    goto :goto_0

    :cond_4
    add-int/lit8 v3, v3, 0x1

    and-int/2addr v3, v6

    goto :goto_1
.end method

.method public final r()F
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcxke;->d:Z

    iget-object v0, p0, Lcxke;->a:[Ljava/lang/Object;

    iget v1, p0, Lcxke;->e:I

    const/4 v2, 0x0

    aput-object v2, v0, v1

    iget-object v0, p0, Lcxke;->b:[F

    aget v0, v0, v1

    iget v2, p0, Lcxke;->h:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcxke;->h:I

    iget v3, p0, Lcxke;->g:I

    if-le v1, v3, :cond_0

    iget v3, p0, Lcxke;->f:I

    div-int/lit8 v3, v3, 0x4

    if-ge v2, v3, :cond_0

    const/16 v2, 0x10

    if-le v1, v2, :cond_0

    shr-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Lcxke;->u(I)V

    :cond_0
    return v0
.end method

.method public final s()I
    .locals 1

    iget-boolean v0, p0, Lcxke;->d:Z

    iget p0, p0, Lcxke;->h:I

    if-eqz v0, :cond_0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    return p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lcxke;->h:I

    return p0
.end method

.method public final t()Lcxke;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxke;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    iput-object v1, v0, Lcxke;->i:Lcxop;

    iput-object v1, v0, Lcxke;->j:Lcwty;

    iput-object v1, v0, Lcxke;->k:Lcxjz;

    iget-boolean v1, p0, Lcxke;->d:Z

    iput-boolean v1, v0, Lcxke;->d:Z

    iget-object v1, p0, Lcxke;->a:[Ljava/lang/Object;

    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, v0, Lcxke;->a:[Ljava/lang/Object;

    iget-object p0, p0, Lcxke;->b:[F

    invoke-virtual {p0}, [F->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    iput-object p0, v0, Lcxke;->b:[F

    return-object v0

    :catch_0
    new-instance p0, Ljava/lang/InternalError;

    invoke-direct {p0}, Ljava/lang/InternalError;-><init>()V

    throw p0
.end method

.method protected final u(I)V
    .locals 9

    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lcxke;->a:[Ljava/lang/Object;

    iget-object v2, p0, Lcxke;->b:[F

    new-array v3, v0, [Ljava/lang/Object;

    new-array v0, v0, [F

    iget v4, p0, Lcxke;->e:I

    invoke-virtual {p0}, Lcxke;->s()I

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

    aget v6, v2, v4

    aput v6, v0, v7

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_3
    iget v1, p0, Lcxke;->e:I

    aget v1, v2, v1

    aput v1, v0, p1

    iput p1, p0, Lcxke;->e:I

    iput v6, p0, Lcxke;->c:I

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-static {p1, v1}, Lcwep;->p(IF)I

    move-result p1

    iput p1, p0, Lcxke;->f:I

    iput-object v3, p0, Lcxke;->a:[Ljava/lang/Object;

    iput-object v0, p0, Lcxke;->b:[F

    return-void
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0}, Lcxif;->d()Lcwty;

    move-result-object p0

    return-object p0
.end method
