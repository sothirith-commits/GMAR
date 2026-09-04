.class public final Lohk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lblpf;

.field public static final b:Lblpf;

.field public static final c:Lblmr;

.field private static final d:Landroid/view/View$AccessibilityDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lohk;->a:Lblpf;

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lohk;->b:Lblpf;

    new-instance v0, Lohj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lohj;-><init>(Z)V

    sput-object v0, Lohk;->c:Lblmr;

    new-instance v0, Lohf;

    invoke-direct {v0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    sput-object v0, Lohk;->d:Landroid/view/View$AccessibilityDelegate;

    return-void
.end method

.method public static a(Z)Lblmr;
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    if-eq v1, p0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eq v1, p0, :cond_1

    const/high16 v0, 0x3f000000    # 0.5f

    :cond_1
    if-eq v1, p0, :cond_2

    const/16 v3, 0x8

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eq v1, p0, :cond_3

    const/16 p0, 0xa7

    goto :goto_2

    :cond_3
    const/16 p0, 0xfa

    :goto_2
    new-instance v1, Lohh;

    invoke-direct {v1, v3, v2, v0, p0}, Lohh;-><init>(IFFI)V

    return-object v1
.end method

.method public static b()Lblxf;
    .locals 1

    const/16 v0, 0x8

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lblxf;
    .locals 1

    const/16 v0, 0x10

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    return-object v0
.end method

.method public static d(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Lblqe;->f(Landroid/view/View;)Lblpx;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic e(Lblqg;Lblpx;)Lblwl;
    .locals 1

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpet;

    invoke-interface {v0}, Lpet;->A()Lblxf;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpet;

    invoke-interface {p0}, Lpet;->z()Lblxf;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpet;

    invoke-interface {p0}, Lpet;->A()Lblxf;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lblqg;Z)Lblrw;
    .locals 3

    new-instance v0, Lbluq;

    const/16 v1, 0xc01

    invoke-direct {v0, v1}, Lbluq;-><init>(I)V

    new-instance v2, Lblns;

    invoke-direct {v2, v0}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lbluq;

    invoke-direct {v0, v1}, Lbluq;-><init>(I)V

    new-instance v1, Lblns;

    invoke-direct {v1, v0}, Lblns;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, p1, v2, v1}, Lohk;->g(Lblqg;ZLblqg;Lblqg;)Lblrw;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lblqg;ZLblqg;Lblqg;)Lblrw;
    .locals 6

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lohk;->h(Lblqg;ZZLblrw;Lblqg;Lblqg;)Lblrw;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lblqg;ZZLblrw;Lblqg;Lblqg;)Lblrw;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const/16 v2, 0x9

    new-array v3, v2, [Lblsc;

    const/4 v4, -0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lblmt;->bf:Lblmt;

    sget-object v6, Lblmp;->e:Lblqb;

    new-instance v7, Lblsm;

    invoke-static {v4}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x1

    xor-int/2addr v8, v9

    invoke-direct {v7, v5, v4, v6, v8}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    const/4 v8, 0x0

    aput-object v7, v3, v8

    sget-object v7, Lblmt;->aU:Lblmt;

    new-instance v10, Lblsm;

    invoke-static {v4}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v11

    xor-int/2addr v11, v9

    invoke-direct {v10, v7, v4, v6, v11}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    aput-object v10, v3, v9

    new-instance v10, Lohc;

    invoke-direct {v10, v0, v9}, Lohc;-><init>(Lblqg;I)V

    sget-object v11, Lblmt;->aT:Lblmt;

    new-instance v12, Lblsu;

    invoke-direct {v12, v11, v10, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v10, 0x2

    aput-object v12, v3, v10

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    sget-object v13, Lblmt;->D:Lblmt;

    new-instance v14, Lblsm;

    invoke-static {v12}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v15

    xor-int/2addr v15, v9

    invoke-direct {v14, v13, v12, v6, v15}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    const/4 v15, 0x3

    aput-object v14, v3, v15

    sget-object v14, Lblmt;->F:Lblmt;

    move/from16 v16, v8

    new-instance v8, Lblsm;

    invoke-static {v12}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v17

    move/from16 v18, v9

    xor-int/lit8 v9, v17, 0x1

    invoke-direct {v8, v14, v12, v6, v9}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    const/4 v9, 0x4

    aput-object v8, v3, v9

    sget-object v8, Lohk;->a:Lblpf;

    move/from16 v17, v15

    new-instance v15, Lblss;

    invoke-direct {v15, v8}, Lblss;-><init>(Lblpf;)V

    const/4 v8, 0x5

    aput-object v15, v3, v8

    const/4 v15, 0x6

    if-eqz p1, :cond_0

    move/from16 v19, v8

    new-instance v8, Llrz;

    invoke-direct {v8, v0, v15}, Llrz;-><init>(Ljava/lang/Object;I)V

    move/from16 v20, v15

    sget-object v15, Lblmt;->bY:Lblmt;

    move/from16 v21, v9

    new-instance v9, Lblsu;

    invoke-direct {v9, v15, v8, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    goto :goto_0

    :cond_0
    move/from16 v19, v8

    move/from16 v21, v9

    move/from16 v20, v15

    sget-object v9, Lblsc;->f:Lblsc;

    :goto_0
    aput-object v9, v3, v20

    if-eqz p2, :cond_1

    new-instance v8, Llrz;

    invoke-direct {v8, v0, v2}, Llrz;-><init>(Ljava/lang/Object;I)V

    sget-object v9, Lblmt;->dB:Lblmt;

    new-instance v15, Lblsu;

    invoke-direct {v15, v9, v8, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    goto :goto_1

    :cond_1
    sget-object v15, Lblsc;->f:Lblsc;

    :goto_1
    const/4 v8, 0x7

    aput-object v15, v3, v8

    const/16 v9, 0x13

    new-array v15, v9, [Lblsc;

    move/from16 p1, v8

    new-instance v8, Lbluq;

    const/16 v9, 0x3001

    invoke-direct {v8, v9}, Lbluq;-><init>(I)V

    move/from16 v22, v10

    sget-object v10, Lblmt;->bA:Lblmt;

    new-instance v2, Lblsm;

    invoke-static {v8}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v24

    xor-int/lit8 v9, v24, 0x1

    invoke-direct {v2, v10, v8, v6, v9}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    aput-object v2, v15, v16

    new-instance v2, Lbluq;

    const/16 v8, 0x3001

    invoke-direct {v2, v8}, Lbluq;-><init>(I)V

    sget-object v8, Lblmt;->by:Lblmt;

    new-instance v9, Lblsm;

    invoke-static {v2}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v10

    xor-int/lit8 v10, v10, 0x1

    invoke-direct {v9, v8, v2, v6, v10}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    aput-object v9, v15, v18

    new-instance v2, Lblsm;

    invoke-static {v4}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    invoke-direct {v2, v5, v4, v6, v8}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    aput-object v2, v15, v22

    new-instance v2, Lblsm;

    invoke-static {v4}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    invoke-direct {v2, v7, v4, v6, v8}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    aput-object v2, v15, v17

    new-instance v2, Lohc;

    const/16 v4, 0x9

    invoke-direct {v2, v0, v4}, Lohc;-><init>(Lblqg;I)V

    new-instance v4, Lblsu;

    invoke-direct {v4, v11, v2, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v15, v21

    new-instance v2, Lblsm;

    invoke-static {v12}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-direct {v2, v13, v12, v6, v4}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    aput-object v2, v15, v19

    new-instance v2, Lblsm;

    invoke-static {v12}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-direct {v2, v14, v12, v6, v4}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    aput-object v2, v15, v20

    new-instance v2, Lohc;

    const/16 v4, 0xa

    invoke-direct {v2, v0, v4}, Lohc;-><init>(Lblqg;I)V

    sget-object v8, Lblmt;->az:Lblmt;

    new-instance v9, Lblsu;

    invoke-direct {v9, v8, v2, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v15, p1

    new-instance v2, Lohc;

    const/16 v9, 0xb

    invoke-direct {v2, v0, v9}, Lohc;-><init>(Lblqg;I)V

    sget-object v10, Lblmt;->J:Lblmt;

    move/from16 v24, v4

    new-instance v4, Lblsu;

    invoke-direct {v4, v10, v2, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v2, 0x8

    aput-object v4, v15, v2

    sget-object v4, Lohk;->d:Landroid/view/View$AccessibilityDelegate;

    sget-object v10, Lblmt;->a:Lblmt;

    move/from16 v25, v9

    new-instance v9, Lblsm;

    invoke-static {v4}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v26

    xor-int/lit8 v2, v26, 0x1

    invoke-direct {v9, v10, v4, v6, v2}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    const/16 v23, 0x9

    aput-object v9, v15, v23

    new-instance v2, Lohc;

    const/16 v4, 0xc

    invoke-direct {v2, v0, v4}, Lohc;-><init>(Lblqg;I)V

    sget-object v9, Lblmt;->af:Lblmt;

    new-instance v10, Lblsu;

    invoke-direct {v10, v9, v2, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v15, v24

    new-instance v2, Lohd;

    invoke-direct {v2, v0}, Lohd;-><init>(Lblqg;)V

    new-instance v9, Lohe;

    move/from16 v10, v22

    invoke-direct {v9, v2, v10}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lblmt;->bL:Lblmt;

    new-instance v10, Lblsu;

    invoke-direct {v10, v2, v9, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v15, v25

    new-instance v2, Lohc;

    const/16 v9, 0xd

    invoke-direct {v2, v0, v9}, Lohc;-><init>(Lblqg;I)V

    sget-object v10, Lblmt;->C:Lblmt;

    move/from16 v26, v4

    new-instance v4, Lblsu;

    invoke-direct {v4, v10, v2, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v15, v26

    new-instance v2, Lohc;

    const/16 v4, 0xe

    invoke-direct {v2, v0, v4}, Lohc;-><init>(Lblqg;I)V

    new-instance v10, Lohe;

    move/from16 v28, v9

    move/from16 v9, v21

    invoke-direct {v10, v2, v9}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lblmt;->bV:Lblmt;

    new-instance v9, Lblsu;

    invoke-direct {v9, v2, v10, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v15, v28

    new-instance v2, Lohc;

    const/16 v9, 0x8

    invoke-direct {v2, v0, v9}, Lohc;-><init>(Lblqg;I)V

    sget-object v9, Lblmt;->bm:Lblmt;

    new-instance v10, Lblsu;

    invoke-direct {v10, v9, v2, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v15, v4

    new-instance v2, Lohc;

    const/16 v9, 0xf

    invoke-direct {v2, v0, v9}, Lohc;-><init>(Lblqg;I)V

    sget-object v10, Lpal;->be:Lpal;

    move/from16 v29, v9

    new-instance v9, Lblsu;

    invoke-direct {v9, v10, v2, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v15, v29

    sget-object v2, Lblsc;->f:Lblsc;

    const/16 v9, 0x10

    aput-object v2, v15, v9

    new-array v4, v4, [Lblsc;

    const v10, 0x7f0b040d

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v9, Lblsm;

    invoke-static {v10}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v30

    move-object/from16 v31, v2

    xor-int/lit8 v2, v30, 0x1

    invoke-direct {v9, v8, v10, v6, v2}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    aput-object v9, v4, v16

    sget-object v2, Lohk;->b:Lblpf;

    new-instance v8, Lblss;

    invoke-direct {v8, v2}, Lblss;-><init>(Lblpf;)V

    aput-object v8, v4, v18

    new-instance v2, Lblsm;

    invoke-static {v12}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    invoke-direct {v2, v13, v12, v6, v8}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    const/16 v22, 0x2

    aput-object v2, v4, v22

    new-instance v2, Lblsm;

    invoke-static {v12}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    invoke-direct {v2, v14, v12, v6, v8}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    aput-object v2, v4, v17

    new-instance v2, Lohc;

    const/16 v8, 0x10

    invoke-direct {v2, v0, v8}, Lohc;-><init>(Lblqg;I)V

    sget-object v8, Lblmt;->s:Lblmt;

    new-instance v9, Lblsu;

    invoke-direct {v9, v8, v2, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v21, 0x4

    aput-object v9, v4, v21

    new-instance v2, Lohc;

    const/16 v9, 0x11

    invoke-direct {v2, v0, v9}, Lohc;-><init>(Lblqg;I)V

    sget-object v10, Lblmt;->ad:Lblmt;

    new-instance v12, Lblsu;

    invoke-direct {v12, v10, v2, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v4, v19

    new-instance v2, Lohc;

    const/16 v12, 0x12

    invoke-direct {v2, v0, v12}, Lohc;-><init>(Lblqg;I)V

    new-instance v13, Lblsu;

    invoke-direct {v13, v5, v2, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v4, v20

    new-instance v2, Lohc;

    const/16 v13, 0x13

    invoke-direct {v2, v0, v13}, Lohc;-><init>(Lblqg;I)V

    new-instance v13, Lblsu;

    invoke-direct {v13, v7, v2, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v4, p1

    const v2, 0x800005

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v13, Lblsm;

    invoke-static {v2}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v14

    xor-int/lit8 v14, v14, 0x1

    invoke-direct {v13, v11, v2, v6, v14}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    const/16 v27, 0x8

    aput-object v13, v4, v27

    sget-object v2, Lblmt;->aX:Lblmt;

    new-instance v13, Lblsu;

    move-object/from16 v14, p4

    invoke-direct {v13, v2, v14, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v23, 0x9

    aput-object v13, v4, v23

    sget-object v2, Lblmt;->aW:Lblmt;

    new-instance v13, Lblsu;

    move-object/from16 v14, p5

    invoke-direct {v13, v2, v14, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v4, v24

    new-instance v2, Lohc;

    const/16 v13, 0x14

    invoke-direct {v2, v0, v13}, Lohc;-><init>(Lblqg;I)V

    sget-object v13, Lblmt;->ba:Lblmt;

    new-instance v14, Lblsu;

    invoke-direct {v14, v13, v2, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v4, v25

    move/from16 v2, v17

    new-array v14, v2, [Lblsc;

    new-instance v2, Lohe;

    move/from16 p2, v9

    move/from16 v9, v18

    invoke-direct {v2, v0, v9}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v2

    aput-object v2, v14, v16

    new-array v2, v9, [Lblsc;

    new-instance v9, Lohe;

    move/from16 v23, v12

    move/from16 v12, v16

    invoke-direct {v9, v0, v12}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v12, Lblmt;->db:Lblmt;

    move-object/from16 v24, v3

    new-instance v3, Lblsu;

    invoke-direct {v3, v12, v9, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v2, v16

    new-instance v3, Lblru;

    const-class v9, Landroid/widget/ImageView;

    invoke-direct {v3, v9, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v14, v18

    new-instance v2, Lohc;

    move/from16 v3, v16

    invoke-direct {v2, v0, v3}, Lohc;-><init>(Lblqg;I)V

    new-instance v3, Lblsu;

    invoke-direct {v3, v8, v2, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v2, 0x2

    aput-object v3, v14, v2

    new-instance v3, Lblru;

    const-class v8, Landroid/widget/FrameLayout;

    invoke-direct {v3, v8, v14}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v4, v26

    new-array v3, v2, [Lblsc;

    new-instance v14, Lohc;

    invoke-direct {v14, v0, v2}, Lohc;-><init>(Lblqg;I)V

    sget-object v2, Lblmt;->l:Lblmt;

    move-object/from16 v25, v15

    new-instance v15, Lblsu;

    invoke-direct {v15, v2, v14, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v16, 0x0

    aput-object v15, v3, v16

    move/from16 v2, v20

    new-array v14, v2, [Lblsc;

    new-instance v2, Lohc;

    const/4 v15, 0x3

    invoke-direct {v2, v0, v15}, Lohc;-><init>(Lblqg;I)V

    new-instance v15, Lblsu;

    invoke-direct {v15, v5, v2, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v14, v16

    new-instance v2, Lohc;

    const/4 v5, 0x4

    invoke-direct {v2, v0, v5}, Lohc;-><init>(Lblqg;I)V

    new-instance v5, Lblsu;

    invoke-direct {v5, v7, v2, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v18, 0x1

    aput-object v5, v14, v18

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v5, Lblsm;

    invoke-static {v2}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    invoke-direct {v5, v11, v2, v6, v7}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    const/16 v22, 0x2

    aput-object v5, v14, v22

    new-instance v2, Lohc;

    move/from16 v5, v19

    invoke-direct {v2, v0, v5}, Lohc;-><init>(Lblqg;I)V

    sget-object v5, Lblmt;->bY:Lblmt;

    new-instance v7, Lblsu;

    invoke-direct {v7, v5, v2, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v17, 0x3

    aput-object v7, v14, v17

    new-instance v2, Lohc;

    const/4 v5, 0x6

    invoke-direct {v2, v0, v5}, Lohc;-><init>(Lblqg;I)V

    new-instance v5, Lblsu;

    invoke-direct {v5, v12, v2, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v21, 0x4

    aput-object v5, v14, v21

    new-instance v2, Lohc;

    move/from16 v5, p1

    invoke-direct {v2, v0, v5}, Lohc;-><init>(Lblqg;I)V

    sget-object v5, Lblmt;->cI:Lblmt;

    new-instance v7, Lblsu;

    invoke-direct {v7, v5, v2, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v19, 0x5

    aput-object v7, v14, v19

    new-instance v2, Lblru;

    invoke-direct {v2, v9, v14}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v18, 0x1

    aput-object v2, v3, v18

    new-instance v2, Lblru;

    invoke-direct {v2, v8, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v4, v28

    new-instance v2, Lblru;

    invoke-direct {v2, v8, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v25, p2

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    new-array v2, v2, [Lblsc;

    new-instance v3, Llrz;

    const/4 v5, 0x7

    invoke-direct {v3, v0, v5}, Llrz;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lblsu;

    invoke-direct {v4, v13, v3, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v16, 0x0

    aput-object v4, v2, v16

    new-instance v3, Llrz;

    const/16 v9, 0x8

    invoke-direct {v3, v0, v9}, Llrz;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lblsu;

    invoke-direct {v0, v10, v3, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v18, 0x1

    aput-object v0, v2, v18

    invoke-virtual {v1, v2}, Lblrw;->f([Lblsc;)V

    move-object/from16 v31, v1

    goto :goto_2

    :cond_2
    const/16 v9, 0x8

    :goto_2
    aput-object v31, v25, v23

    new-instance v0, Lblru;

    move-object/from16 v1, v25

    invoke-direct {v0, v8, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v24, v9

    new-instance v0, Lblru;

    move-object/from16 v1, v24

    invoke-direct {v0, v8, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public static i()Lblxf;
    .locals 2

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    invoke-static {v0, v1}, Lbluq;->e(D)Lbluq;

    move-result-object v0

    return-object v0
.end method
