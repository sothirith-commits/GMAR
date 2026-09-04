.class public final Lcad;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcag;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcag;-><init>(I)V

    sput-object v0, Lcad;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final a(Lcab;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lduc;I)Lcab;
    .locals 8

    and-int/lit8 v0, p5, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-le v0, v3, :cond_0

    invoke-interface {p4, p0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    and-int/lit8 v4, p5, 0x6

    if-ne v4, v3, :cond_2

    :cond_1
    move v4, v2

    goto :goto_0

    :cond_2
    move v4, v1

    :goto_0
    invoke-interface {p4}, Lduc;->h()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_3

    sget-object v4, Ldub;->a:Ljava/lang/Object;

    if-ne v5, v4, :cond_4

    :cond_3
    new-instance v5, Lcab;

    new-instance v4, Lbzc;

    invoke-direct {v4, p1}, Lbzc;-><init>(Ljava/lang/Object;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcab;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " > "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v5, v4, p0, p3}, Lcab;-><init>(Lcae;Lcab;Ljava/lang/String;)V

    invoke-interface {p4, v5}, Lduc;->E(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Lcab;

    if-le v0, v3, :cond_5

    invoke-interface {p4, p0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7

    :cond_5
    and-int/lit8 p3, p5, 0x6

    if-ne p3, v3, :cond_6

    goto :goto_1

    :cond_6
    move v2, v1

    :cond_7
    :goto_1
    invoke-interface {p4, v5}, Lduc;->J(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p3, v2

    invoke-interface {p4}, Lduc;->h()Ljava/lang/Object;

    move-result-object p5

    if-nez p3, :cond_8

    sget-object p3, Ldub;->a:Ljava/lang/Object;

    if-ne p5, p3, :cond_9

    :cond_8
    new-instance p5, Lre;

    const/16 p3, 0xc

    const/4 v0, 0x0

    invoke-direct {p5, p0, v5, p3, v0}, Lre;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {p4, p5}, Lduc;->E(Ljava/lang/Object;)V

    :cond_9
    check-cast p5, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, p5, p4}, Ldux;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lduc;)V

    invoke-virtual {p0}, Lcab;->C()Z

    move-result p3

    if-eqz p3, :cond_a

    iget-wide p3, p0, Lcab;->f:J

    invoke-virtual {v5, p1, p2}, Lcab;->E(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v5

    :cond_a
    invoke-virtual {v5, p2}, Lcab;->z(Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, Lcab;->u(Z)V

    return-object v5
.end method

.method public static final b(Lcae;Ljava/lang/String;Lduc;II)Lcab;
    .locals 10

    and-int/lit8 v0, p3, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-le v0, v3, :cond_0

    invoke-interface {p2, p0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    and-int/lit8 v4, p3, 0x6

    if-ne v4, v3, :cond_2

    :cond_1
    move v4, v2

    goto :goto_0

    :cond_2
    move v4, v1

    :goto_0
    invoke-interface {p2}, Lduc;->h()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-nez v4, :cond_3

    sget-object v4, Ldub;->a:Ljava/lang/Object;

    if-ne v5, v4, :cond_7

    :cond_3
    sget-object v4, Ledq;->i:Lnal;

    invoke-virtual {v4}, Lnal;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ledh;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ledh;->i()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    goto :goto_1

    :cond_4
    move-object v5, v7

    :goto_1
    invoke-static {v4}, Lmo;->ab(Ledh;)Ledh;

    move-result-object v8

    :try_start_0
    instance-of v9, p0, Lbyh;

    and-int/2addr p4, v6

    if-eqz p4, :cond_5

    move-object p1, v7

    :cond_5
    if-eqz v9, :cond_6

    new-instance p4, Lcab;

    move-object v9, p0

    check-cast v9, Lbyh;

    invoke-direct {p4, v9, v7, p1}, Lcab;-><init>(Lcae;Lcab;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    new-instance p4, Lcab;

    invoke-direct {p4, p0, v7, p1}, Lcab;-><init>(Lcae;Lcab;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-static {v4, v8, v5}, Lmo;->ac(Ledh;Ledh;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p2, p4}, Lduc;->E(Ljava/lang/Object;)V

    move-object v5, p4

    :cond_7
    instance-of p1, p0, Lbzn;

    check-cast v5, Lcab;

    if-eqz p1, :cond_13

    const p1, -0x50e76379

    invoke-interface {p2, p1}, Lduc;->C(I)V

    invoke-interface {p2}, Lduc;->h()Ljava/lang/Object;

    move-result-object p1

    sget-object p4, Ldub;->a:Ljava/lang/Object;

    if-ne p1, p4, :cond_8

    sget-object p1, Lcxxd;->a:Lcxxd;

    invoke-static {p1, p2}, Ldux;->a(Lcxxc;Lduc;)Lcyes;

    move-result-object p1

    invoke-interface {p2, p1}, Lduc;->E(Ljava/lang/Object;)V

    :cond_8
    check-cast p1, Lcyes;

    invoke-interface {p2, p1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v4

    if-le v0, v3, :cond_9

    invoke-interface {p2, p0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    :cond_9
    and-int/lit8 v8, p3, 0x6

    if-ne v8, v3, :cond_b

    :cond_a
    move v8, v2

    goto :goto_3

    :cond_b
    move v8, v1

    :goto_3
    or-int/2addr v4, v8

    invoke-interface {p2}, Lduc;->h()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_c

    if-ne v8, p4, :cond_d

    :cond_c
    new-instance v8, Lre;

    const/16 v4, 0xb

    invoke-direct {v8, p0, p1, v4, v7}, Lre;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {p2, v8}, Lduc;->E(Ljava/lang/Object;)V

    :cond_d
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v8, p2}, Ldux;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lduc;)V

    move-object p1, p0

    check-cast p1, Lbzn;

    invoke-virtual {p1}, Lbzn;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1}, Lbzn;->b()Ljava/lang/Object;

    move-result-object p1

    if-le v0, v3, :cond_e

    invoke-interface {p2, p0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    and-int/lit8 p3, p3, 0x6

    if-ne p3, v3, :cond_10

    :cond_f
    move v1, v2

    :cond_10
    invoke-interface {p2}, Lduc;->h()Ljava/lang/Object;

    move-result-object p3

    if-nez v1, :cond_11

    if-ne p3, p4, :cond_12

    :cond_11
    new-instance p3, Lajv;

    invoke-direct {p3, p0, v7, v6}, Lajv;-><init>(Lcae;Lcxwx;I)V

    invoke-interface {p2, p3}, Lduc;->E(Ljava/lang/Object;)V

    :cond_12
    check-cast p3, Lcxyv;

    invoke-static {v4, p1, p3, p2}, Ldux;->e(Ljava/lang/Object;Ljava/lang/Object;Lcxyv;Lduc;)V

    invoke-interface {p2}, Lduc;->r()V

    goto :goto_4

    :cond_13
    const p1, -0x50d83e2c

    invoke-interface {p2, p1}, Lduc;->C(I)V

    invoke-virtual {p0}, Lcae;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v5, p1, p2, v1}, Lcab;->i(Ljava/lang/Object;Lduc;I)V

    instance-of p1, p0, Lbyh;

    if-nez p1, :cond_16

    invoke-interface {p2}, Lduc;->r()V

    :goto_4
    invoke-interface {p2, v5}, Lduc;->J(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p2}, Lduc;->h()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_14

    sget-object p0, Ldub;->a:Ljava/lang/Object;

    if-ne p1, p0, :cond_15

    :cond_14
    new-instance p1, Lbzg;

    invoke-direct {p1, v5, v3}, Lbzg;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, p1}, Lduc;->E(Ljava/lang/Object;)V

    :cond_15
    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, p1, p2}, Ldux;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lduc;)V

    return-object v5

    :cond_16
    check-cast p0, Lbyh;

    throw v7

    :catchall_0
    move-exception p0

    invoke-static {v4, v8, v5}, Lmo;->ac(Ledh;Ledh;Lkotlin/jvm/functions/Function1;)V

    throw p0
.end method

.method public static final c(Ljava/lang/Object;Ljava/lang/String;Lduc;II)Lcab;
    .locals 3

    invoke-interface {p2}, Lduc;->h()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ldub;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    and-int/lit8 p4, p4, 0x2

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    new-instance p4, Lcab;

    new-instance v2, Lbzc;

    invoke-direct {v2, p0}, Lbzc;-><init>(Ljava/lang/Object;)V

    invoke-direct {p4, v2, v0, p1}, Lcab;-><init>(Lcae;Lcab;Ljava/lang/String;)V

    invoke-interface {p2, p4}, Lduc;->E(Ljava/lang/Object;)V

    move-object v0, p4

    :cond_1
    and-int/lit8 p1, p3, 0x8

    or-int/lit8 p1, p1, 0x30

    and-int/lit8 p3, p3, 0xe

    or-int/2addr p1, p3

    check-cast v0, Lcab;

    invoke-virtual {v0, p0, p2, p1}, Lcab;->i(Ljava/lang/Object;Lduc;I)V

    invoke-interface {p2}, Lduc;->h()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    new-instance p0, Lbzg;

    const/4 p1, 0x5

    invoke-direct {p0, v0, p1}, Lbzg;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, p0}, Lduc;->E(Ljava/lang/Object;)V

    :cond_2
    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p0, p2}, Ldux;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lduc;)V

    return-object v0
.end method

.method public static final d(Lcab;Lbzz;Ljava/lang/Object;Ljava/lang/Object;Lbyn;Lduc;I)V
    .locals 8

    and-int/lit8 v0, p6, 0x6

    const v1, 0x33ae021d

    invoke-interface {p5, v1}, Lduc;->d(I)Lduc;

    move-result-object p5

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-interface {p5, p0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, p6

    goto :goto_1

    :cond_1
    move v0, p6

    :goto_1
    and-int/lit8 v2, p6, 0x30

    if-nez v2, :cond_3

    invoke-interface {p5, p1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eq v1, v2, :cond_2

    const/16 v2, 0x10

    goto :goto_2

    :cond_2
    const/16 v2, 0x20

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, p6, 0x180

    if-nez v2, :cond_6

    and-int/lit16 v2, p6, 0x200

    if-nez v2, :cond_4

    invoke-interface {p5, p2}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_3

    :cond_4
    invoke-interface {p5, p2}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v2

    :goto_3
    if-eq v1, v2, :cond_5

    const/16 v2, 0x80

    goto :goto_4

    :cond_5
    const/16 v2, 0x100

    :goto_4
    or-int/2addr v0, v2

    :cond_6
    and-int/lit16 v2, p6, 0xc00

    if-nez v2, :cond_9

    and-int/lit16 v2, p6, 0x1000

    if-nez v2, :cond_7

    invoke-interface {p5, p3}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_5

    :cond_7
    invoke-interface {p5, p3}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v2

    :goto_5
    if-eq v1, v2, :cond_8

    const/16 v2, 0x400

    goto :goto_6

    :cond_8
    const/16 v2, 0x800

    :goto_6
    or-int/2addr v0, v2

    :cond_9
    and-int/lit16 v2, p6, 0x6000

    if-nez v2, :cond_c

    const v2, 0x8000

    and-int/2addr v2, p6

    if-nez v2, :cond_a

    invoke-interface {p5, p4}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_7

    :cond_a
    invoke-interface {p5, p4}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v2

    :goto_7
    if-eq v1, v2, :cond_b

    const/16 v2, 0x2000

    goto :goto_8

    :cond_b
    const/16 v2, 0x4000

    :goto_8
    or-int/2addr v0, v2

    :cond_c
    and-int/lit16 v2, v0, 0x2493

    const/16 v3, 0x2492

    if-eq v2, v3, :cond_d

    move v2, v1

    goto :goto_9

    :cond_d
    const/4 v2, 0x0

    :goto_9
    and-int/2addr v0, v1

    invoke-interface {p5, v2, v0}, Lduc;->P(ZI)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcab;->C()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1, p2, p3, p4}, Lbzz;->l(Ljava/lang/Object;Ljava/lang/Object;Lbyn;)V

    goto :goto_a

    :cond_e
    const/4 v0, 0x0

    invoke-virtual {p1, p3, p4, v0}, Lbzz;->n(Ljava/lang/Object;Lbyn;Ljava/lang/Object;)V

    goto :goto_a

    :cond_f
    invoke-interface {p5}, Lduc;->w()V

    :goto_a
    invoke-interface {p5}, Lduc;->R()Ldwm;

    move-result-object p5

    if-eqz p5, :cond_10

    new-instance v0, Ldju;

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v7}, Ldju;-><init>(Lcab;Lbzz;Ljava/lang/Object;Ljava/lang/Object;Lbyn;II)V

    iput-object v0, p5, Ldwm;->c:Lcxyv;

    :cond_10
    return-void
.end method

.method public static final e(Lbzc;Ljava/lang/String;Lduc;I)Lcab;
    .locals 1

    and-int/lit8 p3, p3, 0xe

    or-int/lit8 p3, p3, 0x30

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcad;->b(Lcae;Ljava/lang/String;Lduc;II)Lcab;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lcab;Ljava/lang/Object;Ljava/lang/Object;Lbyn;Lbcn;Lduc;I)Ldxq;
    .locals 13

    move-object/from16 v0, p4

    move-object/from16 v5, p5

    and-int/lit8 v1, p6, 0xe

    xor-int/lit8 v7, v1, 0x6

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x4

    if-le v7, v10, :cond_0

    invoke-interface {v5, p0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    and-int/lit8 v2, p6, 0x6

    if-ne v2, v10, :cond_2

    :cond_1
    move v2, v9

    goto :goto_0

    :cond_2
    move v2, v8

    :goto_0
    invoke-interface {v5}, Lduc;->h()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_4

    sget-object v2, Ldub;->a:Ljava/lang/Object;

    if-ne v3, v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v12, p2

    goto :goto_3

    :cond_4
    :goto_1
    sget-object v2, Ledq;->i:Lnal;

    invoke-virtual {v2}, Lnal;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ledh;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ledh;->i()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    invoke-static {v2}, Lmo;->ab(Ledh;)Ledh;

    move-result-object v4

    :try_start_0
    new-instance v6, Lbzz;

    iget-object v11, v0, Lbcn;->a:Ljava/lang/Object;

    move-object v12, p2

    invoke-interface {v11, p2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbya;

    invoke-virtual {v11}, Lbya;->d()V

    invoke-direct {v6, p0, p1, v11, v0}, Lbzz;-><init>(Lcab;Ljava/lang/Object;Lbya;Lbcn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v4, v3}, Lmo;->ac(Ledh;Ledh;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v5, v6}, Lduc;->E(Ljava/lang/Object;)V

    move-object v3, v6

    :goto_3
    shr-int/lit8 v0, p6, 0x3

    and-int/lit8 v0, v0, 0x8

    shl-int/lit8 v2, v0, 0x6

    shl-int/lit8 v4, p6, 0x3

    or-int/2addr v1, v2

    and-int/lit16 v2, v4, 0x380

    or-int/2addr v1, v2

    shl-int/lit8 v0, v0, 0x9

    or-int/2addr v0, v1

    and-int/lit16 v1, v4, 0x1c00

    or-int/2addr v0, v1

    const v1, 0xe000

    and-int/2addr v1, v4

    or-int v6, v0, v1

    move-object v1, v3

    check-cast v1, Lbzz;

    move-object v0, p0

    move-object v2, p1

    move-object/from16 v4, p3

    move-object v3, v12

    invoke-static/range {v0 .. v6}, Lcad;->d(Lcab;Lbzz;Ljava/lang/Object;Ljava/lang/Object;Lbyn;Lduc;I)V

    if-le v7, v10, :cond_6

    invoke-interface {v5, p0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    and-int/lit8 v2, p6, 0x6

    if-ne v2, v10, :cond_8

    :cond_7
    move v8, v9

    :cond_8
    invoke-interface {v5, v1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v8

    invoke-interface {v5}, Lduc;->h()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_9

    sget-object v2, Ldub;->a:Ljava/lang/Object;

    if-ne v3, v2, :cond_a

    :cond_9
    new-instance v3, Lre;

    const/16 v2, 0xf

    invoke-direct {v3, p0, v1, v2}, Lre;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v5, v3}, Lduc;->E(Ljava/lang/Object;)V

    :cond_a
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3, v5}, Ldux;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lduc;)V

    return-object v1

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {v2, v4, v3}, Lmo;->ac(Ledh;Ledh;Lkotlin/jvm/functions/Function1;)V

    throw p0
.end method

.method public static final g(Lcab;Lbcn;Lduc;I)Lkgu;
    .locals 6

    and-int/lit8 v0, p3, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-le v0, v3, :cond_0

    invoke-interface {p2, p0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    and-int/lit8 v4, p3, 0x6

    if-ne v4, v3, :cond_2

    :cond_1
    move v4, v2

    goto :goto_0

    :cond_2
    move v4, v1

    :goto_0
    invoke-interface {p2}, Lduc;->h()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_3

    sget-object v4, Ldub;->a:Ljava/lang/Object;

    if-ne v5, v4, :cond_4

    :cond_3
    new-instance v5, Lkgu;

    invoke-direct {v5, p0, p1}, Lkgu;-><init>(Lcab;Lbcn;)V

    invoke-interface {p2, v5}, Lduc;->E(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Lkgu;

    if-le v0, v3, :cond_5

    invoke-interface {p2, p0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    :cond_5
    and-int/lit8 p1, p3, 0x6

    if-ne p1, v3, :cond_7

    :cond_6
    move v1, v2

    :cond_7
    invoke-interface {p2, v5}, Lduc;->L(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p1, v1

    invoke-interface {p2}, Lduc;->h()Ljava/lang/Object;

    move-result-object p3

    if-nez p1, :cond_8

    sget-object p1, Ldub;->a:Ljava/lang/Object;

    if-ne p3, p1, :cond_9

    :cond_8
    new-instance p3, Lre;

    const/16 p1, 0xd

    invoke-direct {p3, p0, v5, p1}, Lre;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p2, p3}, Lduc;->E(Ljava/lang/Object;)V

    :cond_9
    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, p3, p2}, Ldux;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lduc;)V

    invoke-virtual {p0}, Lcab;->C()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-virtual {v5}, Lkgu;->d()Lbzw;

    move-result-object p0

    if-eqz p0, :cond_a

    iget-object p1, v5, Lkgu;->c:Ljava/lang/Object;

    iget-object p2, p0, Lbzw;->c:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lcab;

    invoke-virtual {p1}, Lcab;->e()Lbzx;

    move-result-object p3

    invoke-interface {p3}, Lbzx;->g()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iget-object p3, p0, Lbzw;->c:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Lcab;->e()Lbzx;

    move-result-object v0

    invoke-interface {v0}, Lbzx;->h()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iget-object v0, p0, Lbzw;->b:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Lcab;->e()Lbzx;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbyn;

    iget-object p0, p0, Lbzw;->a:Lbzz;

    invoke-virtual {p0, p2, p3, p1}, Lbzz;->l(Ljava/lang/Object;Ljava/lang/Object;Lbyn;)V

    :cond_a
    return-object v5
.end method
