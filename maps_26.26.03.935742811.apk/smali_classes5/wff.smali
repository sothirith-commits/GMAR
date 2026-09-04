.class public final Lwff;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lwfx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lbhec;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lblov;-><init>()V

    sget-object v0, Lcsrp;->f:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    iput-object v0, p0, Lwff;->a:Lbhec;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 20

    const/4 v0, 0x4

    new-array v1, v0, [Lblsc;

    sget-object v2, Lbhbp;->aa:Lpba;

    invoke-static {v2}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v1, v5

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v1, v6

    move-object/from16 v4, p0

    iget-object v4, v4, Lwff;->a:Lbhec;

    const/16 v7, 0xa

    new-array v7, v7, [Lblsc;

    invoke-static {v4}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v4

    aput-object v4, v7, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lond;->c(Lblwl;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v5

    new-instance v8, Lblwj;

    invoke-direct {v8, v3}, Lblwj;-><init>(I)V

    invoke-static {v8}, Lond;->b(Lblwc;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v6

    const/16 v8, 0xc

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->Y(Lblxf;)Lblsa;

    move-result-object v9

    const/4 v10, 0x3

    aput-object v9, v7, v10

    invoke-static {v8}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v7, v0

    invoke-static {v8}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v9

    const/4 v11, 0x5

    aput-object v9, v7, v11

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    const/4 v12, 0x6

    aput-object v9, v7, v12

    const/4 v9, -0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    const/4 v14, 0x7

    aput-object v13, v7, v14

    invoke-static {v4}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfn;->ab(Lblxf;)Lblsp;

    move-result-object v4

    const/16 v13, 0x8

    aput-object v4, v7, v13

    new-array v4, v13, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v4, v3

    invoke-static {v9}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v4, v5

    invoke-static {v8}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v13

    aput-object v13, v4, v6

    invoke-static {v8}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, v4, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v4, v0

    new-array v13, v14, [Lblsc;

    const/16 v15, 0x20

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v15

    aput-object v15, v13, v3

    invoke-static {v9}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v13, v5

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v13, v6

    const/16 v15, 0x10

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v13, v10

    const v16, 0x7f040a04

    invoke-static/range {v16 .. v16}, Lbjfo;->dm(I)Lblsp;

    move-result-object v16

    aput-object v16, v13, v0

    sget-object v16, Lbhbp;->J:Lpba;

    invoke-static/range {v16 .. v16}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v16

    aput-object v16, v13, v11

    move/from16 v16, v0

    sget-object v0, Lwfc;->a:Lwfc;

    move/from16 v17, v5

    new-instance v5, Lsti;

    move/from16 v18, v6

    const/16 v6, 0x14

    invoke-direct {v5, v0, v6}, Lsti;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v0, Lblmt;->df:Lblmt;

    move/from16 p0, v10

    sget-object v10, Lblmp;->e:Lblqb;

    move/from16 v19, v11

    new-instance v11, Lblsu;

    invoke-direct {v11, v0, v5, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v13, v12

    new-instance v5, Lblru;

    const-class v11, Landroid/widget/TextView;

    invoke-direct {v5, v11, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v5, v4, v19

    new-array v5, v12, [Lblsc;

    invoke-static {v9}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v5, v3

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v5, v17

    invoke-static {v15}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v5, v18

    const v13, 0x7f040a06

    invoke-static {v13}, Lbjfo;->dm(I)Lblsp;

    move-result-object v13

    aput-object v13, v5, p0

    sget-object v13, Lbhbp;->M:Lpba;

    invoke-static {v13}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v13

    aput-object v13, v5, v16

    sget-object v13, Lwfd;->a:Lwfd;

    new-instance v15, Lsti;

    invoke-direct {v15, v13, v6}, Lsti;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v6, Lblsu;

    invoke-direct {v6, v0, v15, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v5, v19

    new-instance v0, Lblru;

    invoke-direct {v0, v11, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v4, v12

    new-array v0, v14, [Lblsc;

    sget-object v5, Lwfe;->b:Lwfe;

    invoke-static {v5}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v5

    aput-object v5, v0, v3

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v17

    invoke-static {v9}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v18

    invoke-static {v8}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, p0

    new-instance v2, Lwfm;

    invoke-direct {v2}, Lwfm;-><init>()V

    sget-object v5, Lwfe;->a:Lwfe;

    new-array v6, v3, [Lblsc;

    invoke-static {v2, v5, v6}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v2

    aput-object v2, v0, v16

    new-instance v2, Lwfm;

    invoke-direct {v2}, Lwfm;-><init>()V

    sget-object v5, Lwfe;->c:Lwfe;

    new-array v6, v3, [Lblsc;

    invoke-static {v2, v5, v6}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v2

    aput-object v2, v0, v19

    new-instance v2, Lwfm;

    invoke-direct {v2}, Lwfm;-><init>()V

    sget-object v5, Lwfe;->d:Lwfe;

    new-array v3, v3, [Lblsc;

    invoke-static {v2, v5, v3}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v2

    aput-object v2, v0, v12

    new-instance v2, Lblru;

    const-class v3, Landroid/widget/LinearLayout;

    invoke-direct {v2, v3, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v4, v14

    new-instance v0, Lblru;

    invoke-direct {v0, v3, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v2, 0x9

    aput-object v0, v7, v2

    invoke-static {v7}, Lond;->a([Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v1, p0

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/FrameLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
