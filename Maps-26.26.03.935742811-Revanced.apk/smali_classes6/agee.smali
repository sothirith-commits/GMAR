.class public final Lagee;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lagcz;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final b:Lbluq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v0

    sput-object v0, Lagee;->b:Lbluq;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 19

    const/4 v0, 0x2

    new-array v1, v0, [Lblsc;

    invoke-static {}, Lafcd;->aE()Lblsc;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x7

    new-array v4, v2, [Lblsc;

    sget-object v5, Lbhbp;->ah:Lpba;

    invoke-static {v5}, Lbjfn;->aa(Lblwc;)Lblsp;

    move-result-object v5

    aput-object v5, v4, v3

    sget-object v5, Lbhbp;->P:Lpba;

    invoke-static {v5}, Lond;->b(Lblwc;)Lblsp;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v7

    invoke-static {v7}, Lona;->p(Lblxf;)Lblsp;

    move-result-object v7

    aput-object v7, v4, v0

    sget-object v7, Lagee;->b:Lbluq;

    invoke-static {v7}, Lbjfn;->ab(Lblxf;)Lblsp;

    move-result-object v8

    const/4 v9, 0x3

    aput-object v8, v4, v9

    const/4 v8, -0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    const/4 v11, 0x4

    aput-object v10, v4, v11

    const/4 v10, -0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    const/4 v13, 0x5

    aput-object v12, v4, v13

    const/4 v12, 0x6

    new-array v14, v12, [Lblsc;

    invoke-static {}, Lbcyi;->A()Lblwm;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v3

    new-instance v15, Lagdv;

    invoke-direct {v15, v9}, Lagdv;-><init>(I)V

    move/from16 p0, v0

    new-instance v0, Lohe;

    invoke-direct {v0, v15, v9}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v15, Lblmt;->bL:Lblmt;

    move/from16 v16, v2

    sget-object v2, Lblmp;->e:Lblqb;

    move/from16 v17, v3

    new-instance v3, Lblsu;

    invoke-direct {v3, v15, v0, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v14, v6

    sget-object v0, Lageb;->a:Lageb;

    new-instance v3, Laftd;

    const/16 v15, 0x8

    invoke-direct {v3, v0, v15}, Laftd;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v0, Lpal;->be:Lpal;

    move/from16 v18, v12

    new-instance v12, Lblsu;

    invoke-direct {v12, v0, v3, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v14, p0

    new-array v0, v6, [Lahvw;

    sget-object v3, Lagec;->a:Lagec;

    new-instance v12, Laftd;

    invoke-direct {v12, v3, v15}, Laftd;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v12}, Lahvg;->b(Lblqg;)Lahvw;

    move-result-object v3

    aput-object v3, v0, v17

    invoke-static {v0}, Lahvg;->f([Lahvw;)Lblsp;

    move-result-object v0

    aput-object v0, v14, v9

    invoke-static {v7}, Lphz;->b(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v14, v11

    const/16 v0, 0x9

    new-array v0, v0, [Lblsc;

    invoke-static {v8}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v17

    invoke-static {v10}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v6

    const/16 v3, 0x11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, p0

    invoke-static {v5}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v9

    new-instance v3, Lbluq;

    const/16 v5, 0x1401

    invoke-direct {v3, v5}, Lbluq;-><init>(I)V

    invoke-static {v3, v3, v3, v3}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v11

    new-array v3, v11, [Lblsc;

    const/16 v5, 0x8c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v5

    aput-object v5, v3, v17

    const/16 v5, 0x140

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v5

    aput-object v5, v3, v6

    const/16 v5, 0xc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v3, p0

    const v5, 0x7f130252

    invoke-static {v5}, Lgch;->P(I)Lblwm;

    move-result-object v5

    const v7, 0x7f130253

    invoke-static {v7}, Lgch;->P(I)Lblwm;

    move-result-object v7

    invoke-static {v5, v7}, Lgch;->E(Lblwm;Lblwm;)Lpbb;

    move-result-object v5

    invoke-static {v5}, Lgch;->J(Lblwm;)Lblwm;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v5

    aput-object v5, v3, v9

    new-instance v5, Lblru;

    const-class v7, Landroid/widget/ImageView;

    invoke-direct {v5, v7, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v5, v0, v13

    new-array v3, v9, [Lblsc;

    invoke-static {}, Lafcd;->aC()Lblsc;

    move-result-object v5

    aput-object v5, v3, v17

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v7

    aput-object v7, v3, v6

    const v7, 0x7f1413c0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v3, p0

    new-instance v7, Lblru;

    const-class v8, Landroid/widget/TextView;

    invoke-direct {v7, v8, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v7, v0, v18

    new-array v3, v11, [Lblsc;

    invoke-static {}, Lafcd;->aD()Lblsc;

    move-result-object v7

    aput-object v7, v3, v17

    const/16 v7, 0x14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->cE(Lblxf;)Lblsp;

    move-result-object v10

    aput-object v10, v3, v6

    invoke-static {v7}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->cF(Lblxf;)Lblsp;

    move-result-object v7

    aput-object v7, v3, p0

    const v7, 0x7f1413c4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v3, v9

    new-instance v7, Lblru;

    invoke-direct {v7, v8, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v7, v0, v16

    new-array v3, v11, [Lblsc;

    sget-object v7, Laged;->a:Laged;

    new-instance v8, Laftd;

    invoke-direct {v8, v7, v15}, Laftd;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v7, Lblmt;->df:Lblmt;

    new-instance v10, Lblsu;

    invoke-direct {v10, v7, v8, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v3, v17

    invoke-static {v5}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v6

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v3, p0

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v9

    invoke-static {v3}, Lafcq;->a([Lblsc;)Lblrw;

    move-result-object v2

    aput-object v2, v0, v15

    new-instance v2, Lblru;

    const-class v3, Landroid/widget/LinearLayout;

    invoke-direct {v2, v3, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v14, v13

    new-instance v0, Lblru;

    const-class v2, Lphz;

    invoke-direct {v0, v2, v14}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v4, v18

    new-instance v0, Lblrv;

    const v2, 0x7f0e0056

    invoke-direct {v0, v2, v4}, Lblrv;-><init>(I[Lblsc;)V

    aput-object v0, v1, v6

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/FrameLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
