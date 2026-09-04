.class public final Lwfm;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lwfw;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lblpf;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lblov;-><init>()V

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwfm;->a:Lblpf;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 20

    const/4 v0, 0x6

    new-array v1, v0, [Lblsc;

    sget-object v2, Lwfe;->e:Lwfe;

    sget-object v3, Lpal;->be:Lpal;

    sget-object v4, Lblmp;->e:Lblqb;

    new-instance v5, Lblsu;

    invoke-direct {v5, v3, v2, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v2, 0x0

    aput-object v5, v1, v2

    sget-object v3, Lwfg;->a:Lwfg;

    new-instance v5, Lagng;

    const/4 v6, 0x3

    invoke-direct {v5, v3, v6}, Lagng;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lblmt;->bL:Lblmt;

    new-instance v7, Lblsu;

    invoke-direct {v7, v3, v5, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v3, 0x1

    aput-object v7, v1, v3

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v1, v8

    const/16 v7, 0x5a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v7

    aput-object v7, v1, v6

    const/4 v7, 0x7

    new-array v9, v7, [Lblsc;

    new-instance v10, Lblss;

    move-object/from16 v11, p0

    iget-object v11, v11, Lwfm;->a:Lblpf;

    invoke-direct {v10, v11}, Lblss;-><init>(Lblpf;)V

    aput-object v10, v9, v2

    new-array v10, v8, [Lblpc;

    new-instance v12, Lblpc;

    const/16 v13, 0x14

    const/4 v14, 0x0

    invoke-direct {v12, v13, v14}, Lblpc;-><init>(ILblpf;)V

    aput-object v12, v10, v2

    new-instance v12, Lblpc;

    const/16 v13, 0xa

    invoke-direct {v12, v13, v14}, Lblpc;-><init>(ILblpf;)V

    aput-object v12, v10, v3

    invoke-static {v10}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v3

    const/16 v10, 0x10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v9, v8

    const/4 v12, -0x2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v9, v6

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    const/4 v15, 0x4

    aput-object v13, v9, v15

    new-array v13, v15, [Lblsc;

    const/16 v16, 0x50

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v17

    aput-object v17, v13, v2

    invoke-static/range {v16 .. v16}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v17

    aput-object v17, v13, v3

    move/from16 v17, v2

    const v2, 0x7f0803cd

    move/from16 v18, v8

    const v8, 0x7f0803ce

    invoke-static {v2, v8}, Lgch;->D(II)Lpbb;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v2

    aput-object v2, v13, v18

    sget-object v2, Lwfh;->a:Lwfh;

    new-instance v8, Lxdq;

    invoke-direct {v8, v2, v3}, Lxdq;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v8}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v2

    aput-object v2, v13, v6

    new-instance v2, Lblru;

    const-class v8, Landroid/widget/ImageView;

    invoke-direct {v2, v8, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v13, 0x5

    aput-object v2, v9, v13

    new-array v2, v13, [Lblsc;

    invoke-static/range {v16 .. v16}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v19

    aput-object v19, v2, v17

    invoke-static/range {v16 .. v16}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v16

    aput-object v16, v2, v3

    const/16 v16, 0x8

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v16

    aput-object v16, v2, v18

    move/from16 p0, v13

    sget-object v13, Lwfi;->a:Lwfi;

    move/from16 v16, v15

    new-instance v15, Lxdq;

    invoke-direct {v15, v13, v3}, Lxdq;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v13, Lacgj;->a:Lacgj;

    sget-object v7, Lacgm;->b:Lpmk;

    new-instance v14, Lblsu;

    invoke-direct {v14, v13, v15, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v2, v6

    sget-object v7, Lwfj;->a:Lwfj;

    new-instance v13, Lxdq;

    invoke-direct {v13, v7, v3}, Lxdq;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v13}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v7

    aput-object v7, v2, v16

    new-instance v7, Lblru;

    invoke-direct {v7, v8, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v7, v9, v0

    new-instance v2, Lblru;

    const-class v7, Landroid/widget/LinearLayout;

    invoke-direct {v2, v7, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v1, v16

    new-array v2, v0, [Lblsc;

    new-array v8, v6, [Lblpc;

    new-instance v9, Lblpc;

    const/16 v13, 0xf

    const/4 v14, 0x0

    invoke-direct {v9, v13, v14}, Lblpc;-><init>(ILblpf;)V

    aput-object v9, v8, v17

    new-instance v9, Lblpc;

    const/16 v13, 0xe

    invoke-direct {v9, v13, v14}, Lblpc;-><init>(ILblpf;)V

    aput-object v9, v8, v3

    new-instance v9, Lblpc;

    const/16 v13, 0x11

    invoke-direct {v9, v13, v11}, Lblpc;-><init>(ILblpf;)V

    aput-object v9, v8, v18

    invoke-static {v8}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v8

    aput-object v8, v2, v17

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v2, v3

    invoke-static {v12}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v2, v18

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v2, v6

    const/4 v8, 0x7

    new-array v9, v8, [Lblsc;

    const/16 v8, 0xc

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v11

    aput-object v11, v9, v17

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v9, v3

    invoke-static {v10}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v9, v18

    invoke-static {v12}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v9, v6

    sget-object v11, Lwfk;->a:Lwfk;

    new-instance v13, Lxdq;

    invoke-direct {v13, v11, v3}, Lxdq;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v11, Lblmt;->df:Lblmt;

    new-instance v14, Lblsu;

    invoke-direct {v14, v11, v13, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v9, v16

    const v13, 0x7f040a37

    invoke-static {v13}, Lbjfo;->dm(I)Lblsp;

    move-result-object v13

    aput-object v13, v9, p0

    sget-object v13, Lbhbp;->J:Lpba;

    invoke-static {v13}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v13

    aput-object v13, v9, v0

    new-instance v13, Lblru;

    const-class v14, Landroid/widget/TextView;

    invoke-direct {v13, v14, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v13, v2, v16

    const/4 v9, 0x7

    new-array v9, v9, [Lblsc;

    invoke-static {v8}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, v9, v17

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v9, v3

    invoke-static {v10}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v9, v18

    invoke-static {v12}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v9, v6

    sget-object v5, Lwfl;->a:Lwfl;

    new-instance v6, Lxdq;

    invoke-direct {v6, v5, v3}, Lxdq;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v3, Lblsu;

    invoke-direct {v3, v11, v6, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v9, v16

    const v3, 0x7f040a06

    invoke-static {v3}, Lbjfo;->dm(I)Lblsp;

    move-result-object v3

    aput-object v3, v9, p0

    sget-object v3, Lbhbp;->M:Lpba;

    invoke-static {v3}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v3

    aput-object v3, v9, v0

    new-instance v0, Lblru;

    invoke-direct {v0, v14, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v2, p0

    new-instance v0, Lblru;

    invoke-direct {v0, v7, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, p0

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
