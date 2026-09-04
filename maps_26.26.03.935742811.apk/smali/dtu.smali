.class public final synthetic Ldtu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ldtu;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v0, v0, Ldtu;->a:I

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/4 v3, -0x2

    const/high16 v4, 0x41200000    # 10.0f

    const/high16 v5, -0x3f800000    # -4.0f

    const/high16 v6, 0x40400000    # 3.0f

    const/high16 v7, -0x3f000000    # -8.0f

    const/16 v8, 0x20

    const/high16 v9, 0x40e00000    # 7.0f

    const/high16 v10, 0x41000000    # 8.0f

    const/high16 v11, 0x41400000    # 12.0f

    const/4 v12, 0x2

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/16 p0, 0x1

    const/4 v15, 0x0

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lcqng;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcqng;->e()V

    invoke-virtual {v0}, Lcqng;->f()V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    move-object/from16 v1, p2

    check-cast v1, Lgdw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lgdw;->y()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lgdw;->d()I

    move-result v15

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v2, v15, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    return-object v1

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    move-object/from16 v1, p2

    check-cast v1, Lgdw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lgdw;->y()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lgdw;->a()I

    move-result v15

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4, v15}, Landroid/view/View;->setPadding(IIII)V

    return-object v1

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    move-object/from16 v1, p2

    check-cast v1, Lgdw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lgdw;->f(I)Lfyi;

    move-result-object v2

    invoke-virtual {v1}, Lgdw;->y()Z

    move-result v3

    if-nez v3, :cond_2

    iget v15, v2, Lfyi;->e:I

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    invoke-virtual {v0, v3, v4, v5, v15}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v1, v2}, Lgdw;->n(Lfyi;)Lgdw;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    if-eq v2, v12, :cond_3

    move/from16 v15, p0

    :cond_3
    invoke-interface {v0, v15, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Ldwj;->D:Lenc;

    if-nez v1, :cond_4

    new-instance v9, Lenb;

    const/16 v18, 0x0

    const/16 v19, 0x60

    const-string v10, "Filled.Share"

    const/high16 v11, 0x41c00000    # 24.0f

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    move v12, v11

    move v13, v11

    move v14, v11

    invoke-direct/range {v9 .. v19}, Lenb;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v1, Leod;->a:Ljava/util/List;

    new-instance v1, Lekr;

    sget-wide v2, Lejl;->a:J

    invoke-direct {v1, v2, v3}, Lekr;-><init>(J)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    const/high16 v3, 0x41900000    # 18.0f

    const v4, 0x4180a3d7    # 16.08f

    invoke-static {v3, v4, v2}, Leza;->at(FFLjava/util/ArrayList;)V

    const v14, -0x40051eb8    # -1.96f

    const v15, 0x3f451eb8    # 0.77f

    const v10, -0x40bd70a4    # -0.76f

    const/4 v11, 0x0

    const v12, -0x4047ae14    # -1.44f

    const v13, 0x3e99999a    # 0.3f

    move-object/from16 v16, v2

    invoke-static/range {v10 .. v16}, Leza;->ao(FFFFFFLjava/util/ArrayList;)V

    const v3, 0x410e8f5c    # 8.91f

    const v4, 0x414b3333    # 12.7f

    invoke-static {v3, v4, v2}, Leza;->ar(FFLjava/util/ArrayList;)V

    const v12, 0x3db851ec    # 0.09f

    const v15, -0x40cccccd    # -0.7f

    const v10, 0x3d4ccccd    # 0.05f

    const v11, -0x41947ae1    # -0.23f

    const v13, -0x41147ae1    # -0.46f

    move v14, v12

    invoke-static/range {v10 .. v16}, Leza;->ao(FFFFFFLjava/util/ArrayList;)V

    const v3, -0x4247ae14    # -0.09f

    const v4, -0x40cccccd    # -0.7f

    const v5, -0x42dc28f6    # -0.04f

    const v7, -0x410f5c29    # -0.47f

    invoke-static {v5, v7, v3, v4, v2}, Leza;->ay(FFFFLjava/util/ArrayList;)V

    const v3, 0x40e1999a    # 7.05f

    const v4, -0x3f7c7ae1    # -4.11f

    invoke-static {v3, v4, v2}, Leza;->as(FFLjava/util/ArrayList;)V

    const v14, 0x40028f5c    # 2.04f

    const v13, 0x3f4f5c29    # 0.81f

    const v10, 0x3f0a3d71    # 0.54f

    const/high16 v11, 0x3f000000    # 0.5f

    const/high16 v12, 0x3fa00000    # 1.25f

    move v15, v13

    invoke-static/range {v10 .. v16}, Leza;->ao(FFFFFFLjava/util/ArrayList;)V

    const/high16 v12, 0x40400000    # 3.0f

    const/high16 v15, -0x3fc00000    # -3.0f

    const v10, 0x3fd47ae1    # 1.66f

    const/4 v11, 0x0

    const v13, -0x40547ae1    # -1.34f

    move v14, v12

    invoke-static/range {v10 .. v16}, Leza;->ao(FFFFFFLjava/util/ArrayList;)V

    const v3, -0x40547ae1    # -1.34f

    const/high16 v4, -0x3fc00000    # -3.0f

    invoke-static {v3, v4, v4, v4, v2}, Leza;->ay(FFFFLjava/util/ArrayList;)V

    const v3, 0x3fab851f    # 1.34f

    invoke-static {v4, v3, v4, v6, v2}, Leza;->ay(FFFFLjava/util/ArrayList;)V

    const v14, 0x3db851ec    # 0.09f

    const v15, 0x3f333333    # 0.7f

    const/4 v10, 0x0

    const v11, 0x3e75c28f    # 0.24f

    const v12, 0x3d23d70a    # 0.04f

    const v13, 0x3ef0a3d7    # 0.47f

    invoke-static/range {v10 .. v16}, Leza;->ao(FFFFFFLjava/util/ArrayList;)V

    const v3, 0x4100a3d7    # 8.04f

    const v4, 0x411cf5c3    # 9.81f

    invoke-static {v3, v4, v2}, Leza;->ar(FFLjava/util/ArrayList;)V

    const/high16 v14, 0x40c00000    # 6.0f

    const/high16 v13, 0x41100000    # 9.0f

    const/high16 v10, 0x40f00000    # 7.5f

    const v11, 0x4114f5c3    # 9.31f

    const v12, 0x40d947ae    # 6.79f

    move v15, v13

    invoke-static/range {v10 .. v16}, Leza;->an(FFFFFFLjava/util/ArrayList;)V

    const/high16 v12, -0x3fc00000    # -3.0f

    const/high16 v15, 0x40400000    # 3.0f

    const v10, -0x402b851f    # -1.66f

    const/4 v11, 0x0

    const v13, 0x3fab851f    # 1.34f

    move v14, v12

    invoke-static/range {v10 .. v16}, Leza;->ao(FFFFFFLjava/util/ArrayList;)V

    const v3, 0x3fab851f    # 1.34f

    invoke-static {v3, v6, v6, v6, v2}, Leza;->ay(FFFFLjava/util/ArrayList;)V

    const v14, 0x40028f5c    # 2.04f

    const v15, -0x40b0a3d7    # -0.81f

    const v10, 0x3f4a3d71    # 0.79f

    const/high16 v12, 0x3fc00000    # 1.5f

    const v13, -0x416147ae    # -0.31f

    invoke-static/range {v10 .. v16}, Leza;->ao(FFFFFFLjava/util/ArrayList;)V

    const v3, 0x40e3d70a    # 7.12f

    const v4, 0x40851eb8    # 4.16f

    invoke-static {v3, v4, v2}, Leza;->as(FFLjava/util/ArrayList;)V

    const v12, -0x425c28f6    # -0.08f

    const v15, 0x3f266666    # 0.65f

    const v10, -0x42b33333    # -0.05f

    const v11, 0x3e570a3d    # 0.21f

    const v13, 0x3edc28f6    # 0.43f

    move v14, v12

    invoke-static/range {v10 .. v16}, Leza;->ao(FFFFFFLjava/util/ArrayList;)V

    const v12, 0x3fa7ae14    # 1.31f

    const v13, 0x403ae148    # 2.92f

    const/4 v10, 0x0

    const v11, 0x3fce147b    # 1.61f

    move v14, v13

    move v15, v13

    invoke-static/range {v10 .. v16}, Leza;->ao(FFFFFFLjava/util/ArrayList;)V

    const v12, 0x403ae148    # 2.92f

    const v15, -0x3fc51eb8    # -2.92f

    const v10, 0x3fce147b    # 1.61f

    const/4 v11, 0x0

    const v13, -0x405851ec    # -1.31f

    move v14, v12

    invoke-static/range {v10 .. v16}, Leza;->ao(FFFFFFLjava/util/ArrayList;)V

    const v3, -0x405851ec    # -1.31f

    const v4, -0x3fc51eb8    # -2.92f

    invoke-static {v3, v4, v4, v4, v2}, Leza;->ay(FFFFLjava/util/ArrayList;)V

    invoke-static {v2}, Leza;->am(Ljava/util/ArrayList;)V

    invoke-static {v9, v2, v1}, Lenb;->e(Lenb;Ljava/util/List;Leji;)V

    invoke-virtual {v9}, Lenb;->a()Lenc;

    move-result-object v1

    sput-object v1, Ldwj;->D:Lenc;

    sget-object v1, Ldwj;->D:Lenc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    const v2, 0x7f140080

    invoke-static {v2, v0}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v3

    iget-wide v4, v3, Lajhw;->H:J

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v3, 0x0

    move-object v6, v0

    invoke-static/range {v1 .. v8}, Lbsrw;->L(Lenc;Ljava/lang/String;Left;JLduc;II)V

    goto :goto_0

    :cond_5
    move-object v6, v0

    invoke-interface {v6}, Lduc;->w()V

    :goto_0
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    if-eq v2, v12, :cond_6

    move/from16 v15, p0

    :cond_6
    invoke-interface {v0, v15, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Ldwj;->p:Lenc;

    if-nez v1, :cond_7

    new-instance v12, Lenb;

    const/16 v21, 0x0

    const/16 v22, 0x60

    const-string v13, "Outlined.Layers"

    const/high16 v14, 0x41c00000    # 24.0f

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v14

    invoke-direct/range {v12 .. v22}, Lenb;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v1, Leod;->a:Ljava/util/List;

    new-instance v1, Lekr;

    sget-wide v2, Lejl;->a:J

    invoke-direct {v1, v2, v3}, Lekr;-><init>(J)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    const v3, 0x413fd70a    # 11.99f

    const v4, 0x419451ec    # 18.54f

    invoke-static {v3, v4, v2}, Leza;->at(FFLjava/util/ArrayList;)V

    const v3, -0x3f1428f6    # -7.37f

    const v4, -0x3f48a3d7    # -5.73f

    invoke-static {v3, v4, v2}, Leza;->as(FFLjava/util/ArrayList;)V

    const v3, 0x41611eb8    # 14.07f

    invoke-static {v6, v3, v2}, Leza;->ar(FFLjava/util/ArrayList;)V

    const/high16 v3, 0x41100000    # 9.0f

    invoke-static {v3, v9, v2}, Leza;->as(FFLjava/util/ArrayList;)V

    const/high16 v4, -0x3f200000    # -7.0f

    invoke-static {v3, v4, v2}, Leza;->as(FFLjava/util/ArrayList;)V

    const v4, -0x402f5c29    # -1.63f

    const v5, -0x405d70a4    # -1.27f

    invoke-static {v4, v5, v2}, Leza;->as(FFLjava/util/ArrayList;)V

    invoke-static {v2}, Leza;->am(Ljava/util/ArrayList;)V

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v11, v4, v2}, Leza;->at(FFLjava/util/ArrayList;)V

    const v4, 0x40eb851f    # 7.36f

    const v5, -0x3f48a3d7    # -5.73f

    invoke-static {v4, v5, v2}, Leza;->as(FFLjava/util/ArrayList;)V

    const/high16 v4, 0x41a80000    # 21.0f

    invoke-static {v4, v3, v2}, Leza;->ar(FFLjava/util/ArrayList;)V

    const/high16 v4, -0x3ef00000    # -9.0f

    const/high16 v5, -0x3f200000    # -7.0f

    invoke-static {v4, v5, v2}, Leza;->as(FFLjava/util/ArrayList;)V

    invoke-static {v4, v9, v2}, Leza;->as(FFLjava/util/ArrayList;)V

    const v4, 0x3fd0a3d7    # 1.63f

    const v5, 0x3fa28f5c    # 1.27f

    invoke-static {v4, v5, v2}, Leza;->as(FFLjava/util/ArrayList;)V

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v11, v4, v2}, Leza;->ar(FFLjava/util/ArrayList;)V

    invoke-static {v2}, Leza;->am(Ljava/util/ArrayList;)V

    const v4, 0x4090f5c3    # 4.53f

    invoke-static {v11, v4, v2}, Leza;->at(FFLjava/util/ArrayList;)V

    const v4, 0x418deb85    # 17.74f

    invoke-static {v4, v3, v2}, Leza;->ar(FFLjava/util/ArrayList;)V

    const v4, 0x4157851f    # 13.47f

    invoke-static {v11, v4, v2}, Leza;->ar(FFLjava/util/ArrayList;)V

    const v4, 0x40c851ec    # 6.26f

    invoke-static {v4, v3, v2}, Leza;->ar(FFLjava/util/ArrayList;)V

    const v3, 0x4090f5c3    # 4.53f

    invoke-static {v11, v3, v2}, Leza;->ar(FFLjava/util/ArrayList;)V

    invoke-static {v2}, Leza;->am(Ljava/util/ArrayList;)V

    invoke-static {v12, v2, v1}, Lenb;->e(Lenb;Ljava/util/List;Leji;)V

    invoke-virtual {v12}, Lenb;->a()Lenc;

    move-result-object v1

    sput-object v1, Ldwj;->p:Lenc;

    sget-object v1, Ldwj;->p:Lenc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    const v2, 0x7f140f9b

    invoke-static {v2, v0}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v6, v0

    invoke-static/range {v1 .. v8}, Lbsrw;->L(Lenc;Ljava/lang/String;Left;JLduc;II)V

    goto :goto_1

    :cond_8
    move-object v6, v0

    invoke-interface {v6}, Lduc;->w()V

    :goto_1
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    if-eq v3, v12, :cond_9

    move/from16 v3, p0

    goto :goto_2

    :cond_9
    move v3, v15

    :goto_2
    invoke-interface {v0, v3, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v15, v0, v2}, Loum;->b(ZLduc;I)V

    goto :goto_3

    :cond_a
    invoke-interface {v0}, Lduc;->w()V

    :goto_3
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    if-eq v2, v12, :cond_b

    move/from16 v15, p0

    :cond_b
    invoke-interface {v0, v15, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v1, Leza;->B:Lenc;

    if-nez v1, :cond_c

    new-instance v12, Lenb;

    const/16 v21, 0x0

    const/16 v22, 0x60

    const-string v13, "Filled.Directions"

    const/high16 v14, 0x41c00000    # 24.0f

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v14

    invoke-direct/range {v12 .. v22}, Lenb;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v1, Leod;->a:Ljava/util/List;

    new-instance v1, Lekr;

    sget-wide v2, Lejl;->a:J

    invoke-direct {v1, v2, v3}, Lekr;-><init>(J)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    const v3, 0x41ab47ae    # 21.41f

    const v8, 0x412970a4    # 10.59f

    invoke-static {v3, v8, v2}, Leza;->at(FFLjava/util/ArrayList;)V

    const v3, -0x3f0051ec    # -7.99f

    invoke-static {v3, v7, v2}, Leza;->as(FFLjava/util/ArrayList;)V

    const v17, -0x3fcae148    # -2.83f

    const/16 v18, 0x0

    const v13, -0x40b851ec    # -0.78f

    const v15, -0x3ffccccd    # -2.05f

    move v14, v13

    move/from16 v16, v13

    move-object/from16 v19, v2

    invoke-static/range {v13 .. v19}, Leza;->ao(FFFFFFLjava/util/ArrayList;)V

    const v3, -0x3effd70a    # -8.01f

    invoke-static {v3, v10, v2}, Leza;->as(FFLjava/util/ArrayList;)V

    const/16 v17, 0x0

    const v18, 0x40351eb8    # 2.83f

    const v14, 0x3f47ae14    # 0.78f

    const v16, 0x40033333    # 2.05f

    move v15, v13

    invoke-static/range {v13 .. v19}, Leza;->ao(FFFFFFLjava/util/ArrayList;)V

    const v3, 0x410028f6    # 8.01f

    invoke-static {v3, v10, v2}, Leza;->as(FFLjava/util/ArrayList;)V

    const v17, 0x40351eb8    # 2.83f

    const/16 v18, 0x0

    const v13, 0x3f47ae14    # 0.78f

    const v15, 0x40033333    # 2.05f

    move v14, v13

    move/from16 v16, v13

    invoke-static/range {v13 .. v19}, Leza;->ao(FFFFFFLjava/util/ArrayList;)V

    const v3, 0x40ffae14    # 7.99f

    invoke-static {v3, v7, v2}, Leza;->as(FFLjava/util/ArrayList;)V

    const v17, 0x41ab47ae    # 21.41f

    const v18, 0x412970a4    # 10.59f

    const v13, 0x41b1999a    # 22.2f

    const v14, 0x414a147b    # 12.63f

    const v16, 0x4135eb85    # 11.37f

    move v15, v13

    invoke-static/range {v13 .. v19}, Leza;->an(FFFFFFLjava/util/ArrayList;)V

    invoke-static {v2}, Leza;->am(Ljava/util/ArrayList;)V

    const/high16 v3, 0x41580000    # 13.5f

    const/high16 v7, 0x41680000    # 14.5f

    invoke-static {v3, v7, v2}, Leza;->at(FFLjava/util/ArrayList;)V

    invoke-static {v11, v2}, Leza;->aB(FLjava/util/ArrayList;)V

    invoke-static {v4, v2}, Leza;->ap(FLjava/util/ArrayList;)V

    invoke-static {v6, v2}, Leza;->aC(FLjava/util/ArrayList;)V

    invoke-static {v10, v2}, Leza;->ap(FLjava/util/ArrayList;)V

    invoke-static {v5, v2}, Leza;->aC(FLjava/util/ArrayList;)V

    const/high16 v17, 0x3f800000    # 1.0f

    const/high16 v16, -0x40800000    # -1.0f

    const/4 v13, 0x0

    const v14, -0x40f33333    # -0.55f

    const v15, 0x3ee66666    # 0.45f

    move/from16 v18, v16

    invoke-static/range {v13 .. v19}, Leza;->ao(FFFFFFLjava/util/ArrayList;)V

    const/high16 v3, 0x40900000    # 4.5f

    invoke-static {v3, v2}, Leza;->aq(FLjava/util/ArrayList;)V

    const/high16 v3, 0x40f00000    # 7.5f

    invoke-static {v3, v2}, Leza;->aB(FLjava/util/ArrayList;)V

    const/high16 v3, 0x41880000    # 17.0f

    const/high16 v4, 0x41300000    # 11.0f

    invoke-static {v3, v4, v2}, Leza;->ar(FFLjava/util/ArrayList;)V

    const/high16 v3, 0x41580000    # 13.5f

    const/high16 v4, 0x41680000    # 14.5f

    invoke-static {v3, v4, v2}, Leza;->ar(FFLjava/util/ArrayList;)V

    invoke-static {v2}, Leza;->am(Ljava/util/ArrayList;)V

    invoke-static {v12, v2, v1}, Lenb;->e(Lenb;Ljava/util/List;Leji;)V

    invoke-virtual {v12}, Lenb;->a()Lenc;

    move-result-object v1

    sput-object v1, Leza;->B:Lenc;

    sget-object v1, Leza;->B:Lenc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_c
    const v2, 0x7f141439

    invoke-static {v2, v0}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v6, v0

    invoke-static/range {v1 .. v8}, Lbsrw;->L(Lenc;Ljava/lang/String;Left;JLduc;II)V

    goto :goto_4

    :cond_d
    move-object v6, v0

    invoke-interface {v6}, Lduc;->w()V

    :goto_4
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Laleb;->gn(Lduc;I)Lcxus;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lfuz;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4, v3}, Lfuz;->n(II)V

    invoke-virtual {v0, v4, v2, v15, v2}, Lfuz;->l(IIII)V

    invoke-virtual {v0, v4, v13, v15, v13}, Lfuz;->l(IIII)V

    invoke-virtual {v0, v4, v1, v15, v1}, Lfuz;->l(IIII)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    if-eq v2, v12, :cond_e

    move/from16 v2, p0

    goto :goto_5

    :cond_e
    move v2, v15

    :goto_5
    invoke-interface {v0, v2, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v14, v0, v15}, Lkvg;->A(Lmue;Lduc;I)V

    goto :goto_6

    :cond_f
    invoke-interface {v0}, Lduc;->w()V

    :goto_6
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_a
    move-object/from16 v6, p1

    check-cast v6, Lduc;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    if-eq v1, v12, :cond_10

    move/from16 v15, p0

    :cond_10
    invoke-interface {v6, v15, v0}, Lduc;->P(ZI)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, Ldwj;->A:Lenc;

    if-nez v0, :cond_11

    new-instance v12, Lenb;

    const/16 v21, 0x0

    const/16 v22, 0x60

    const-string v13, "Outlined.AddCircleOutline"

    const/high16 v14, 0x41c00000    # 24.0f

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v14

    invoke-direct/range {v12 .. v22}, Lenb;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v0, Leod;->a:Ljava/util/List;

    new-instance v0, Lekr;

    sget-wide v1, Lejl;->a:J

    invoke-direct {v0, v1, v2}, Lekr;-><init>(J)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    const/high16 v2, 0x41500000    # 13.0f

    invoke-static {v2, v9, v1}, Leza;->at(FFLjava/util/ArrayList;)V

    const/high16 v3, -0x40000000    # -2.0f

    invoke-static {v3, v1}, Leza;->aq(FLjava/util/ArrayList;)V

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v3, v1}, Leza;->aC(FLjava/util/ArrayList;)V

    const/high16 v8, 0x41300000    # 11.0f

    invoke-static {v9, v8, v1}, Leza;->ar(FFLjava/util/ArrayList;)V

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v8, v1}, Leza;->aC(FLjava/util/ArrayList;)V

    invoke-static {v3, v1}, Leza;->aq(FLjava/util/ArrayList;)V

    invoke-static {v3, v1}, Leza;->aC(FLjava/util/ArrayList;)V

    invoke-static {v8, v1}, Leza;->aq(FLjava/util/ArrayList;)V

    invoke-static {v5, v1}, Leza;->aC(FLjava/util/ArrayList;)V

    invoke-static {v3, v1}, Leza;->aq(FLjava/util/ArrayList;)V

    const/high16 v3, -0x40000000    # -2.0f

    invoke-static {v3, v1}, Leza;->aC(FLjava/util/ArrayList;)V

    invoke-static {v5, v1}, Leza;->aq(FLjava/util/ArrayList;)V

    invoke-static {v2, v9, v1}, Leza;->ar(FFLjava/util/ArrayList;)V

    invoke-static {v1}, Leza;->am(Ljava/util/ArrayList;)V

    invoke-static {v11, v8, v1}, Leza;->at(FFLjava/util/ArrayList;)V

    const/high16 v17, 0x40000000    # 2.0f

    const/high16 v18, 0x41400000    # 12.0f

    const v13, 0x40cf5c29    # 6.48f

    const/high16 v14, 0x40000000    # 2.0f

    const/high16 v15, 0x40000000    # 2.0f

    move/from16 v16, v13

    move-object/from16 v19, v1

    invoke-static/range {v13 .. v19}, Leza;->an(FFFFFFLjava/util/ArrayList;)V

    const v2, 0x408f5c29    # 4.48f

    invoke-static {v2, v4, v4, v4, v1}, Leza;->ay(FFFFLjava/util/ArrayList;)V

    const v2, -0x3f70a3d7    # -4.48f

    const/high16 v3, -0x3ee00000    # -10.0f

    invoke-static {v4, v2, v4, v3, v1}, Leza;->ay(FFFFLjava/util/ArrayList;)V

    const v2, 0x418c28f6    # 17.52f

    invoke-static {v2, v8, v11, v8, v1}, Leza;->ax(FFFFLjava/util/ArrayList;)V

    invoke-static {v1}, Leza;->am(Ljava/util/ArrayList;)V

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v11, v2, v1}, Leza;->at(FFLjava/util/ArrayList;)V

    const v16, -0x3f9a3d71    # -3.59f

    const/high16 v15, -0x3f000000    # -8.0f

    const v13, -0x3f72e148    # -4.41f

    const/4 v14, 0x0

    move/from16 v17, v15

    move/from16 v18, v15

    invoke-static/range {v13 .. v19}, Leza;->ao(FFFFFFLjava/util/ArrayList;)V

    const v2, 0x4065c28f    # 3.59f

    invoke-static {v2, v7, v10, v7, v1}, Leza;->ay(FFFFLjava/util/ArrayList;)V

    invoke-static {v10, v2, v10, v10, v1}, Leza;->ay(FFFFLjava/util/ArrayList;)V

    const v2, -0x3f9a3d71    # -3.59f

    invoke-static {v2, v10, v7, v10, v1}, Leza;->ay(FFFFLjava/util/ArrayList;)V

    invoke-static {v1}, Leza;->am(Ljava/util/ArrayList;)V

    invoke-static {v12, v1, v0}, Lenb;->e(Lenb;Ljava/util/List;Leji;)V

    invoke-virtual {v12}, Lenb;->a()Lenc;

    move-result-object v0

    sput-object v0, Ldwj;->A:Lenc;

    sget-object v0, Ldwj;->A:Lenc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_11
    move-object v1, v0

    const/16 v7, 0x30

    const/16 v8, 0xc

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v1 .. v8}, Lbsrw;->L(Lenc;Ljava/lang/String;Left;JLduc;II)V

    goto :goto_7

    :cond_12
    invoke-interface {v6}, Lduc;->w()V

    :goto_7
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Context;

    move-object/from16 v2, p2

    check-cast v2, Lgpg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v1, v3, :cond_20

    sget-object v1, Ljqn;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljol;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v4

    sget-object v0, Lcxxd;->a:Lcxxd;

    invoke-interface {v2}, Lgpg;->R()Lgoz;

    move-result-object v1

    invoke-virtual {v1}, Lgoz;->a()Lgoy;

    move-result-object v1

    sget-object v3, Lgoy;->a:Lgoy;

    if-eq v1, v3, :cond_1f

    sget-object v1, Ljqn;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v4}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    new-instance v0, Ljqq;

    invoke-virtual {v1, v4}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljqn;

    invoke-direct {v0, v1}, Ljqq;-><init>(Ljqn;)V

    return-object v0

    :cond_13
    invoke-static {v4}, Ljnr;->d(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-class v3, Landroidx/xr/runtime/internal/PerceptionRuntimeFactory;

    sget-object v6, Ljqn;->b:Ljava/util/List;

    invoke-static {v3, v6}, Ljnr;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v1}, Ljnr;->b(Ljava/util/List;Ljava/util/Set;)Ljqu;

    move-result-object v3

    check-cast v3, Landroidx/xr/runtime/internal/PerceptionRuntimeFactory;

    if-eqz v3, :cond_14

    invoke-interface {v3, v4, v0}, Landroidx/xr/runtime/internal/PerceptionRuntimeFactory;->createRuntime(Landroid/content/Context;Lcxxc;)Ljrb;

    move-result-object v3

    goto :goto_8

    :cond_14
    move-object v3, v14

    :goto_8
    if-eqz v3, :cond_15

    :try_start_0
    invoke-interface {v3}, Ljrb;->f()V
    :try_end_0
    .catch Ljqz; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljre; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljqy; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljqx; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    new-instance v1, Ljnu;

    iget-object v0, v0, Ljqx;->a:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljnu;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :catch_1
    move-exception v0

    new-instance v1, Ljnu;

    iget-object v0, v0, Ljqy;->a:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljnu;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :catch_2
    new-instance v1, Ljnu;

    invoke-direct {v1, v14}, Ljnu;-><init>([C)V

    goto :goto_9

    :catch_3
    move-exception v0

    new-instance v1, Ljnu;

    iget-object v0, v0, Ljqz;->a:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljnu;-><init>(Ljava/lang/String;)V

    :goto_9
    return-object v1

    :cond_15
    :goto_a
    if-eqz v3, :cond_16

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    instance-of v3, v4, Landroid/app/Activity;

    if-eqz v3, :cond_1a

    const-class v6, Landroidx/xr/runtime/internal/SceneRuntimeFactory;

    sget-object v7, Ljqn;->c:Ljava/util/List;

    invoke-static {v6, v7}, Ljnr;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v1}, Ljnr;->b(Ljava/util/List;Ljava/util/Set;)Ljqu;

    move-result-object v6

    check-cast v6, Landroidx/xr/runtime/internal/SceneRuntimeFactory;

    if-eqz v6, :cond_17

    move-object v7, v4

    check-cast v7, Landroid/app/Activity;

    invoke-interface {v6, v7}, Landroidx/xr/runtime/internal/SceneRuntimeFactory;->create(Landroid/app/Activity;)Ljrb;

    move-result-object v6

    goto :goto_b

    :cond_17
    move-object v6, v14

    :goto_b
    if-eqz v6, :cond_18

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_18
    const-class v6, Landroidx/xr/runtime/internal/RenderingRuntimeFactory;

    sget-object v7, Ljqn;->d:Ljava/util/List;

    invoke-static {v6, v7}, Ljnr;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v1}, Ljnr;->b(Ljava/util/List;Ljava/util/Set;)Ljqu;

    move-result-object v1

    check-cast v1, Landroidx/xr/runtime/internal/RenderingRuntimeFactory;

    if-eqz v1, :cond_19

    move-object v6, v4

    check-cast v6, Landroid/app/Activity;

    invoke-interface {v1, v5, v6}, Landroidx/xr/runtime/internal/RenderingRuntimeFactory;->create(Ljava/util/List;Landroid/app/Activity;)Ljrb;

    move-result-object v1

    goto :goto_c

    :cond_19
    move-object v1, v14

    :goto_c
    if-eqz v1, :cond_1a

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1a
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1e

    const-class v1, Landroidx/xr/runtime/StateExtender;

    sget-object v6, Ljqn;->e:Ljava/util/List;

    invoke-static {v1, v6}, Ljnr;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-class v6, Ljqp;

    sget-object v7, Ljqn;->f:Ljava/util/List;

    invoke-static {v6, v7}, Ljnr;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    move-object v7, v2

    move-object v2, v4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1b
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljqp;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "androidx.xr.scenecore.Scene"

    invoke-static {v9, v10}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1c

    move v9, v3

    goto :goto_e

    :cond_1c
    move/from16 v9, p0

    :goto_e
    if-eqz v9, :cond_1b

    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1d
    new-instance v3, Ljqn;

    invoke-static {v0}, Lcyac;->Q(Lcxxc;)Lcyes;

    move-result-object v6

    move-object/from16 v23, v3

    move-object v3, v1

    move-object/from16 v1, v23

    invoke-direct/range {v1 .. v7}, Ljqn;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcyes;Lgpg;)V

    invoke-static {v7}, Lgqh;->b(Lgpg;)Lgpa;

    move-result-object v0

    move-object v3, v1

    new-instance v1, Ligy;

    const/4 v5, 0x0

    const/4 v6, 0x2

    move-object v4, v2

    move-object v2, v7

    invoke-direct/range {v1 .. v6}, Ligy;-><init>(Lgpg;Ljqn;Landroid/content/Context;Lcxwx;I)V

    move-object v2, v1

    move-object v1, v3

    invoke-static {v0, v14, v15, v2, v13}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    new-instance v0, Ljqq;

    invoke-direct {v0, v1}, Ljqq;-><init>(Ljqn;)V

    return-object v0

    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Neither ARCore nor SceneCore are available. Did you forget to add a dependency?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot create a new session on a destroyed lifecycleOwner."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    return-object v14

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lmir;

    move-object/from16 v1, p2

    check-cast v1, Lmir;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lmir;->d:Lmip;

    if-eqz v2, :cond_21

    iget-object v2, v2, Lmip;->g:Lmiq;

    goto :goto_f

    :cond_21
    move-object v2, v14

    :goto_f
    iget-object v3, v1, Lmir;->d:Lmip;

    if-eqz v3, :cond_22

    iget-object v14, v3, Lmip;->g:Lmiq;

    :cond_22
    if-ne v2, v14, :cond_23

    iget-object v2, v0, Lmir;->e:Ljnl;

    iget-object v3, v1, Lmir;->e:Ljnl;

    invoke-static {v2, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    iget-object v0, v0, Lmir;->c:Ljnl;

    iget-object v1, v1, Lmir;->c:Ljnl;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    move/from16 v15, p0

    :cond_23
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lbtw;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    const v0, 0x3f333333    # 0.7f

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lbvh;->s(FI)Lbvl;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lbtw;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    const/high16 v0, 0x44c80000    # 1600.0f

    const/4 v1, 0x4

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v0, v14, v1}, Lwz;->k(FFLjava/lang/Object;I)Lbzq;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v12}, Lbvh;->p(Lbyn;FI)Lbvk;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Ledb;

    return-object p2

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Ledb;

    move-object/from16 v0, p2

    check-cast v0, Lecs;

    iget-object v2, v0, Lecs;->b:Ljava/util/Map;

    iget-object v4, v0, Lecs;->d:Lbsy;

    iget-object v5, v4, Lbsy;->b:[Ljava/lang/Object;

    iget-object v6, v4, Lbsy;->c:[Ljava/lang/Object;

    iget-object v4, v4, Lbsy;->a:[J

    array-length v7, v4

    add-int/2addr v7, v3

    if-ltz v7, :cond_27

    move v3, v15

    :goto_10
    aget-wide v8, v4, v3

    not-long v10, v8

    shl-long/2addr v10, v1

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_26

    sub-int v10, v3, v7

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    move v11, v15

    :goto_11
    const/16 v12, 0x8

    rsub-int/lit8 v13, v10, 0x8

    if-ge v11, v13, :cond_25

    const-wide/16 v16, 0xff

    and-long v16, v8, v16

    const-wide/16 v18, 0x80

    cmp-long v13, v16, v18

    if-gez v13, :cond_24

    shl-int/lit8 v13, v3, 0x3

    add-int/2addr v13, v11

    aget-object v1, v5, v13

    aget-object v13, v6, v13

    check-cast v13, Lect;

    invoke-virtual {v0, v13, v2, v1}, Lecs;->a(Lect;Ljava/util/Map;Ljava/lang/Object;)V

    :cond_24
    shr-long/2addr v8, v12

    add-int/lit8 v11, v11, 0x1

    const/4 v1, 0x7

    goto :goto_11

    :cond_25
    if-ne v13, v12, :cond_27

    :cond_26
    if-eq v3, v7, :cond_27

    add-int/lit8 v3, v3, 0x1

    const/4 v1, 0x7

    goto :goto_10

    :cond_27
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_28

    return-object v14

    :cond_28
    return-object v2

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    if-eq v2, v12, :cond_29

    move/from16 v15, p0

    :cond_29
    invoke-interface {v0, v15, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-nez v1, :cond_2a

    invoke-interface {v0}, Lduc;->w()V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_2a
    throw v14

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, La;->o(Lduc;I)Lcxus;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, La;->o(Lduc;I)Lcxus;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
