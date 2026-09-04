.class public final Ldhh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field private final d:F

.field private final e:F


# direct methods
.method public constructor <init>(FFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldhh;->d:F

    iput p2, p0, Ldhh;->a:F

    iput p3, p0, Ldhh;->b:F

    iput p4, p0, Ldhh;->c:F

    iput p5, p0, Ldhh;->e:F

    return-void
.end method


# virtual methods
.method public final a(ZLblh;Lduc;I)Ldxq;
    .locals 14

    move-object/from16 v0, p2

    move-object/from16 v8, p3

    move/from16 v1, p4

    invoke-interface {v8}, Lduc;->h()Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Ldub;->a:Ljava/lang/Object;

    if-ne v2, v5, :cond_0

    new-instance v2, Ledx;

    invoke-direct {v2}, Ledx;-><init>()V

    invoke-interface {v8, v2}, Lduc;->E(Ljava/lang/Object;)V

    :cond_0
    and-int/lit8 v6, v1, 0x70

    xor-int/lit8 v6, v6, 0x30

    check-cast v2, Ledx;

    const/16 v7, 0x20

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-le v6, v7, :cond_1

    invoke-interface {v8, v0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    :cond_1
    and-int/lit8 v6, v1, 0x30

    if-ne v6, v7, :cond_3

    :cond_2
    move v6, v10

    goto :goto_0

    :cond_3
    move v6, v9

    :goto_0
    invoke-interface {v8}, Lduc;->h()Ljava/lang/Object;

    move-result-object v7

    const/4 v11, 0x0

    if-nez v6, :cond_4

    if-ne v7, v5, :cond_5

    :cond_4
    new-instance v7, Lcka;

    const/16 v6, 0x10

    invoke-direct {v7, v0, v2, v11, v6}, Lcka;-><init>(Lblh;Ledx;Lcxwx;I)V

    invoke-interface {v8, v7}, Lduc;->E(Ljava/lang/Object;)V

    :cond_5
    check-cast v7, Lcxyv;

    invoke-static {v0, v7, v8}, Ldux;->f(Ljava/lang/Object;Lcxyv;Lduc;)V

    invoke-static {v2}, Lcxvl;->cn(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjv;

    if-nez p1, :cond_6

    iget v2, p0, Ldhh;->e:F

    goto :goto_1

    :cond_6
    instance-of v2, v0, Lcjx;

    if-eqz v2, :cond_7

    iget v2, p0, Ldhh;->a:F

    goto :goto_1

    :cond_7
    instance-of v2, v0, Lcjt;

    if-eqz v2, :cond_8

    iget v2, p0, Ldhh;->c:F

    goto :goto_1

    :cond_8
    instance-of v2, v0, Lcjr;

    if-eqz v2, :cond_9

    iget v2, p0, Ldhh;->b:F

    goto :goto_1

    :cond_9
    iget v2, p0, Ldhh;->d:F

    :goto_1
    invoke-interface {v8}, Lduc;->h()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_a

    new-instance v6, Lbxn;

    new-instance v7, Lfkj;

    invoke-direct {v7, v2}, Lfkj;-><init>(F)V

    sget-object v12, Lcah;->c:Lbcn;

    const/16 v13, 0xc

    invoke-direct {v6, v7, v12, v11, v13}, Lbxn;-><init>(Ljava/lang/Object;Lbcn;Ljava/lang/Object;I)V

    invoke-interface {v8, v6}, Lduc;->E(Ljava/lang/Object;)V

    :cond_a
    check-cast v6, Lbxn;

    new-instance v11, Lfkj;

    invoke-direct {v11, v2}, Lfkj;-><init>(F)V

    invoke-interface {v8, v6}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v8, v2}, Lduc;->G(F)Z

    move-result v12

    or-int/2addr v7, v12

    and-int/lit8 v12, v1, 0xe

    xor-int/lit8 v12, v12, 0x6

    const/4 v13, 0x4

    if-le v12, v13, :cond_b

    invoke-interface {v8, p1}, Lduc;->K(Z)Z

    move-result v12

    if-nez v12, :cond_c

    :cond_b
    and-int/lit8 v12, v1, 0x6

    if-ne v12, v13, :cond_d

    :cond_c
    move v12, v10

    goto :goto_2

    :cond_d
    move v12, v9

    :goto_2
    or-int/2addr v7, v12

    and-int/lit16 v12, v1, 0x380

    xor-int/lit16 v12, v12, 0x180

    const/16 v13, 0x100

    if-le v12, v13, :cond_e

    invoke-interface {v8, p0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_f

    :cond_e
    and-int/lit16 v1, v1, 0x180

    if-ne v1, v13, :cond_10

    :cond_f
    move v9, v10

    :cond_10
    or-int v1, v7, v9

    invoke-interface {v8, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v1, v7

    invoke-interface {v8}, Lduc;->h()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_12

    if-ne v7, v5, :cond_11

    goto :goto_3

    :cond_11
    move-object v1, v6

    goto :goto_4

    :cond_12
    :goto_3
    move-object v5, v0

    new-instance v0, Ldmg;

    move-object v1, v6

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v4, p0

    move v3, p1

    invoke-direct/range {v0 .. v7}, Ldmg;-><init>(Lbxn;FZLdhh;Lcjv;Lcxwx;I)V

    invoke-interface {v8, v0}, Lduc;->E(Ljava/lang/Object;)V

    move-object v7, v0

    :goto_4
    check-cast v7, Lcxyv;

    invoke-static {v11, v7, v8}, Ldux;->f(Ljava/lang/Object;Lcxyv;Lduc;)V

    iget-object v0, v1, Lbxn;->a:Lbxv;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    instance-of v2, p1, Ldhh;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget v2, p0, Ldhh;->d:F

    check-cast p1, Ldhh;

    iget v3, p1, Ldhh;->d:F

    invoke-static {v2, v3}, Lfkj;->c(FF)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget v2, p0, Ldhh;->a:F

    iget v3, p1, Ldhh;->a:F

    invoke-static {v2, v3}, Lfkj;->c(FF)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget v2, p0, Ldhh;->b:F

    iget v3, p1, Ldhh;->b:F

    invoke-static {v2, v3}, Lfkj;->c(FF)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget v2, p0, Ldhh;->c:F

    iget v3, p1, Ldhh;->c:F

    invoke-static {v2, v3}, Lfkj;->c(FF)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget p0, p0, Ldhh;->e:F

    iget p1, p1, Ldhh;->e:F

    invoke-static {p0, p1}, Lfkj;->c(FF)Z

    move-result p0

    if-nez p0, :cond_6

    return v1

    :cond_6
    return v0

    :cond_7
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Ldhh;->d:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ldhh;->a:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Ldhh;->b:F

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Ldhh;->c:F

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    iget p0, p0, Ldhh;->e:F

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method
