.class public final Laxnc;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laxnd;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lblxf;

.field private final b:Lblxf;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lblov;-><init>()V

    const/16 v0, 0x10

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    iput-object v1, p0, Laxnc;->a:Lblxf;

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    iput-object v0, p0, Laxnc;->b:Lblxf;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 23

    move-object/from16 v0, p0

    const/16 v1, 0x9

    new-array v2, v1, [Lblsc;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v2, v6

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v2, v3

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v2, v8

    sget-object v7, Lbhbp;->aa:Lpba;

    invoke-static {v7}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v7

    const/4 v9, 0x3

    aput-object v7, v2, v9

    invoke-static {}, Lorh;->b()Lorh;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v7

    const/4 v10, 0x4

    aput-object v7, v2, v10

    sget-object v7, Lcsrt;->ak:Lccgl;

    invoke-static {v7}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v7

    invoke-static {v7}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v7

    const/4 v11, 0x5

    aput-object v7, v2, v11

    sget-object v7, Laxnb;->a:Laxnb;

    new-instance v12, Latxd;

    const/16 v13, 0x14

    invoke-direct {v12, v7, v13}, Latxd;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v12}, Layao;->b(Lblqg;)Lblrw;

    move-result-object v7

    const/4 v12, 0x6

    aput-object v7, v2, v12

    new-array v7, v10, [Lblsc;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v7, v6

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v14

    aput-object v14, v7, v3

    sget-object v14, Layao;->a:Lblxf;

    invoke-static {v14}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v14

    aput-object v14, v7, v8

    new-array v1, v1, [Lblsc;

    invoke-static {v4}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v1, v6

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v1, v8

    iget-object v4, v0, Laxnc;->b:Lblxf;

    invoke-static {v4}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v1, v9

    iget-object v0, v0, Laxnc;->a:Lblxf;

    invoke-static {v0}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v1, v10

    const/4 v0, 0x7

    new-array v4, v0, [Lblsc;

    const/16 v14, 0x10

    invoke-static {v14}, Lbluq;->f(I)Lbluq;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v15

    aput-object v15, v4, v6

    invoke-static {v14}, Lbluq;->f(I)Lbluq;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v14

    aput-object v14, v4, v3

    const v14, 0x7f080828

    invoke-static {v14}, Lbluy;->j(I)Lblwm;

    move-result-object v14

    invoke-static {v14}, Lbgxj;->g(Lblwm;)Lblsp;

    move-result-object v14

    aput-object v14, v4, v8

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v14}, Lbgxj;->e(Ljava/lang/Boolean;)Lblsp;

    move-result-object v15

    aput-object v15, v4, v9

    const v15, 0x7f14014c

    invoke-static {v15}, Lblml;->a(I)Lblqg;

    move-result-object v15

    move/from16 v16, v3

    sget-object v3, Lbgxn;->l:Lbgxn;

    move/from16 v17, v10

    sget-object v10, Lbgxj;->a:Lblqb;

    move/from16 v18, v13

    new-instance v13, Lblsu;

    invoke-direct {v13, v3, v15, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v4, v17

    sget-object v13, Laxlw;->k:Laxlw;

    sget-object v15, Lbgxn;->p:Lbgxn;

    move/from16 v19, v12

    new-instance v12, Lblsu;

    invoke-direct {v12, v15, v13, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v4, v11

    new-array v12, v9, [Lblsc;

    sget-object v13, Laxlw;->l:Laxlw;

    move/from16 v20, v6

    sget-object v6, Lblmt;->df:Lblmt;

    move/from16 v21, v8

    sget-object v8, Lblmp;->e:Lblqb;

    new-instance v0, Lblsu;

    invoke-direct {v0, v6, v13, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v0, v12, v20

    sget-object v0, Lcsrt;->bu:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    invoke-static {v0}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v0

    aput-object v0, v12, v16

    sget-object v0, Laxlw;->m:Laxlw;

    new-instance v13, Lbgsk;

    move/from16 v22, v9

    const/16 v9, 0xc

    invoke-direct {v13, v0, v9}, Lbgsk;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lblmt;->ce:Lblmt;

    new-instance v9, Lblsu;

    invoke-direct {v9, v0, v13, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v12, v21

    invoke-static {v12}, Lbgxj;->b([Lblsc;)Lblrw;

    move-result-object v9

    aput-object v9, v4, v19

    new-instance v9, Lblrv;

    const v12, 0x7f0e0354

    invoke-direct {v9, v12, v4}, Lblrv;-><init>(I[Lblsc;)V

    aput-object v9, v1, v11

    new-array v4, v11, [Lblsc;

    const v9, 0x7f080804

    invoke-static {v9}, Lbluy;->j(I)Lblwm;

    move-result-object v9

    invoke-static {v9}, Lbgxj;->g(Lblwm;)Lblsp;

    move-result-object v9

    aput-object v9, v4, v20

    invoke-static {v14}, Lbgxj;->e(Ljava/lang/Boolean;)Lblsp;

    move-result-object v9

    aput-object v9, v4, v16

    const v9, 0x7f14014e

    invoke-static {v9}, Lblml;->a(I)Lblqg;

    move-result-object v9

    new-instance v13, Lblsu;

    invoke-direct {v13, v3, v9, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v4, v21

    sget-object v3, Laxlw;->n:Laxlw;

    new-instance v9, Lblsu;

    invoke-direct {v9, v15, v3, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v4, v22

    move/from16 v3, v22

    new-array v9, v3, [Lblsc;

    sget-object v3, Laxlw;->o:Laxlw;

    new-instance v10, Lblsu;

    invoke-direct {v10, v6, v3, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v9, v20

    sget-object v3, Lcsrt;->bs:Lccgl;

    invoke-static {v3}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v3

    invoke-static {v3}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v3

    aput-object v3, v9, v16

    sget-object v3, Laxlw;->p:Laxlw;

    new-instance v6, Lbgsk;

    const/16 v10, 0xc

    invoke-direct {v6, v3, v10}, Lbgsk;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lblsu;

    invoke-direct {v3, v0, v6, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v9, v21

    invoke-static {v9}, Lbgxj;->b([Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v4, v17

    new-instance v0, Lblrv;

    invoke-direct {v0, v12, v4}, Lblrv;-><init>(I[Lblsc;)V

    aput-object v0, v1, v19

    const/4 v0, 0x7

    new-array v3, v0, [Lblsc;

    invoke-static/range {v18 .. v18}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v3, v20

    const/16 v0, 0x70

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v0

    aput-object v0, v3, v16

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v3, v21

    sget-object v0, Laxlw;->q:Laxlw;

    new-instance v4, Lohe;

    const/4 v6, 0x3

    invoke-direct {v4, v0, v6}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lblmt;->bL:Lblmt;

    new-instance v9, Lblsu;

    invoke-direct {v9, v0, v4, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v3, v6

    sget-object v0, Lcsrt;->bt:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    invoke-static {v0}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v0

    aput-object v0, v3, v17

    move/from16 v0, v21

    new-array v4, v0, [Lblsc;

    invoke-static {v14}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->e(Ljava/lang/Boolean;)Lblsp;

    move-result-object v0

    aput-object v0, v4, v20

    sget-object v0, Laxlw;->r:Laxlw;

    sget-object v6, Lpal;->aL:Lpal;

    sget-object v8, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->a:Lblqb;

    new-instance v9, Lblsu;

    invoke-direct {v9, v6, v0, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v4, v16

    new-instance v0, Lblru;

    const-class v6, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    invoke-direct {v0, v6, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v3, v11

    new-array v0, v11, [Lblsc;

    sget-object v4, Laxlw;->h:Laxlw;

    invoke-static {v4}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v4

    aput-object v4, v0, v20

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v16

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/16 v21, 0x2

    aput-object v4, v0, v21

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/16 v22, 0x3

    aput-object v4, v0, v22

    const/16 v4, 0x8

    new-array v6, v4, [Lblsc;

    const/4 v8, -0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v6, v20

    invoke-static {v8}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v6, v16

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static {v9, v9, v9, v9}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v9

    const/16 v21, 0x2

    aput-object v9, v6, v21

    const/16 v9, 0x11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    const/16 v22, 0x3

    aput-object v9, v6, v22

    invoke-static {}, Lpaf;->S()Lpba;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v9

    aput-object v9, v6, v17

    invoke-static {}, Lonn;->a()Lblsp;

    move-result-object v9

    aput-object v9, v6, v11

    const v9, 0x7f0809bb

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->ax(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v6, v19

    const v9, 0x7f1419ba

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    const/4 v10, 0x7

    aput-object v9, v6, v10

    new-instance v9, Lblru;

    const-class v12, Landroid/widget/TextView;

    invoke-direct {v9, v12, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v9, v0, v17

    new-instance v6, Lblru;

    const-class v9, Landroid/widget/FrameLayout;

    invoke-direct {v6, v9, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v6, v3, v19

    new-instance v0, Lblru;

    invoke-direct {v0, v9, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v10

    const/4 v3, 0x3

    new-array v0, v3, [Lblsc;

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v20

    invoke-static {v8}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v16

    new-instance v3, Laxly;

    invoke-direct {v3}, Lblov;-><init>()V

    sget-object v6, Laxlw;->i:Laxlw;

    move/from16 v10, v20

    new-array v12, v10, [Lblsc;

    invoke-static {v3, v6, v12}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v3

    const/16 v21, 0x2

    aput-object v3, v0, v21

    new-instance v3, Lblru;

    invoke-direct {v3, v9, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v1, v4

    new-instance v0, Lblru;

    const-class v3, Landroid/widget/LinearLayout;

    invoke-direct {v0, v3, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v22, 0x3

    aput-object v0, v7, v22

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/ScrollView;

    invoke-direct {v0, v1, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v10, 0x7

    aput-object v0, v2, v10

    move/from16 v0, v19

    new-array v0, v0, [Lblsc;

    invoke-static {v8}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/16 v20, 0x0

    aput-object v1, v0, v20

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v16

    invoke-static {}, Lpaf;->s()Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v1

    const/16 v21, 0x2

    aput-object v1, v0, v21

    invoke-static {}, Lpaf;->s()Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v1

    const/16 v22, 0x3

    aput-object v1, v0, v22

    invoke-static {}, Lpaf;->s()Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v17

    new-instance v1, Laxlz;

    invoke-direct {v1}, Lblov;-><init>()V

    sget-object v5, Laxlw;->j:Laxlw;

    const/4 v10, 0x0

    new-array v6, v10, [Lblsc;

    invoke-static {v1, v5, v6}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v1

    aput-object v1, v0, v11

    new-instance v1, Lblru;

    invoke-direct {v1, v3, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v2, v4

    new-instance v0, Lblru;

    invoke-direct {v0, v3, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
