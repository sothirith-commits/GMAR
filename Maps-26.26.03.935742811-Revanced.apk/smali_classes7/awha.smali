.class public final Lawha;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lawhm;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field public static final a:Lblpf;

.field private static final b:Lbwkm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "FilterToolbarLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lawha;->b:Lbwkm;

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lawha;->a:Lblpf;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 26

    const/16 v0, 0x9

    new-array v1, v0, [Lblsc;

    const v2, 0x7f0b0427

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v1, v2

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v6, v1, v7

    const/4 v6, -0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    const/4 v10, 0x3

    aput-object v9, v1, v10

    sget-object v9, Lcsrr;->pP:Lccgl;

    invoke-static {v9}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v9

    invoke-static {v9}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v9

    const/4 v11, 0x4

    aput-object v9, v1, v11

    invoke-static {v8}, Lbjfo;->bu(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    const/4 v12, 0x5

    aput-object v9, v1, v12

    new-instance v9, Lawfu;

    const/16 v13, 0x10

    invoke-direct {v9, v13}, Lawfu;-><init>(I)V

    invoke-static {v9}, Lbjfo;->bA(Lblqg;)Lblsp;

    move-result-object v9

    const/4 v14, 0x6

    aput-object v9, v1, v14

    new-instance v9, Lafzf;

    invoke-direct {v9}, Lblov;-><init>()V

    new-instance v15, Lawfu;

    move/from16 p0, v0

    const/16 v0, 0x11

    invoke-direct {v15, v0}, Lawfu;-><init>(I)V

    new-array v0, v2, [Lblsc;

    invoke-static {v7}, Lbluq;->f(I)Lbluq;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v16

    aput-object v16, v0, v3

    invoke-static {v9, v15, v0}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    const/4 v9, 0x7

    aput-object v0, v1, v9

    const/16 v0, 0xd

    new-array v0, v0, [Lblsc;

    new-instance v15, Lawfu;

    move/from16 v16, v11

    const/16 v11, 0x13

    invoke-direct {v15, v11}, Lawfu;-><init>(I)V

    invoke-static {v15}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v11

    aput-object v11, v0, v3

    invoke-static {v4}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v0, v2

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v0, v7

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v0, v10

    invoke-static {v13}, Lbluq;->f(I)Lbluq;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v11

    aput-object v11, v0, v16

    invoke-static {v13}, Lbluq;->f(I)Lbluq;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v11

    aput-object v11, v0, v12

    const/16 v11, 0xc

    invoke-static {v11}, Lbluq;->f(I)Lbluq;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v15

    aput-object v15, v0, v14

    new-array v15, v9, [Lblsc;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v15, v3

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v15, v2

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v15, v7

    move/from16 v17, v11

    new-instance v11, Lbluq;

    move/from16 v18, v12

    const/16 v12, 0x3001

    invoke-direct {v11, v12}, Lbluq;-><init>(I)V

    invoke-static {v11}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v11

    aput-object v11, v15, v10

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v15, v16

    new-array v13, v9, [Lblsc;

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v19

    aput-object v19, v13, v3

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v19

    aput-object v19, v13, v2

    const/high16 v19, 0x3f800000    # 1.0f

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v19

    aput-object v19, v13, v7

    const v19, 0x7f141b1d

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v19

    aput-object v19, v13, v10

    invoke-static {}, Lonn;->w()Lblsp;

    move-result-object v19

    aput-object v19, v13, v16

    invoke-static {}, Lonn;->q()Lblsp;

    move-result-object v19

    aput-object v19, v13, v18

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v19

    aput-object v19, v13, v14

    move/from16 v19, v9

    new-instance v9, Lblru;

    move/from16 v20, v14

    const-class v14, Landroid/widget/TextView;

    invoke-direct {v9, v14, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v9, v15, v18

    const/16 v9, 0xb

    new-array v13, v9, [Lblsc;

    move/from16 v21, v9

    new-instance v9, Lawfu;

    move/from16 v22, v10

    const/16 v10, 0x14

    invoke-direct {v9, v10}, Lawfu;-><init>(I)V

    invoke-static {v9}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v9

    aput-object v9, v13, v3

    invoke-static {v11}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v13, v2

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v13, v7

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v13, v22

    new-instance v9, Lbluq;

    invoke-direct {v9, v12}, Lbluq;-><init>(I)V

    invoke-static {v9}, Lbjfo;->cj(Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v13, v16

    new-instance v9, Lbluq;

    invoke-direct {v9, v12}, Lbluq;-><init>(I)V

    invoke-static {v9}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v13, v18

    invoke-static {}, Lonn;->s()Lblsp;

    move-result-object v9

    aput-object v9, v13, v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v13, v19

    const v9, 0x7f141b1c

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    const/16 v10, 0x8

    aput-object v9, v13, v10

    sget-object v9, Lcsrr;->pQ:Lccgl;

    invoke-static {v9}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v9

    invoke-static {v9}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v9

    aput-object v9, v13, p0

    new-instance v9, Lawgz;

    invoke-direct {v9, v2}, Lawgz;-><init>(I)V

    move/from16 v23, v10

    sget-object v10, Lblmt;->bL:Lblmt;

    move/from16 v24, v2

    sget-object v2, Lblmp;->e:Lblqb;

    new-instance v12, Lblsu;

    invoke-direct {v12, v10, v9, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v9, 0xa

    aput-object v12, v13, v9

    new-instance v10, Lblru;

    invoke-direct {v10, v14, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v10, v15, v20

    new-instance v10, Lblru;

    const-class v12, Landroid/widget/LinearLayout;

    invoke-direct {v10, v12, v15}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v10, v0, v19

    new-instance v10, Lawhc;

    invoke-direct {v10}, Lblov;-><init>()V

    new-instance v13, Lawgz;

    invoke-direct {v13, v3}, Lawgz;-><init>(I)V

    new-array v15, v3, [Lblsc;

    invoke-static {v10, v13, v15}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v10

    aput-object v10, v0, v23

    new-instance v10, Lojz;

    invoke-direct {v10}, Lblov;-><init>()V

    new-instance v13, Lawgz;

    invoke-direct {v13, v7}, Lawgz;-><init>(I)V

    new-array v15, v3, [Lblsc;

    invoke-static {v10, v13, v15}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v10

    aput-object v10, v0, p0

    move/from16 v10, v22

    new-array v13, v10, [Lblsc;

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v13, v3

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v13, v24

    new-instance v15, Lawgz;

    invoke-direct {v15, v10}, Lawgz;-><init>(I)V

    invoke-static {v15}, Lbjfo;->aW(Lblqg;)Lblsp;

    move-result-object v10

    aput-object v10, v13, v7

    new-instance v10, Lblru;

    invoke-direct {v10, v12, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v10, v0, v9

    new-instance v10, Lbgot;

    invoke-direct {v10}, Lblov;-><init>()V

    new-instance v13, Lawfu;

    const/16 v15, 0xe

    invoke-direct {v13, v15}, Lawfu;-><init>(I)V

    new-array v15, v7, [Lblsc;

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v25

    invoke-static/range {v25 .. v25}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v25

    aput-object v25, v15, v3

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v25

    invoke-static/range {v25 .. v25}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v25

    aput-object v25, v15, v24

    invoke-static {v10, v13, v15}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v10

    aput-object v10, v0, v21

    new-array v9, v9, [Lblsc;

    new-instance v10, Lawfu;

    const/16 v13, 0xf

    invoke-direct {v10, v13}, Lawfu;-><init>(I)V

    new-instance v15, Lblpi;

    invoke-direct {v15, v10}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v15}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v3

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v24

    new-instance v10, Lbluq;

    const/16 v15, 0x3001

    invoke-direct {v10, v15}, Lbluq;-><init>(I)V

    invoke-static {v10}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v7

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v10

    const/16 v22, 0x3

    aput-object v10, v9, v22

    new-instance v10, Lawfu;

    invoke-direct {v10, v13}, Lawfu;-><init>(I)V

    sget-object v13, Lblmt;->df:Lblmt;

    new-instance v15, Lblsu;

    invoke-direct {v15, v13, v10, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v9, v16

    invoke-static {v11}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v9, v18

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v9, v20

    invoke-static {v8}, Lbjfo;->dt(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v9, v19

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->dp(Lblwc;)Lblsp;

    move-result-object v2

    aput-object v2, v9, v23

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->ck(Landroid/text/method/MovementMethod;)Lblsp;

    move-result-object v2

    aput-object v2, v9, p0

    new-instance v2, Lblru;

    invoke-direct {v2, v14, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v0, v17

    new-instance v2, Lblru;

    invoke-direct {v2, v12, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v1, v23

    new-instance v0, Lblru;

    invoke-direct {v0, v12, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    move/from16 v1, v20

    new-array v1, v1, [Lblsc;

    sget-object v2, Lawha;->a:Lblpf;

    new-instance v8, Lblss;

    invoke-direct {v8, v2}, Lblss;-><init>(Lblpf;)V

    aput-object v8, v1, v3

    invoke-static {v4}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v24

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/16 v22, 0x3

    aput-object v2, v1, v22

    aput-object v0, v1, v16

    move/from16 v0, v24

    new-array v0, v0, [Lblsc;

    new-instance v2, Lawfu;

    const/16 v4, 0x12

    invoke-direct {v2, v4}, Lawfu;-><init>(I)V

    invoke-static {v2}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-static {v0}, Lbgnw;->e([Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v1, v18

    new-instance v0, Lblru;

    invoke-direct {v0, v12, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lawha;->b:Lbwkm;

    return-object p0
.end method
