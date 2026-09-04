.class public final Lohu;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lvqc;",
        ">;",
        "Lcafq;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:Lbwkm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "QuFooterSimpleWithIconsLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lohu;->a:Lbwkm;

    return-void
.end method

.method public static varargs c(Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;[Lblsc;)Lblrw;
    .locals 22
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    move-object/from16 v0, p2

    const/4 v1, 0x3

    new-array v2, v1, [Lblsc;

    invoke-static/range {p5 .. p5}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x800013

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    move-object/from16 v3, p6

    invoke-static {v3, v2}, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->c(Lblqg;[Lblsc;)Lblrw;

    move-result-object v2

    const/16 v3, 0x9

    new-array v7, v3, [Lblsc;

    invoke-static/range {p7 .. p7}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v4

    const/16 v8, 0x10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v7, v5

    sget-object v9, Lblmt;->bL:Lblmt;

    sget-object v10, Lblmp;->e:Lblqb;

    new-instance v11, Lblsu;

    move-object/from16 v12, p10

    invoke-direct {v11, v9, v12, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v7, v6

    sget-object v11, Lblmt;->C:Lblmt;

    new-instance v12, Lblsu;

    move-object/from16 v13, p9

    invoke-direct {v12, v11, v13, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v7, v1

    sget-object v12, Lorl;->c:Lblwm;

    sget-object v13, Lorl;->g:Lblwm;

    invoke-static {v12, v13}, Lgch;->E(Lblwm;Lblwm;)Lpbb;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v14

    const/4 v15, 0x4

    aput-object v14, v7, v15

    const/16 v14, -0xc

    invoke-static {v14}, Lpaf;->L(I)Lblxf;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v14

    move/from16 v16, v1

    const/4 v1, 0x5

    aput-object v14, v7, v1

    const/16 v14, 0x30

    invoke-static {v14}, Lbluq;->f(I)Lbluq;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v17

    const/16 v18, 0x6

    aput-object v17, v7, v18

    invoke-static {v14}, Lbluq;->f(I)Lbluq;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v14

    const/16 v17, 0x7

    aput-object v14, v7, v17

    new-array v14, v5, [Lblsc;

    const/16 v19, 0x11

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v19

    aput-object v19, v14, v4

    move/from16 v19, v4

    move-object/from16 v4, p8

    invoke-static {v4, v14}, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->c(Lblqg;[Lblsc;)Lblrw;

    move-result-object v4

    const/16 v14, 0x8

    aput-object v4, v7, v14

    new-instance v4, Lblru;

    move/from16 v20, v6

    const-class v6, Landroid/widget/FrameLayout;

    invoke-direct {v4, v6, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v7, 0xc

    new-array v7, v7, [Lblsc;

    invoke-static {v8}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v19

    const/16 v8, 0x12

    invoke-static {v8}, Lbluq;->f(I)Lbluq;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v21

    aput-object v21, v7, v5

    invoke-static {v8}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v20

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v8

    invoke-static {}, Lpaf;->D()Lblxf;

    move-result-object v21

    move/from16 p6, v14

    invoke-static/range {v21 .. v21}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v14

    move/from16 p7, v15

    new-instance v15, Lblsk;

    move/from16 p9, v1

    move-object/from16 v1, p5

    invoke-direct {v15, v1, v8, v14}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v15, v7, v16

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->be(Ljava/lang/Boolean;)Lblsp;

    move-result-object v1

    aput-object v1, v7, p7

    invoke-static {}, Lonn;->c()Lblsp;

    move-result-object v1

    aput-object v1, v7, p9

    new-instance v1, Lxzc;

    invoke-direct {v1, v5}, Lxzc;-><init>(I)V

    sget-object v8, Lblmt;->dk:Lblmt;

    new-instance v14, Lblso;

    invoke-direct {v14, v8, v1, v10}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    aput-object v14, v7, v18

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v7, v17

    sget-object v1, Lblmt;->k:Lblmt;

    new-instance v8, Lblsu;

    move-object/from16 v14, p1

    invoke-direct {v8, v1, v14, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v7, p6

    sget-object v1, Lblmt;->br:Lblmt;

    new-instance v8, Lblsu;

    move-object/from16 v14, p12

    invoke-direct {v8, v1, v14, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v7, v3

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v1}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v1

    const/16 v8, 0xa

    aput-object v1, v7, v8

    sget-object v1, Lblmt;->df:Lblmt;

    new-instance v8, Lblsu;

    move-object/from16 v14, p0

    invoke-direct {v8, v1, v14, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v1, 0xb

    aput-object v8, v7, v1

    new-instance v1, Lblru;

    const-class v8, Landroid/widget/TextView;

    invoke-direct {v1, v8, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v3, v3, [Lblsc;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v3, v19

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v7

    aput-object v7, v3, v5

    new-instance v7, Lbluq;

    const/16 v8, 0x3001

    invoke-direct {v7, v8}, Lbluq;-><init>(I)V

    invoke-static {v7}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v7

    aput-object v7, v3, v20

    new-instance v7, Lblsu;

    move-object/from16 v8, p4

    invoke-direct {v7, v9, v8, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v3, v16

    new-instance v7, Lblsu;

    move-object/from16 v8, p3

    invoke-direct {v7, v11, v8, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v3, p7

    sget-object v7, Lpal;->be:Lpal;

    new-instance v8, Lblsu;

    move-object/from16 v9, p11

    invoke-direct {v8, v7, v9, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v3, p9

    new-instance v7, Lblpi;

    invoke-direct {v7, v0}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v12, v13}, Lgch;->E(Lblwm;Lblwm;)Lpbb;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v8

    sget-object v9, Lblmt;->s:Lblmt;

    new-instance v11, Lblsu;

    invoke-direct {v11, v9, v0, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    new-instance v0, Lblsk;

    invoke-direct {v0, v7, v8, v11}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v0, v3, v18

    aput-object v2, v3, v17

    aput-object v1, v3, p6

    new-instance v0, Lblru;

    invoke-direct {v0, v6, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    move-object/from16 v1, p13

    invoke-virtual {v0, v1}, Lblrw;->f([Lblsc;)V

    move/from16 v1, p9

    new-array v1, v1, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v19

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bD(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v20

    aput-object v0, v1, v16

    aput-object v4, v1, p7

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 14

    new-instance v0, Loht;

    const/4 p0, 0x0

    invoke-direct {v0, p0}, Loht;-><init>(I)V

    new-instance v1, Loht;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Loht;-><init>(I)V

    new-instance v2, Loht;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Loht;-><init>(I)V

    new-instance v3, Loht;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Loht;-><init>(I)V

    new-instance v4, Lohv;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lohv;-><init>(I)V

    move-object v6, v4

    new-instance v4, Lohe;

    const/4 v7, 0x2

    invoke-direct {v4, v6, v7}, Lohe;-><init>(Ljava/lang/Object;I)V

    move v6, v5

    new-instance v5, Loht;

    const/16 v8, 0x8

    invoke-direct {v5, v8}, Loht;-><init>(I)V

    move v8, v6

    new-instance v6, Loht;

    const/16 v9, 0x9

    invoke-direct {v6, v9}, Loht;-><init>(I)V

    move v9, v7

    new-instance v7, Loht;

    const/16 v10, 0xa

    invoke-direct {v7, v10}, Loht;-><init>(I)V

    move v10, v8

    new-instance v8, Loht;

    invoke-direct {v8, v9}, Loht;-><init>(I)V

    move v11, v9

    new-instance v9, Loht;

    const/4 v12, 0x3

    invoke-direct {v9, v12}, Loht;-><init>(I)V

    new-instance v12, Lmqh;

    const/16 v13, 0x14

    invoke-direct {v12, v13}, Lmqh;-><init>(I)V

    move v13, v10

    new-instance v10, Lohe;

    invoke-direct {v10, v12, v11}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v11, Loht;

    const/4 v12, 0x4

    invoke-direct {v11, v12}, Loht;-><init>(I)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v13, v12

    new-instance v12, Lblns;

    invoke-direct {v12, v13}, Lblns;-><init>(Ljava/lang/Object;)V

    new-array v13, p0, [Lblsc;

    invoke-static/range {v0 .. v13}, Lohu;->c(Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object p0

    return-object p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lohu;->a:Lbwkm;

    return-object p0
.end method
