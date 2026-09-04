.class final Laciq;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lacka;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lblpf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laciq;->a:Lblpf;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 16

    const/4 v0, 0x7

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, -0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v1, v6

    sget-object v5, Laciq;->a:Lblpf;

    new-instance v7, Lblss;

    invoke-direct {v7, v5}, Lblss;-><init>(Lblpf;)V

    const/4 v5, 0x2

    aput-object v7, v1, v5

    invoke-static {}, Lbjfo;->dE()Lblsp;

    move-result-object v7

    const/4 v8, 0x3

    aput-object v7, v1, v8

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7}, Lbjfn;->ao(Ljava/lang/Boolean;)Lblsp;

    move-result-object v7

    const/4 v9, 0x4

    aput-object v7, v1, v9

    new-instance v7, Lacil;

    const/16 v10, 0xd

    invoke-direct {v7, v10}, Lacil;-><init>(I)V

    sget-object v11, Lblmt;->aE:Lblmt;

    sget-object v12, Lblmp;->e:Lblqb;

    new-instance v13, Lblsu;

    invoke-direct {v13, v11, v7, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v7, 0x5

    aput-object v13, v1, v7

    const/4 v11, 0x6

    new-array v13, v11, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v13, v4

    const/16 v2, 0x40

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v2

    aput-object v2, v13, v6

    const/16 v2, 0x14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v15

    aput-object v15, v13, v5

    invoke-static {v14}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v8

    new-array v0, v0, [Lblsc;

    new-array v14, v5, [Lblpc;

    new-instance v15, Lblpc;

    move/from16 p0, v4

    const/4 v4, 0x0

    invoke-direct {v15, v2, v4}, Lblpc;-><init>(ILblpf;)V

    aput-object v15, v14, p0

    new-instance v2, Lblpc;

    invoke-direct {v2, v10, v4}, Lblpc;-><init>(ILblpf;)V

    aput-object v2, v14, v6

    invoke-static {v14}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v2

    aput-object v2, v0, p0

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v6

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v5

    sget-object v2, Lbhbp;->J:Lpba;

    invoke-static {v2}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v9

    new-instance v2, Lacil;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lacil;-><init>(I)V

    sget-object v3, Lblmt;->df:Lblmt;

    new-instance v14, Lblsu;

    invoke-direct {v14, v3, v2, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v0, v7

    invoke-static {}, Lonn;->n()Lblsp;

    move-result-object v2

    aput-object v2, v0, v11

    new-instance v2, Lblru;

    const-class v3, Landroid/widget/TextView;

    invoke-direct {v2, v3, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v13, v9

    invoke-static {}, Lbina;->J()Lbglc;

    move-result-object v0

    const v2, 0x7f1301dd

    invoke-static {v2}, Lgch;->P(I)Lblwm;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Lbgly;

    invoke-virtual {v3, v2}, Lbgly;->J(Lblwm;)V

    new-instance v2, Lacil;

    const/16 v9, 0xf

    invoke-direct {v2, v9}, Lacil;-><init>(I)V

    invoke-virtual {v3, v2}, Lbgly;->M(Lblqg;)V

    new-instance v2, Lacil;

    const/16 v9, 0x10

    invoke-direct {v2, v9}, Lacil;-><init>(I)V

    invoke-virtual {v3, v2}, Lbgly;->H(Lblqg;)V

    new-instance v2, Lacil;

    const/16 v9, 0x11

    invoke-direct {v2, v9}, Lacil;-><init>(I)V

    new-instance v9, Lohe;

    invoke-direct {v9, v2, v8}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v9}, Lbgly;->L(Lblqg;)V

    new-instance v2, Lacil;

    const/16 v8, 0x12

    invoke-direct {v2, v8}, Lacil;-><init>(I)V

    invoke-virtual {v3, v2}, Lbgly;->K(Lblqg;)V

    invoke-interface {v0}, Lbglc;->a()Lblrw;

    move-result-object v0

    new-array v2, v5, [Lblsc;

    new-instance v3, Lacil;

    const/16 v8, 0x13

    invoke-direct {v3, v8}, Lacil;-><init>(I)V

    invoke-static {v3}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v3

    aput-object v3, v2, p0

    new-array v3, v5, [Lblpc;

    new-instance v5, Lblpc;

    const/16 v8, 0x15

    invoke-direct {v5, v8, v4}, Lblpc;-><init>(ILblpf;)V

    aput-object v5, v3, p0

    new-instance v5, Lblpc;

    invoke-direct {v5, v10, v4}, Lblpc;-><init>(ILblpf;)V

    aput-object v5, v3, v6

    invoke-static {v3}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v2}, Lblrw;->f([Lblsc;)V

    aput-object v0, v13, v7

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v2, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v11

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/FrameLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
