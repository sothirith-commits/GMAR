.class public final Lrcp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbdrg;

.field public static final b:Lbdrg;

.field public static final c:Lbdrg;

.field public static final d:Lbdrg;

.field public static final e:Lbdrg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lrcp;->a:Lbdrg;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lrcp;->b:Lbdrg;

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lrcp;->c:Lbdrg;

    .line 22
    .line 23
    const/16 v0, 0xa

    .line 24
    .line 25
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lrcp;->d:Lbdrg;

    .line 30
    .line 31
    const/16 v0, 0x22

    .line 32
    .line 33
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lrcp;->e:Lbdrg;

    .line 38
    .line 39
    return-void
.end method

.method public static varargs a(Lbdkm;[Lbdmi;)Lbdmc;
    .locals 6

    .line 1
    new-instance v1, Lbdie;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v1, v0}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lbdie;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcaxz;->a:Lcaxz;

    .line 13
    .line 14
    invoke-static {v0}, Lrza;->es(Lcaxz;)Lbdqg;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v3, Lbdie;

    .line 19
    .line 20
    invoke-direct {v3, v0}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v4, Lbdie;

    .line 29
    .line 30
    invoke-direct {v4, v0}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object v0, p0

    .line 34
    move-object v5, p1

    .line 35
    invoke-static/range {v0 .. v5}, Lrcp;->b(Lbdkm;Lbdkm;Lbdkm;Lbdkm;Lbdkm;[Lbdmi;)Lbdmc;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static varargs b(Lbdkm;Lbdkm;Lbdkm;Lbdkm;Lbdkm;[Lbdmi;)Lbdmc;
    .locals 28

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    const/4 v3, 0x6

    .line 1
    new-array v4, v3, [Lbdmi;

    const/4 v5, -0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    move-result-object v6

    const/4 v7, 0x0

    .line 2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 3
    aput-object v6, v4, v7

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 4
    invoke-static {v6}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    move-result-object v6

    const/4 v9, 0x1

    .line 5
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 6
    aput-object v6, v4, v9

    sget-object v6, Lreu;->ac:Lbdrg;

    .line 7
    invoke-static {v6}, Lbbab;->bU(Lbdrg;)Lbdmv;

    move-result-object v6

    const/4 v11, 0x2

    aput-object v6, v4, v11

    new-instance v6, Lqxf;

    const/4 v12, 0x5

    const/4 v13, 0x0

    invoke-direct {v6, v0, v1, v12, v13}, Lqxf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object v14, Lbdhh;->cq:Lbdhh;

    sget-object v15, Lbdhd;->e:Lbdkj;

    move/from16 v16, v9

    new-instance v9, Lbdna;

    .line 8
    invoke-direct {v9, v14, v6, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    const/4 v6, 0x3

    aput-object v9, v4, v6

    const v9, 0x800013

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 9
    invoke-static {v9}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    move-result-object v9

    move/from16 v17, v6

    const/4 v6, 0x4

    aput-object v9, v4, v6

    new-array v9, v3, [Lbdmi;

    const-wide/high16 v18, 0x4042000000000000L    # 36.0

    .line 10
    invoke-static/range {v18 .. v19}, Lbdot;->e(D)Lbdot;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lbbab;->bi(Lbdqp;)Lbdmv;

    move-result-object v20

    aput-object v20, v9, v7

    .line 11
    invoke-static/range {v18 .. v19}, Lbdot;->e(D)Lbdot;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lbbab;->aR(Lbdqp;)Lbdmv;

    move-result-object v18

    aput-object v18, v9, v16

    const/16 v18, 0x11

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    .line 12
    invoke-static/range {v18 .. v18}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    move-result-object v18

    aput-object v18, v9, v11

    move/from16 v18, v11

    sget-object v11, Lqyw;->a:Lqyw;

    new-instance v13, Lrax;

    .line 13
    invoke-direct {v13, v11}, Lrax;-><init>(Lqzs;)V

    .line 14
    invoke-static {v13}, Lbbab;->cI(Lbdqg;)Lbdmv;

    move-result-object v13

    aput-object v13, v9, v17

    sget-object v13, Lbdhh;->db:Lbdhh;

    move/from16 v20, v6

    new-instance v6, Lbdna;

    move/from16 v21, v12

    move-object/from16 v12, p0

    .line 15
    invoke-direct {v6, v13, v12, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    aput-object v6, v9, v20

    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 16
    invoke-static {v6}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    move-result-object v6

    aput-object v6, v9, v21

    new-instance v6, Lbdma;

    const-class v12, Landroid/widget/ImageView;

    .line 17
    invoke-direct {v6, v12, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    aput-object v6, v4, v21

    new-instance v6, Lbdma;

    const-class v9, Landroid/widget/FrameLayout;

    .line 18
    invoke-direct {v6, v9, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    const/4 v4, 0x7

    new-array v9, v4, [Lbdmi;

    new-instance v12, Lbdjr;

    invoke-direct {v12, v0}, Lbdjr;-><init>(Lbdkm;)V

    new-array v13, v7, [Lbdmi;

    .line 19
    invoke-static {v12, v13}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    move-result-object v12

    aput-object v12, v9, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 20
    invoke-static {v12}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    move-result-object v13

    aput-object v13, v9, v16

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    .line 21
    invoke-static {v13}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    move-result-object v13

    aput-object v13, v9, v18

    .line 22
    invoke-static {v5}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    move-result-object v13

    aput-object v13, v9, v17

    const/16 v13, 0x10

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 23
    invoke-static {v13}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    move-result-object v22

    aput-object v22, v9, v20

    move/from16 v22, v7

    new-instance v7, Lqxt;

    const/16 v4, 0x12

    invoke-direct {v7, v1, v4}, Lqxt;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lbdna;

    .line 24
    invoke-direct {v4, v14, v7, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    aput-object v4, v9, v21

    new-array v4, v3, [Lbdmi;

    .line 25
    invoke-static {v5}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    move-result-object v7

    aput-object v7, v4, v22

    .line 26
    invoke-static {v5}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    move-result-object v7

    aput-object v7, v4, v16

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 27
    invoke-static {v7}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    move-result-object v7

    aput-object v7, v4, v18

    .line 28
    invoke-static {v10}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    move-result-object v7

    aput-object v7, v4, v17

    sget-object v7, Lbdhh;->dg:Lbdhh;

    new-instance v14, Lbdna;

    .line 29
    invoke-direct {v14, v7, v0, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    aput-object v14, v4, v20

    new-instance v14, Lrax;

    .line 30
    invoke-direct {v14, v11}, Lrax;-><init>(Lqzs;)V

    .line 31
    invoke-static {v14}, Lrza;->dZ(Lbdqg;)Lbdmg;

    move-result-object v14

    aput-object v14, v4, v21

    new-instance v14, Lbdma;

    move/from16 v23, v3

    const-class v3, Landroid/widget/TextView;

    .line 32
    invoke-direct {v14, v3, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    aput-object v14, v9, v23

    new-instance v3, Lbdma;

    const-class v4, Landroid/widget/LinearLayout;

    .line 33
    invoke-direct {v3, v4, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    const/4 v4, 0x7

    new-array v9, v4, [Lbdmi;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 34
    invoke-static {v4}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    move-result-object v4

    aput-object v4, v9, v22

    new-instance v4, Lbdjr;

    invoke-direct {v4, v1}, Lbdjr;-><init>(Lbdkm;)V

    move-object/from16 v24, v3

    move/from16 v14, v22

    new-array v3, v14, [Lbdmi;

    .line 35
    invoke-static {v4, v3}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    move-result-object v3

    aput-object v3, v9, v16

    .line 36
    invoke-static {v5}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    move-result-object v3

    aput-object v3, v9, v18

    .line 37
    invoke-static {v5}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    move-result-object v3

    aput-object v3, v9, v17

    .line 38
    invoke-static {v13}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    move-result-object v3

    aput-object v3, v9, v20

    sget-object v3, Lreu;->ac:Lbdrg;

    .line 39
    invoke-static {v3}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    move-result-object v4

    aput-object v4, v9, v21

    move/from16 v4, v21

    new-array v14, v4, [Lbdmi;

    .line 40
    invoke-static {v5}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    move-result-object v4

    const/16 v22, 0x0

    aput-object v4, v14, v22

    .line 41
    invoke-static {v5}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    move-result-object v4

    aput-object v4, v14, v16

    .line 42
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lbbab;->cp(Ljava/lang/Boolean;)Lbdmv;

    move-result-object v4

    aput-object v4, v14, v18

    new-instance v4, Lbdna;

    .line 43
    invoke-direct {v4, v7, v1, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    aput-object v4, v14, v17

    .line 44
    invoke-static/range {p3 .. p3}, Lrza;->dY(Lbdkm;)Lbdmg;

    move-result-object v4

    aput-object v4, v14, v20

    new-instance v4, Lbdma;

    const-class v7, Landroid/widget/TextView;

    .line 45
    invoke-direct {v4, v7, v14}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    aput-object v4, v9, v23

    new-instance v4, Lbdma;

    const-class v7, Landroid/widget/LinearLayout;

    .line 46
    invoke-direct {v4, v7, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    move/from16 v7, v20

    new-array v9, v7, [Lbdmi;

    .line 47
    invoke-static {v5}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    move-result-object v7

    const/16 v22, 0x0

    aput-object v7, v9, v22

    .line 48
    invoke-static {v5}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    move-result-object v7

    aput-object v7, v9, v16

    .line 49
    invoke-static {v8}, Lbbab;->R(Ljava/lang/Boolean;)Lbdmv;

    move-result-object v7

    aput-object v7, v9, v18

    const/16 v7, 0xa

    new-array v14, v7, [Lbdmi;

    .line 50
    invoke-static {v5}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    move-result-object v25

    aput-object v25, v14, v22

    .line 51
    invoke-static {v5}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    move-result-object v25

    aput-object v25, v14, v16

    sget-object v25, Lrcp;->a:Lbdrg;

    .line 52
    invoke-static/range {v25 .. v25}, Lbbmb;->i(Lbdrg;)Lbdmv;

    move-result-object v25

    aput-object v25, v14, v18

    sget-object v7, Lrcp;->e:Lbdrg;

    .line 53
    invoke-static {v7}, Lbbmb;->h(Lbdrg;)Lbdmv;

    move-result-object v25

    aput-object v25, v14, v17

    move-object/from16 v25, v3

    new-instance v3, Lqvc;

    move-object/from16 v26, v4

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Lqvc;-><init>(I)V

    .line 54
    invoke-static {v3}, Lbbex;->N(Lbdjk;)Lbdkm;

    move-result-object v3

    sget-object v4, Lbdhh;->aX:Lbdhh;

    move-object/from16 v27, v5

    new-instance v5, Lbdna;

    .line 55
    invoke-direct {v5, v4, v3, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    const/16 v20, 0x4

    aput-object v5, v14, v20

    sget-object v3, Lrcp;->b:Lbdrg;

    .line 56
    invoke-static {v3}, Lbbab;->aV(Lbdrg;)Lbdmv;

    move-result-object v3

    const/16 v21, 0x5

    aput-object v3, v14, v21

    new-instance v3, Lqvc;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Lqvc;-><init>(I)V

    .line 57
    invoke-static {v3}, Lbbex;->N(Lbdjk;)Lbdkm;

    move-result-object v3

    sget-object v4, Lbdhh;->ba:Lbdhh;

    new-instance v5, Lbdna;

    .line 58
    invoke-direct {v5, v4, v3, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    aput-object v5, v14, v23

    sget-object v3, Lqzm;->a:Lqzm;

    new-instance v4, Lrax;

    .line 59
    invoke-direct {v4, v3}, Lrax;-><init>(Lqzs;)V

    .line 60
    invoke-static {v4, v7}, Lenp;->A(Lbdqg;Lbdrg;)Lbdqq;

    move-result-object v3

    sget-object v4, Lqyx;->a:Lqyx;

    new-instance v5, Lrax;

    .line 61
    invoke-direct {v5, v4}, Lrax;-><init>(Lqzs;)V

    const/4 v4, 0x0

    .line 62
    invoke-static {v3, v5, v4}, Lrfa;->o(Lbdqq;Lbdqg;Lbdqq;)Lbdqq;

    move-result-object v3

    .line 63
    invoke-static {v3}, Lbbab;->I(Lbdqq;)Lbdmv;

    move-result-object v3

    const/4 v4, 0x7

    aput-object v3, v14, v4

    new-array v3, v4, [Lbdmi;

    const/4 v4, 0x0

    new-array v5, v4, [Lbdmi;

    .line 64
    invoke-static {v2, v5}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    move-result-object v5

    aput-object v5, v3, v4

    .line 65
    invoke-static/range {v27 .. v27}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    move-result-object v4

    aput-object v4, v3, v16

    sget-object v4, Lreu;->bb:Lbdrg;

    .line 66
    invoke-static {v4}, Lbbab;->aR(Lbdqp;)Lbdmv;

    move-result-object v4

    aput-object v4, v3, v18

    .line 67
    invoke-static {v8}, Lbbab;->aq(Ljava/lang/Boolean;)Lbdmv;

    move-result-object v4

    aput-object v4, v3, v17

    .line 68
    invoke-static {v8}, Lbbab;->Q(Ljava/lang/Boolean;)Lbdmv;

    move-result-object v4

    const/16 v20, 0x4

    aput-object v4, v3, v20

    new-instance v4, Lrax;

    .line 69
    invoke-direct {v4, v11}, Lrax;-><init>(Lqzs;)V

    sget-object v5, Lqzx;->b:Lqzx;

    new-instance v8, Lraz;

    invoke-direct {v8, v5}, Lraz;-><init>(Lqzw;)V

    .line 70
    invoke-static {v4, v8}, Lbauo;->I(Lbdqg;Lbdri;)Lbdqg;

    move-result-object v4

    .line 71
    invoke-static {v4, v7}, Lenp;->A(Lbdqg;Lbdrg;)Lbdqq;

    move-result-object v4

    .line 72
    invoke-static {v4}, Lbbab;->I(Lbdqq;)Lbdmv;

    move-result-object v4

    const/4 v5, 0x5

    aput-object v4, v3, v5

    new-array v4, v5, [Lbdmi;

    .line 73
    invoke-static/range {v27 .. v27}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    move-result-object v5

    const/16 v22, 0x0

    aput-object v5, v4, v22

    .line 74
    invoke-static/range {v27 .. v27}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    move-result-object v5

    aput-object v5, v4, v16

    .line 75
    invoke-static {v13}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    move-result-object v5

    aput-object v5, v4, v18

    .line 76
    invoke-static/range {v25 .. v25}, Lbbab;->p(Lbdrg;)Lbdmg;

    move-result-object v5

    aput-object v5, v4, v17

    move/from16 v5, v23

    new-array v8, v5, [Lbdmi;

    .line 77
    invoke-static/range {v27 .. v27}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    move-result-object v5

    aput-object v5, v8, v22

    .line 78
    invoke-static/range {v27 .. v27}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    move-result-object v5

    aput-object v5, v8, v16

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 79
    invoke-static {v5}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    move-result-object v5

    aput-object v5, v8, v18

    .line 80
    invoke-static {v10}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    move-result-object v5

    aput-object v5, v8, v17

    new-instance v5, Lrax;

    .line 81
    invoke-direct {v5, v11}, Lrax;-><init>(Lqzs;)V

    sget-object v10, Lqzy;->b:Lqzy;

    new-instance v11, Lraz;

    invoke-direct {v11, v10}, Lraz;-><init>(Lqzw;)V

    .line 82
    invoke-static {v5, v11}, Lbauo;->I(Lbdqg;Lbdri;)Lbdqg;

    move-result-object v5

    invoke-static {v5}, Lrza;->dZ(Lbdqg;)Lbdmg;

    move-result-object v5

    const/16 v20, 0x4

    aput-object v5, v8, v20

    const v5, 0x7f1404c5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 83
    invoke-static {v5}, Lbbab;->cv(Ljava/lang/Integer;)Lbdmv;

    move-result-object v5

    const/16 v21, 0x5

    aput-object v5, v8, v21

    new-instance v5, Lbdma;

    const-class v10, Landroid/widget/TextView;

    .line 84
    invoke-direct {v5, v10, v8}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    aput-object v5, v4, v20

    new-instance v5, Lbdma;

    const-class v8, Landroid/widget/LinearLayout;

    .line 85
    invoke-direct {v5, v8, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    const/16 v23, 0x6

    aput-object v5, v3, v23

    new-instance v4, Lbdma;

    const-class v5, Landroid/widget/LinearLayout;

    .line 86
    invoke-direct {v4, v5, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    const/16 v3, 0x8

    aput-object v4, v14, v3

    const/16 v4, 0x9

    new-array v5, v4, [Lbdmi;

    const/4 v8, 0x0

    new-array v10, v8, [Lbdmi;

    .line 87
    invoke-static {v2, v10}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    move-result-object v2

    aput-object v2, v5, v8

    .line 88
    invoke-static/range {v27 .. v27}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    move-result-object v2

    aput-object v2, v5, v16

    sget-object v2, Lreu;->bb:Lbdrg;

    .line 89
    invoke-static {v2}, Lbbab;->aR(Lbdqp;)Lbdmv;

    move-result-object v2

    aput-object v2, v5, v18

    .line 90
    invoke-static {v12}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    move-result-object v2

    aput-object v2, v5, v17

    new-instance v2, Lqvc;

    const/16 v8, 0xc

    invoke-direct {v2, v8}, Lqvc;-><init>(I)V

    .line 91
    invoke-static {v2}, Lbbex;->N(Lbdjk;)Lbdkm;

    move-result-object v2

    new-instance v8, Lbdie;

    const/4 v10, 0x0

    invoke-direct {v8, v10}, Lbdie;-><init>(Ljava/lang/Object;)V

    const/4 v11, 0x0

    .line 92
    invoke-static {v2, v8, v11, v7}, Lrfa;->g(Lbdkm;Lbdkm;ZLbdrg;)Lbdmv;

    move-result-object v2

    const/4 v7, 0x4

    aput-object v2, v5, v7

    const/16 v21, 0x5

    aput-object v6, v5, v21

    const/4 v2, 0x6

    aput-object v24, v5, v2

    new-array v6, v7, [Lbdmi;

    new-instance v7, Lqxf;

    invoke-direct {v7, v0, v1, v2, v10}, Lqxf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-array v0, v11, [Lbdmi;

    .line 93
    invoke-static {v7, v0}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    move-result-object v0

    aput-object v0, v6, v11

    .line 94
    invoke-static/range {v27 .. v27}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    move-result-object v0

    aput-object v0, v6, v16

    .line 95
    invoke-static/range {v27 .. v27}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    move-result-object v0

    aput-object v0, v6, v18

    .line 96
    invoke-static {v13}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    move-result-object v0

    aput-object v0, v6, v17

    .line 97
    invoke-static {v6}, Lrza;->cp([Lbdmi;)Lbdmc;

    move-result-object v0

    const/4 v1, 0x7

    aput-object v0, v5, v1

    aput-object v26, v5, v3

    new-instance v0, Lbdma;

    const-class v1, Landroid/widget/LinearLayout;

    .line 98
    invoke-direct {v0, v1, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    move-object/from16 v1, p5

    .line 99
    invoke-virtual {v0, v1}, Lbdmc;->f([Lbdmi;)V

    aput-object v0, v14, v4

    .line 100
    invoke-static {v14}, Lrza;->cj([Lbdmi;)Lbdmc;

    move-result-object v0

    aput-object v0, v9, v17

    new-instance v0, Lbdma;

    const-class v1, Landroid/widget/FrameLayout;

    .line 101
    invoke-direct {v0, v1, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/16 v0, 0x23a

    .line 2
    .line 3
    invoke-static {v0, p0}, Lrfq;->i(ILandroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
