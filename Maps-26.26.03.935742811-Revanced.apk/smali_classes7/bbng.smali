.class public final Lbbng;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbbnh;",
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

    const-string v1, "ModParkingLocationCardLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbbng;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 13

    new-instance p0, Lbbmu;

    const/16 v0, 0x13

    invoke-direct {p0, v0}, Lbbmu;-><init>(I)V

    new-instance v1, Lohe;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lcsru;->ai:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v3

    new-instance v4, Lblns;

    invoke-direct {v4, v3}, Lblns;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x4

    new-array v5, v3, [Lblsc;

    const/16 v6, 0x48

    invoke-static {v6}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v6, 0x6

    new-array v6, v6, [Lblsc;

    invoke-static {}, Lpaf;->E()Lblxf;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {}, Lpaf;->O()Lblxf;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v6, v9

    const/16 v8, 0x10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    const/4 v12, 0x2

    aput-object v11, v6, v12

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v11

    aput-object v11, v6, v2

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v11

    aput-object v11, v6, v3

    const v3, 0x7f1301e8

    invoke-static {v3}, Lgch;->P(I)Lblwm;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v3

    const/4 v11, 0x5

    aput-object v3, v6, v11

    new-instance v3, Lblru;

    const-class v11, Landroid/widget/ImageView;

    invoke-direct {v3, v11, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v5, v9

    new-instance v3, Lbbmu;

    const/16 v6, 0x14

    invoke-direct {v3, v6}, Lbbmu;-><init>(I)V

    new-instance v6, Lbbnf;

    invoke-direct {v6, v9}, Lbbnf;-><init>(I)V

    new-array v11, v2, [Lblsc;

    invoke-static {v8}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, v11, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v11, v9

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v8

    aput-object v8, v11, v12

    invoke-static {v3, v6, v11}, Lbbjq;->l(Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v3

    aput-object v3, v5, v12

    invoke-static {}, Lbina;->L()Lbgle;

    move-result-object v3

    const v6, 0x7f1301e2

    invoke-static {v6}, Lgch;->P(I)Lblwm;

    move-result-object v6

    move-object v8, v3

    check-cast v8, Lbgme;

    invoke-virtual {v8, v6}, Lbgme;->B(Lblwm;)V

    new-instance v6, Lbbnf;

    invoke-direct {v6, v7}, Lbbnf;-><init>(I)V

    invoke-virtual {v8, v6}, Lbgme;->y(Lblqg;)V

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    new-instance v6, Lblns;

    invoke-direct {v6, p0}, Lblns;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v8, v6}, Lbgme;->D(Lblqg;)V

    new-instance p0, Lbbmu;

    invoke-direct {p0, v0}, Lbbmu;-><init>(I)V

    new-instance v0, Lohe;

    invoke-direct {v0, p0, v2}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, Lbgme;->E(Lblqg;)V

    invoke-interface {v3}, Lbgle;->a()Lblrw;

    move-result-object p0

    new-array v0, v12, [Lblsc;

    const/16 v3, 0xe

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v7

    invoke-static {v10}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v9

    invoke-virtual {p0, v0}, Lblrw;->f([Lblsc;)V

    aput-object p0, v5, v2

    invoke-static {v1, v4, v5}, Lbbjq;->i(Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object p0

    return-object p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lbbng;->a:Lbwkm;

    return-object p0
.end method
