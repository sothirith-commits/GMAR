.class public final Luil;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lujh;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Luhq;


# direct methods
.method public constructor <init>(ZLuhq;)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p2, v1, v0

    invoke-direct {p0, v1}, Lblov;-><init>([Ljava/lang/Object;)V

    iput-boolean p1, p0, Luil;->a:Z

    iput-object p2, p0, Luil;->b:Luhq;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x3

    new-array v2, v1, [Lblsc;

    invoke-static {}, Lvii;->a()Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, -0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v3, v2, v5

    const/16 v3, 0x8

    new-array v8, v3, [Lblsc;

    new-instance v9, Luid;

    const/16 v10, 0x11

    invoke-direct {v9, v10}, Luid;-><init>(I)V

    sget-object v11, Lviu;->c:Lviu;

    sget-object v12, Lblmp;->e:Lblqb;

    new-instance v13, Lblsu;

    invoke-direct {v13, v11, v9, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v8, v4

    invoke-static {v7}, Lzck;->bB(Ljava/lang/Boolean;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v5

    const/4 v9, -0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    const/4 v13, 0x2

    aput-object v11, v8, v13

    invoke-static {v9}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v8, v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    const/4 v11, 0x4

    aput-object v10, v8, v11

    new-instance v10, Luid;

    const/16 v14, 0x12

    invoke-direct {v10, v14}, Luid;-><init>(I)V

    new-array v14, v4, [Lblsc;

    invoke-static {v10, v14}, Lzck;->bd(Lblqg;[Lblsc;)Lblrw;

    move-result-object v10

    new-instance v14, Luid;

    const/16 v15, 0x13

    invoke-direct {v14, v15}, Luid;-><init>(I)V

    new-instance v15, Lohe;

    invoke-direct {v15, v14, v1}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v14, Luid;

    move/from16 v16, v11

    const/16 v11, 0x14

    invoke-direct {v14, v11}, Luid;-><init>(I)V

    new-array v11, v4, [Lblsc;

    invoke-static {v15, v14, v11}, Lvjm;->e(Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v11

    iget-boolean v14, v0, Luil;->a:Z

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    new-instance v15, Lblns;

    invoke-direct {v15, v14}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v14, Lyoj;

    move/from16 v17, v3

    const/4 v3, 0x0

    invoke-direct {v14, v11, v15, v3}, Lyoj;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    new-instance v3, Luij;

    invoke-direct {v3, v5}, Luij;-><init>(I)V

    new-instance v11, Lohe;

    invoke-direct {v11, v3, v1}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Luij;

    invoke-direct {v3, v4}, Luij;-><init>(I)V

    new-array v15, v4, [Lblsc;

    invoke-static {v11, v3, v15}, Lvjm;->a(Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v3

    invoke-static {v3}, Lzck;->cq(Lblrw;)Lyoj;

    move-result-object v3

    new-array v11, v4, [Lblsc;

    invoke-static {v10, v14, v3, v11}, Lzck;->ct(Lblrw;Lyoj;Lyoj;[Lblsc;)Lblrw;

    move-result-object v3

    const/4 v10, 0x5

    aput-object v3, v8, v10

    const/16 v3, 0x9

    new-array v3, v3, [Lblsc;

    new-instance v11, Luij;

    invoke-direct {v11, v13}, Luij;-><init>(I)V

    invoke-static {v11}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v11

    aput-object v11, v3, v4

    const v11, 0x7f0b0a6b

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v3, v5

    invoke-static {v6}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v3, v13

    invoke-static {v9}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v3, v1

    invoke-static {v9}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v3, v16

    sget-object v11, Lvii;->M:Lblxf;

    invoke-static {v11}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v14

    aput-object v14, v3, v10

    invoke-static {v7}, Lbjfo;->cU(Ljava/lang/Boolean;)Lblsp;

    move-result-object v7

    const/4 v14, 0x6

    aput-object v7, v3, v14

    const/high16 v7, 0x2000000

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->cT(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/4 v15, 0x7

    aput-object v7, v3, v15

    new-instance v7, Lblor;

    invoke-direct {v7, v0, v4}, Lblor;-><init>(Lblov;I)V

    move/from16 v18, v1

    sget-object v1, Lblmt;->bk:Lblmt;

    move/from16 v19, v5

    new-instance v5, Lblso;

    invoke-direct {v5, v1, v7, v12}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    aput-object v5, v3, v17

    new-array v5, v13, [Lblsc;

    invoke-static {v9}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v5, v4

    invoke-static {v9}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v5, v19

    new-instance v7, Lblrv;

    move/from16 v20, v10

    const v10, 0x7f0e0034

    invoke-direct {v7, v10, v5}, Lblrv;-><init>(I[Lblsc;)V

    invoke-virtual {v7, v3}, Lblrw;->f([Lblsc;)V

    aput-object v7, v8, v14

    move/from16 v3, v17

    new-array v3, v3, [Lblsc;

    new-instance v5, Luij;

    invoke-direct {v5, v13}, Luij;-><init>(I)V

    invoke-static {v5}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v5

    aput-object v5, v3, v4

    const v5, 0x7f0b0a6a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v3, v19

    invoke-static {v6}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v3, v13

    invoke-static {v9}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v3, v18

    invoke-static {v9}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v3, v16

    invoke-static {v11}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v3, v20

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lzck;->bI(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v3, v14

    new-instance v5, Lblor;

    invoke-direct {v5, v0, v4}, Lblor;-><init>(Lblov;I)V

    new-instance v0, Lblso;

    invoke-direct {v0, v1, v5, v12}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    aput-object v0, v3, v15

    invoke-static {v3}, Lzck;->bG([Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v8, v15

    new-instance v0, Lblru;

    const-class v1, Lvjw;

    invoke-direct {v0, v1, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v2, v13

    invoke-static {v4, v2}, Lzck;->bL(Z[Lblsc;)Lblrw;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic oi(ILblpx;Landroid/content/Context;Lblou;)V
    .locals 7

    check-cast p2, Lujh;

    new-instance p1, Luik;

    invoke-direct {p1, p2}, Luik;-><init>(Lujh;)V

    invoke-interface {p2}, Lujh;->f()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    invoke-interface {p2}, Lujh;->f()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcubo;

    add-int/lit8 v3, v1, 0x1

    add-int/lit8 v4, p3, -0x1

    if-eq v1, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    move v1, v0

    :goto_1
    iget-object v4, v2, Lcubo;->b:Ljava/lang/Object;

    iget v2, v2, Lcubo;->a:I

    add-int/lit8 v2, v2, -0x1

    packed-switch v2, :pswitch_data_0

    new-instance v2, Luig;

    new-instance v5, Luiq;

    invoke-direct {v5}, Lblov;-><init>()V

    invoke-direct {v2, v5}, Luig;-><init>(Lblov;)V

    new-instance v5, Luke;

    check-cast v4, Lujl;

    invoke-direct {v5, v4, v1}, Luke;-><init>(Lblpx;Z)V

    invoke-virtual {p4, v2, v5}, Lblou;->e(Lblov;Lblpx;)V

    goto/16 :goto_2

    :pswitch_0
    iget-object v2, p0, Luil;->b:Luhq;

    new-instance v5, Luig;

    new-instance v6, Luie;

    invoke-direct {v6, v2}, Luie;-><init>(Luhq;)V

    invoke-direct {v5, v6}, Luig;-><init>(Lblov;)V

    new-instance v2, Luke;

    check-cast v4, Luiw;

    invoke-direct {v2, v4, v1}, Luke;-><init>(Lblpx;Z)V

    invoke-virtual {p4, v5, v2}, Lblou;->e(Lblov;Lblpx;)V

    new-instance v1, Luig;

    new-instance v2, Luif;

    invoke-direct {v2}, Lblov;-><init>()V

    invoke-direct {v1, v2}, Luig;-><init>(Lblov;)V

    new-instance v2, Luke;

    invoke-direct {v2, v4, v0}, Luke;-><init>(Lblpx;Z)V

    invoke-virtual {p4, v1, v2}, Lblou;->e(Lblov;Lblpx;)V

    new-instance v1, Luig;

    new-instance v2, Luia;

    invoke-direct {v2}, Lblov;-><init>()V

    invoke-direct {v1, v2}, Luig;-><init>(Lblov;)V

    new-instance v2, Luke;

    invoke-direct {v2, v4, v0}, Luke;-><init>(Lblpx;Z)V

    invoke-virtual {p4, v1, v2}, Lblou;->e(Lblov;Lblpx;)V

    goto/16 :goto_2

    :pswitch_1
    new-instance v2, Luig;

    new-instance v5, Luhv;

    invoke-direct {v5}, Lblov;-><init>()V

    invoke-direct {v2, v5}, Luig;-><init>(Lblov;)V

    new-instance v5, Luke;

    check-cast v4, Luiu;

    invoke-direct {v5, v4, v1}, Luke;-><init>(Lblpx;Z)V

    invoke-virtual {p4, v2, v5}, Lblou;->e(Lblov;Lblpx;)V

    goto/16 :goto_2

    :pswitch_2
    new-instance v2, Luig;

    new-instance v5, Luii;

    invoke-direct {v5}, Lblov;-><init>()V

    invoke-direct {v2, v5}, Luig;-><init>(Lblov;)V

    new-instance v5, Luke;

    check-cast v4, Lujd;

    invoke-direct {v5, v4, v1}, Luke;-><init>(Lblpx;Z)V

    invoke-virtual {p4, v2, v5}, Lblou;->e(Lblov;Lblpx;)V

    goto :goto_2

    :pswitch_3
    new-instance v2, Luig;

    new-instance v5, Luih;

    invoke-direct {v5}, Lblov;-><init>()V

    invoke-direct {v2, v5}, Luig;-><init>(Lblov;)V

    new-instance v5, Luke;

    check-cast v4, Lujd;

    invoke-direct {v5, v4, v1}, Luke;-><init>(Lblpx;Z)V

    invoke-virtual {p4, v2, v5}, Lblou;->e(Lblov;Lblpx;)V

    goto :goto_2

    :pswitch_4
    new-instance v2, Luig;

    new-instance v5, Luyq;

    invoke-direct {v5}, Lblov;-><init>()V

    invoke-direct {v2, v5}, Luig;-><init>(Lblov;)V

    new-instance v5, Luke;

    check-cast v4, Luys;

    invoke-direct {v5, v4, v1}, Luke;-><init>(Lblpx;Z)V

    invoke-virtual {p4, v2, v5}, Lblou;->e(Lblov;Lblpx;)V

    goto :goto_2

    :pswitch_5
    check-cast v4, Lujk;

    invoke-interface {v4, p1}, Lujk;->f(Ljava/lang/Runnable;)V

    new-instance v2, Luig;

    new-instance v5, Luip;

    invoke-direct {v5}, Lblov;-><init>()V

    invoke-direct {v2, v5}, Luig;-><init>(Lblov;)V

    new-instance v5, Luke;

    invoke-direct {v5, v4, v1}, Luke;-><init>(Lblpx;Z)V

    invoke-virtual {p4, v2, v5}, Lblou;->e(Lblov;Lblpx;)V

    goto :goto_2

    :pswitch_6
    check-cast v4, Lujj;

    invoke-interface {v4, p1}, Lujj;->h(Ljava/lang/Runnable;)V

    new-instance v2, Luig;

    new-instance v5, Luin;

    invoke-direct {v5}, Luin;-><init>()V

    invoke-direct {v2, v5}, Luig;-><init>(Lblov;)V

    new-instance v5, Luke;

    invoke-direct {v5, v4, v1}, Luke;-><init>(Lblpx;Z)V

    invoke-virtual {p4, v2, v5}, Lblou;->e(Lblov;Lblpx;)V

    goto :goto_2

    :pswitch_7
    new-instance v2, Luig;

    new-instance v5, Luim;

    invoke-direct {v5}, Lblov;-><init>()V

    invoke-direct {v2, v5}, Luig;-><init>(Lblov;)V

    new-instance v5, Luke;

    check-cast v4, Luji;

    invoke-direct {v5, v4, v1}, Luke;-><init>(Lblpx;Z)V

    invoke-virtual {p4, v2, v5}, Lblou;->e(Lblov;Lblpx;)V

    :goto_2
    move v1, v3

    goto/16 :goto_0

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
