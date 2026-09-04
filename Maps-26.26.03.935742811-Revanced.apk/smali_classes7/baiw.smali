.class public final Lbaiw;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbakw;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lblpf;

.field private static final b:Lblpf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbaiw;->a:Lblpf;

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbaiw;->b:Lblpf;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 21

    const/4 v0, 0x6

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v1, v5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v1, v7

    sget-object v6, Lcsrt;->cT:Lccgl;

    invoke-static {v6}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v6

    invoke-static {v6}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v6

    const/4 v8, 0x3

    aput-object v6, v1, v8

    const/4 v6, 0x5

    new-array v9, v6, [Lblsc;

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v5

    new-array v10, v5, [Lblpc;

    sget-object v11, Lbaiw;->b:Lblpf;

    new-instance v12, Lblpc;

    invoke-direct {v12, v7, v11}, Lblpc;-><init>(ILblpf;)V

    aput-object v12, v10, v4

    invoke-static {v10}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v7

    sget-object v10, Lbhbp;->aa:Lpba;

    invoke-static {v10}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v8

    new-instance v10, Lblru;

    const/4 v12, 0x4

    new-array v13, v12, [Lblsc;

    const/4 v14, -0x2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v13, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v13, v5

    invoke-static {}, Lorh;->b()Lorh;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v15

    aput-object v15, v13, v7

    const/16 v15, 0x8

    new-array v15, v15, [Lblsc;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v15, v4

    invoke-static {v14}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v15, v5

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v15, v7

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v16

    aput-object v16, v15, v8

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v16

    aput-object v16, v15, v12

    move/from16 p0, v7

    new-array v7, v12, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v7, v4

    invoke-static {v14}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v7, v5

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v16

    aput-object v16, v7, p0

    move/from16 v16, v5

    new-array v5, v12, [Lblsc;

    invoke-static {v14}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v5, v4

    invoke-static {v14}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v5, v16

    const/16 v17, 0x11

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v5, p0

    move/from16 v17, v0

    new-instance v0, Larva;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v12, Lbaiu;

    invoke-direct {v12, v8}, Lbaiu;-><init>(I)V

    move/from16 v19, v8

    new-array v8, v4, [Lblsc;

    invoke-static {v0, v12, v8}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v0

    aput-object v0, v5, v19

    new-instance v0, Lblru;

    const-class v8, Landroid/widget/FrameLayout;

    invoke-direct {v0, v8, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v7, v19

    new-instance v0, Lblru;

    invoke-direct {v0, v8, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v15, v6

    new-array v0, v6, [Lblsc;

    new-instance v5, Lbluq;

    const/16 v7, 0x801

    invoke-direct {v5, v7}, Lbluq;-><init>(I)V

    invoke-static {v5}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v4

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v16

    const v5, 0x7f140b21

    invoke-static {v5}, Lbluy;->e(I)Lblvt;

    move-result-object v5

    invoke-static {v5}, Lbgxj;->f(Lblvt;)Lblsp;

    move-result-object v5

    aput-object v5, v0, p0

    new-array v5, v6, [Lblsc;

    sget-object v7, Lbaiw;->a:Lblpf;

    new-instance v12, Lblss;

    invoke-direct {v12, v7}, Lblss;-><init>(Lblpf;)V

    aput-object v12, v5, v4

    const/16 v7, 0x4001

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->by(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v5, v16

    const/16 v7, 0x28

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->ce(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v5, p0

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->dd(Ljava/lang/Boolean;)Lblsp;

    move-result-object v7

    aput-object v7, v5, v19

    new-instance v7, Lbaiu;

    const/4 v12, 0x4

    invoke-direct {v7, v12}, Lbaiu;-><init>(I)V

    move/from16 v18, v12

    new-instance v12, Lbgsk;

    const/16 v4, 0xc

    invoke-direct {v12, v7, v4}, Lbgsk;-><init>(Ljava/lang/Object;I)V

    sget-object v7, Lblmt;->ce:Lblmt;

    sget-object v4, Lblmp;->e:Lblqb;

    new-instance v6, Lblsu;

    invoke-direct {v6, v7, v12, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v5, v18

    invoke-static {v5}, Lbgxj;->b([Lblsc;)Lblrw;

    move-result-object v4

    aput-object v4, v0, v19

    sget-object v4, Lcsrt;->cS:Lccgl;

    invoke-static {v4}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v4

    invoke-static {v4}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v18

    new-instance v4, Lblrv;

    const v5, 0x7f0e0354

    invoke-direct {v4, v5, v0}, Lblrv;-><init>(I[Lblsc;)V

    aput-object v4, v15, v17

    new-instance v0, Larwo;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v4, Lbaiu;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, Lbaiu;-><init>(I)V

    const/4 v5, 0x0

    new-array v6, v5, [Lblsc;

    invoke-static {v0, v4, v6}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v0

    const/4 v4, 0x7

    aput-object v0, v15, v4

    new-instance v0, Lblru;

    const-class v4, Landroid/widget/LinearLayout;

    invoke-direct {v0, v4, v15}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v13, v19

    const-class v0, Lbajc;

    invoke-direct {v10, v0, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v18, 0x4

    aput-object v10, v9, v18

    new-instance v0, Lblru;

    const-class v4, Landroidx/core/widget/NestedScrollView;

    invoke-direct {v0, v4, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v18

    move/from16 v0, v17

    new-array v4, v0, [Lblsc;

    new-instance v0, Lblss;

    invoke-direct {v0, v11}, Lblss;-><init>(Lblpf;)V

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v14}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v4, v16

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v4, p0

    move/from16 v0, v16

    new-array v0, v0, [Lblpc;

    new-instance v2, Lblpc;

    const/4 v6, 0x0

    const/16 v7, 0xc

    invoke-direct {v2, v7, v6}, Lblpc;-><init>(ILblpf;)V

    aput-object v2, v0, v5

    invoke-static {v0}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v0

    aput-object v0, v4, v19

    invoke-static {v3}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v0

    const/16 v18, 0x4

    aput-object v0, v4, v18

    new-instance v0, Lajjw;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v2, Lbaiu;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lbaiu;-><init>(I)V

    new-array v3, v5, [Lblsc;

    invoke-static {v0, v2, v3}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v0

    const/16 v20, 0x5

    aput-object v0, v4, v20

    new-instance v0, Lblru;

    invoke-direct {v0, v8, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v20

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
