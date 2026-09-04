.class public final synthetic Lamrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyw;


# instance fields
.field public final synthetic a:Loxn;


# direct methods
.method public synthetic constructor <init>(Loxn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamrc;->a:Loxn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p1

    check-cast v0, Lcli;

    move-object/from16 v5, p2

    check-cast v5, Lduc;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v2, v1, 0x6

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-nez v2, :cond_1

    invoke-interface {v5, v0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eq v9, v2, :cond_0

    move v2, v8

    goto :goto_0

    :cond_0
    move v2, v7

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    const/4 v10, 0x0

    if-eq v2, v3, :cond_2

    move v2, v9

    goto :goto_1

    :cond_2
    move v2, v10

    :goto_1
    and-int/2addr v1, v9

    invoke-interface {v5, v2, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-wide v11, v0, Lcli;->a:J

    invoke-static {v5}, Lafp;->d(Lduc;)Lbugq;

    move-result-object v1

    new-instance v0, Lbyf;

    const v2, 0x3ed70a3d    # 0.42f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4, v4, v3}, Lbyf;-><init>(FFFF)V

    const/16 v2, 0x7d0

    invoke-static {v2, v10, v0, v8}, Lwz;->l(IILbyj;I)Lcaf;

    move-result-object v0

    invoke-static {v0, v9, v7}, Lwz;->m(Lbyi;II)Lbys;

    move-result-object v4

    const/16 v6, 0x71b8

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lafp;->e(Lbugq;FFLbys;Lduc;I)Ldxq;

    move-result-object v0

    invoke-interface {v5}, Lduc;->h()Ljava/lang/Object;

    move-result-object v2

    sget-object v13, Ldub;->a:Ljava/lang/Object;

    if-ne v2, v13, :cond_3

    new-instance v2, Laksr;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Laksr;-><init>(I)V

    invoke-interface {v5, v2}, Lduc;->E(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Lwz;->j(Lkotlin/jvm/functions/Function1;)Lbyy;

    move-result-object v2

    invoke-static {v2, v9, v7}, Lwz;->m(Lbyi;II)Lbys;

    move-result-object v4

    const/16 v6, 0x71b8

    const v2, 0x3ecccccd    # 0.4f

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lafp;->e(Lbugq;FFLbys;Lduc;I)Ldxq;

    move-result-object v1

    sget-object v2, Lajhy;->a:Lduk;

    invoke-interface {v5, v2}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/high16 v3, 0x3fc00000    # 1.5f

    const/4 v4, 0x3

    if-eqz v2, :cond_4

    new-array v2, v4, [Lejl;

    const-wide v6, 0xff31466dL

    invoke-static {v6, v7}, Lecn;->p(J)J

    move-result-wide v6

    invoke-static {v1}, Lblcc;->r(Ldxq;)F

    move-result v4

    invoke-static {v6, v7, v4}, Lejl;->h(JF)J

    move-result-wide v6

    new-instance v4, Lejl;

    invoke-direct {v4, v6, v7}, Lejl;-><init>(J)V

    aput-object v4, v2, v10

    const-wide v6, 0xff38456eL

    invoke-static {v6, v7}, Lecn;->p(J)J

    move-result-wide v6

    invoke-static {v1}, Lblcc;->r(Ldxq;)F

    move-result v4

    mul-float/2addr v4, v3

    invoke-static {v6, v7, v4}, Lejl;->h(JF)J

    move-result-wide v3

    new-instance v6, Lejl;

    invoke-direct {v6, v3, v4}, Lejl;-><init>(J)V

    aput-object v6, v2, v9

    const-wide v3, 0xff2c486dL

    invoke-static {v3, v4}, Lecn;->p(J)J

    move-result-wide v3

    invoke-static {v1}, Lblcc;->r(Ldxq;)F

    move-result v1

    invoke-static {v3, v4, v1}, Lejl;->h(JF)J

    move-result-wide v3

    new-instance v1, Lejl;

    invoke-direct {v1, v3, v4}, Lejl;-><init>(J)V

    aput-object v1, v2, v8

    invoke-static {v2}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :cond_4
    new-array v2, v4, [Lejl;

    const-wide v6, 0xffd7e2ffL

    invoke-static {v6, v7}, Lecn;->p(J)J

    move-result-wide v6

    invoke-static {v1}, Lblcc;->r(Ldxq;)F

    move-result v4

    invoke-static {v6, v7, v4}, Lejl;->h(JF)J

    move-result-wide v6

    new-instance v4, Lejl;

    invoke-direct {v4, v6, v7}, Lejl;-><init>(J)V

    aput-object v4, v2, v10

    const-wide v6, 0xffdbe1ffL

    invoke-static {v6, v7}, Lecn;->p(J)J

    move-result-wide v6

    invoke-static {v1}, Lblcc;->r(Ldxq;)F

    move-result v4

    mul-float/2addr v4, v3

    invoke-static {v6, v7, v4}, Lejl;->h(JF)J

    move-result-wide v3

    new-instance v6, Lejl;

    invoke-direct {v6, v3, v4}, Lejl;-><init>(J)V

    aput-object v6, v2, v9

    const-wide v3, 0xffd3e3ffL

    invoke-static {v3, v4}, Lecn;->p(J)J

    move-result-wide v3

    invoke-static {v1}, Lblcc;->r(Ldxq;)F

    move-result v1

    invoke-static {v3, v4, v1}, Lejl;->h(JF)J

    move-result-wide v3

    new-instance v1, Lejl;

    invoke-direct {v1, v3, v4}, Lejl;-><init>(J)V

    aput-object v1, v2, v8

    invoke-static {v2}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_2
    move-object v14, v1

    invoke-static {v11, v12}, Lfke;->a(J)I

    move-result v1

    invoke-static {v11, v12}, Lfke;->b(J)I

    move-result v2

    move-object/from16 v3, p0

    iget-object v3, v3, Lamrc;->a:Loxn;

    sget-object v4, Left;->g:Lefq;

    invoke-static {v4}, Lcos;->t(Left;)Left;

    move-result-object v4

    int-to-float v2, v2

    int-to-float v1, v1

    add-float/2addr v2, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    const/high16 v1, 0x43fa0000    # 500.0f

    add-float/2addr v2, v1

    invoke-static {v0}, Lblcc;->r(Ldxq;)F

    move-result v1

    mul-float/2addr v1, v2

    invoke-static {v0}, Lblcc;->r(Ldxq;)F

    move-result v6

    mul-float/2addr v6, v2

    const/high16 v7, -0x3c060000    # -500.0f

    add-float/2addr v1, v7

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v8, v1

    add-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v6, v1

    invoke-static {v0}, Lblcc;->r(Ldxq;)F

    move-result v1

    mul-float/2addr v1, v2

    invoke-static {v0}, Lblcc;->r(Ldxq;)F

    move-result v0

    mul-float/2addr v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v11, v2

    const/16 v2, 0x20

    shl-long/2addr v8, v2

    const-wide v15, 0xffffffffL

    and-long/2addr v6, v15

    or-long/2addr v6, v8

    shl-long/2addr v0, v2

    and-long v8, v11, v15

    or-long v17, v0, v8

    const/16 v19, 0x8

    move-wide v15, v6

    invoke-static/range {v14 .. v19}, Lecn;->B(Ljava/util/List;JJI)Leji;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v4, v0, v1, v2}, Lano;->k(Left;Leji;Lekp;I)Left;

    move-result-object v14

    invoke-interface {v5, v3}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, Lduc;->h()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    if-ne v1, v13, :cond_6

    :cond_5
    new-instance v1, Lalov;

    const/16 v0, 0xb

    invoke-direct {v1, v3, v0}, Lalov;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v1}, Lduc;->E(Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v18, v1

    check-cast v18, Lcxyh;

    const/16 v19, 0xf

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Laqn;->h(Left;ZLjava/lang/String;Lfcw;Lcxyh;I)Left;

    move-result-object v0

    invoke-interface {v5}, Lduc;->h()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_7

    new-instance v1, Laksr;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Laksr;-><init>(I)V

    invoke-interface {v5, v1}, Lduc;->E(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lfdb;->a(Left;Lkotlin/jvm/functions/Function1;)Left;

    move-result-object v0

    sget-object v1, Lefe;->a:Lefg;

    invoke-static {v1, v10}, Lclc;->b(Lefg;Z)Lesq;

    move-result-object v1

    invoke-static {v5}, Leza;->bx(Lduc;)J

    move-result-wide v2

    invoke-static {v2, v3}, La;->aV(J)I

    move-result v2

    invoke-interface {v5}, Lduc;->V()Lecb;

    move-result-object v3

    invoke-static {v5, v0}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v0

    sget-object v4, Leuz;->a:Lcxyh;

    invoke-interface {v5}, Lduc;->W()V

    invoke-interface {v5}, Lduc;->D()V

    invoke-interface {v5}, Lduc;->N()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5, v4}, Lduc;->k(Lcxyh;)V

    goto :goto_3

    :cond_8
    invoke-interface {v5}, Lduc;->F()V

    :goto_3
    sget-object v4, Leuz;->e:Lcxyv;

    invoke-static {v5, v1, v4}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v1, Leuz;->d:Lcxyv;

    invoke-static {v5, v3, v1}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Leuz;->f:Lcxyv;

    invoke-static {v5, v1, v2}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v1, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v1}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Leuz;->c:Lcxyv;

    invoke-static {v5, v0, v1}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-interface {v5}, Lduc;->o()V

    goto :goto_4

    :cond_9
    invoke-interface {v5}, Lduc;->w()V

    :goto_4
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method
