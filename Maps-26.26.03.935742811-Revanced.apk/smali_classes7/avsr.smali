.class public final Lavsr;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lavss;",
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

    const-string v1, "AllQuestionsBrowsingPageLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lavsr;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 21

    const/4 v0, 0x4

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

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v3, v1, v5

    const/4 v3, 0x6

    new-array v8, v3, [Lblsc;

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v5

    sget-object v9, Lbhbp;->aa:Lpba;

    invoke-static {v9}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v10

    const/4 v11, 0x2

    aput-object v10, v8, v11

    invoke-static {v7}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    const/4 v12, 0x3

    aput-object v10, v8, v12

    new-array v10, v0, [Lblsc;

    invoke-static {v6}, Lajko;->d(Ljava/lang/Boolean;)Lblsp;

    move-result-object v13

    aput-object v13, v10, v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    sget-object v14, Lajkv;->h:Lajkv;

    sget-object v15, Lajko;->c:Lblqb;

    invoke-static {v14, v13, v15}, Lbjho;->A(Lblqa;Ljava/lang/Object;Lblqb;)Lblsp;

    move-result-object v13

    aput-object v13, v10, v5

    new-instance v13, Lavrw;

    move/from16 p0, v3

    const/16 v3, 0xf

    invoke-direct {v13, v3}, Lavrw;-><init>(I)V

    move/from16 v16, v11

    new-instance v11, Lohe;

    invoke-direct {v11, v13, v12}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v13, Lajkv;->j:Lajkv;

    move/from16 v17, v12

    new-instance v12, Lblsu;

    invoke-direct {v12, v13, v11, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v10, v16

    new-array v11, v4, [Lbklm;

    const v12, 0x7f141438

    invoke-static {v12, v11}, Lbloq;->e(I[Lbklm;)Lbloq;

    move-result-object v11

    invoke-static {v11}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v11

    sget-object v12, Lajkv;->k:Lajkv;

    new-instance v3, Lblsu;

    invoke-direct {v3, v12, v11, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v10, v17

    invoke-static {v10}, Lajko;->a([Lblsc;)Lblrw;

    move-result-object v3

    aput-object v3, v8, v0

    new-array v3, v0, [Lblsc;

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v3, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v3, v5

    const/16 v10, 0x11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v3, v16

    new-array v11, v5, [Lblsc;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lbjfo;->dC(Ljava/lang/Integer;)Lblsp;

    move-result-object v18

    aput-object v18, v11, v4

    move/from16 v18, v0

    new-instance v0, Lblrv;

    move/from16 v19, v4

    const v4, 0x7f0e0380

    invoke-direct {v0, v4, v11}, Lblrv;-><init>(I[Lblsc;)V

    aput-object v0, v3, v17

    new-instance v0, Lblru;

    const-class v4, Landroid/widget/FrameLayout;

    invoke-direct {v0, v4, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v3, 0x5

    aput-object v0, v8, v3

    new-instance v0, Lblru;

    const-class v11, Landroid/widget/LinearLayout;

    invoke-direct {v0, v11, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v8, v5, [Lblsc;

    new-instance v11, Lavrw;

    invoke-direct {v11, v10}, Lavrw;-><init>(I)V

    invoke-static {v11}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v11

    aput-object v11, v8, v19

    invoke-virtual {v0, v8}, Lblrw;->f([Lblsc;)V

    aput-object v0, v1, v16

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x7

    new-array v11, v8, [Lblsc;

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v20

    aput-object v20, v11, v19

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v20

    aput-object v20, v11, v5

    invoke-static {v7}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v11, v16

    invoke-static {v9}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v7

    aput-object v7, v11, v17

    new-array v7, v8, [Lblsc;

    new-instance v9, Lblss;

    invoke-direct {v9, v0}, Lblss;-><init>(Lblpf;)V

    aput-object v9, v7, v19

    const v9, 0x7f14187e

    move/from16 v20, v8

    move/from16 v8, v19

    new-array v10, v8, [Lbklm;

    invoke-static {v9, v10}, Lbloq;->e(I[Lbklm;)Lbloq;

    move-result-object v8

    invoke-static {v8}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v8

    sget-object v9, Lajkv;->u:Lajkv;

    new-instance v10, Lblsu;

    invoke-direct {v10, v9, v8, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v7, v5

    invoke-static {v6}, Lajko;->d(Ljava/lang/Boolean;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v16

    new-instance v8, Lavrw;

    const/16 v9, 0x12

    invoke-direct {v8, v9}, Lavrw;-><init>(I)V

    new-instance v9, Lblsu;

    invoke-direct {v9, v14, v8, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v7, v17

    new-instance v8, Lavrw;

    const/16 v9, 0xf

    invoke-direct {v8, v9}, Lavrw;-><init>(I)V

    new-instance v9, Lohe;

    move/from16 v10, v17

    invoke-direct {v9, v8, v10}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Lblsu;

    invoke-direct {v8, v13, v9, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v7, v18

    const/4 v8, 0x0

    new-array v9, v8, [Lbklm;

    const v8, 0x7f141438

    invoke-static {v8, v9}, Lbloq;->e(I[Lbklm;)Lbloq;

    move-result-object v8

    invoke-static {v8}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v8

    new-instance v9, Lblsu;

    invoke-direct {v9, v12, v8, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v7, v3

    new-instance v8, Lavso;

    invoke-direct {v8, v5}, Lavso;-><init>(I)V

    sget-object v9, Lajkv;->a:Lajkv;

    new-instance v10, Lblsu;

    invoke-direct {v10, v9, v8, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v7, p0

    invoke-static {v7}, Lajko;->a([Lblsc;)Lblrw;

    move-result-object v7

    aput-object v7, v11, v18

    const/16 v7, 0x8

    new-array v8, v7, [Lblsc;

    const v9, 0x7f0b00b3

    invoke-static {v9}, Lbjfo;->al(I)Lblsp;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v8, v10

    new-array v9, v5, [Lblpc;

    new-instance v12, Lblpc;

    const/4 v13, 0x3

    invoke-direct {v12, v13, v0}, Lblpc;-><init>(ILblpf;)V

    aput-object v12, v9, v10

    invoke-static {v9}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v0

    aput-object v0, v8, v5

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v8, v16

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v8, v13

    new-instance v0, Lavso;

    invoke-direct {v0, v10}, Lavso;-><init>(I)V

    sget-object v2, Lblmt;->cC:Lblmt;

    sget-object v9, Lblmp;->e:Lblqb;

    new-instance v10, Lblsu;

    invoke-direct {v10, v2, v0, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v8, v18

    new-instance v0, Lavso;

    move/from16 v2, v16

    invoke-direct {v0, v2}, Lavso;-><init>(I)V

    sget-object v2, Lblmt;->af:Lblmt;

    new-instance v10, Lblsu;

    invoke-direct {v10, v2, v0, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v8, v3

    new-instance v0, Lavso;

    const/4 v10, 0x3

    invoke-direct {v0, v10}, Lavso;-><init>(I)V

    sget-object v2, Lblmt;->cb:Lblmt;

    new-instance v10, Lblsu;

    invoke-direct {v10, v2, v0, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v8, p0

    move/from16 v0, p0

    new-array v2, v0, [Lblsc;

    const v0, 0x7f0b00b4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    const/16 v19, 0x0

    aput-object v10, v2, v19

    invoke-static {v6}, Lbjfo;->cV(Ljava/lang/Boolean;)Lblsp;

    move-result-object v6

    aput-object v6, v2, v5

    new-instance v6, Lavso;

    move/from16 v10, v18

    invoke-direct {v6, v10}, Lavso;-><init>(I)V

    invoke-static {v6}, Lbjfo;->aW(Lblqg;)Lblsp;

    move-result-object v6

    const/16 v16, 0x2

    aput-object v6, v2, v16

    new-instance v6, Lavso;

    invoke-direct {v6, v3}, Lavso;-><init>(I)V

    sget-object v10, Lbltp;->s:Lbltp;

    new-instance v12, Lblsu;

    invoke-direct {v12, v10, v6, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v17, 0x3

    aput-object v12, v2, v17

    new-instance v6, Lavrw;

    const/16 v10, 0x10

    invoke-direct {v6, v10}, Lavrw;-><init>(I)V

    sget-object v12, Lbltp;->p:Lbltp;

    new-instance v13, Lblsu;

    invoke-direct {v13, v12, v6, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v18, 0x4

    aput-object v13, v2, v18

    new-instance v6, Laukv;

    invoke-direct {v6, v10}, Laukv;-><init>(I)V

    invoke-static {v6}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v6

    sget-object v10, Lbltp;->n:Lbltp;

    new-instance v12, Lblsu;

    invoke-direct {v12, v10, v6, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v2, v3

    invoke-static {v2}, Lcom/google/android/apps/gmm/base/views/swiperefresh/SwipeRefreshableRecyclerView;->aG([Lblsc;)Lblrw;

    move-result-object v2

    aput-object v2, v8, v20

    sget-object v2, Lplx;->n:Lblpf;

    new-instance v2, Lblru;

    const-class v6, Lplx;

    invoke-direct {v2, v6, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v11, v3

    new-instance v2, Lbgpn;

    new-array v3, v5, [Lblsc;

    invoke-static {v0}, Lbjfo;->am(I)Lblsp;

    move-result-object v0

    const/4 v8, 0x0

    aput-object v0, v3, v8

    invoke-direct {v2, v3}, Lbgpn;-><init>([Lblsc;)V

    new-instance v0, Lavrw;

    const/16 v3, 0x13

    invoke-direct {v0, v3}, Lavrw;-><init>(I)V

    new-array v3, v8, [Lblsc;

    invoke-static {v2, v0, v3}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    const/4 v10, 0x3

    new-array v2, v10, [Lblsc;

    new-instance v3, Lavrw;

    const/16 v6, 0x14

    invoke-direct {v3, v6}, Lavrw;-><init>(I)V

    sget-object v6, Lblmt;->aW:Lblmt;

    new-instance v10, Lblsu;

    invoke-direct {v10, v6, v3, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v2, v8

    invoke-static {v7}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    new-array v6, v3, [Lblpc;

    new-instance v7, Lblpc;

    const/16 v9, 0xc

    const/4 v10, 0x0

    invoke-direct {v7, v9, v10}, Lblpc;-><init>(ILblpf;)V

    aput-object v7, v6, v8

    new-instance v7, Lblpc;

    const/16 v8, 0x15

    invoke-direct {v7, v8, v10}, Lblpc;-><init>(ILblpf;)V

    aput-object v7, v6, v5

    invoke-static {v6}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-virtual {v0, v2}, Lblrw;->f([Lblsc;)V

    const/4 v2, 0x6

    aput-object v0, v11, v2

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v2, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v2, v5, [Lblsc;

    new-instance v3, Lavrw;

    const/16 v5, 0x11

    invoke-direct {v3, v5}, Lavrw;-><init>(I)V

    invoke-static {v3}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v3

    const/16 v19, 0x0

    aput-object v3, v2, v19

    invoke-virtual {v0, v2}, Lblrw;->f([Lblsc;)V

    const/16 v17, 0x3

    aput-object v0, v1, v17

    new-instance v0, Lblru;

    invoke-direct {v0, v4, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lavsr;->a:Lbwkm;

    return-object p0
.end method
