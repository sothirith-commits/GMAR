.class public final Logi;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lpfi;",
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

    const-string v1, "AnimatedShortcutLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Logi;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 13

    new-instance p0, Lblru;

    const/16 v0, 0x14

    new-array v0, v0, [Lblsc;

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Logg;

    const/16 v3, 0x9

    invoke-direct {v1, v3}, Logg;-><init>(I)V

    sget-object v4, Lonh;->a:Lblqb;

    sget-object v4, Lonk;->l:Lonk;

    sget-object v5, Lonh;->a:Lblqb;

    new-instance v6, Lblsu;

    invoke-direct {v6, v4, v1, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v1, 0x2

    aput-object v6, v0, v1

    new-instance v4, Lmqh;

    const/16 v6, 0xd

    invoke-direct {v4, v6}, Lmqh;-><init>(I)V

    new-instance v7, Lohe;

    invoke-direct {v7, v4, v1}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lblmt;->bL:Lblmt;

    sget-object v4, Lblmp;->e:Lblqb;

    new-instance v8, Lblsu;

    invoke-direct {v8, v1, v7, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v1, 0x3

    aput-object v8, v0, v1

    new-instance v7, Logg;

    const/16 v8, 0xa

    invoke-direct {v7, v8}, Logg;-><init>(I)V

    sget-object v9, Lpal;->be:Lpal;

    new-instance v10, Lblsu;

    invoke-direct {v10, v9, v7, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v7, 0x4

    aput-object v10, v0, v7

    new-instance v7, Logg;

    const/16 v9, 0xb

    invoke-direct {v7, v9}, Logg;-><init>(I)V

    sget-object v10, Lonk;->f:Lonk;

    new-instance v11, Lblsu;

    invoke-direct {v11, v10, v7, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v5, 0x5

    aput-object v11, v0, v5

    new-instance v5, Logg;

    const/16 v7, 0xc

    invoke-direct {v5, v7}, Logg;-><init>(I)V

    sget-object v10, Lblmt;->J:Lblmt;

    new-instance v11, Lblsu;

    invoke-direct {v11, v10, v5, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v5, 0x6

    aput-object v11, v0, v5

    const/16 v10, 0x24

    invoke-static {v10}, Lbluq;->f(I)Lbluq;

    move-result-object v10

    invoke-static {v10}, Lonh;->k(Lblxf;)Lblsp;

    move-result-object v10

    const/4 v11, 0x7

    aput-object v10, v0, v11

    const/16 v10, 0x12

    invoke-static {v10}, Lbluq;->f(I)Lbluq;

    move-result-object v11

    invoke-static {v11}, Lonh;->h(Lblxf;)Lblsp;

    move-result-object v11

    const/16 v12, 0x8

    aput-object v11, v0, v12

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v11

    invoke-static {v11}, Lonh;->n(Lblxf;)Lblsp;

    move-result-object v11

    aput-object v11, v0, v3

    invoke-static {}, Lpaf;->Q()Lpba;

    move-result-object v3

    invoke-static {v3}, Lonh;->m(Lblwc;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v8

    sget-object v3, Lbhbp;->ab:Lpba;

    invoke-static {v3}, Lonh;->g(Lblwc;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v9

    new-instance v3, Logg;

    invoke-direct {v3, v6}, Logg;-><init>(I)V

    invoke-static {v3}, Lonh;->d(Lblqg;)Lblsa;

    move-result-object v3

    aput-object v3, v0, v7

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->aY(Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v6

    new-instance v1, Logg;

    const/16 v3, 0xe

    invoke-direct {v1, v3}, Logg;-><init>(I)V

    sget v6, Logk;->g:I

    sget-object v6, Logl;->c:Logl;

    sget-object v7, Logk;->b:Lblqb;

    new-instance v8, Lblsu;

    invoke-direct {v8, v6, v1, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v0, v3

    new-instance v1, Logg;

    const/16 v3, 0xf

    invoke-direct {v1, v3}, Logg;-><init>(I)V

    sget-object v6, Logl;->b:Logl;

    new-instance v8, Lblsu;

    invoke-direct {v8, v6, v1, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v0, v3

    new-instance v1, Logg;

    const/16 v3, 0x10

    invoke-direct {v1, v3}, Logg;-><init>(I)V

    sget-object v6, Logl;->a:Logl;

    new-instance v8, Lblsu;

    invoke-direct {v8, v6, v1, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v0, v3

    new-instance v1, Logg;

    const/16 v3, 0x11

    invoke-direct {v1, v3}, Logg;-><init>(I)V

    sget-object v6, Lblmt;->dR:Lblmt;

    new-instance v7, Lblsu;

    invoke-direct {v7, v6, v1, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v0, v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lonh;->o(Ljava/lang/Boolean;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v10

    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v1

    const/16 v2, 0x13

    aput-object v1, v0, v2

    const-class v1, Logk;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Logi;->a:Lbwkm;

    return-object p0
.end method
