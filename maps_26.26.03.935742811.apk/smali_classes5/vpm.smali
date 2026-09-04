.class public abstract Lvpm;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lawnk;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field private static final a:Lbwkm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "QuPlaceSnippetWithWrapBaseLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lvpm;->a:Lbwkm;

    return-void
.end method

.method private static e(Lblqg;Lblqg;Lblqg;Lblqg;Lblsp;)Lblrw;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x7

    new-array v4, v3, [Lblsc;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v6, -0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v4, v8

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v4, v7

    const/4 v6, 0x3

    invoke-static {v6}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v4, v6

    new-array v9, v3, [Lblsc;

    new-instance v10, Lblpi;

    invoke-direct {v10, v0}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v10}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v10

    aput-object v10, v9, v5

    const/4 v10, 0x5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v9, v8

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v12

    aput-object v12, v9, v7

    sget-object v12, Lblmt;->dk:Lblmt;

    sget-object v13, Lblmp;->e:Lblqb;

    new-instance v14, Lblsu;

    move-object/from16 v15, p1

    invoke-direct {v14, v12, v15, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v9, v6

    invoke-static {v6}, Lbluq;->f(I)Lbluq;

    move-result-object v12

    invoke-static {v12, v5}, Lbjfo;->ah(Lblxf;Z)Lblsc;

    move-result-object v12

    const/4 v14, 0x4

    aput-object v12, v9, v14

    sget-object v12, Lblmt;->ds:Lblmt;

    new-instance v15, Lblsu;

    invoke-direct {v15, v12, v2, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v9, v10

    sget-object v15, Lblmt;->df:Lblmt;

    move/from16 v16, v3

    new-instance v3, Lblsu;

    invoke-direct {v3, v15, v0, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    move/from16 v17, v6

    const/4 v6, 0x6

    aput-object v3, v9, v6

    new-instance v3, Lblru;

    move/from16 v18, v7

    const-class v7, Landroid/widget/TextView;

    invoke-direct {v3, v7, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v4, v14

    new-array v3, v6, [Lblsc;

    new-instance v9, Lvpk;

    invoke-direct {v9, v0, v1}, Lvpk;-><init>(Lblqg;Lblqg;)V

    invoke-static {v9}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v11}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v0

    aput-object v0, v3, v18

    invoke-static {}, Lonn;->f()Lblsp;

    move-result-object v0

    aput-object v0, v3, v17

    new-instance v0, Lblsu;

    invoke-direct {v0, v12, v2, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v0, v3, v14

    const-string v0, " \u00b7 "

    invoke-static {v0}, Lbjfo;->di(Ljava/lang/CharSequence;)Lblsp;

    move-result-object v0

    aput-object v0, v3, v10

    new-instance v0, Lblru;

    invoke-direct {v0, v7, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v4, v10

    const/16 v0, 0x9

    new-array v0, v0, [Lblsc;

    new-instance v3, Lblpi;

    invoke-direct {v3, v1}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v3}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v3

    aput-object v3, v0, v5

    invoke-static {v11}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v8

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v3

    aput-object v3, v0, v18

    invoke-static {}, Lonn;->f()Lblsp;

    move-result-object v3

    aput-object v3, v0, v17

    aput-object p4, v0, v14

    invoke-static/range {v17 .. v17}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3, v5}, Lbjfo;->ah(Lblxf;Z)Lblsc;

    move-result-object v3

    aput-object v3, v0, v10

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v3}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v6

    new-instance v3, Lblsu;

    invoke-direct {v3, v12, v2, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v0, v16

    new-instance v2, Lblsu;

    invoke-direct {v2, v15, v1, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v1, 0x8

    aput-object v2, v0, v1

    new-instance v1, Lblru;

    invoke-direct {v1, v7, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v4, v6

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method


# virtual methods
.method protected a()Lblrw;
    .locals 26

    const/4 v0, 0x4

    new-array v1, v0, [Lblsc;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v4

    aput-object v4, v1, v2

    const/16 v4, 0x10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v1, v7

    new-instance v6, Lvpg;

    const/16 v8, 0x12

    invoke-direct {v6, v8}, Lvpg;-><init>(I)V

    new-array v9, v7, [Lblsc;

    new-instance v10, Lvpg;

    const/16 v11, 0xb

    invoke-direct {v10, v11}, Lvpg;-><init>(I)V

    invoke-static {v10}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v10

    aput-object v10, v9, v2

    new-array v10, v7, [Lblsc;

    invoke-static {v5}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v2

    invoke-static {v6, v10}, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->b(Lblqg;[Lblsc;)Lblrw;

    move-result-object v6

    invoke-virtual {v6, v9}, Lblrw;->f([Lblsc;)V

    const/4 v9, 0x2

    aput-object v6, v1, v9

    new-instance v6, Lvpg;

    invoke-direct {v6, v8}, Lvpg;-><init>(I)V

    new-array v8, v7, [Lblsc;

    new-instance v10, Lvpg;

    invoke-direct {v10, v11}, Lvpg;-><init>(I)V

    invoke-static {v10}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v10

    aput-object v10, v8, v2

    new-array v10, v0, [Lblsc;

    sget-object v12, Lpal;->bj:Lpal;

    sget-object v13, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lblqb;

    new-instance v14, Lblsu;

    invoke-direct {v14, v12, v6, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v10, v2

    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v6}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v6

    aput-object v6, v10, v7

    invoke-static {}, Lpaf;->M()Lblxf;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v6

    aput-object v6, v10, v9

    invoke-static {}, Lpaf;->M()Lblxf;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v6

    const/4 v12, 0x3

    aput-object v6, v10, v12

    new-instance v6, Lblru;

    const-class v13, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    invoke-direct {v6, v13, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v6, v8}, Lblrw;->f([Lblsc;)V

    aput-object v6, v1, v12

    new-instance v6, Lblru;

    const-class v8, Landroid/widget/FrameLayout;

    invoke-direct {v6, v8, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v1, 0xf

    new-array v8, v1, [Lblsc;

    const/16 v10, 0x48

    invoke-static {v10}, Lbluq;->f(I)Lbluq;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v10

    aput-object v10, v8, v2

    const/4 v10, -0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v8, v7

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v10

    aput-object v10, v8, v12

    new-instance v10, Lvpg;

    invoke-direct {v10, v1}, Lvpg;-><init>(I)V

    sget-object v1, Lpal;->be:Lpal;

    sget-object v13, Lblmp;->e:Lblqb;

    new-instance v14, Lblsu;

    invoke-direct {v14, v1, v10, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v8, v0

    new-instance v10, Lvpa;

    const/4 v14, 0x7

    invoke-direct {v10, v14}, Lvpa;-><init>(I)V

    new-instance v15, Lohe;

    invoke-direct {v15, v10, v9}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v10, Lblmt;->bL:Lblmt;

    move/from16 p0, v11

    new-instance v11, Lblsu;

    invoke-direct {v11, v10, v15, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v15, 0x5

    aput-object v11, v8, v15

    new-instance v11, Lvpg;

    invoke-direct {v11, v4}, Lvpg;-><init>(I)V

    move/from16 v16, v4

    sget-object v4, Lblmt;->C:Lblmt;

    move/from16 v17, v14

    new-instance v14, Lblsu;

    invoke-direct {v14, v4, v11, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v11, 0x6

    aput-object v14, v8, v11

    invoke-static {}, Lonm;->f()Lblwm;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v14

    aput-object v14, v8, v17

    new-instance v14, Lvpa;

    move/from16 v18, v15

    const/16 v15, 0x8

    invoke-direct {v14, v15}, Lvpa;-><init>(I)V

    move/from16 v19, v0

    new-instance v0, Lagng;

    invoke-direct {v0, v14, v9}, Lagng;-><init>(Ljava/lang/Object;I)V

    sget-object v14, Lblmt;->bV:Lblmt;

    move/from16 v20, v12

    new-instance v12, Lblsu;

    invoke-direct {v12, v14, v0, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v8, v15

    new-instance v0, Lvpg;

    const/16 v12, 0x11

    invoke-direct {v0, v12}, Lvpg;-><init>(I)V

    sget-object v12, Lblmt;->bm:Lblmt;

    new-instance v14, Lblsu;

    invoke-direct {v14, v12, v0, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v0, 0x9

    aput-object v14, v8, v0

    const/16 v12, 0xa

    aput-object v6, v8, v12

    invoke-static {v3}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v6

    aput-object v6, v8, p0

    new-array v6, v15, [Lblsc;

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v12

    aput-object v12, v6, v2

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v12

    aput-object v12, v6, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v6, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v6, v20

    invoke-static {v5}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v6, v19

    new-array v14, v11, [Lblsc;

    move/from16 p0, v15

    invoke-static/range {v18 .. v18}, Lbluq;->f(I)Lbluq;

    move-result-object v15

    invoke-static {v15, v2}, Lbjfo;->ah(Lblxf;Z)Lblsc;

    move-result-object v15

    aput-object v15, v14, v2

    invoke-static {}, Lonn;->x()Lblsp;

    move-result-object v15

    aput-object v15, v14, v7

    invoke-static {}, Lonn;->e()Lblsp;

    move-result-object v15

    aput-object v15, v14, v9

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v20

    new-instance v15, Lvpg;

    const/16 v0, 0x13

    invoke-direct {v15, v0}, Lvpg;-><init>(I)V

    sget-object v0, Lblmt;->df:Lblmt;

    move/from16 v21, v11

    new-instance v11, Lblsu;

    invoke-direct {v11, v0, v15, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v14, v19

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->ck(Landroid/text/method/MovementMethod;)Lblsp;

    move-result-object v0

    aput-object v0, v14, v18

    new-instance v0, Lblru;

    const-class v11, Landroid/widget/TextView;

    invoke-direct {v0, v11, v14}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v6, v18

    new-instance v0, Lvpl;

    invoke-direct {v0, v7}, Lvpl;-><init>(I)V

    new-instance v11, Lvpl;

    invoke-direct {v11, v2}, Lvpl;-><init>(I)V

    new-instance v14, Lvpl;

    invoke-direct {v14, v9}, Lvpl;-><init>(I)V

    new-instance v15, Lvpl;

    move/from16 v22, v2

    move/from16 v2, v20

    invoke-direct {v15, v2}, Lvpl;-><init>(I)V

    move/from16 v23, v7

    new-instance v7, Lvpl;

    move/from16 v24, v9

    move/from16 v9, v19

    invoke-direct {v7, v9}, Lvpl;-><init>(I)V

    sget-object v9, Lblmt;->br:Lblmt;

    new-instance v2, Lblsu;

    invoke-direct {v2, v9, v7, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    invoke-static {v0, v11, v14, v15, v2}, Lvpm;->e(Lblqg;Lblqg;Lblqg;Lblqg;Lblsp;)Lblrw;

    move-result-object v0

    aput-object v0, v6, v21

    new-instance v0, Lvpl;

    move/from16 v2, v18

    invoke-direct {v0, v2}, Lvpl;-><init>(I)V

    new-instance v2, Lvpl;

    const/4 v7, 0x3

    invoke-direct {v2, v7}, Lvpl;-><init>(I)V

    invoke-static {v12}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    new-instance v9, Lblns;

    const/4 v11, 0x0

    invoke-direct {v9, v11}, Lblns;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v11

    new-instance v12, Lblns;

    invoke-direct {v12, v11}, Lblns;-><init>(Ljava/lang/Object;)V

    invoke-static {v9, v12, v0, v2, v7}, Lvpm;->e(Lblqg;Lblqg;Lblqg;Lblqg;Lblsp;)Lblrw;

    move-result-object v0

    aput-object v0, v6, v17

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v6, 0xc

    aput-object v0, v8, v6

    new-instance v0, Lvpl;

    move/from16 v7, v21

    invoke-direct {v0, v7}, Lvpl;-><init>(I)V

    const/4 v9, 0x3

    new-array v11, v9, [Lblsc;

    new-instance v9, Lvpl;

    invoke-direct {v9, v7}, Lvpl;-><init>(I)V

    new-instance v7, Lblpi;

    invoke-direct {v7, v9}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v7}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v7

    aput-object v7, v11, v22

    new-instance v7, Lvpl;

    move/from16 v9, v17

    invoke-direct {v7, v9}, Lvpl;-><init>(I)V

    sget-object v9, Lblmt;->J:Lblmt;

    new-instance v12, Lblsu;

    invoke-direct {v12, v9, v7, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v11, v23

    const/16 v7, 0x38

    invoke-static {v7}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v7

    aput-object v7, v11, v24

    invoke-static {v0, v11}, Lpjf;->a(Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    const/16 v7, 0xd

    aput-object v0, v8, v7

    new-instance v0, Lvpg;

    invoke-direct {v0, v6}, Lvpg;-><init>(I)V

    new-instance v11, Lvpa;

    const/4 v12, 0x6

    invoke-direct {v11, v12}, Lvpa;-><init>(I)V

    new-instance v12, Lohe;

    move/from16 v14, v24

    invoke-direct {v12, v11, v14}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v11, Lvpg;

    invoke-direct {v11, v7}, Lvpg;-><init>(I)V

    new-instance v7, Lvpg;

    const/16 v14, 0xe

    invoke-direct {v7, v14}, Lvpg;-><init>(I)V

    new-instance v15, Lvpg;

    move/from16 v25, v6

    const/16 v6, 0x14

    invoke-direct {v15, v6}, Lvpg;-><init>(I)V

    new-instance v6, Lblns;

    invoke-direct {v6, v3}, Lblns;-><init>(Ljava/lang/Object;)V

    const/16 v3, 0x9

    new-array v3, v3, [Lblsc;

    move/from16 v16, v14

    new-instance v14, Lblpi;

    invoke-direct {v14, v0}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v14}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v14

    aput-object v14, v3, v22

    invoke-static/range {v25 .. v25}, Lbluq;->f(I)Lbluq;

    move-result-object v14

    invoke-static {v14, v14, v14, v14}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v14

    aput-object v14, v3, v23

    const/16 v19, 0x4

    invoke-static/range {v19 .. v19}, Lbluq;->f(I)Lbluq;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v14

    const/16 v24, 0x2

    aput-object v14, v3, v24

    new-instance v14, Lblsu;

    invoke-direct {v14, v9, v7, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v20, 0x3

    aput-object v14, v3, v20

    new-instance v7, Lblsu;

    invoke-direct {v7, v10, v12, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v3, v19

    new-instance v7, Lblsu;

    invoke-direct {v7, v4, v11, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v18, 0x5

    aput-object v7, v3, v18

    invoke-static {}, Lonm;->f()Lblwm;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v4

    const/16 v21, 0x6

    aput-object v4, v3, v21

    new-instance v4, Lblsu;

    invoke-direct {v4, v1, v15, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v17, 0x7

    aput-object v4, v3, v17

    invoke-static {v5}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v3, p0

    invoke-static {v0, v6, v3}, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->d(Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v8, v16

    new-instance v0, Lblru;

    invoke-direct {v0, v2, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public nR()Lbwkm;
    .locals 0

    sget-object p0, Lvpm;->a:Lbwkm;

    return-object p0
.end method
