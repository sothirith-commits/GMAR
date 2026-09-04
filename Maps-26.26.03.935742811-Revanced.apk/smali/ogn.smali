.class public final Logn;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lpfj;",
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

    const-string v1, "AssistiveShortcutWithElevationLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Logn;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 12

    new-instance p0, Lblru;

    const/16 v0, 0x11

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

    const/16 v4, 0x12

    invoke-direct {v1, v4}, Logg;-><init>(I)V

    sget-object v5, Lonh;->a:Lblqb;

    sget-object v5, Lonk;->l:Lonk;

    sget-object v6, Lonh;->a:Lblqb;

    new-instance v7, Lblsu;

    invoke-direct {v7, v5, v1, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v1, 0x2

    aput-object v7, v0, v1

    new-instance v5, Lmqh;

    const/16 v7, 0xe

    invoke-direct {v5, v7}, Lmqh;-><init>(I)V

    new-instance v8, Lohe;

    invoke-direct {v8, v5, v1}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v5, Lblmt;->bL:Lblmt;

    sget-object v9, Lblmp;->e:Lblqb;

    new-instance v10, Lblsu;

    invoke-direct {v10, v5, v8, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v5, 0x3

    aput-object v10, v0, v5

    new-instance v8, Logg;

    const/16 v10, 0x13

    invoke-direct {v8, v10}, Logg;-><init>(I)V

    sget-object v10, Lpal;->be:Lpal;

    new-instance v11, Lblsu;

    invoke-direct {v11, v10, v8, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v8, 0x4

    aput-object v11, v0, v8

    new-instance v8, Logg;

    const/16 v10, 0x14

    invoke-direct {v8, v10}, Logg;-><init>(I)V

    sget-object v10, Lonk;->f:Lonk;

    new-instance v11, Lblsu;

    invoke-direct {v11, v10, v8, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v6, 0x5

    aput-object v11, v0, v6

    new-instance v6, Logm;

    invoke-direct {v6, v2}, Logm;-><init>(I)V

    sget-object v8, Lblmt;->J:Lblmt;

    new-instance v10, Lblsu;

    invoke-direct {v10, v8, v6, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v6, 0x6

    aput-object v10, v0, v6

    const/16 v8, 0x24

    invoke-static {v8}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lonh;->k(Lblxf;)Lblsp;

    move-result-object v8

    const/4 v10, 0x7

    aput-object v8, v0, v10

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lonh;->h(Lblxf;)Lblsp;

    move-result-object v4

    const/16 v8, 0x8

    aput-object v4, v0, v8

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lonh;->n(Lblxf;)Lblsp;

    move-result-object v4

    const/16 v8, 0x9

    aput-object v4, v0, v8

    invoke-static {}, Lpaf;->Q()Lpba;

    move-result-object v4

    invoke-static {v4}, Lonh;->m(Lblwc;)Lblsp;

    move-result-object v4

    const/16 v8, 0xa

    aput-object v4, v0, v8

    sget-object v4, Lbhbp;->ab:Lpba;

    invoke-static {v4}, Lonh;->g(Lblwc;)Lblsp;

    move-result-object v4

    const/16 v8, 0xb

    aput-object v4, v0, v8

    new-instance v4, Logm;

    invoke-direct {v4, v3}, Logm;-><init>(I)V

    invoke-static {v4}, Lonh;->d(Lblqg;)Lblsa;

    move-result-object v3

    const/16 v4, 0xc

    aput-object v3, v0, v4

    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->aY(Lblxf;)Lblsp;

    move-result-object v3

    const/16 v4, 0xd

    aput-object v3, v0, v4

    new-instance v3, Logm;

    invoke-direct {v3, v1}, Logm;-><init>(I)V

    sget-object v1, Lblmt;->dR:Lblmt;

    new-instance v4, Lblsu;

    invoke-direct {v4, v1, v3, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v0, v7

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lonh;->o(Ljava/lang/Boolean;)Lblsp;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    invoke-static {v6}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/material/chip/Chip;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Logn;->a:Lbwkm;

    return-object p0
.end method
