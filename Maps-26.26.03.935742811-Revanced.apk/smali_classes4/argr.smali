.class public final Largr;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Largu;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lblxf;

.field private static final b:Lblxf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x18

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Largr;->a:Lblxf;

    const/16 v0, 0x8

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Largr;->b:Lblxf;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 23

    const/16 v0, 0xb

    new-array v1, v0, [Lblsc;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v1, v5

    const/4 v4, -0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v1, v2

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v1, v7

    invoke-static {v3}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v8, 0x3

    aput-object v6, v1, v8

    invoke-static {}, Lpaf;->T()Lpba;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v6

    const/4 v9, 0x4

    aput-object v6, v1, v9

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v6

    invoke-static {v6, v6, v6, v6}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v6

    const/4 v10, 0x5

    aput-object v6, v1, v10

    new-array v6, v10, [Lblsc;

    const v11, 0x7f1401f3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v12, Lblns;

    invoke-direct {v12, v11}, Lblns;-><init>(Ljava/lang/Object;)V

    new-array v11, v2, [Lbklm;

    new-instance v13, Larag;

    invoke-direct {v13, v10}, Larag;-><init>(I)V

    invoke-static {v13}, Lbloq;->c(Lblqg;)Lbklm;

    move-result-object v13

    aput-object v13, v11, v5

    invoke-static {v12, v11}, Lbloq;->f(Lblqg;[Lbklm;)Lbloq;

    move-result-object v11

    sget-object v12, Lblmt;->df:Lblmt;

    sget-object v13, Lblmp;->e:Lblqb;

    new-instance v14, Lblso;

    invoke-direct {v14, v12, v11, v13}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    aput-object v14, v6, v5

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v6, v2

    invoke-static {v3}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-static {}, Lonn;->m()Lblsp;

    move-result-object v3

    aput-object v3, v6, v8

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v3

    aput-object v3, v6, v9

    new-instance v3, Lblru;

    const-class v11, Landroid/widget/TextView;

    invoke-direct {v3, v11, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v6, 0x6

    aput-object v3, v1, v6

    const/16 v3, 0x8

    new-array v14, v3, [Lblsc;

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v5

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v2

    sget-object v15, Largr;->a:Lblxf;

    invoke-static {v15}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v16

    aput-object v16, v14, v7

    move/from16 p0, v2

    new-instance v2, Lbluq;

    move/from16 v16, v5

    const/16 v5, 0x3001

    invoke-direct {v2, v5}, Lbluq;-><init>(I)V

    invoke-static {v2}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v14, v8

    new-instance v2, Larag;

    invoke-direct {v2, v6}, Larag;-><init>(I)V

    move/from16 v17, v6

    new-instance v6, Lblsu;

    invoke-direct {v6, v12, v2, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v14, v9

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->ck(Landroid/text/method/MovementMethod;)Lblsp;

    move-result-object v2

    aput-object v2, v14, v10

    invoke-static {}, Lonn;->a()Lblsp;

    move-result-object v2

    aput-object v2, v14, v17

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v2

    const/4 v6, 0x7

    aput-object v2, v14, v6

    new-instance v2, Lblru;

    invoke-direct {v2, v11, v14}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v1, v6

    const/16 v2, 0x9

    new-array v14, v2, [Lblsc;

    invoke-static {v15}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v16

    new-instance v15, Lbluq;

    invoke-direct {v15, v5}, Lbluq;-><init>(I)V

    invoke-static {v15}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v15

    aput-object v15, v14, p0

    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->be(Ljava/lang/Boolean;)Lblsp;

    move-result-object v18

    aput-object v18, v14, v7

    invoke-static {v15}, Lbjfo;->au(Ljava/lang/Boolean;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v8

    new-instance v15, Larag;

    invoke-direct {v15, v6}, Larag;-><init>(I)V

    move/from16 v18, v6

    new-instance v6, Lblsu;

    invoke-direct {v6, v12, v15, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v14, v9

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->ck(Landroid/text/method/MovementMethod;)Lblsp;

    move-result-object v6

    aput-object v6, v14, v10

    invoke-static {}, Lonn;->a()Lblsp;

    move-result-object v6

    aput-object v6, v14, v17

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v6

    aput-object v6, v14, v18

    sget-object v6, Lbhbp;->T:Lpba;

    invoke-static {v6}, Lbjfo;->dp(Lblwc;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v3

    new-instance v15, Lblru;

    invoke-direct {v15, v11, v14}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v15, v1, v3

    new-array v11, v10, [Lblsc;

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v11, v16

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v11, p0

    const v4, 0x800005

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v11, v7

    new-array v4, v2, [Lblsc;

    const v14, 0x7f141556

    invoke-static {v14}, Lbluy;->e(I)Lblvt;

    move-result-object v14

    new-instance v15, Lblns;

    invoke-direct {v15, v14}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v14, Lblsu;

    invoke-direct {v14, v12, v15, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v4, v16

    new-instance v14, Larag;

    invoke-direct {v14, v3}, Larag;-><init>(I)V

    new-instance v15, Lohe;

    invoke-direct {v15, v14, v8}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v14, Lblmt;->bL:Lblmt;

    move/from16 v19, v7

    new-instance v7, Lblsu;

    invoke-direct {v7, v14, v15, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v4, p0

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v7

    aput-object v7, v4, v19

    new-instance v7, Lbluq;

    invoke-direct {v7, v5}, Lbluq;-><init>(I)V

    invoke-static {v7}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v7

    aput-object v7, v4, v8

    new-instance v7, Lbluq;

    invoke-direct {v7, v5}, Lbluq;-><init>(I)V

    invoke-static {v7}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v7

    aput-object v7, v4, v9

    sget-object v7, Largr;->b:Lblxf;

    invoke-static {v7}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v15

    aput-object v15, v4, v10

    const v15, 0x800015

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v20

    aput-object v20, v4, v17

    const v20, 0x7f0b0339

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v20

    aput-object v20, v4, v18

    move/from16 v20, v9

    new-instance v9, Larag;

    invoke-direct {v9, v2}, Larag;-><init>(I)V

    move/from16 v21, v2

    sget-object v2, Lpal;->be:Lpal;

    move/from16 v22, v10

    new-instance v10, Lblsu;

    invoke-direct {v10, v2, v9, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v4, v3

    invoke-static {v4}, Lona;->d([Lblsc;)Lblrw;

    move-result-object v4

    aput-object v4, v11, v8

    new-array v3, v3, [Lblsc;

    new-instance v4, Larag;

    const/16 v9, 0xa

    invoke-direct {v4, v9}, Larag;-><init>(I)V

    new-instance v10, Lohe;

    invoke-direct {v10, v4, v8}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lblsu;

    invoke-direct {v4, v14, v10, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v3, v16

    new-instance v4, Larag;

    invoke-direct {v4, v0}, Larag;-><init>(I)V

    new-instance v0, Lblsu;

    invoke-direct {v0, v12, v4, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v0, v3, p0

    invoke-static {v6}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v0

    aput-object v0, v3, v19

    new-instance v0, Lbluq;

    invoke-direct {v0, v5}, Lbluq;-><init>(I)V

    invoke-static {v0}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v3, v8

    new-instance v0, Lbluq;

    invoke-direct {v0, v5}, Lbluq;-><init>(I)V

    invoke-static {v0}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v0

    aput-object v0, v3, v20

    invoke-static {v7}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v3, v22

    invoke-static {v15}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v3, v17

    new-instance v0, Larag;

    const/16 v4, 0xc

    invoke-direct {v0, v4}, Larag;-><init>(I)V

    new-instance v4, Lblsu;

    invoke-direct {v4, v2, v0, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v3, v18

    invoke-static {v3}, Lona;->d([Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v11, v20

    new-instance v0, Lblru;

    const-class v3, Landroid/widget/LinearLayout;

    invoke-direct {v0, v3, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v21

    new-instance v0, Larag;

    const/16 v4, 0xd

    invoke-direct {v0, v4}, Larag;-><init>(I)V

    new-instance v4, Lblsu;

    invoke-direct {v4, v2, v0, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v1, v9

    new-instance v0, Lblru;

    invoke-direct {v0, v3, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
