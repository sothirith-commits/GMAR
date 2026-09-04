.class public final Lbbfb;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbbhl;",
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

    const-string v1, "SuggestPromoCardLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbbfb;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 20

    invoke-static {}, Lbina;->J()Lbglc;

    move-result-object v0

    new-instance v1, Lbbfa;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lbbfa;-><init>(I)V

    check-cast v0, Lbgly;

    invoke-virtual {v0, v1}, Lbgly;->M(Lblqg;)V

    new-instance v1, Lbbfa;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lbbfa;-><init>(I)V

    invoke-virtual {v0, v1}, Lbgly;->A(Lblqg;)Lbgly;

    move-result-object v0

    new-instance v1, Lblns;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, Lblns;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lbgly;->K(Lblqg;)V

    new-instance v1, Laxvb;

    const/16 v5, 0xc

    invoke-direct {v1, v5}, Laxvb;-><init>(I)V

    invoke-interface {v0, v1}, Lbglc;->f(Landroid/view/View$OnClickListener;)Lbglc;

    move-result-object v0

    new-instance v1, Lblns;

    invoke-direct {v1, v4}, Lblns;-><init>(Ljava/lang/Object;)V

    move-object v4, v0

    check-cast v4, Lbgly;

    invoke-virtual {v4, v1}, Lbgly;->H(Lblqg;)V

    invoke-interface {v0}, Lbglc;->a()Lblrw;

    move-result-object v0

    const/4 v1, 0x2

    new-array v4, v1, [Lblsc;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->aE(Ljava/lang/Boolean;)Lblsp;

    move-result-object v7

    aput-object v7, v4, v3

    invoke-static {v6}, Lbjfo;->be(Ljava/lang/Boolean;)Lblsp;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v4, v7

    invoke-virtual {v0, v4}, Lblrw;->f([Lblsc;)V

    const/4 v4, 0x4

    new-array v6, v4, [Lblsc;

    new-instance v8, Lbbfa;

    const/4 v9, 0x5

    invoke-direct {v8, v9}, Lbbfa;-><init>(I)V

    new-instance v10, Lblpi;

    invoke-direct {v10, v8}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v10}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v8

    aput-object v8, v6, v3

    invoke-static {}, Lonn;->d()Lblsp;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {}, Lonn;->p()Lblsp;

    move-result-object v8

    aput-object v8, v6, v1

    new-instance v8, Lbbfa;

    invoke-direct {v8, v9}, Lbbfa;-><init>(I)V

    sget-object v10, Lblmt;->df:Lblmt;

    sget-object v11, Lblmp;->e:Lblqb;

    new-instance v12, Lblsu;

    invoke-direct {v12, v10, v8, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v8, 0x3

    aput-object v12, v6, v8

    new-instance v12, Lblru;

    const-class v13, Landroid/widget/TextView;

    invoke-direct {v12, v13, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v6, 0xb

    new-array v6, v6, [Lblsc;

    const/4 v14, -0x1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v6, v3

    const/4 v14, -0x2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v6, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v6, v1

    invoke-static {}, Lpaf;->q()Lblsa;

    move-result-object v15

    aput-object v15, v6, v8

    new-instance v15, Lazbh;

    move/from16 p0, v2

    const/16 v2, 0xd

    invoke-direct {v15, v2}, Lazbh;-><init>(I)V

    new-instance v2, Lohe;

    invoke-direct {v2, v15, v1}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v15, Lblmt;->bL:Lblmt;

    move/from16 v16, v5

    new-instance v5, Lblsu;

    invoke-direct {v5, v15, v2, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v6, v4

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->aE(Ljava/lang/Boolean;)Lblsp;

    move-result-object v2

    aput-object v2, v6, v9

    sget-object v2, Lorl;->d:Lblwm;

    invoke-static {v2}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v2

    const/4 v5, 0x6

    aput-object v2, v6, v5

    new-instance v2, Lbbfa;

    invoke-direct {v2, v5}, Lbbfa;-><init>(I)V

    sget-object v15, Lpal;->be:Lpal;

    move/from16 v17, v7

    new-instance v7, Lblsu;

    invoke-direct {v7, v15, v2, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v2, 0x7

    aput-object v7, v6, v2

    new-array v7, v5, [Lblsc;

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v15

    aput-object v15, v7, v3

    invoke-static {}, Lonn;->t()Lblsp;

    move-result-object v15

    aput-object v15, v7, v17

    invoke-static {}, Lonn;->q()Lblsp;

    move-result-object v15

    aput-object v15, v7, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v18

    aput-object v18, v7, v8

    move/from16 v18, v5

    new-instance v5, Lbbfa;

    invoke-direct {v5, v2}, Lbbfa;-><init>(I)V

    move/from16 v19, v8

    new-instance v8, Lblsu;

    invoke-direct {v8, v10, v5, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v7, v4

    new-instance v5, Lbbfa;

    invoke-direct {v5, v2}, Lbbfa;-><init>(I)V

    new-instance v8, Lblpi;

    invoke-direct {v8, v5}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v8}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v5

    aput-object v5, v7, v9

    new-instance v5, Lblru;

    invoke-direct {v5, v13, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v7, 0x8

    aput-object v5, v6, v7

    new-array v2, v2, [Lblsc;

    invoke-static/range {v18 .. v18}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v2, v3

    const/16 v5, 0xa

    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, v2, v17

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v8

    aput-object v8, v2, v1

    invoke-static {v4}, Lbluq;->j(I)Lbluq;

    move-result-object v8

    invoke-static {v8, v3}, Lbjfo;->ah(Lblxf;Z)Lblsc;

    move-result-object v8

    aput-object v8, v2, v19

    invoke-static {}, Lonn;->o()Lblsp;

    move-result-object v8

    aput-object v8, v2, v4

    invoke-static {v15}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v2, v9

    new-instance v8, Lbbfa;

    invoke-direct {v8, v7}, Lbbfa;-><init>(I)V

    new-instance v7, Lblsu;

    invoke-direct {v7, v10, v8, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v2, v18

    new-instance v7, Lblru;

    invoke-direct {v7, v13, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v7, v6, p0

    new-array v2, v1, [Lblsc;

    new-array v7, v9, [Lblsc;

    const/16 v8, 0xe

    invoke-static {v8}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v3

    const/16 v8, 0x10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v17

    aput-object v0, v7, v1

    new-array v8, v1, [Lblsc;

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v10

    aput-object v10, v8, v3

    new-instance v10, Lbbfa;

    invoke-direct {v10, v9}, Lbbfa;-><init>(I)V

    new-instance v9, Lblpi;

    invoke-direct {v9, v10}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v9}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v17

    new-instance v9, Lblru;

    const-class v10, Landroid/widget/Space;

    invoke-direct {v9, v10, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v9, v7, v19

    aput-object v12, v7, v4

    new-instance v8, Lblru;

    const-class v9, Landroid/widget/LinearLayout;

    invoke-direct {v8, v9, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v8, v2, v3

    new-array v4, v4, [Lblsc;

    const/16 v7, 0x12

    invoke-static {v7}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v7

    aput-object v7, v4, v3

    invoke-static {v14}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v4, v17

    aput-object v0, v4, v1

    aput-object v12, v4, v19

    new-instance v0, Lblru;

    invoke-direct {v0, v9, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v2, v17

    new-instance v0, Lblru;

    const-class v1, Lpgd;

    invoke-direct {v0, v1, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v6, v5

    new-instance v0, Lblru;

    invoke-direct {v0, v9, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lbbfb;->a:Lbwkm;

    return-object p0
.end method
