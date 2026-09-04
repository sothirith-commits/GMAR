.class public final Laauz;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laawl;",
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

    iput-object v0, p0, Laauz;->a:Lblpf;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 21

    const/16 v0, 0x8

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v1, v6

    sget-object v5, Laaur;->a:Laaur;

    new-instance v7, Lxdq;

    const/16 v8, 0x10

    invoke-direct {v7, v5, v8}, Lxdq;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v5, Lblmt;->bL:Lblmt;

    sget-object v9, Lblmp;->e:Lblqb;

    new-instance v10, Lblsu;

    invoke-direct {v10, v5, v7, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v5, 0x2

    aput-object v10, v1, v5

    sget-object v7, Laaus;->a:Laaus;

    new-instance v10, Lxdq;

    invoke-direct {v10, v7, v8}, Lxdq;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v7, Lblmt;->C:Lblmt;

    new-instance v11, Lblsu;

    invoke-direct {v11, v7, v10, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v7, 0x3

    aput-object v11, v1, v7

    sget-object v10, Laaut;->a:Laaut;

    new-instance v11, Lxdq;

    invoke-direct {v11, v10, v8}, Lxdq;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v10, Lpal;->be:Lpal;

    new-instance v12, Lblsu;

    invoke-direct {v12, v10, v11, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v9, 0x4

    aput-object v12, v1, v9

    const/16 v10, 0x14

    invoke-static {v10}, Lbluq;->f(I)Lbluq;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v11

    const/4 v12, 0x5

    aput-object v11, v1, v12

    const/16 v11, 0xb

    new-array v13, v11, [Lblsc;

    invoke-static {v8}, Lbluq;->f(I)Lbluq;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->Z(Lblxf;)Lblsa;

    move-result-object v14

    aput-object v14, v13, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v6

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v5

    new-array v14, v5, [Lblpc;

    new-instance v15, Lblpc;

    move/from16 v16, v0

    const/4 v0, 0x0

    invoke-direct {v15, v10, v0}, Lblpc;-><init>(ILblpf;)V

    aput-object v15, v14, v4

    move-object/from16 v10, p0

    iget-object v10, v10, Laauz;->a:Lblpf;

    new-instance v15, Lblpc;

    invoke-direct {v15, v8, v10}, Lblpc;-><init>(ILblpf;)V

    aput-object v15, v14, v6

    invoke-static {v14}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v7

    invoke-static {v6}, Lbjho;->k(I)Lblsp;

    move-result-object v14

    aput-object v14, v13, v9

    invoke-static {}, Lbjho;->n()Lblsp;

    move-result-object v14

    aput-object v14, v13, v12

    const v14, 0x7f080322

    sget-object v15, Lbhbp;->J:Lpba;

    invoke-static {v14, v15}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v14

    const/16 v15, 0xc

    invoke-static {v15}, Lbluq;->f(I)Lbluq;

    move-result-object v15

    invoke-static {v14, v15}, Lbjhv;->aw(Lblwm;Lblxf;)Lblwm;

    move-result-object v14

    invoke-static {v14}, Lbjho;->i(Lblwm;)Lblsp;

    move-result-object v14

    const/4 v15, 0x6

    aput-object v14, v13, v15

    invoke-static {}, Lbjhv;->ax()Lblwm;

    move-result-object v14

    move/from16 v17, v4

    invoke-static {v8}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v14, v4}, Lbjhv;->au(Lblwm;Lblxf;)Lblwm;

    move-result-object v4

    sget-object v14, Lblsy;->d:Lblsy;

    invoke-static {v14, v4}, Lbjho;->z(Lblqa;Ljava/lang/Object;)Lblsp;

    move-result-object v4

    const/4 v14, 0x7

    aput-object v4, v13, v14

    sget-object v4, Laauu;->a:Laauu;

    move/from16 v18, v7

    new-instance v7, Lxdq;

    invoke-direct {v7, v4, v8}, Lxdq;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v4, Lphd;->a:Lphd;

    move/from16 v19, v9

    sget-object v9, Lphf;->a:Lmww;

    move/from16 v20, v12

    new-instance v12, Lblsu;

    invoke-direct {v12, v4, v7, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v13, v16

    sget-object v4, Laauv;->a:Laauv;

    new-instance v7, Lxdq;

    invoke-direct {v7, v4, v8}, Lxdq;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v4, Lphd;->b:Lphd;

    new-instance v12, Lblsu;

    invoke-direct {v12, v4, v7, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v4, 0x9

    aput-object v12, v13, v4

    sget-object v4, Laauw;->a:Laauw;

    new-instance v7, Lxdq;

    invoke-direct {v7, v4, v8}, Lxdq;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v7}, Lbjfo;->aW(Lblqg;)Lblsp;

    move-result-object v4

    const/16 v7, 0xa

    aput-object v4, v13, v7

    new-instance v4, Lblru;

    new-array v7, v5, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v7, v17

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v7, v6

    const-class v3, Lphf;

    invoke-direct {v4, v3, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-static {v13, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lblsc;

    invoke-virtual {v4, v3}, Lblrw;->f([Lblsc;)V

    aput-object v4, v1, v15

    new-array v3, v14, [Lblsc;

    new-instance v4, Lblss;

    invoke-direct {v4, v10}, Lblss;-><init>(Lblpf;)V

    aput-object v4, v3, v17

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v5

    new-array v2, v6, [Lblpc;

    new-instance v4, Lblpc;

    const/16 v5, 0x15

    invoke-direct {v4, v5, v0}, Lblpc;-><init>(ILblpf;)V

    aput-object v4, v2, v17

    invoke-static {v2}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v0

    aput-object v0, v3, v18

    sget-object v0, Laaux;->a:Laaux;

    new-instance v2, Lxdq;

    invoke-direct {v2, v0, v8}, Lxdq;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v0, Lbgqm;->b:Lbgqm;

    sget-object v4, Lbgql;->a:Lblqb;

    new-instance v5, Lblsu;

    invoke-direct {v5, v0, v2, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v3, v19

    invoke-static {v6}, Lbgql;->a(Z)Lblsp;

    move-result-object v0

    aput-object v0, v3, v20

    sget-object v0, Laauy;->a:Laauy;

    new-instance v2, Lxdq;

    invoke-direct {v2, v0, v8}, Lxdq;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v2}, Lbjfo;->bA(Lblqg;)Lblsp;

    move-result-object v0

    aput-object v0, v3, v15

    invoke-static {v3}, Lbimj;->av([Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v1, v14

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
