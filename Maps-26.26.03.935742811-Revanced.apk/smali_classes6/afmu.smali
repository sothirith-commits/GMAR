.class public final synthetic Lafmu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyw;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lafmu;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    iget v0, v0, Lafmu;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/16 v3, 0x12

    const/16 v4, 0x20

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v9, 0x0

    const/4 v10, 0x1

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lfdf;

    move-object/from16 v1, p2

    check-cast v1, Lduc;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    and-int/2addr v2, v10

    if-eq v0, v7, :cond_12

    goto/16 :goto_c

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lbjbr;

    move-object/from16 v4, p2

    check-cast v4, Lduc;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_2

    and-int/lit8 v6, v5, 0x8

    if-nez v6, :cond_0

    invoke-interface {v4, v0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_0

    :cond_0
    invoke-interface {v4, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v6

    :goto_0
    if-eq v10, v6, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    or-int/2addr v5, v1

    :cond_2
    and-int/lit8 v1, v5, 0x13

    if-eq v1, v3, :cond_3

    move v9, v10

    :cond_3
    and-int/lit8 v1, v5, 0x1

    invoke-interface {v4, v9, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0xe0556e0

    invoke-interface {v4, v1}, Lduc;->C(I)V

    and-int/lit8 v1, v5, 0xe

    invoke-static {v0, v4, v1}, Laleb;->ip(Lbjbr;Lduc;I)V

    invoke-interface {v4}, Lduc;->r()V

    goto :goto_2

    :cond_4
    invoke-interface {v4}, Lduc;->w()V

    :goto_2
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lajgm;

    move-object/from16 v1, p2

    check-cast v1, Lduc;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v1, v2}, Laleb;->fR(Lajgm;Lduc;I)Lcxus;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lfdf;

    move-object/from16 v1, p2

    check-cast v1, Lduc;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v1, v2}, Lamox;->a(Lfdf;Lduc;I)Lcxus;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lfdf;

    move-object/from16 v1, p2

    check-cast v1, Lduc;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v1, v2}, Lamox;->a(Lfdf;Lduc;I)Lcxus;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lbuo;

    move-object/from16 v1, p2

    check-cast v1, Lduc;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v0, v1}, Lblcc;->L(Lbuo;Lduc;)Lcxus;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lfdf;

    move-object/from16 v1, p2

    check-cast v1, Lduc;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v1, v2}, Laleb;->bY(Lfdf;Lduc;I)Lcxus;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lbuo;

    move-object/from16 v1, p2

    check-cast v1, Lduc;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v0, v1}, Lblcc;->L(Lbuo;Lduc;)Lcxus;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lfdf;

    move-object/from16 v1, p2

    check-cast v1, Lduc;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v1, v2}, Laleb;->bY(Lfdf;Lduc;I)Lcxus;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lfdf;

    move-object/from16 v1, p2

    check-cast v1, Lduc;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v1, v2}, Laleb;->bY(Lfdf;Lduc;I)Lcxus;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lcoo;

    move-object/from16 v1, p2

    check-cast v1, Lduc;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    and-int/2addr v2, v10

    if-eq v0, v7, :cond_5

    move v9, v10

    :cond_5
    invoke-interface {v1, v9, v2}, Lduc;->P(ZI)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v32, 0x0

    const v33, 0x3fffe

    const-string v11, " "

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x6

    move-object/from16 v30, v1

    invoke-static/range {v11 .. v33}, Lbsrw;->u(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    goto :goto_3

    :cond_6
    move-object/from16 v30, v1

    invoke-interface/range {v30 .. v30}, Lduc;->w()V

    :goto_3
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lbzx;

    move-object/from16 v1, p2

    check-cast v1, Lduc;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x61ddc1a

    invoke-interface {v1, v0}, Lduc;->C(I)V

    const/high16 v0, 0x43c80000    # 400.0f

    const/4 v2, 0x5

    invoke-static {v6, v0, v5, v2}, Lwz;->k(FFLjava/lang/Object;I)Lbzq;

    move-result-object v0

    invoke-interface {v1}, Lduc;->r()V

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lbzx;

    move-object/from16 v1, p2

    check-cast v1, Lduc;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x49aae4fe    # 1399967.8f

    invoke-interface {v1, v2}, Lduc;->C(I)V

    invoke-interface {v0}, Lbzx;->g()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Lbzx;->h()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    const/4 v0, 0x7

    invoke-static {v6, v6, v5, v0}, Lwz;->k(FFLjava/lang/Object;I)Lbzq;

    move-result-object v0

    goto :goto_5

    :cond_8
    :goto_4
    new-instance v0, Lbzo;

    invoke-direct {v0, v5}, Lbzo;-><init>([B)V

    :goto_5
    invoke-interface {v1}, Lduc;->r()V

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lejc;

    move-object/from16 v1, p2

    check-cast v1, Leiv;

    move-object/from16 v2, p3

    check-cast v2, Lfks;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, v1, Leiv;->a:J

    shr-long v3, v1, v4

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    div-float/2addr v3, v8

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    div-float/2addr v1, v8

    invoke-virtual {v0}, Lejc;->k()V

    const-wide v4, 0x3fd41b2f80000000L    # 0.3141592741012573

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v2, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    const v5, 0x3f51eb85    # 0.82f

    mul-float/2addr v5, v3

    mul-float/2addr v4, v5

    mul-float/2addr v2, v5

    add-float/2addr v2, v3

    sub-float v4, v1, v4

    invoke-virtual {v0, v2, v4}, Lejc;->f(FF)V

    :goto_6
    const/16 v2, 0xa

    if-ge v10, v2, :cond_9

    int-to-double v6, v10

    const-wide v8, 0x3fe41b2f769cf0e0L    # 0.6283185307179586

    mul-double/2addr v6, v8

    double-to-float v2, v6

    float-to-double v8, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    double-to-float v2, v11

    mul-float/2addr v2, v3

    add-float/2addr v2, v3

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v4, v8

    mul-float/2addr v4, v3

    sub-float v4, v1, v4

    invoke-virtual {v0, v2, v4}, Lejc;->e(FF)V

    const-wide v8, 0x3fd41b2f769cf0e0L    # 0.3141592653589793

    add-double/2addr v6, v8

    double-to-float v2, v6

    float-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v2, v8

    mul-float/2addr v2, v5

    add-float/2addr v2, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v4, v6

    mul-float/2addr v4, v5

    sub-float v4, v1, v4

    invoke-virtual {v0, v2, v4}, Lejc;->e(FF)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_9
    const-wide v4, 0x401921fb60000000L    # 6.2831854820251465

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v2, v6

    mul-float/2addr v2, v3

    add-float/2addr v2, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float/2addr v3, v4

    sub-float/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Lejc;->e(FF)V

    invoke-virtual {v0}, Lejc;->c()V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lbuo;

    move-object/from16 v6, p2

    check-cast v6, Lduc;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcpn;->be()Lenc;

    move-result-object v1

    sget-object v0, Left;->g:Lefq;

    invoke-static {v6}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v2

    iget v2, v2, Lajid;->e:F

    const/high16 v9, 0x41c00000    # 24.0f

    invoke-static {v0, v9}, Lcos;->k(Left;F)Left;

    move-result-object v3

    invoke-static {v6}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v2

    iget-wide v4, v2, Lajhw;->E:J

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v8}, Lbsrw;->L(Lenc;Ljava/lang/String;Left;JLduc;II)V

    invoke-static {}, Lcpn;->bf()Lenc;

    move-result-object v1

    invoke-static {v6}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v2

    iget v2, v2, Lajid;->e:F

    invoke-static {v0, v9}, Lcos;->k(Left;F)Left;

    move-result-object v3

    invoke-static {v6}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v0

    iget-wide v4, v0, Lajhw;->R:J

    const/4 v2, 0x0

    invoke-static/range {v1 .. v8}, Lbsrw;->L(Lenc;Ljava/lang/String;Left;JLduc;II)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lbuo;

    move-object/from16 v12, p2

    check-cast v12, Lduc;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Leza;->y:Lenc;

    if-nez v0, :cond_a

    new-instance v13, Lenb;

    const/16 v22, 0x0

    const/16 v23, 0x60

    const-string v14, "Filled.RadioButtonUnchecked"

    const/high16 v15, 0x41c00000    # 24.0f

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v15

    invoke-direct/range {v13 .. v23}, Lenb;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v0, Leod;->a:Ljava/util/List;

    new-instance v0, Lekr;

    sget-wide v1, Lejl;->a:J

    invoke-direct {v0, v1, v2}, Lekr;-><init>(J)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2, v8, v1}, Leza;->at(FFLjava/util/ArrayList;)V

    const/high16 v18, 0x40000000    # 2.0f

    const/high16 v19, 0x41400000    # 12.0f

    const v14, 0x40cf5c29    # 6.48f

    const/high16 v15, 0x40000000    # 2.0f

    const/high16 v16, 0x40000000    # 2.0f

    move/from16 v17, v14

    move-object/from16 v20, v1

    invoke-static/range {v14 .. v20}, Leza;->an(FFFFFFLjava/util/ArrayList;)V

    const v3, 0x408f5c29    # 4.48f

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v3, v4, v4, v4, v1}, Leza;->ay(FFFFLjava/util/ArrayList;)V

    const v3, -0x3f70a3d7    # -4.48f

    const/high16 v5, -0x3ee00000    # -10.0f

    invoke-static {v4, v3, v4, v5, v1}, Leza;->ay(FFFFLjava/util/ArrayList;)V

    const v3, 0x418c28f6    # 17.52f

    invoke-static {v3, v8, v2, v8, v1}, Leza;->ax(FFFFLjava/util/ArrayList;)V

    invoke-static {v1}, Leza;->am(Ljava/util/ArrayList;)V

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v2, v3, v1}, Leza;->at(FFLjava/util/ArrayList;)V

    const v17, -0x3f9ae148    # -3.58f

    const/high16 v16, -0x3f000000    # -8.0f

    const v14, -0x3f728f5c    # -4.42f

    const/4 v15, 0x0

    move/from16 v18, v16

    move/from16 v19, v16

    invoke-static/range {v14 .. v20}, Leza;->ao(FFFFFFLjava/util/ArrayList;)V

    const v2, 0x40651eb8    # 3.58f

    const/high16 v3, -0x3f000000    # -8.0f

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v2, v3, v4, v3, v1}, Leza;->ay(FFFFLjava/util/ArrayList;)V

    invoke-static {v4, v2, v4, v4, v1}, Leza;->ay(FFFFLjava/util/ArrayList;)V

    const v2, -0x3f9ae148    # -3.58f

    invoke-static {v2, v4, v3, v4, v1}, Leza;->ay(FFFFLjava/util/ArrayList;)V

    invoke-static {v1}, Leza;->am(Ljava/util/ArrayList;)V

    invoke-static {v13, v1, v0}, Lenb;->e(Lenb;Ljava/util/List;Leji;)V

    invoke-virtual {v13}, Lenb;->a()Lenc;

    move-result-object v0

    sput-object v0, Leza;->y:Lenc;

    sget-object v0, Leza;->y:Lenc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_a
    move-object v9, v0

    invoke-static {v12}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v0

    iget v0, v0, Lajid;->l:F

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/high16 v10, 0x41000000    # 8.0f

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lafcd;->ad(Lenc;FLjava/lang/String;Lduc;II)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Laiyx;

    move-object/from16 v1, p2

    check-cast v1, Lduc;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    and-int/2addr v2, v10

    if-eq v0, v7, :cond_b

    goto :goto_7

    :cond_b
    move v10, v9

    :goto_7
    invoke-interface {v1, v10, v2}, Lduc;->P(ZI)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Left;->g:Lefq;

    const/high16 v2, 0x43020000    # 130.0f

    invoke-static {v0, v2}, Lcos;->e(Left;F)Left;

    move-result-object v0

    sget-object v2, Lckv;->c:Lcku;

    sget-object v3, Lefe;->j:Leff;

    invoke-static {v2, v3, v1, v9}, Lclj;->a(Lcku;Leff;Lduc;I)Lesq;

    move-result-object v2

    invoke-static {v1}, Leza;->bx(Lduc;)J

    move-result-wide v3

    invoke-static {v3, v4}, La;->aV(J)I

    move-result v3

    invoke-interface {v1}, Lduc;->V()Lecb;

    move-result-object v4

    invoke-static {v1, v0}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v0

    sget-object v5, Leuz;->a:Lcxyh;

    invoke-interface {v1}, Lduc;->W()V

    invoke-interface {v1}, Lduc;->D()V

    invoke-interface {v1}, Lduc;->N()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v1, v5}, Lduc;->k(Lcxyh;)V

    goto :goto_8

    :cond_c
    invoke-interface {v1}, Lduc;->F()V

    :goto_8
    sget-object v5, Leuz;->e:Lcxyv;

    invoke-static {v1, v2, v5}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v2, Leuz;->d:Lcxyv;

    invoke-static {v1, v4, v2}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Leuz;->f:Lcxyv;

    invoke-static {v1, v2, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v2, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v2, Leuz;->c:Lcxyv;

    invoke-static {v1, v0, v2}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-interface {v1}, Lduc;->o()V

    goto :goto_9

    :cond_d
    invoke-interface {v1}, Lduc;->w()V

    :goto_9
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lahze;

    move-object/from16 v4, p2

    check-cast v4, Lduc;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_f

    invoke-interface {v4, v0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v6

    if-eq v10, v6, :cond_e

    goto :goto_a

    :cond_e
    move v1, v2

    :goto_a
    or-int/2addr v5, v1

    :cond_f
    and-int/lit8 v1, v5, 0x13

    if-eq v1, v3, :cond_10

    move v9, v10

    :cond_10
    and-int/lit8 v1, v5, 0x1

    invoke-interface {v4, v9, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_11

    and-int/lit8 v1, v5, 0xe

    invoke-static {v0, v4, v1}, Lagac;->c(Lahze;Lduc;I)V

    goto :goto_b

    :cond_11
    invoke-interface {v4}, Lduc;->w()V

    :goto_b
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lbzx;

    move-object/from16 v1, p2

    check-cast v1, Lduc;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    sget-object v2, Lafmw;->a:Lcbka;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7e2faf0d

    invoke-interface {v1, v0}, Lduc;->C(I)V

    sget-object v0, Lafmp;->a:Lcaf;

    sget-object v0, Lafmp;->b:Lcaf;

    invoke-interface {v1}, Lduc;->r()V

    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lbzx;

    move-object/from16 v1, p2

    check-cast v1, Lduc;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    sget-object v2, Lafmw;->a:Lcbka;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x75e30fa5

    invoke-interface {v1, v0}, Lduc;->C(I)V

    sget-object v0, Lafmp;->a:Lcaf;

    sget-object v0, Lafmp;->a:Lcaf;

    invoke-interface {v1}, Lduc;->r()V

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lbzx;

    move-object/from16 v1, p2

    check-cast v1, Lduc;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    sget-object v2, Lafmw;->a:Lcbka;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x713adc47

    invoke-interface {v1, v0}, Lduc;->C(I)V

    sget-object v0, Lafmp;->a:Lcaf;

    sget-object v0, Lafmp;->b:Lcaf;

    invoke-interface {v1}, Lduc;->r()V

    return-object v0

    :cond_12
    move v10, v9

    :goto_c
    invoke-interface {v1, v10, v2}, Lduc;->P(ZI)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v1, v9}, Laqbn;->g(Lduc;I)V

    goto :goto_d

    :cond_13
    invoke-interface {v1}, Lduc;->w()V

    :goto_d
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    nop

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
