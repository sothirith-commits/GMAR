.class public final Lvow;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lvqc;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final b:Lblxf;

.field private static final c:Lblxf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x7f070bf4

    invoke-static {v0}, Lbluy;->m(I)Lblxf;

    move-result-object v0

    sput-object v0, Lvow;->b:Lblxf;

    const v0, 0x7f070bf5

    invoke-static {v0}, Lbluy;->m(I)Lblxf;

    move-result-object v0

    sput-object v0, Lvow;->c:Lblxf;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 39

    new-instance v0, Lvom;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lvom;-><init>(I)V

    new-instance v2, Lvov;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lvov;-><init>(I)V

    sget-object v4, Lblmt;->J:Lblmt;

    sget-object v5, Lblmp;->e:Lblqb;

    new-instance v6, Lblsu;

    invoke-direct {v6, v4, v2, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    new-instance v2, Lvom;

    const/16 v4, 0xd

    invoke-direct {v2, v4}, Lvom;-><init>(I)V

    new-instance v4, Lvom;

    const/16 v7, 0xe

    invoke-direct {v4, v7}, Lvom;-><init>(I)V

    new-instance v7, Lvov;

    const/4 v8, 0x6

    invoke-direct {v7, v8}, Lvov;-><init>(I)V

    new-array v9, v3, [Lblsc;

    const/4 v10, -0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v9, v11

    const/4 v10, -0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    const/4 v12, 0x1

    aput-object v10, v9, v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    const/4 v13, 0x2

    aput-object v10, v9, v13

    const/16 v10, 0x10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    const/4 v15, 0x3

    aput-object v14, v9, v15

    sget-object v14, Lcsrd;->j:Lccgl;

    move/from16 p0, v1

    new-instance v1, Lblns;

    invoke-direct {v1, v14}, Lblns;-><init>(Ljava/lang/Object;)V

    invoke-static {v7, v1}, Lgch;->Z(Lblqg;Lblqg;)Lblsp;

    move-result-object v1

    const/4 v7, 0x4

    aput-object v1, v9, v7

    new-array v1, v13, [Lblsc;

    const/16 v14, 0xa

    invoke-static {v14}, Lbluq;->f(I)Lbluq;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v16

    aput-object v16, v1, v11

    invoke-static {v14}, Lbluq;->f(I)Lbluq;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v16

    aput-object v16, v1, v12

    invoke-static {v1}, Lbgnw;->k([Lblsc;)Lblrw;

    move-result-object v1

    move/from16 v16, v3

    const/4 v3, 0x5

    aput-object v1, v9, v3

    new-array v1, v8, [Lblsc;

    invoke-static/range {p0 .. p0}, Lbluq;->f(I)Lbluq;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v17

    aput-object v17, v1, v11

    invoke-static/range {p0 .. p0}, Lbluq;->f(I)Lbluq;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v17

    aput-object v17, v1, v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v1, v13

    move/from16 p0, v8

    const/16 v8, 0x11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v18

    aput-object v18, v1, v15

    move/from16 v18, v3

    new-array v3, v15, [Lblsc;

    invoke-static {v2}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v11

    sget-object v2, Lpal;->bj:Lpal;

    move/from16 v19, v7

    sget-object v7, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lblqb;

    move/from16 v20, v15

    new-instance v15, Lblsu;

    invoke-direct {v15, v2, v4, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v3, v12

    const/16 v2, 0x14

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v13

    new-instance v2, Lblru;

    const-class v4, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    invoke-direct {v2, v4, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v1, v19

    new-array v2, v14, [Lblsc;

    new-instance v3, Lblwe;

    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    invoke-static {v14, v15}, Lbluq;->i(D)Lbluq;

    move-result-object v4

    const-wide v14, 0x4061800000000000L    # 140.0

    invoke-static {v14, v15}, Lbluq;->i(D)Lbluq;

    move-result-object v7

    invoke-direct {v3, v4, v7}, Lblwe;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static/range {v17 .. v17}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v12

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bw(Ljava/lang/Boolean;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v13

    invoke-static {}, Laleb;->gf()Lblsa;

    move-result-object v3

    aput-object v3, v2, v20

    sget-object v3, Lbhbp;->T:Lpba;

    invoke-static {v3}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v19

    sget-object v3, Lvow;->b:Lblxf;

    invoke-static {v3}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->b(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v18

    sget-object v3, Lvow;->c:Lblxf;

    invoke-static {v3}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->d(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v2, p0

    const v3, 0x3f666666    # 0.9f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->c(Ljava/lang/Float;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v16

    sget-object v3, Lonn;->d:Lblyq;

    invoke-static {v3}, Lbjfo;->du(Lblyq;)Lblsp;

    move-result-object v3

    const/16 v4, 0x8

    aput-object v3, v2, v4

    sget-object v3, Lblmt;->df:Lblmt;

    new-instance v4, Lblsu;

    invoke-direct {v4, v3, v0, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v0, 0x9

    aput-object v4, v2, v0

    new-instance v0, Lblru;

    const-class v3, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;

    invoke-direct {v0, v3, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v18

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v9, p0

    new-instance v0, Lblru;

    invoke-direct {v0, v2, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v1, v12, [Lblsc;

    aput-object v6, v1, v11

    invoke-virtual {v0, v1}, Lblrw;->f([Lblsc;)V

    new-instance v1, Lvom;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lvom;-><init>(I)V

    new-instance v2, Lvnh;

    invoke-direct {v2, v8}, Lvnh;-><init>(I)V

    new-instance v3, Lohe;

    invoke-direct {v3, v2, v13}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lvom;

    invoke-direct {v2, v10}, Lvom;-><init>(I)V

    new-instance v4, Lvnh;

    const/16 v5, 0x12

    invoke-direct {v4, v5}, Lvnh;-><init>(I)V

    new-instance v6, Lohe;

    invoke-direct {v6, v4, v13}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lvom;

    invoke-direct {v4, v8}, Lvom;-><init>(I)V

    new-instance v7, Lvom;

    invoke-direct {v7, v5}, Lvom;-><init>(I)V

    new-instance v8, Lvov;

    invoke-direct {v8, v12}, Lvov;-><init>(I)V

    new-array v9, v12, [Lblsc;

    new-instance v10, Lvom;

    invoke-direct {v10, v5}, Lvom;-><init>(I)V

    new-instance v5, Lblpi;

    invoke-direct {v5, v10}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v5}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v5

    aput-object v5, v9, v11

    invoke-static {v7, v8, v9}, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->d(Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v26

    new-instance v5, Lvov;

    invoke-direct {v5, v11}, Lvov;-><init>(I)V

    new-instance v7, Lvov;

    invoke-direct {v7, v13}, Lvov;-><init>(I)V

    new-instance v8, Lvov;

    move/from16 v9, v20

    invoke-direct {v8, v9}, Lvov;-><init>(I)V

    new-instance v9, Lvov;

    move/from16 v10, v19

    invoke-direct {v9, v10}, Lvov;-><init>(I)V

    new-instance v10, Lvov;

    move/from16 v12, v18

    invoke-direct {v10, v12}, Lvov;-><init>(I)V

    new-instance v12, Lblns;

    const/4 v13, 0x0

    invoke-direct {v12, v13}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v13, Lvov;

    move/from16 v14, p0

    invoke-direct {v13, v14}, Lvov;-><init>(I)V

    new-array v11, v11, [Lblsc;

    const/16 v28, 0x0

    const/16 v32, 0x1

    const/16 v36, 0x1

    move-object/from16 v27, v0

    move-object/from16 v21, v1

    move-object/from16 v23, v2

    move-object/from16 v22, v3

    move-object/from16 v25, v4

    move-object/from16 v29, v5

    move-object/from16 v24, v6

    move-object/from16 v30, v7

    move-object/from16 v31, v8

    move-object/from16 v33, v9

    move-object/from16 v34, v10

    move-object/from16 v38, v11

    move-object/from16 v35, v12

    move-object/from16 v37, v13

    invoke-static/range {v21 .. v38}, Loie;->d(Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;Lblrw;Lblrw;Lblxf;Lblqg;Lblqg;Lblqg;ILblqg;Lblqg;Lblqg;ILblqg;[Lblsc;)Lblrw;

    move-result-object v0

    return-object v0
.end method
