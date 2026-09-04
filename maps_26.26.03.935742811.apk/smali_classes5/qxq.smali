.class public final Lqxq;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lqzq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhe;


# direct methods
.method public constructor <init>(Lhe;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, Lblov;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lqxq;->a:Lhe;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 20

    const/4 v0, 0x2

    new-array v1, v0, [Lblsc;

    new-array v2, v0, [Lblpc;

    new-instance v3, Lblpc;

    const/16 v4, 0x14

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lblpc;-><init>(ILblpf;)V

    const/4 v6, 0x0

    aput-object v3, v2, v6

    new-instance v3, Lblpc;

    const/16 v7, 0xa

    invoke-direct {v3, v7, v5}, Lblpc;-><init>(ILblpf;)V

    const/4 v8, 0x1

    aput-object v3, v2, v8

    invoke-static {v2}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v6

    new-array v2, v7, [Lblsc;

    const v3, 0x7f0b04c0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->dd(Ljava/lang/Boolean;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v3, 0x10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v9, 0x3

    aput-object v3, v2, v9

    const/4 v3, -0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    const/4 v11, 0x4

    aput-object v10, v2, v11

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    const/4 v12, 0x5

    aput-object v10, v2, v12

    sget-object v10, Lvii;->c:Lblxf;

    invoke-static {v10}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v13

    const/4 v14, 0x6

    aput-object v13, v2, v14

    invoke-static {v10}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v10

    const/4 v13, 0x7

    aput-object v10, v2, v13

    sget-object v10, Lvby;->a:Lvby;

    new-instance v15, Lvek;

    invoke-direct {v15, v10}, Lvek;-><init>(Lvcu;)V

    invoke-static {v15}, Lwcw;->br(Lblwc;)Lblsa;

    move-result-object v10

    const/16 v15, 0x8

    aput-object v10, v2, v15

    new-instance v10, Lqxm;

    invoke-direct {v10, v12}, Lqxm;-><init>(I)V

    move/from16 v16, v7

    sget-object v7, Lblmt;->df:Lblmt;

    move/from16 v17, v12

    sget-object v12, Lblmp;->e:Lblqb;

    move/from16 v18, v8

    new-instance v8, Lblsu;

    invoke-direct {v8, v7, v10, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v7, 0x9

    aput-object v8, v2, v7

    new-instance v8, Lblru;

    const-class v10, Landroid/widget/TextView;

    invoke-direct {v8, v10, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v8, v1, v18

    new-instance v2, Lblru;

    const-class v8, Landroid/widget/FrameLayout;

    invoke-direct {v2, v8, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v1, v11, [Lblsc;

    new-array v10, v0, [Lblpc;

    move/from16 v19, v0

    new-instance v0, Lblpc;

    invoke-direct {v0, v4, v5}, Lblpc;-><init>(ILblpf;)V

    aput-object v0, v10, v6

    invoke-static {v2}, Lblpc;->f(Lblrw;)Lblpc;

    move-result-object v0

    aput-object v0, v10, v18

    invoke-static {v10}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v0

    aput-object v0, v1, v6

    move-object/from16 v0, p0

    iget-object v0, v0, Lqxq;->a:Lhe;

    sget-object v4, Lqvx;->e:Lqvx;

    invoke-virtual {v0, v4}, Lhe;->aV(Lqvx;)Lqxh;

    move-result-object v0

    new-instance v4, Lqxm;

    invoke-direct {v4, v14}, Lqxm;-><init>(I)V

    new-array v5, v6, [Lblsc;

    invoke-static {v0, v4, v5}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v0

    aput-object v0, v1, v18

    sget-object v0, Lvii;->co:Lblxf;

    invoke-static {v0}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v1, v19

    sget-object v0, Lvii;->bg:Lblxf;

    invoke-static {v0}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v1, v9

    new-instance v4, Lblru;

    invoke-direct {v4, v8, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v1, 0xb

    new-array v1, v1, [Lblsc;

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v1, v6

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v18

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bD(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v19

    invoke-static {v0}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v1, v9

    new-instance v0, Lqxa;

    invoke-direct {v0, v13}, Lqxa;-><init>(I)V

    invoke-static {v0}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v0

    invoke-static {v0}, Lvip;->d(Lblqg;)Lblsp;

    move-result-object v0

    aput-object v0, v1, v11

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->be(Ljava/lang/Boolean;)Lblsp;

    move-result-object v0

    aput-object v0, v1, v17

    new-instance v0, Lqxm;

    invoke-direct {v0, v13}, Lqxm;-><init>(I)V

    new-instance v3, Lohe;

    invoke-direct {v3, v0, v9}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lblmt;->bL:Lblmt;

    new-instance v5, Lblsu;

    invoke-direct {v5, v0, v3, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v1, v14

    new-instance v0, Lqxm;

    invoke-direct {v0, v15}, Lqxm;-><init>(I)V

    sget-object v3, Lpal;->be:Lpal;

    new-instance v5, Lblsu;

    invoke-direct {v5, v3, v0, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v1, v13

    aput-object v2, v1, v15

    aput-object v4, v1, v7

    new-array v0, v9, [Lblsc;

    const v2, 0x7f0b04bf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v6

    new-instance v2, Lqxm;

    invoke-direct {v2, v7}, Lqxm;-><init>(I)V

    invoke-static {v2}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v18

    move/from16 v2, v18

    new-array v2, v2, [Lblpc;

    invoke-static {v4}, Lblpc;->b(Lblrw;)Lblpc;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v2}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v19

    invoke-static {v0}, Luxy;->a([Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v1, v16

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
