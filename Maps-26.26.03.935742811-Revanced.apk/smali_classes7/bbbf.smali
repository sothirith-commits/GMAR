.class public final Lbbbf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    sput-wide v0, Lbbbf;->a:D

    return-void
.end method

.method public static a(DD)D
    .locals 0

    sub-double/2addr p0, p2

    const-wide p2, 0x401921fb54442d18L    # 6.283185307179586

    add-double/2addr p0, p2

    rem-double/2addr p0, p2

    return-wide p0
.end method

.method public static b(Lctum;)Z
    .locals 1

    iget v0, p0, Lctum;->b:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_1

    iget-object v0, p0, Lctum;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget p0, p0, Lctum;->n:I

    invoke-static {p0}, La;->aM(I)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Lcgeb;)Lcqri;
    .locals 3

    sget-object v0, Lcfog;->a:Lcfog;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget v1, p0, Lcgeb;->c:I

    invoke-static {v1}, Lcgea;->a(I)Lcgea;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lcgea;->a:Lcgea;

    :cond_0
    invoke-static {v1}, Lbcgz;->bp(Lcgea;)I

    move-result v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcfog;

    add-int/lit8 v1, v1, -0x1

    iput v1, v2, Lcfog;->c:I

    iget v1, v2, Lcfog;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lcfog;->b:I

    iget-object p0, p0, Lcgeb;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcfog;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lcfog;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcfog;->b:I

    iput-object p0, v1, Lcfog;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static d(Lcfog;)Lcqri;
    .locals 4

    sget-object v0, Lcgeb;->a:Lcgeb;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget v1, p0, Lcfog;->c:I

    invoke-static {v1}, La;->bU(I)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    :cond_0
    invoke-static {v1}, Lbcgz;->bq(I)Lcgea;

    move-result-object v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcgeb;

    iget v1, v1, Lcgea;->p:I

    iput v1, v3, Lcgeb;->c:I

    iget v1, v3, Lcgeb;->b:I

    or-int/2addr v1, v2

    iput v1, v3, Lcgeb;->b:I

    iget-object p0, p0, Lcfog;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcgeb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lcgeb;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcgeb;->b:I

    iput-object p0, v1, Lcgeb;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static e(Lckwz;)Lcqri;
    .locals 5

    sget-object v0, Lchqf;->a:Lchqf;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object v1, p0, Lckwz;->c:Lcnht;

    if-nez v1, :cond_0

    sget-object v1, Lcnht;->a:Lcnht;

    :cond_0
    iget v1, v1, Lcnht;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lckwz;->c:Lcnht;

    if-nez v1, :cond_1

    sget-object v1, Lcnht;->a:Lcnht;

    :cond_1
    iget-wide v1, v1, Lcnht;->c:D

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lchqf;

    iget v4, v3, Lchqf;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lchqf;->b:I

    iput-wide v1, v3, Lchqf;->d:D

    :cond_2
    iget-object v1, p0, Lckwz;->c:Lcnht;

    if-nez v1, :cond_3

    sget-object v2, Lcnht;->a:Lcnht;

    goto :goto_0

    :cond_3
    move-object v2, v1

    :goto_0
    iget v2, v2, Lcnht;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_5

    if-nez v1, :cond_4

    sget-object v1, Lcnht;->a:Lcnht;

    :cond_4
    iget-wide v1, v1, Lcnht;->d:D

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lchqf;

    iget v4, v3, Lchqf;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lchqf;->b:I

    iput-wide v1, v3, Lchqf;->c:D

    :cond_5
    iget-object v1, p0, Lckwz;->d:Lckwx;

    if-nez v1, :cond_6

    sget-object v1, Lckwx;->a:Lckwx;

    :cond_6
    iget v1, v1, Lckwx;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_8

    iget-object p0, p0, Lckwz;->d:Lckwx;

    if-nez p0, :cond_7

    sget-object p0, Lckwx;->a:Lckwx;

    :cond_7
    iget p0, p0, Lckwx;->c:F

    float-to-double v1, p0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lchqf;

    iget v3, p0, Lchqf;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lchqf;->b:I

    iput-wide v1, p0, Lchqf;->e:D

    :cond_8
    return-object v0
.end method

.method public static f(Lcise;)Lcqri;
    .locals 5

    sget-object v0, Lchqi;->a:Lchqi;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget-object v2, p0, Lcise;->d:Lcgeu;

    if-nez v2, :cond_0

    sget-object v2, Lcgeu;->a:Lcgeu;

    :cond_0
    iget-object v2, v2, Lcgeu;->g:Lcgeq;

    if-nez v2, :cond_1

    sget-object v2, Lcgeq;->a:Lcgeq;

    :cond_1
    iget-object v2, v2, Lcgeq;->c:Lchqi;

    if-nez v2, :cond_2

    move-object v2, v0

    :cond_2
    iget v2, v2, Lchqi;->c:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lchqi;

    iget v4, v3, Lchqi;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lchqi;->b:I

    iput v2, v3, Lchqi;->c:I

    iget-object p0, p0, Lcise;->d:Lcgeu;

    if-nez p0, :cond_3

    sget-object p0, Lcgeu;->a:Lcgeu;

    :cond_3
    iget-object p0, p0, Lcgeu;->g:Lcgeq;

    if-nez p0, :cond_4

    sget-object p0, Lcgeq;->a:Lcgeq;

    :cond_4
    iget-object p0, p0, Lcgeq;->c:Lchqi;

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    move-object v0, p0

    :goto_0
    iget p0, v0, Lchqi;->d:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v0, v1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lchqi;

    iget v2, v0, Lchqi;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lchqi;->b:I

    iput p0, v0, Lchqi;->d:I

    return-object v1
.end method

.method public static g(Lcise;)Lcqri;
    .locals 5

    sget-object v0, Lchqi;->a:Lchqi;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget-object v2, p0, Lcise;->d:Lcgeu;

    if-nez v2, :cond_0

    sget-object v2, Lcgeu;->a:Lcgeu;

    :cond_0
    iget-object v2, v2, Lcgeu;->g:Lcgeq;

    if-nez v2, :cond_1

    sget-object v2, Lcgeq;->a:Lcgeq;

    :cond_1
    iget-object v2, v2, Lcgeq;->b:Lchqi;

    if-nez v2, :cond_2

    move-object v2, v0

    :cond_2
    iget v2, v2, Lchqi;->c:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lchqi;

    iget v4, v3, Lchqi;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lchqi;->b:I

    iput v2, v3, Lchqi;->c:I

    iget-object p0, p0, Lcise;->d:Lcgeu;

    if-nez p0, :cond_3

    sget-object p0, Lcgeu;->a:Lcgeu;

    :cond_3
    iget-object p0, p0, Lcgeu;->g:Lcgeq;

    if-nez p0, :cond_4

    sget-object p0, Lcgeq;->a:Lcgeq;

    :cond_4
    iget-object p0, p0, Lcgeq;->b:Lchqi;

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    move-object v0, p0

    :goto_0
    iget p0, v0, Lchqi;->d:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v0, v1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lchqi;

    iget v2, v0, Lchqi;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lchqi;->b:I

    iput p0, v0, Lchqi;->d:I

    return-object v1
.end method

.method public static h(Lcqyk;)Lcqri;
    .locals 4

    sget-object v0, Lchtd;->a:Lchtd;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget v1, p0, Lcqyk;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget v1, p0, Lcqyk;->c:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lchtd;

    iget v3, v2, Lchtd;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lchtd;->b:I

    iput v1, v2, Lchtd;->c:I

    :cond_0
    iget v1, p0, Lcqyk;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    iget v1, p0, Lcqyk;->d:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lchtd;

    iget v3, v2, Lchtd;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lchtd;->b:I

    iput v1, v2, Lchtd;->d:I

    :cond_1
    iget v1, p0, Lcqyk;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    iget v1, p0, Lcqyk;->e:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lchtd;

    iget v3, v2, Lchtd;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lchtd;->b:I

    iput v1, v2, Lchtd;->e:I

    :cond_2
    iget v1, p0, Lcqyk;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    iget v1, p0, Lcqyk;->f:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lchtd;

    iget v3, v2, Lchtd;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lchtd;->b:I

    iput v1, v2, Lchtd;->f:I

    :cond_3
    iget v1, p0, Lcqyk;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    iget v1, p0, Lcqyk;->g:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lchtd;

    iget v3, v2, Lchtd;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lchtd;->b:I

    iput v1, v2, Lchtd;->g:I

    :cond_4
    iget v1, p0, Lcqyk;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    iget v1, p0, Lcqyk;->h:F

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lchtd;

    iget v3, v2, Lchtd;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Lchtd;->b:I

    iput v1, v2, Lchtd;->h:F

    :cond_5
    iget v1, p0, Lcqyk;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    iget-object p0, p0, Lcqyk;->i:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lchtd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lchtd;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Lchtd;->b:I

    iput-object p0, v1, Lchtd;->i:Ljava/lang/String;

    :cond_6
    return-object v0
.end method

.method public static i(Lcrai;)Lcqri;
    .locals 5

    sget-object v0, Lckxa;->a:Lckxa;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object v1, p0, Lcrai;->c:Lcqsi;

    invoke-interface {v1}, Lcqsi;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcrai;->c:Lcqsi;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lckxa;

    iget-object v3, v2, Lckxa;->c:Lcqsi;

    invoke-interface {v3}, Lcqsi;->c()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v3

    iput-object v3, v2, Lckxa;->c:Lcqsi;

    :cond_0
    iget-object v2, v2, Lckxa;->c:Lcqsi;

    invoke-static {v1, v2}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_1
    iget v1, p0, Lcrai;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcrai;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lckxa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lckxa;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lckxa;->b:I

    iput-object v1, v2, Lckxa;->d:Ljava/lang/String;

    :cond_2
    iget v1, p0, Lcrai;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcrai;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lckxa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lckxa;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lckxa;->b:I

    iput-object v1, v2, Lckxa;->e:Ljava/lang/String;

    :cond_3
    iget v1, p0, Lcrai;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    iget-object p0, p0, Lcrai;->f:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lckxa;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lckxa;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lckxa;->b:I

    iput-object p0, v1, Lckxa;->f:Ljava/lang/String;

    :cond_4
    return-object v0
.end method

.method public static j(Lcqqk;)Lcqri;
    .locals 10

    invoke-virtual {p0}, Lcqqk;->d()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_2

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, v2}, Lcqqk;->a(I)B

    move-result v2

    const/4 v3, 0x1

    invoke-static {p0, v3}, Lbbbf;->n(Lcqqk;I)I

    move-result v4

    const/4 v5, 0x3

    invoke-static {p0, v5}, Lbbbf;->n(Lcqqk;I)I

    move-result v5

    const/4 v6, 0x5

    invoke-static {p0, v6}, Lbbbf;->n(Lcqqk;I)I

    move-result v6

    const/4 v7, 0x7

    invoke-virtual {p0, v7}, Lcqqk;->a(I)B

    move-result v7

    mul-int v8, v5, v6

    add-int/2addr v8, v7

    add-int/lit8 v9, v4, -0x1

    if-ne v2, v1, :cond_1

    if-eqz v4, :cond_1

    if-eqz v5, :cond_1

    if-eqz v6, :cond_1

    if-ne v7, v1, :cond_1

    if-gt v8, v0, :cond_1

    mul-int/lit8 v9, v9, 0x16

    add-int/2addr v9, v8

    if-gt v9, v0, :cond_1

    sget-object v0, Lcfnu;->a:Lcfnu;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v2, Lcfod;->a:Lcfod;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {p0, v1, v8}, Lcqqk;->e(II)Lcqqk;

    move-result-object v1

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcfod;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v4, Lcfod;->b:I

    or-int/2addr v7, v3

    iput v7, v4, Lcfod;->b:I

    iput-object v1, v4, Lcfod;->c:Lcqqk;

    sget-object v1, Lchqi;->a:Lchqi;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lchqi;

    iget v7, v4, Lchqi;->b:I

    or-int/2addr v7, v3

    iput v7, v4, Lchqi;->b:I

    iput v5, v4, Lchqi;->c:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lchqi;

    iget v5, v4, Lchqi;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lchqi;->b:I

    iput v6, v4, Lchqi;->d:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcfod;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lchqi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lcfod;->d:Lchqi;

    iget v1, v4, Lcfod;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v4, Lcfod;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v1, v2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcfod;

    iget v4, v1, Lcfod;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v1, Lcfod;->b:I

    iput v3, v1, Lcfod;->e:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcfnu;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcfod;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lcfnu;->c:Lcfod;

    iget v2, v1, Lcfnu;->b:I

    or-int/2addr v2, v3

    iput v2, v1, Lcfnu;->b:I

    sget-object v1, Lcfog;->a:Lcfog;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcfnu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcfnu;->a()V

    iget-object v2, v2, Lcfnu;->d:Lcqsi;

    invoke-interface {v2, v1}, Lcqsi;->add(Ljava/lang/Object;)Z

    :goto_0
    if-ge v8, v9, :cond_0

    invoke-static {p0, v8}, Lbbbf;->o(Lcqqk;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbbbf;->p(Ljava/lang/String;)Lcqri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcqri;->dD(Lcqri;)V

    add-int/lit8 v8, v8, 0x16

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Target map initialization parameters invalid."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object p0, Lcfnu;->a:Lcfnu;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Target map too small."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static k(Lcqqk;)Lcqri;
    .locals 12

    invoke-virtual {p0}, Lcqqk;->d()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_2

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, v2}, Lcqqk;->a(I)B

    move-result v2

    const/4 v3, 0x1

    invoke-static {p0, v3}, Lbbbf;->n(Lcqqk;I)I

    move-result v4

    const/4 v5, 0x3

    invoke-static {p0, v5}, Lbbbf;->n(Lcqqk;I)I

    move-result v5

    const/4 v6, 0x5

    invoke-static {p0, v6}, Lbbbf;->n(Lcqqk;I)I

    move-result v6

    const/4 v7, 0x7

    invoke-virtual {p0, v7}, Lcqqk;->a(I)B

    move-result v7

    mul-int v8, v5, v6

    add-int/2addr v8, v7

    mul-int/lit8 v9, v4, 0x10

    if-ne v2, v1, :cond_1

    if-eqz v4, :cond_1

    if-eqz v5, :cond_1

    if-eqz v6, :cond_1

    if-ne v7, v1, :cond_1

    if-gt v8, v0, :cond_1

    add-int/2addr v9, v8

    if-gt v9, v0, :cond_1

    sget-object v0, Lcfoh;->a:Lcfoh;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v2, Lcfod;->a:Lcfod;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {p0, v1, v8}, Lcqqk;->e(II)Lcqqk;

    move-result-object v4

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v7, v2, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcfod;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v7, Lcfod;->b:I

    or-int/2addr v10, v3

    iput v10, v7, Lcfod;->b:I

    iput-object v4, v7, Lcfod;->c:Lcqqk;

    sget-object v4, Lchqi;->a:Lchqi;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v7, v4, Lcqri;->instance:Lcqrq;

    check-cast v7, Lchqi;

    iget v10, v7, Lchqi;->b:I

    or-int/2addr v10, v3

    iput v10, v7, Lchqi;->b:I

    iput v5, v7, Lchqi;->c:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lchqi;

    iget v7, v5, Lchqi;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v5, Lchqi;->b:I

    iput v6, v5, Lchqi;->d:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcfod;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lchqi;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lcfod;->d:Lchqi;

    iget v4, v5, Lcfod;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v5, Lcfod;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcfod;

    iget v5, v4, Lcfod;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lcfod;->b:I

    iput v3, v4, Lcfod;->e:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcfoh;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcfod;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lcfoh;->c:Lcfod;

    iget v2, v4, Lcfoh;->b:I

    or-int/2addr v2, v3

    iput v2, v4, Lcfoh;->b:I

    :goto_0
    if-ge v8, v9, :cond_0

    invoke-static {p0, v8}, Lbbbf;->m(Lcqqk;I)F

    move-result v2

    add-int/lit8 v4, v8, 0x4

    invoke-static {p0, v4}, Lbbbf;->m(Lcqqk;I)F

    move-result v4

    add-int/lit8 v5, v8, 0x8

    invoke-static {p0, v5}, Lbbbf;->m(Lcqqk;I)F

    move-result v5

    add-int/lit8 v6, v8, 0xc

    invoke-static {p0, v6}, Lbbbf;->m(Lcqqk;I)F

    move-result v6

    sget-object v7, Lcfoi;->a:Lcfoi;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v10, v7, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcfoi;

    iget v11, v10, Lcfoi;->b:I

    or-int/2addr v11, v3

    iput v11, v10, Lcfoi;->b:I

    iput v2, v10, Lcfoi;->c:F

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v2, v7, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcfoi;

    iget v10, v2, Lcfoi;->b:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v2, Lcfoi;->b:I

    iput v4, v2, Lcfoi;->d:F

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v2, v7, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcfoi;

    iget v4, v2, Lcfoi;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v2, Lcfoi;->b:I

    iput v5, v2, Lcfoi;->e:F

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v2, v7, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcfoi;

    iget v4, v2, Lcfoi;->b:I

    or-int/2addr v4, v1

    iput v4, v2, Lcfoi;->b:I

    iput v6, v2, Lcfoi;->f:F

    invoke-virtual {v0, v7}, Lcqri;->dE(Lcqri;)V

    add-int/lit8 v8, v8, 0x10

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Planar depth map initialization parameters invalid."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object p0, Lcfoh;->a:Lcfoh;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Planar depth map too small."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static l(Lctum;)Lcqri;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lctum;->t:Lcise;

    if-nez v1, :cond_0

    sget-object v1, Lcise;->a:Lcise;

    :cond_0
    iget-object v2, v1, Lcise;->g:Lcqsi;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move-object v4, v3

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lckxc;

    iget-object v8, v5, Lckxc;->c:Lckxd;

    if-nez v8, :cond_2

    sget-object v8, Lckxd;->a:Lckxd;

    :cond_2
    iget v8, v8, Lckxd;->c:I

    invoke-static {v8}, La;->bW(I)I

    move-result v8

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    if-ne v8, v7, :cond_4

    move-object v3, v5

    :cond_4
    :goto_1
    iget-object v7, v5, Lckxc;->c:Lckxd;

    if-nez v7, :cond_5

    sget-object v7, Lckxd;->a:Lckxd;

    :cond_5
    iget v7, v7, Lckxd;->c:I

    invoke-static {v7}, La;->bW(I)I

    move-result v7

    if-eqz v7, :cond_1

    if-ne v7, v6, :cond_1

    move-object v4, v5

    goto :goto_0

    :cond_6
    if-eqz v3, :cond_85

    sget-object v2, Lcram;->a:Lcram;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    iget-object v5, v1, Lcise;->c:Lcgeb;

    if-nez v5, :cond_7

    sget-object v5, Lcgeb;->a:Lcgeb;

    :cond_7
    invoke-static {v5}, Lbbbf;->c(Lcgeb;)Lcqri;

    move-result-object v5

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v8, v2, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcram;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcfog;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v8, Lcram;->c:Lcfog;

    iget v5, v8, Lcram;->b:I

    const/4 v9, 0x1

    or-int/2addr v5, v9

    iput v5, v8, Lcram;->b:I

    iget-object v5, v1, Lcise;->d:Lcgeu;

    if-nez v5, :cond_8

    sget-object v5, Lcgeu;->a:Lcgeu;

    :cond_8
    iget-object v5, v5, Lcgeu;->e:Lchqi;

    if-nez v5, :cond_9

    sget-object v5, Lchqi;->a:Lchqi;

    :cond_9
    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v8, v2, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcram;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v8, Lcram;->f:Lchqi;

    iget v5, v8, Lcram;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v8, Lcram;->b:I

    iget-object v5, v3, Lckxc;->d:Lckwz;

    if-nez v5, :cond_a

    sget-object v5, Lckwz;->a:Lckwz;

    :cond_a
    iget-object v5, v5, Lckwz;->d:Lckwx;

    if-nez v5, :cond_b

    sget-object v5, Lckwx;->a:Lckwx;

    :cond_b
    iget v5, v5, Lckwx;->b:I

    const/4 v8, 0x4

    and-int/2addr v5, v8

    if-eqz v5, :cond_12

    iget-object v5, v3, Lckxc;->d:Lckwz;

    if-nez v5, :cond_c

    sget-object v10, Lckwz;->a:Lckwz;

    goto :goto_2

    :cond_c
    move-object v10, v5

    :goto_2
    iget-object v10, v10, Lckwz;->d:Lckwx;

    if-nez v10, :cond_d

    sget-object v10, Lckwx;->a:Lckwx;

    :cond_d
    iget v10, v10, Lckwx;->b:I

    and-int/2addr v10, v9

    if-eqz v10, :cond_12

    if-nez v5, :cond_e

    sget-object v10, Lckwz;->a:Lckwz;

    goto :goto_3

    :cond_e
    move-object v10, v5

    :goto_3
    iget-object v10, v10, Lckwz;->d:Lckwx;

    if-nez v10, :cond_f

    sget-object v10, Lckwx;->a:Lckwx;

    :cond_f
    iget v10, v10, Lckwx;->e:F

    if-nez v5, :cond_10

    sget-object v5, Lckwz;->a:Lckwz;

    :cond_10
    iget-object v5, v5, Lckwz;->d:Lckwx;

    if-nez v5, :cond_11

    sget-object v5, Lckwx;->a:Lckwx;

    :cond_11
    iget v5, v5, Lckwx;->c:F

    sub-float/2addr v10, v5

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcram;

    iget v11, v5, Lcram;->b:I

    or-int/lit16 v11, v11, 0x400

    iput v11, v5, Lcram;->b:I

    iput v10, v5, Lcram;->o:F

    goto :goto_6

    :cond_12
    iget-object v5, v3, Lckxc;->d:Lckwz;

    if-nez v5, :cond_13

    sget-object v10, Lckwz;->a:Lckwz;

    goto :goto_4

    :cond_13
    move-object v10, v5

    :goto_4
    iget-object v10, v10, Lckwz;->d:Lckwx;

    if-nez v10, :cond_14

    sget-object v10, Lckwx;->a:Lckwx;

    :cond_14
    iget v10, v10, Lckwx;->b:I

    and-int/2addr v10, v8

    if-eqz v10, :cond_19

    if-nez v5, :cond_15

    sget-object v10, Lckwz;->a:Lckwz;

    goto :goto_5

    :cond_15
    move-object v10, v5

    :goto_5
    iget-object v10, v10, Lckwz;->d:Lckwx;

    if-nez v10, :cond_16

    sget-object v10, Lckwx;->a:Lckwx;

    :cond_16
    iget v10, v10, Lckwx;->b:I

    and-int/2addr v10, v9

    if-nez v10, :cond_19

    if-nez v5, :cond_17

    sget-object v5, Lckwz;->a:Lckwz;

    :cond_17
    iget-object v5, v5, Lckwz;->d:Lckwx;

    if-nez v5, :cond_18

    sget-object v5, Lckwx;->a:Lckwx;

    :cond_18
    iget v5, v5, Lckwx;->e:F

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v10, v2, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcram;

    iget v11, v10, Lcram;->b:I

    or-int/lit16 v11, v11, 0x400

    iput v11, v10, Lcram;->b:I

    iput v5, v10, Lcram;->o:F

    :cond_19
    :goto_6
    invoke-static {v1, v2}, Lbbbf;->t(Lcise;Lcqri;)V

    iget-object v5, v3, Lckxc;->d:Lckwz;

    if-nez v5, :cond_1a

    sget-object v10, Lckwz;->a:Lckwz;

    goto :goto_7

    :cond_1a
    move-object v10, v5

    :goto_7
    iget v10, v10, Lckwz;->b:I

    and-int/2addr v10, v8

    if-eqz v10, :cond_1b

    goto :goto_8

    :cond_1b
    if-nez v5, :cond_1c

    sget-object v5, Lckwz;->a:Lckwz;

    :cond_1c
    iget-object v5, v5, Lckwz;->e:Lchqh;

    if-nez v5, :cond_1d

    sget-object v5, Lchqh;->a:Lchqh;

    :cond_1d
    iget v5, v5, Lchqh;->d:F

    const/4 v10, 0x0

    cmpl-float v5, v5, v10

    if-eqz v5, :cond_24

    :goto_8
    sget-object v5, Lchqh;->a:Lchqh;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v10

    iget-object v11, v3, Lckxc;->d:Lckwz;

    if-nez v11, :cond_1e

    sget-object v11, Lckwz;->a:Lckwz;

    :cond_1e
    iget-object v11, v11, Lckwz;->e:Lchqh;

    if-nez v11, :cond_1f

    move-object v11, v5

    :cond_1f
    iget v11, v11, Lchqh;->c:F

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v12, v10, Lcqri;->instance:Lcqrq;

    check-cast v12, Lchqh;

    iget v13, v12, Lchqh;->b:I

    or-int/2addr v13, v9

    iput v13, v12, Lchqh;->b:I

    iput v11, v12, Lchqh;->c:F

    iget-object v11, v3, Lckxc;->d:Lckwz;

    if-nez v11, :cond_20

    sget-object v11, Lckwz;->a:Lckwz;

    :cond_20
    iget-object v11, v11, Lckwz;->e:Lchqh;

    if-nez v11, :cond_21

    move-object v11, v5

    :cond_21
    iget v11, v11, Lchqh;->d:F

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v12, v10, Lcqri;->instance:Lcqrq;

    check-cast v12, Lchqh;

    iget v13, v12, Lchqh;->b:I

    or-int/2addr v13, v7

    iput v13, v12, Lchqh;->b:I

    iput v11, v12, Lchqh;->d:F

    iget-object v11, v3, Lckxc;->d:Lckwz;

    if-nez v11, :cond_22

    sget-object v11, Lckwz;->a:Lckwz;

    :cond_22
    iget-object v11, v11, Lckwz;->e:Lchqh;

    if-nez v11, :cond_23

    goto :goto_9

    :cond_23
    move-object v5, v11

    :goto_9
    iget v5, v5, Lchqh;->e:F

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v11, v10, Lcqri;->instance:Lcqrq;

    check-cast v11, Lchqh;

    iget v12, v11, Lchqh;->b:I

    or-int/2addr v12, v8

    iput v12, v11, Lchqh;->b:I

    iput v5, v11, Lchqh;->e:F

    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lchqh;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v10, v2, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcram;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v10, Lcram;->e:Lchqh;

    iget v5, v10, Lcram;->b:I

    or-int/2addr v5, v8

    iput v5, v10, Lcram;->b:I

    :cond_24
    iget-object v5, v3, Lckxc;->d:Lckwz;

    if-nez v5, :cond_25

    sget-object v5, Lckwz;->a:Lckwz;

    :cond_25
    invoke-static {v5}, Lbbbf;->e(Lckwz;)Lcqri;

    move-result-object v5

    iget-object v10, v1, Lcise;->d:Lcgeu;

    if-nez v10, :cond_26

    sget-object v10, Lcgeu;->a:Lcgeu;

    :cond_26
    iget-object v10, v10, Lcgeu;->f:Lcgex;

    if-nez v10, :cond_27

    sget-object v10, Lcgex;->a:Lcgex;

    :cond_27
    iget-object v10, v10, Lcgex;->b:Lchqi;

    if-nez v10, :cond_28

    sget-object v10, Lchqi;->a:Lchqi;

    :cond_28
    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v11, v2, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcram;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v11, Lcram;->g:Lchqi;

    iget v10, v11, Lcram;->b:I

    or-int/lit8 v10, v10, 0x10

    iput v10, v11, Lcram;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v10, v2, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcram;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lchqf;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v10, Lcram;->d:Lchqf;

    iget v5, v10, Lcram;->b:I

    or-int/2addr v5, v7

    iput v5, v10, Lcram;->b:I

    iget-object v5, v3, Lckxc;->g:Lckxh;

    if-nez v5, :cond_29

    sget-object v5, Lckxh;->a:Lckxh;

    :cond_29
    iget v5, v5, Lckxh;->b:I

    and-int/2addr v5, v7

    if-eqz v5, :cond_3b

    iget-object v5, v3, Lckxc;->g:Lckxh;

    if-nez v5, :cond_2a

    sget-object v5, Lckxh;->a:Lckxh;

    :cond_2a
    iget-object v5, v5, Lckxh;->d:Lckxg;

    if-nez v5, :cond_2b

    sget-object v5, Lckxg;->a:Lckxg;

    :cond_2b
    iget-object v10, v3, Lckxc;->g:Lckxh;

    if-nez v10, :cond_2c

    sget-object v10, Lckxh;->a:Lckxh;

    :cond_2c
    iget-object v10, v10, Lckxh;->c:Lckwv;

    if-nez v10, :cond_2d

    sget-object v10, Lckwv;->a:Lckwv;

    :cond_2d
    iget v10, v10, Lckwv;->c:I

    invoke-static {v10}, La;->cA(I)I

    move-result v10

    if-nez v10, :cond_2f

    :cond_2e
    move/from16 v16, v9

    goto/16 :goto_c

    :cond_2f
    if-ne v10, v7, :cond_2e

    sget-object v10, Lcran;->a:Lcran;

    invoke-virtual {v10}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v10

    check-cast v10, Lchjm;

    sget-object v11, Lcrag;->a:Lcrag;

    invoke-virtual {v11}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v11

    iget-object v12, v5, Lckxg;->d:Lcqqk;

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v13, v11, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcrag;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v13, Lcrag;->b:I

    or-int/2addr v14, v9

    iput v14, v13, Lcrag;->b:I

    iput-object v12, v13, Lcrag;->c:Lcqqk;

    sget-object v12, Lchqi;->a:Lchqi;

    invoke-virtual {v12}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v13

    iget-object v14, v5, Lckxg;->b:Lchqi;

    if-nez v14, :cond_30

    move-object v14, v12

    :cond_30
    iget v14, v14, Lchqi;->c:I

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v15, v13, Lcqri;->instance:Lcqrq;

    check-cast v15, Lchqi;

    move/from16 v16, v9

    iget v9, v15, Lchqi;->b:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v15, Lchqi;->b:I

    iput v14, v15, Lchqi;->c:I

    iget-object v9, v5, Lckxg;->b:Lchqi;

    if-nez v9, :cond_31

    goto :goto_a

    :cond_31
    move-object v12, v9

    :goto_a
    iget v9, v12, Lchqi;->d:I

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v12, v13, Lcqri;->instance:Lcqrq;

    check-cast v12, Lchqi;

    iget v14, v12, Lchqi;->b:I

    or-int/2addr v14, v7

    iput v14, v12, Lchqi;->b:I

    iput v9, v12, Lchqi;->d:I

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v9, v11, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcrag;

    invoke-virtual {v13}, Lcqri;->build()Lcqrq;

    move-result-object v12

    check-cast v12, Lchqi;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v9, Lcrag;->d:Lchqi;

    iget v12, v9, Lcrag;->b:I

    or-int/2addr v12, v7

    iput v12, v9, Lcrag;->b:I

    iget v9, v5, Lckxg;->c:I

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v12, v11, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcrag;

    iget v13, v12, Lcrag;->b:I

    or-int/2addr v13, v8

    iput v13, v12, Lcrag;->b:I

    iput v9, v12, Lcrag;->e:I

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v9, v10, Lchjm;->instance:Lcqrq;

    check-cast v9, Lcran;

    invoke-virtual {v11}, Lcqri;->build()Lcqrq;

    move-result-object v11

    check-cast v11, Lcrag;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v9, Lcran;->c:Lcrag;

    iget v11, v9, Lcran;->b:I

    or-int/lit8 v11, v11, 0x1

    iput v11, v9, Lcran;->b:I

    iget-object v9, v3, Lckxc;->f:Lckww;

    if-nez v9, :cond_32

    sget-object v9, Lckww;->a:Lckww;

    :cond_32
    iget-object v9, v9, Lckww;->b:Lcqsi;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_37

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lckwu;

    sget-object v12, Lcrao;->a:Lcrao;

    invoke-virtual {v12}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v12

    iget-object v13, v11, Lckwu;->b:Lckxk;

    if-nez v13, :cond_33

    sget-object v13, Lckxk;->a:Lckxk;

    :cond_33
    iget v13, v13, Lckxk;->b:F

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v14, v12, Lcqri;->instance:Lcqrq;

    check-cast v14, Lcrao;

    iget v15, v14, Lcrao;->b:I

    or-int/lit8 v15, v15, 0x1

    iput v15, v14, Lcrao;->b:I

    iput v13, v14, Lcrao;->c:F

    iget-object v13, v11, Lckwu;->b:Lckxk;

    if-nez v13, :cond_34

    sget-object v13, Lckxk;->a:Lckxk;

    :cond_34
    iget v13, v13, Lckxk;->c:F

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v14, v12, Lcqri;->instance:Lcqrq;

    check-cast v14, Lcrao;

    iget v15, v14, Lcrao;->b:I

    or-int/2addr v15, v7

    iput v15, v14, Lcrao;->b:I

    iput v13, v14, Lcrao;->d:F

    iget-object v13, v11, Lckwu;->b:Lckxk;

    if-nez v13, :cond_35

    sget-object v13, Lckxk;->a:Lckxk;

    :cond_35
    iget v13, v13, Lckxk;->d:F

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v14, v12, Lcqri;->instance:Lcqrq;

    check-cast v14, Lcrao;

    iget v15, v14, Lcrao;->b:I

    or-int/2addr v15, v8

    iput v15, v14, Lcrao;->b:I

    iput v13, v14, Lcrao;->e:F

    iget-object v11, v11, Lckwu;->b:Lckxk;

    if-nez v11, :cond_36

    sget-object v11, Lckxk;->a:Lckxk;

    :cond_36
    iget v11, v11, Lckxk;->e:F

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v13, v12, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcrao;

    iget v14, v13, Lcrao;->b:I

    or-int/lit8 v14, v14, 0x8

    iput v14, v13, Lcrao;->b:I

    iput v11, v13, Lcrao;->f:F

    invoke-virtual {v10, v12}, Lchjm;->Z(Lcqri;)V

    goto :goto_b

    :cond_37
    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v9, v2, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcram;

    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v10

    check-cast v10, Lcran;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v9, Lcram;->j:Lcran;

    iget v10, v9, Lcram;->b:I

    or-int/lit16 v10, v10, 0x80

    iput v10, v9, Lcram;->b:I

    :goto_c
    iget-object v9, v3, Lckxc;->g:Lckxh;

    if-nez v9, :cond_38

    sget-object v9, Lckxh;->a:Lckxh;

    :cond_38
    iget-object v9, v9, Lckxh;->c:Lckwv;

    if-nez v9, :cond_39

    sget-object v9, Lckwv;->a:Lckwv;

    :cond_39
    iget v9, v9, Lckwv;->c:I

    invoke-static {v9}, La;->cA(I)I

    move-result v9

    if-nez v9, :cond_3a

    goto :goto_d

    :cond_3a
    if-ne v9, v6, :cond_3c

    iget-object v5, v5, Lckxg;->d:Lcqqk;

    invoke-static {v5}, Lbbbf;->v(Lcqqk;)Lchjm;

    move-result-object v5

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v9, v2, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcram;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcran;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v9, Lcram;->j:Lcran;

    iget v5, v9, Lcram;->b:I

    or-int/lit16 v5, v5, 0x80

    iput v5, v9, Lcram;->b:I

    goto :goto_d

    :cond_3b
    move/from16 v16, v9

    :cond_3c
    :goto_d
    iget-object v5, v3, Lckxc;->g:Lckxh;

    if-nez v5, :cond_3d

    sget-object v9, Lckxh;->a:Lckxh;

    goto :goto_e

    :cond_3d
    move-object v9, v5

    :goto_e
    iget v9, v9, Lckxh;->b:I

    and-int/lit8 v9, v9, 0x8

    if-eqz v9, :cond_4c

    if-nez v5, :cond_3e

    sget-object v5, Lckxh;->a:Lckxh;

    :cond_3e
    iget-object v5, v5, Lckxh;->f:Lckxg;

    if-nez v5, :cond_3f

    sget-object v5, Lckxg;->a:Lckxg;

    :cond_3f
    iget-object v9, v3, Lckxc;->g:Lckxh;

    if-nez v9, :cond_40

    sget-object v9, Lckxh;->a:Lckxh;

    :cond_40
    iget-object v9, v9, Lckxh;->e:Lckxn;

    if-nez v9, :cond_41

    sget-object v9, Lckxn;->a:Lckxn;

    :cond_41
    iget v9, v9, Lckxn;->c:I

    invoke-static {v9}, La;->cA(I)I

    move-result v9

    if-nez v9, :cond_42

    goto :goto_f

    :cond_42
    if-ne v9, v6, :cond_43

    iget-object v9, v5, Lckxg;->d:Lcqqk;

    invoke-static {v9}, Lbbbf;->w(Lcqqk;)Lchjm;

    move-result-object v9

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v10, v2, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcram;

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v9

    check-cast v9, Lcqym;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v10, Lcram;->l:Lcqym;

    iget v9, v10, Lcram;->b:I

    or-int/lit16 v9, v9, 0x100

    iput v9, v10, Lcram;->b:I

    :cond_43
    :goto_f
    iget-object v9, v3, Lckxc;->g:Lckxh;

    if-nez v9, :cond_44

    sget-object v9, Lckxh;->a:Lckxh;

    :cond_44
    iget-object v9, v9, Lckxh;->e:Lckxn;

    if-nez v9, :cond_45

    sget-object v9, Lckxn;->a:Lckxn;

    :cond_45
    iget v9, v9, Lckxn;->c:I

    invoke-static {v9}, La;->cA(I)I

    move-result v9

    if-nez v9, :cond_46

    goto/16 :goto_12

    :cond_46
    if-ne v9, v7, :cond_4c

    sget-object v9, Lcqym;->a:Lcqym;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    check-cast v9, Lchjm;

    sget-object v10, Lcrag;->a:Lcrag;

    invoke-virtual {v10}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v10

    iget-object v11, v5, Lckxg;->d:Lcqqk;

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v12, v10, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcrag;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v12, Lcrag;->b:I

    or-int/lit8 v13, v13, 0x1

    iput v13, v12, Lcrag;->b:I

    iput-object v11, v12, Lcrag;->c:Lcqqk;

    sget-object v11, Lchqi;->a:Lchqi;

    invoke-virtual {v11}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v12

    iget-object v13, v5, Lckxg;->b:Lchqi;

    if-nez v13, :cond_47

    move-object v13, v11

    :cond_47
    iget v13, v13, Lchqi;->c:I

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v14, v12, Lcqri;->instance:Lcqrq;

    check-cast v14, Lchqi;

    iget v15, v14, Lchqi;->b:I

    or-int/lit8 v15, v15, 0x1

    iput v15, v14, Lchqi;->b:I

    iput v13, v14, Lchqi;->c:I

    iget-object v13, v5, Lckxg;->b:Lchqi;

    if-nez v13, :cond_48

    goto :goto_10

    :cond_48
    move-object v11, v13

    :goto_10
    iget v11, v11, Lchqi;->d:I

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v13, v12, Lcqri;->instance:Lcqrq;

    check-cast v13, Lchqi;

    iget v14, v13, Lchqi;->b:I

    or-int/2addr v14, v7

    iput v14, v13, Lchqi;->b:I

    iput v11, v13, Lchqi;->d:I

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v11, v10, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcrag;

    invoke-virtual {v12}, Lcqri;->build()Lcqrq;

    move-result-object v12

    check-cast v12, Lchqi;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v11, Lcrag;->d:Lchqi;

    iget v12, v11, Lcrag;->b:I

    or-int/2addr v12, v7

    iput v12, v11, Lcrag;->b:I

    iget v5, v5, Lckxg;->c:I

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v11, v10, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcrag;

    iget v12, v11, Lcrag;->b:I

    or-int/2addr v12, v8

    iput v12, v11, Lcrag;->b:I

    iput v5, v11, Lcrag;->e:I

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v5, v9, Lchjm;->instance:Lcqrq;

    check-cast v5, Lcqym;

    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v10

    check-cast v10, Lcrag;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v5, Lcqym;->c:Lcrag;

    iget v10, v5, Lcqym;->b:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v5, Lcqym;->b:I

    iget-object v5, v3, Lckxc;->e:Lckxo;

    if-nez v5, :cond_49

    sget-object v5, Lckxo;->a:Lckxo;

    :cond_49
    iget-object v5, v5, Lckxo;->b:Lcqsi;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lckxm;

    sget-object v11, Lcqyl;->a:Lcqyl;

    invoke-virtual {v11}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v11

    iget-object v10, v10, Lckxm;->c:Lcgeb;

    if-nez v10, :cond_4a

    sget-object v10, Lcgeb;->a:Lcgeb;

    :cond_4a
    invoke-static {v10}, Lbbbf;->c(Lcgeb;)Lcqri;

    move-result-object v10

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v12, v11, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcqyl;

    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v10

    check-cast v10, Lcfog;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v12, Lcqyl;->c:Lcfog;

    iget v10, v12, Lcqyl;->b:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v12, Lcqyl;->b:I

    invoke-virtual {v9, v11}, Lchjm;->aa(Lcqri;)V

    goto :goto_11

    :cond_4b
    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcram;

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v9

    check-cast v9, Lcqym;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v5, Lcram;->l:Lcqym;

    iget v9, v5, Lcram;->b:I

    or-int/lit16 v9, v9, 0x100

    iput v9, v5, Lcram;->b:I

    :cond_4c
    :goto_12
    iget-object v5, v3, Lckxc;->e:Lckxo;

    if-nez v5, :cond_4d

    sget-object v5, Lckxo;->a:Lckxo;

    :cond_4d
    iget-object v5, v5, Lckxo;->b:Lcqsi;

    iget-object v9, v3, Lckxc;->h:Lcqsi;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_13
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_57

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lckxf;

    iget v11, v10, Lckxf;->b:I

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lckxm;

    sget-object v12, Lcraj;->a:Lcraj;

    invoke-virtual {v12}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v12

    iget-object v13, v11, Lckxm;->c:Lcgeb;

    if-nez v13, :cond_4e

    sget-object v13, Lcgeb;->a:Lcgeb;

    :cond_4e
    invoke-static {v13}, Lbbbf;->c(Lcgeb;)Lcqri;

    move-result-object v13

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v14, v12, Lcqri;->instance:Lcqrq;

    check-cast v14, Lcraj;

    invoke-virtual {v13}, Lcqri;->build()Lcqrq;

    move-result-object v13

    check-cast v13, Lcfog;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v13, v14, Lcraj;->c:Lcfog;

    iget v13, v14, Lcraj;->b:I

    or-int/lit8 v13, v13, 0x1

    iput v13, v14, Lcraj;->b:I

    sget-object v13, Lchqf;->a:Lchqf;

    invoke-virtual {v13}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v13

    iget-object v14, v11, Lckxm;->d:Lckwz;

    if-nez v14, :cond_4f

    sget-object v14, Lckwz;->a:Lckwz;

    :cond_4f
    iget-object v14, v14, Lckwz;->c:Lcnht;

    if-nez v14, :cond_50

    sget-object v14, Lcnht;->a:Lcnht;

    :cond_50
    iget-wide v14, v14, Lcnht;->c:D

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v6, v13, Lcqri;->instance:Lcqrq;

    check-cast v6, Lchqf;

    move/from16 v17, v7

    iget v7, v6, Lchqf;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lchqf;->b:I

    iput-wide v14, v6, Lchqf;->d:D

    iget-object v6, v11, Lckxm;->d:Lckwz;

    if-nez v6, :cond_51

    sget-object v6, Lckwz;->a:Lckwz;

    :cond_51
    iget-object v6, v6, Lckwz;->c:Lcnht;

    if-nez v6, :cond_52

    sget-object v6, Lcnht;->a:Lcnht;

    :cond_52
    iget-wide v6, v6, Lcnht;->d:D

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v11, v13, Lcqri;->instance:Lcqrq;

    check-cast v11, Lchqf;

    iget v14, v11, Lchqf;->b:I

    or-int/lit8 v14, v14, 0x1

    iput v14, v11, Lchqf;->b:I

    iput-wide v6, v11, Lchqf;->c:D

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v6, v12, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcraj;

    invoke-virtual {v13}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lchqf;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v6, Lcraj;->e:Lchqf;

    iget v7, v6, Lcraj;->b:I

    or-int/2addr v7, v8

    iput v7, v6, Lcraj;->b:I

    iget-object v6, v10, Lckxf;->c:Lckxe;

    if-nez v6, :cond_53

    sget-object v6, Lckxe;->a:Lckxe;

    :cond_53
    iget v6, v6, Lckxe;->b:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_55

    iget-object v6, v10, Lckxf;->c:Lckxe;

    if-nez v6, :cond_54

    sget-object v6, Lckxe;->a:Lckxe;

    :cond_54
    iget v6, v6, Lckxe;->c:F

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v7, v12, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcraj;

    iget v10, v7, Lcraj;->b:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v7, Lcraj;->b:I

    iput v6, v7, Lcraj;->d:F

    :cond_55
    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v6, v2, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcram;

    invoke-virtual {v12}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lcraj;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v6, Lcram;->k:Lcqsi;

    invoke-interface {v10}, Lcqsi;->c()Z

    move-result v11

    if-nez v11, :cond_56

    invoke-static {v10}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v10

    iput-object v10, v6, Lcram;->k:Lcqsi;

    :cond_56
    iget-object v6, v6, Lcram;->k:Lcqsi;

    invoke-interface {v6, v7}, Lcqsi;->add(Ljava/lang/Object;)Z

    move/from16 v7, v17

    const/4 v6, 0x3

    goto/16 :goto_13

    :cond_57
    move/from16 v17, v7

    invoke-static {v3, v2}, Lbbbf;->u(Lckxc;Lcqri;)V

    iget-object v5, v0, Lctum;->o:Lctul;

    if-nez v5, :cond_58

    sget-object v5, Lctul;->a:Lctul;

    :cond_58
    iget v5, v5, Lctul;->b:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_63

    iget-object v5, v0, Lctum;->o:Lctul;

    if-nez v5, :cond_59

    sget-object v5, Lctul;->a:Lctul;

    :cond_59
    sget-object v6, Lcqyf;->a:Lcqyf;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    iget-object v7, v5, Lctul;->d:Lcmiz;

    if-nez v7, :cond_5a

    sget-object v7, Lcmiz;->a:Lcmiz;

    :cond_5a
    iget v7, v7, Lcmiz;->b:I

    and-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_5c

    iget-object v7, v5, Lctul;->d:Lcmiz;

    if-nez v7, :cond_5b

    sget-object v7, Lcmiz;->a:Lcmiz;

    :cond_5b
    iget-object v7, v7, Lcmiz;->d:Ljava/lang/String;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v9, v6, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcqyf;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lcqyf;->b:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v9, Lcqyf;->b:I

    iput-object v7, v9, Lcqyf;->c:Ljava/lang/String;

    :cond_5c
    iget-object v7, v5, Lctul;->d:Lcmiz;

    if-nez v7, :cond_5d

    sget-object v9, Lcmiz;->a:Lcmiz;

    goto :goto_14

    :cond_5d
    move-object v9, v7

    :goto_14
    iget v9, v9, Lcmiz;->b:I

    and-int/lit8 v9, v9, 0x8

    if-eqz v9, :cond_5f

    if-nez v7, :cond_5e

    sget-object v7, Lcmiz;->a:Lcmiz;

    :cond_5e
    iget-object v7, v7, Lcmiz;->e:Ljava/lang/String;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v9, v6, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcqyf;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lcqyf;->b:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v9, Lcqyf;->b:I

    iput-object v7, v9, Lcqyf;->d:Ljava/lang/String;

    :cond_5f
    iget-object v5, v5, Lctul;->d:Lcmiz;

    if-nez v5, :cond_60

    sget-object v7, Lcmiz;->a:Lcmiz;

    goto :goto_15

    :cond_60
    move-object v7, v5

    :goto_15
    iget v7, v7, Lcmiz;->b:I

    and-int/lit8 v7, v7, 0x10

    if-eqz v7, :cond_62

    if-nez v5, :cond_61

    sget-object v5, Lcmiz;->a:Lcmiz;

    :cond_61
    iget-object v5, v5, Lcmiz;->f:Ljava/lang/String;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcqyf;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v7, Lcqyf;->b:I

    or-int/2addr v9, v8

    iput v9, v7, Lcqyf;->b:I

    iput-object v5, v7, Lcqyf;->e:Ljava/lang/String;

    :cond_62
    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcram;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lcqyf;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v5, Lcram;->q:Lcqyf;

    iget v6, v5, Lcram;->b:I

    or-int/lit16 v6, v6, 0x2000

    iput v6, v5, Lcram;->b:I

    :cond_63
    iget v5, v1, Lcise;->b:I

    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_6b

    iget-object v5, v1, Lcise;->h:Lcijc;

    if-nez v5, :cond_64

    sget-object v5, Lcijc;->b:Lcijc;

    :cond_64
    sget-object v6, Lcqzw;->b:Lcqzw;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    iget v7, v5, Lcijc;->c:I

    and-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_66

    iget-object v7, v5, Lcijc;->f:Lchtd;

    if-nez v7, :cond_65

    sget-object v7, Lchtd;->a:Lchtd;

    :cond_65
    invoke-static {v7}, Lbbbf;->q(Lchtd;)Lcqri;

    move-result-object v7

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v9, v6, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcqzw;

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lcqyk;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v9, Lcqzw;->d:Lcqyk;

    iget v7, v9, Lcqzw;->c:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v9, Lcqzw;->c:I

    :cond_66
    iget v7, v5, Lcijc;->c:I

    and-int/2addr v7, v8

    if-eqz v7, :cond_68

    iget-object v7, v5, Lcijc;->g:Lchtd;

    if-nez v7, :cond_67

    sget-object v7, Lchtd;->a:Lchtd;

    :cond_67
    invoke-static {v7}, Lbbbf;->q(Lchtd;)Lcqri;

    move-result-object v7

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v9, v6, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcqzw;

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lcqyk;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v9, Lcqzw;->e:Lcqyk;

    iget v7, v9, Lcqzw;->c:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v9, Lcqzw;->c:I

    :cond_68
    new-instance v7, Lcqsb;

    iget-object v5, v5, Lcijc;->e:Lcqrz;

    sget-object v9, Lcijc;->a:Lcqsa;

    invoke-direct {v7, v5, v9}, Lcqsb;-><init>(Lcqrz;Lcqsa;)V

    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v5

    new-instance v7, Lbazr;

    invoke-direct {v7, v8}, Lbazr;-><init>(I)V

    invoke-interface {v5, v7}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v5

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v7

    invoke-interface {v5, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcqzw;

    iget-object v9, v7, Lcqzw;->f:Lcqrz;

    invoke-interface {v9}, Lcqrz;->c()Z

    move-result v10

    if-nez v10, :cond_69

    invoke-static {v9}, Lcqrq;->mutableCopy(Lcqrz;)Lcqrz;

    move-result-object v9

    iput-object v9, v7, Lcqzw;->f:Lcqrz;

    :cond_69
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcqzx;

    iget-object v10, v7, Lcqzw;->f:Lcqrz;

    invoke-virtual {v9}, Lcqzx;->getNumber()I

    move-result v9

    invoke-interface {v10, v9}, Lcqrz;->h(I)V

    goto :goto_16

    :cond_6a
    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcram;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lcqzw;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v5, Lcram;->r:Lcqzw;

    iget v6, v5, Lcram;->b:I

    or-int/lit16 v6, v6, 0x4000

    iput v6, v5, Lcram;->b:I

    :cond_6b
    iget v5, v1, Lcise;->b:I

    and-int/2addr v5, v8

    if-eqz v5, :cond_6d

    iget-object v1, v1, Lcise;->e:Lckxa;

    if-nez v1, :cond_6c

    sget-object v1, Lckxa;->a:Lckxa;

    :cond_6c
    invoke-static {v1}, Lbbbf;->r(Lckxa;)Lcqri;

    move-result-object v1

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcram;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcrai;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v5, Lcram;->s:Lcrai;

    iget v1, v5, Lcram;->b:I

    const v6, 0x8000

    or-int/2addr v1, v6

    iput v1, v5, Lcram;->b:I

    :cond_6d
    iget-object v1, v3, Lckxc;->j:Lcqsi;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_72

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lckxp;

    sget-object v6, Lcrbp;->a:Lcrbp;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    iget v7, v5, Lckxp;->b:I

    and-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_6e

    iget v7, v5, Lckxp;->c:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v9, v6, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcrbp;

    iget v10, v9, Lcrbp;->b:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v9, Lcrbp;->b:I

    iput v7, v9, Lcrbp;->c:I

    :cond_6e
    iget v7, v5, Lckxp;->b:I

    and-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_70

    iget-object v5, v5, Lckxp;->d:Lchtd;

    if-nez v5, :cond_6f

    sget-object v5, Lchtd;->a:Lchtd;

    :cond_6f
    invoke-static {v5}, Lbbbf;->q(Lchtd;)Lcqri;

    move-result-object v5

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcrbp;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcqyk;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v7, Lcrbp;->d:Lcqyk;

    iget v5, v7, Lcrbp;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v7, Lcrbp;->b:I

    :cond_70
    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcram;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lcrbp;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v5, Lcram;->v:Lcqsi;

    invoke-interface {v7}, Lcqsi;->c()Z

    move-result v9

    if-nez v9, :cond_71

    invoke-static {v7}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v7

    iput-object v7, v5, Lcram;->v:Lcqsi;

    :cond_71
    iget-object v5, v5, Lcram;->v:Lcqsi;

    invoke-interface {v5, v6}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_72
    iget-object v1, v3, Lckxc;->i:Lcqsi;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_75

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lckxq;

    sget-object v6, Lcrdb;->a:Lcrdb;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    iget v7, v5, Lckxq;->b:I

    and-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_73

    iget v5, v5, Lckxq;->c:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcrdb;

    iget v9, v7, Lcrdb;->b:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v7, Lcrdb;->b:I

    iput v5, v7, Lcrdb;->c:I

    :cond_73
    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcram;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lcrdb;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v5, Lcram;->u:Lcqsi;

    invoke-interface {v7}, Lcqsi;->c()Z

    move-result v9

    if-nez v9, :cond_74

    invoke-static {v7}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v7

    iput-object v7, v5, Lcram;->u:Lcqsi;

    :cond_74
    iget-object v5, v5, Lcram;->u:Lcqsi;

    invoke-interface {v5, v6}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_75
    iget-object v1, v3, Lckxc;->e:Lckxo;

    if-nez v1, :cond_76

    sget-object v1, Lckxo;->a:Lckxo;

    :cond_76
    iget-object v1, v1, Lckxo;->b:Lcqsi;

    invoke-interface {v1}, Lcqsi;->size()I

    move-result v1

    if-lez v1, :cond_78

    iget-object v1, v3, Lckxc;->e:Lckxo;

    if-nez v1, :cond_77

    sget-object v1, Lckxo;->a:Lckxo;

    :cond_77
    invoke-static {v1}, Lbbbf;->s(Lckxo;)Lcqri;

    move-result-object v1

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcram;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcrbl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v5, Lcram;->t:Lcrbl;

    iget v1, v5, Lcram;->b:I

    const/high16 v6, 0x10000

    or-int/2addr v1, v6

    iput v1, v5, Lcram;->b:I

    :cond_78
    iget v1, v0, Lctum;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_7d

    iget v1, v0, Lctum;->i:I

    invoke-static {v1}, Lctuj;->a(I)Lctuj;

    move-result-object v1

    if-nez v1, :cond_79

    sget-object v1, Lctuj;->a:Lctuj;

    :cond_79
    invoke-virtual {v1}, Lctuj;->ordinal()I

    move-result v1

    move/from16 v5, v16

    if-eq v1, v5, :cond_7c

    move/from16 v5, v17

    if-eq v1, v5, :cond_7b

    const/4 v5, 0x3

    if-eq v1, v5, :cond_7a

    const/4 v6, 0x2

    goto :goto_19

    :cond_7a
    move v6, v5

    goto :goto_19

    :cond_7b
    const/4 v6, 0x5

    goto :goto_19

    :cond_7c
    move v6, v8

    :goto_19
    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v1, v2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcram;

    add-int/lit8 v6, v6, -0x2

    iput v6, v1, Lcram;->w:I

    iget v5, v1, Lcram;->b:I

    const/high16 v6, 0x20000

    or-int/2addr v5, v6

    iput v5, v1, Lcram;->b:I

    :cond_7d
    invoke-static {v0}, Lbbbf;->b(Lctum;)Z

    move-result v1

    if-eqz v1, :cond_7e

    sget-object v1, Lcfog;->a:Lcfog;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v5, v1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcfog;

    const/4 v6, 0x7

    iput v6, v5, Lcfog;->c:I

    iget v6, v5, Lcfog;->b:I

    const/16 v16, 0x1

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lcfog;->b:I

    iget-object v0, v0, Lctum;->m:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v5, v1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcfog;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lcfog;->b:I

    const/16 v17, 0x2

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lcfog;->b:I

    iput-object v0, v5, Lcfog;->d:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v0, v2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcram;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcfog;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lcram;->p:Lcfog;

    iget v1, v0, Lcram;->b:I

    or-int/lit16 v1, v1, 0x800

    iput v1, v0, Lcram;->b:I

    :cond_7e
    iget v0, v3, Lckxc;->b:I

    const/16 v17, 0x2

    and-int/lit8 v0, v0, 0x2

    const/high16 v1, 0x40000

    if-eqz v0, :cond_81

    iget-object v0, v3, Lckxc;->d:Lckwz;

    if-nez v0, :cond_7f

    sget-object v3, Lckwz;->a:Lckwz;

    goto :goto_1a

    :cond_7f
    move-object v3, v0

    :goto_1a
    iget v3, v3, Lckwz;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_81

    if-nez v0, :cond_80

    sget-object v0, Lckwz;->a:Lckwz;

    :cond_80
    iget-object v0, v0, Lckwz;->g:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcram;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lcram;->b:I

    or-int/2addr v1, v4

    iput v1, v3, Lcram;->b:I

    iput-object v0, v3, Lcram;->x:Ljava/lang/String;

    return-object v2

    :cond_81
    if-eqz v4, :cond_84

    iget v0, v4, Lckxc;->b:I

    const/16 v17, 0x2

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_84

    iget-object v0, v4, Lckxc;->d:Lckwz;

    if-nez v0, :cond_82

    sget-object v3, Lckwz;->a:Lckwz;

    goto :goto_1b

    :cond_82
    move-object v3, v0

    :goto_1b
    iget v3, v3, Lckwz;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_84

    if-nez v0, :cond_83

    sget-object v0, Lckwz;->a:Lckwz;

    :cond_83
    iget-object v0, v0, Lckwz;->g:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcram;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lcram;->b:I

    or-int/2addr v1, v4

    iput v1, v3, Lcram;->b:I

    iput-object v0, v3, Lcram;->x:Ljava/lang/String;

    :cond_84
    return-object v2

    :cond_85
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No global channel found in photo metadata."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static m(Lcqqk;I)F
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1}, Lcqqk;->a(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0, v1}, Lcqqk;->a(I)B

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    invoke-virtual {p0, v1}, Lcqqk;->a(I)B

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcqqk;->a(I)B

    move-result p0

    shl-int/lit8 p0, p0, 0x18

    const/high16 p1, -0x1000000

    and-int/2addr p0, p1

    or-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method private static n(Lcqqk;I)I
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Lcqqk;->a(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcqqk;->a(I)B

    move-result p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    shl-int/lit8 p0, p0, 0x8

    const p1, 0xff00

    and-int/2addr p0, p1

    or-int/2addr p0, v0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method private static o(Lcqqk;I)Ljava/lang/String;
    .locals 1

    add-int/lit8 v0, p1, 0x16

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcqqk;->e(II)Lcqqk;

    move-result-object p0

    invoke-virtual {p0}, Lcqqk;->F()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method private static p(Ljava/lang/String;)Lcqri;
    .locals 4

    invoke-static {p0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcfog;->a:Lcfog;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lcfog;->a:Lcfog;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcfog;

    const/4 v2, 0x1

    iput v2, v1, Lcfog;->c:I

    iget v3, v1, Lcfog;->b:I

    or-int/2addr v2, v3

    iput v2, v1, Lcfog;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcfog;

    iget v2, v1, Lcfog;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcfog;->b:I

    iput-object p0, v1, Lcfog;->d:Ljava/lang/String;

    return-object v0
.end method

.method private static q(Lchtd;)Lcqri;
    .locals 4

    sget-object v0, Lcqyk;->a:Lcqyk;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget v1, p0, Lchtd;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget v1, p0, Lchtd;->c:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcqyk;

    iget v3, v2, Lcqyk;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcqyk;->b:I

    iput v1, v2, Lcqyk;->c:I

    :cond_0
    iget v1, p0, Lchtd;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    iget v1, p0, Lchtd;->d:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcqyk;

    iget v3, v2, Lcqyk;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcqyk;->b:I

    iput v1, v2, Lcqyk;->d:I

    :cond_1
    iget v1, p0, Lchtd;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    iget v1, p0, Lchtd;->e:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcqyk;

    iget v3, v2, Lcqyk;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lcqyk;->b:I

    iput v1, v2, Lcqyk;->e:I

    :cond_2
    iget v1, p0, Lchtd;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    iget v1, p0, Lchtd;->f:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcqyk;

    iget v3, v2, Lcqyk;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lcqyk;->b:I

    iput v1, v2, Lcqyk;->f:I

    :cond_3
    iget v1, p0, Lchtd;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    iget v1, p0, Lchtd;->g:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcqyk;

    iget v3, v2, Lcqyk;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lcqyk;->b:I

    iput v1, v2, Lcqyk;->g:I

    :cond_4
    iget v1, p0, Lchtd;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    iget v1, p0, Lchtd;->h:F

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcqyk;

    iget v3, v2, Lcqyk;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Lcqyk;->b:I

    iput v1, v2, Lcqyk;->h:F

    :cond_5
    iget v1, p0, Lchtd;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    iget-object p0, p0, Lchtd;->i:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcqyk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lcqyk;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Lcqyk;->b:I

    iput-object p0, v1, Lcqyk;->i:Ljava/lang/String;

    :cond_6
    return-object v0
.end method

.method private static r(Lckxa;)Lcqri;
    .locals 5

    sget-object v0, Lcrai;->a:Lcrai;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object v1, p0, Lckxa;->c:Lcqsi;

    invoke-interface {v1}, Lcqsi;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lckxa;->c:Lcqsi;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcrai;

    iget-object v3, v2, Lcrai;->c:Lcqsi;

    invoke-interface {v3}, Lcqsi;->c()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v3

    iput-object v3, v2, Lcrai;->c:Lcqsi;

    :cond_0
    iget-object v2, v2, Lcrai;->c:Lcqsi;

    invoke-static {v1, v2}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_1
    iget v1, p0, Lckxa;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    iget-object v1, p0, Lckxa;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcrai;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lcrai;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcrai;->b:I

    iput-object v1, v2, Lcrai;->d:Ljava/lang/String;

    :cond_2
    iget v1, p0, Lckxa;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    iget-object v1, p0, Lckxa;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcrai;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lcrai;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcrai;->b:I

    iput-object v1, v2, Lcrai;->e:Ljava/lang/String;

    :cond_3
    iget v1, p0, Lckxa;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    iget-object p0, p0, Lckxa;->f:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcrai;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lcrai;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lcrai;->b:I

    iput-object p0, v1, Lcrai;->f:Ljava/lang/String;

    :cond_4
    return-object v0
.end method

.method private static s(Lckxo;)Lcqri;
    .locals 10

    sget-object v0, Lcrbl;->a:Lcrbl;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object p0, p0, Lckxo;->b:Lcqsi;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lckxm;

    sget-object v2, Lcrbk;->a:Lcrbk;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    iget v3, v1, Lckxm;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    iget-object v3, v1, Lckxm;->c:Lcgeb;

    if-nez v3, :cond_0

    sget-object v3, Lcgeb;->a:Lcgeb;

    :cond_0
    invoke-static {v3}, Lbbbf;->c(Lcgeb;)Lcqri;

    move-result-object v3

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcrbk;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcfog;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lcrbk;->c:Lcfog;

    iget v3, v4, Lcrbk;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v4, Lcrbk;->b:I

    :cond_1
    iget v3, v1, Lckxm;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_15

    iget-object v3, v1, Lckxm;->d:Lckwz;

    if-nez v3, :cond_2

    sget-object v3, Lckwz;->a:Lckwz;

    :cond_2
    sget-object v4, Lcrae;->a:Lcrae;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    iget-object v5, v3, Lckwz;->c:Lcnht;

    if-nez v5, :cond_3

    sget-object v5, Lcnht;->a:Lcnht;

    :cond_3
    iget v5, v5, Lcnht;->b:I

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_7

    iget-object v5, v3, Lckwz;->c:Lcnht;

    if-nez v5, :cond_4

    sget-object v5, Lcnht;->a:Lcnht;

    :cond_4
    iget v5, v5, Lcnht;->b:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_7

    sget-object v5, Lctbh;->a:Lctbh;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    iget-object v6, v3, Lckwz;->c:Lcnht;

    if-nez v6, :cond_5

    sget-object v6, Lcnht;->a:Lcnht;

    :cond_5
    iget-wide v6, v6, Lcnht;->c:D

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v8, v5, Lcqri;->instance:Lcqrq;

    check-cast v8, Lctbh;

    iput-wide v6, v8, Lctbh;->b:D

    iget-object v6, v3, Lckwz;->c:Lcnht;

    if-nez v6, :cond_6

    sget-object v6, Lcnht;->a:Lcnht;

    :cond_6
    iget-wide v6, v6, Lcnht;->d:D

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v8, v5, Lcqri;->instance:Lcqrq;

    check-cast v8, Lctbh;

    iput-wide v6, v8, Lctbh;->c:D

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcrae;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lctbh;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lcrae;->d:Lctbh;

    iget v5, v6, Lcrae;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v6, Lcrae;->b:I

    :cond_7
    iget v5, v3, Lckwz;->b:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_c

    iget-object v5, v3, Lckwz;->d:Lckwx;

    if-nez v5, :cond_8

    sget-object v5, Lckwx;->a:Lckwx;

    :cond_8
    sget-object v6, Lcqyp;->a:Lcqyp;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    iget v7, v5, Lckwx;->b:I

    and-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_9

    iget v7, v5, Lckwx;->c:F

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v8, v6, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcqyp;

    iget v9, v8, Lcqyp;->b:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v8, Lcqyp;->b:I

    iput v7, v8, Lcqyp;->c:F

    :cond_9
    iget v7, v5, Lckwx;->b:I

    and-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_a

    iget v7, v5, Lckwx;->d:F

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v8, v6, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcqyp;

    iget v9, v8, Lcqyp;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v8, Lcqyp;->b:I

    iput v7, v8, Lcqyp;->d:F

    :cond_a
    iget v7, v5, Lckwx;->b:I

    and-int/lit8 v7, v7, 0x4

    if-eqz v7, :cond_b

    iget v5, v5, Lckwx;->e:F

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcqyp;

    iget v8, v7, Lcqyp;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v7, Lcqyp;->b:I

    iput v5, v7, Lcqyp;->e:F

    :cond_b
    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcrae;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lcqyp;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v5, Lcrae;->e:Lcqyp;

    iget v6, v5, Lcrae;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lcrae;->b:I

    :cond_c
    iget v5, v3, Lckwz;->b:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_e

    iget-object v5, v3, Lckwz;->e:Lchqh;

    if-nez v5, :cond_d

    sget-object v5, Lchqh;->a:Lchqh;

    :cond_d
    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcrae;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lcrae;->f:Lchqh;

    iget v5, v6, Lcrae;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v6, Lcrae;->b:I

    :cond_e
    iget v5, v3, Lckwz;->b:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_14

    iget-object v3, v3, Lckwz;->f:Lckwy;

    if-nez v3, :cond_f

    sget-object v3, Lckwy;->a:Lckwy;

    :cond_f
    sget-object v5, Lcrad;->a:Lcrad;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    iget v6, v3, Lckwy;->b:I

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_10

    iget-wide v6, v3, Lckwy;->c:J

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v8, v5, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcrad;

    iget v9, v8, Lcrad;->b:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v8, Lcrad;->b:I

    iput-wide v6, v8, Lcrad;->c:J

    :cond_10
    iget v6, v3, Lckwy;->b:I

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_11

    iget v6, v3, Lckwy;->d:F

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcrad;

    iget v8, v7, Lcrad;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Lcrad;->b:I

    iput v6, v7, Lcrad;->d:F

    :cond_11
    iget v6, v3, Lckwy;->b:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_12

    sget-object v6, Lcrej;->a:Lcrej;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    iget-object v7, v3, Lckwy;->e:Ljava/lang/String;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v8, v6, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcrej;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lcrej;->b:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v8, Lcrej;->b:I

    iput-object v7, v8, Lcrej;->c:Ljava/lang/String;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcrad;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lcrej;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lcrad;->e:Lcrej;

    iget v6, v7, Lcrad;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v7, Lcrad;->b:I

    :cond_12
    iget v6, v3, Lckwy;->b:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_13

    sget-object v6, Lcrej;->a:Lcrej;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    iget-object v3, v3, Lckwy;->f:Ljava/lang/String;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcrej;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lcrej;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Lcrej;->b:I

    iput-object v3, v7, Lcrej;->c:Ljava/lang/String;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v3, v5, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcrad;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lcrej;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v3, Lcrad;->f:Lcrej;

    iget v6, v3, Lcrad;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v3, Lcrad;->b:I

    :cond_13
    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v3, v4, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcrae;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcrad;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v3, Lcrae;->c:Lcrad;

    iget v5, v3, Lcrae;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v3, Lcrae;->b:I

    :cond_14
    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcrae;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcrbk;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lcrbk;->d:Lcrae;

    iget v3, v4, Lcrbk;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v4, Lcrbk;->b:I

    :cond_15
    iget v3, v1, Lckxm;->b:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_17

    iget-object v1, v1, Lckxm;->e:Lckxa;

    if-nez v1, :cond_16

    sget-object v1, Lckxa;->a:Lckxa;

    :cond_16
    invoke-static {v1}, Lbbbf;->r(Lckxa;)Lcqri;

    move-result-object v1

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcrbk;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcrai;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lcrbk;->e:Lcrai;

    iget v1, v3, Lcrbk;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v3, Lcrbk;->b:I

    :cond_17
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcrbl;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcrbk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lcrbl;->b:Lcqsi;

    invoke-interface {v3}, Lcqsi;->c()Z

    move-result v4

    if-nez v4, :cond_18

    invoke-static {v3}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v3

    iput-object v3, v1, Lcrbl;->b:Lcqsi;

    :cond_18
    iget-object v1, v1, Lcrbl;->b:Lcqsi;

    invoke-interface {v1, v2}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_19
    return-object v0
.end method

.method private static t(Lcise;Lcqri;)V
    .locals 3

    iget-object v0, p0, Lcise;->d:Lcgeu;

    if-nez v0, :cond_0

    sget-object v0, Lcgeu;->a:Lcgeu;

    :cond_0
    iget v0, v0, Lcgeu;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    invoke-static {p0}, Lbbbf;->g(Lcise;)Lcqri;

    move-result-object v0

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcram;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lchqi;

    sget-object v2, Lcram;->a:Lcram;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcram;->h:Lchqi;

    iget v0, v1, Lcram;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, Lcram;->b:I

    invoke-static {p0}, Lbbbf;->f(Lcise;)Lcqri;

    move-result-object v0

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcram;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lchqi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcram;->i:Lchqi;

    iget v0, v1, Lcram;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, Lcram;->b:I

    :cond_1
    iget-object p0, p0, Lcise;->d:Lcgeu;

    if-nez p0, :cond_2

    sget-object v0, Lcgeu;->a:Lcgeu;

    goto :goto_0

    :cond_2
    move-object v0, p0

    :goto_0
    iget v0, v0, Lcgeu;->d:I

    invoke-static {v0}, Lcgdz;->a(I)Lcgdz;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Lcgdz;->a:Lcgdz;

    :cond_3
    sget-object v1, Lcgdz;->c:Lcgdz;

    if-eq v0, v1, :cond_7

    if-nez p0, :cond_4

    sget-object p0, Lcgeu;->a:Lcgeu;

    :cond_4
    iget p0, p0, Lcgeu;->d:I

    invoke-static {p0}, Lcgdz;->a(I)Lcgdz;

    move-result-object p0

    if-nez p0, :cond_5

    sget-object p0, Lcgdz;->a:Lcgdz;

    :cond_5
    sget-object v0, Lcgdz;->d:Lcgdz;

    if-ne p0, v0, :cond_6

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p0, p1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcram;

    sget-object p1, Lcram;->a:Lcram;

    const/4 p1, 0x2

    iput p1, p0, Lcram;->n:I

    iget p1, p0, Lcram;->b:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcram;->b:I

    :cond_6
    return-void

    :cond_7
    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p0, p1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcram;

    sget-object p1, Lcram;->a:Lcram;

    const/4 p1, 0x1

    iput p1, p0, Lcram;->n:I

    iget p1, p0, Lcram;->b:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcram;->b:I

    return-void
.end method

.method private static u(Lckxc;Lcqri;)V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lckxc;->l:Lcqsi;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lckxl;

    iget-object v3, v1, Lckxl;->b:Lcqsi;

    invoke-interface {v3, v2}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lckxb;

    iget-object v2, v2, Lckxb;->b:Ljava/lang/String;

    iget-object v1, v1, Lckxl;->c:Lcqry;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sget-object v4, Lcrau;->a:Lcrau;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcrau;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lcrau;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lcrau;->b:I

    iput-object v2, v5, Lcrau;->c:Ljava/lang/String;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcrau;

    iget v6, v5, Lcrau;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lcrau;->b:I

    iput v3, v5, Lcrau;->d:F

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcrau;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move p0, v2

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_5

    move v1, v2

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    if-eq p0, v1, :cond_2

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcrau;

    iget v3, v3, Lcrau;->d:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcrau;

    iget v5, v5, Lcrau;->d:F

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lbbbf;->a(DD)D

    move-result-wide v3

    sget-wide v5, Lbbbf;->a:D

    cmpg-double v3, v3, v5

    if-gez v3, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcrau;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v3, p1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcram;

    sget-object v4, Lcram;->a:Lcram;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lcram;->m:Lcqsi;

    invoke-interface {v4}, Lcqsi;->c()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v4}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v4

    iput-object v4, v3, Lcram;->m:Lcqsi;

    :cond_4
    iget-object v3, v3, Lcram;->m:Lcqsi;

    invoke-interface {v3, v1}, Lcqsi;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method private static v(Lcqqk;)Lchjm;
    .locals 12

    invoke-virtual {p0}, Lcqqk;->d()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_2

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, v2}, Lcqqk;->a(I)B

    move-result v2

    const/4 v3, 0x1

    invoke-static {p0, v3}, Lbbbf;->n(Lcqqk;I)I

    move-result v4

    const/4 v5, 0x3

    invoke-static {p0, v5}, Lbbbf;->n(Lcqqk;I)I

    move-result v5

    const/4 v6, 0x5

    invoke-static {p0, v6}, Lbbbf;->n(Lcqqk;I)I

    move-result v6

    const/4 v7, 0x7

    invoke-virtual {p0, v7}, Lcqqk;->a(I)B

    move-result v7

    mul-int v8, v5, v6

    add-int/2addr v8, v7

    mul-int/lit8 v9, v4, 0x10

    if-ne v2, v1, :cond_1

    if-eqz v4, :cond_1

    if-eqz v5, :cond_1

    if-eqz v6, :cond_1

    if-ne v7, v1, :cond_1

    if-gt v8, v0, :cond_1

    add-int/2addr v9, v8

    if-gt v9, v0, :cond_1

    sget-object v0, Lcran;->a:Lcran;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lchjm;

    sget-object v2, Lcrag;->a:Lcrag;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {p0, v1, v8}, Lcqqk;->e(II)Lcqqk;

    move-result-object v4

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v7, v2, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcrag;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v7, Lcrag;->b:I

    or-int/2addr v10, v3

    iput v10, v7, Lcrag;->b:I

    iput-object v4, v7, Lcrag;->c:Lcqqk;

    sget-object v4, Lchqi;->a:Lchqi;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v7, v4, Lcqri;->instance:Lcqrq;

    check-cast v7, Lchqi;

    iget v10, v7, Lchqi;->b:I

    or-int/2addr v10, v3

    iput v10, v7, Lchqi;->b:I

    iput v5, v7, Lchqi;->c:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lchqi;

    iget v7, v5, Lchqi;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v5, Lchqi;->b:I

    iput v6, v5, Lchqi;->d:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcrag;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lchqi;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lcrag;->d:Lchqi;

    iget v4, v5, Lcrag;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v5, Lcrag;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcrag;

    iget v5, v4, Lcrag;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lcrag;->b:I

    iput v3, v4, Lcrag;->e:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lchjm;->instance:Lcqrq;

    check-cast v4, Lcran;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcrag;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lcran;->c:Lcrag;

    iget v2, v4, Lcran;->b:I

    or-int/2addr v2, v3

    iput v2, v4, Lcran;->b:I

    :goto_0
    if-ge v8, v9, :cond_0

    invoke-static {p0, v8}, Lbbbf;->m(Lcqqk;I)F

    move-result v2

    add-int/lit8 v4, v8, 0x4

    invoke-static {p0, v4}, Lbbbf;->m(Lcqqk;I)F

    move-result v4

    add-int/lit8 v5, v8, 0x8

    invoke-static {p0, v5}, Lbbbf;->m(Lcqqk;I)F

    move-result v5

    add-int/lit8 v6, v8, 0xc

    invoke-static {p0, v6}, Lbbbf;->m(Lcqqk;I)F

    move-result v6

    sget-object v7, Lcrao;->a:Lcrao;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v10, v7, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcrao;

    iget v11, v10, Lcrao;->b:I

    or-int/2addr v11, v3

    iput v11, v10, Lcrao;->b:I

    iput v2, v10, Lcrao;->c:F

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v2, v7, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcrao;

    iget v10, v2, Lcrao;->b:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v2, Lcrao;->b:I

    iput v4, v2, Lcrao;->d:F

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v2, v7, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcrao;

    iget v4, v2, Lcrao;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v2, Lcrao;->b:I

    iput v5, v2, Lcrao;->e:F

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v2, v7, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcrao;

    iget v4, v2, Lcrao;->b:I

    or-int/2addr v4, v1

    iput v4, v2, Lcrao;->b:I

    iput v6, v2, Lcrao;->f:F

    invoke-virtual {v0, v7}, Lchjm;->Z(Lcqri;)V

    add-int/lit8 v8, v8, 0x10

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Planar depth map initialization parameters invalid."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object p0, Lcran;->a:Lcran;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    check-cast p0, Lchjm;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Planar depth map too small."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static w(Lcqqk;)Lchjm;
    .locals 10

    invoke-virtual {p0}, Lcqqk;->d()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_2

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, v2}, Lcqqk;->a(I)B

    move-result v2

    const/4 v3, 0x1

    invoke-static {p0, v3}, Lbbbf;->n(Lcqqk;I)I

    move-result v4

    const/4 v5, 0x3

    invoke-static {p0, v5}, Lbbbf;->n(Lcqqk;I)I

    move-result v5

    const/4 v6, 0x5

    invoke-static {p0, v6}, Lbbbf;->n(Lcqqk;I)I

    move-result v6

    const/4 v7, 0x7

    invoke-virtual {p0, v7}, Lcqqk;->a(I)B

    move-result v7

    mul-int v8, v5, v6

    add-int/2addr v8, v7

    add-int/lit8 v9, v4, -0x1

    if-ne v2, v1, :cond_1

    if-eqz v4, :cond_1

    if-eqz v5, :cond_1

    if-eqz v6, :cond_1

    if-ne v7, v1, :cond_1

    if-gt v8, v0, :cond_1

    mul-int/lit8 v9, v9, 0x16

    add-int/2addr v9, v8

    if-gt v9, v0, :cond_1

    sget-object v0, Lcqym;->a:Lcqym;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lchjm;

    sget-object v2, Lcrag;->a:Lcrag;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {p0, v1, v8}, Lcqqk;->e(II)Lcqqk;

    move-result-object v1

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcrag;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v4, Lcrag;->b:I

    or-int/2addr v7, v3

    iput v7, v4, Lcrag;->b:I

    iput-object v1, v4, Lcrag;->c:Lcqqk;

    sget-object v1, Lchqi;->a:Lchqi;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lchqi;

    iget v7, v4, Lchqi;->b:I

    or-int/2addr v7, v3

    iput v7, v4, Lchqi;->b:I

    iput v5, v4, Lchqi;->c:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lchqi;

    iget v5, v4, Lchqi;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lchqi;->b:I

    iput v6, v4, Lchqi;->d:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcrag;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lchqi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lcrag;->d:Lchqi;

    iget v1, v4, Lcrag;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v4, Lcrag;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v1, v2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcrag;

    iget v4, v1, Lcrag;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v1, Lcrag;->b:I

    iput v3, v1, Lcrag;->e:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lchjm;->instance:Lcqrq;

    check-cast v1, Lcqym;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcrag;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lcqym;->c:Lcrag;

    iget v2, v1, Lcqym;->b:I

    or-int/2addr v2, v3

    iput v2, v1, Lcqym;->b:I

    sget-object v1, Lcqyl;->a:Lcqyl;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    sget-object v4, Lcfog;->a:Lcfog;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcqyl;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lcqyl;->c:Lcfog;

    iget v4, v5, Lcqyl;->b:I

    or-int/2addr v4, v3

    iput v4, v5, Lcqyl;->b:I

    invoke-virtual {v0, v2}, Lchjm;->aa(Lcqri;)V

    :goto_0
    if-ge v8, v9, :cond_0

    invoke-static {p0, v8}, Lbbbf;->o(Lcqqk;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbbbf;->p(Ljava/lang/String;)Lcqri;

    move-result-object v2

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcqyl;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcfog;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v5, Lcqyl;->c:Lcfog;

    iget v2, v5, Lcqyl;->b:I

    or-int/2addr v2, v3

    iput v2, v5, Lcqyl;->b:I

    invoke-virtual {v0, v4}, Lchjm;->aa(Lcqri;)V

    add-int/lit8 v8, v8, 0x16

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Target map initialization parameters invalid."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object p0, Lcqym;->a:Lcqym;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    check-cast p0, Lchjm;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Target map too small."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
