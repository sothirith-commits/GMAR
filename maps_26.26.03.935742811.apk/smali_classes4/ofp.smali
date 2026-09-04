.class public final Lofp;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lpfd;",
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

    const-string v1, "ModOfflineCardLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lofp;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 15

    const/4 p0, 0x1

    new-array v0, p0, [Lblsc;

    new-instance v1, Lmqh;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lmqh;-><init>(I)V

    new-instance v3, Lohe;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lmvr;

    const/16 v5, 0x12

    invoke-direct {v1, v5}, Lmvr;-><init>(I)V

    const/4 v5, 0x4

    new-array v6, v5, [Lblsc;

    const/16 v7, 0x14

    invoke-static {v7}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    new-array v7, v2, [Lblsc;

    const/4 v9, -0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v7, p0

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v7, v4

    const/16 v9, 0x10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    const/4 v12, 0x3

    aput-object v11, v7, v12

    const v11, 0x7f080c1e

    invoke-static {}, Lpaf;->W()Lblwc;

    move-result-object v13

    invoke-static {v11, v13}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v11

    new-instance v13, Lblns;

    invoke-direct {v13, v11}, Lblns;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Lpaf;->R()Lpba;

    move-result-object v11

    new-instance v14, Lblns;

    invoke-direct {v14, v11}, Lblns;-><init>(Ljava/lang/Object;)V

    new-array v11, v8, [Lblsc;

    invoke-static {v13, v14, v11}, Lgcg;->o(Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v11

    aput-object v11, v7, v5

    new-instance v11, Lblru;

    const-class v13, Landroid/widget/FrameLayout;

    invoke-direct {v11, v13, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v11, v6, p0

    const v7, 0x7f1415f8

    invoke-static {v7}, Lbluy;->e(I)Lblvt;

    move-result-object v7

    new-instance v11, Lblns;

    invoke-direct {v11, v7}, Lblns;-><init>(Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    new-instance v13, Lblns;

    invoke-direct {v13, v7}, Lblns;-><init>(Ljava/lang/Object;)V

    new-array v5, v5, [Lblsc;

    invoke-static {v10}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v5, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v5, p0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v7

    aput-object v7, v5, v4

    invoke-static {v9}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v7

    aput-object v7, v5, v12

    invoke-static {v11, v13, v5}, Lbbjq;->a(Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v5

    aput-object v5, v6, v4

    invoke-static {}, Lbina;->J()Lbglc;

    move-result-object v5

    const v7, 0x7f080c44

    invoke-static {v7}, Lbluy;->j(I)Lblwm;

    move-result-object v7

    new-instance v9, Lblns;

    invoke-direct {v9, v7}, Lblns;-><init>(Ljava/lang/Object;)V

    check-cast v5, Lbgly;

    invoke-virtual {v5, v9}, Lbgly;->A(Lblqg;)Lbgly;

    move-result-object v5

    const v7, 0x7f14160b

    invoke-static {v7}, Lbluy;->e(I)Lblvt;

    move-result-object v9

    invoke-virtual {v5, v9}, Lbgly;->N(Lblvt;)V

    new-instance v9, Lmqh;

    invoke-direct {v9, v2}, Lmqh;-><init>(I)V

    new-instance v2, Lohe;

    invoke-direct {v2, v9, v4}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2}, Lbgly;->L(Lblqg;)V

    new-instance v2, Lblns;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lblns;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, Lbgly;->K(Lblqg;)V

    invoke-static {v7}, Lbluy;->e(I)Lblvt;

    move-result-object v2

    invoke-virtual {v5, v2}, Lbgly;->I(Lblvt;)V

    invoke-interface {v5}, Lbglc;->a()Lblrw;

    move-result-object v2

    new-array p0, p0, [Lblsc;

    invoke-static {v10}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, p0, v8

    invoke-virtual {v2, p0}, Lblrw;->f([Lblsc;)V

    aput-object v2, v6, v12

    invoke-static {v3, v1, v6}, Lbbjq;->i(Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object p0

    aput-object p0, v0, v8

    invoke-static {v0}, Lgcg;->m([Lblsc;)Lblrw;

    move-result-object p0

    return-object p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lofp;->a:Lbwkm;

    return-object p0
.end method
