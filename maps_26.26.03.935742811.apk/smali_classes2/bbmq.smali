.class public final Lbbmq;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbbnz;",
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

    const-string v1, "ModHistoryClickableFooterLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbbmq;->a:Lbwkm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lblov;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 11

    new-instance p0, Lbbmo;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lbbmo;-><init>(I)V

    new-instance v1, Lbblf;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lbblf;-><init>(I)V

    new-instance v3, Lohe;

    invoke-direct {v3, v1, v0}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lbbmo;

    const/4 v4, 0x3

    invoke-direct {v1, v4}, Lbbmo;-><init>(I)V

    const/4 v5, 0x0

    new-array v6, v5, [Lblsc;

    const/16 v7, 0xf

    new-array v7, v7, [Lblsc;

    const/4 v8, -0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v5

    const/4 v8, -0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v7, v9

    new-instance v8, Lbluq;

    const/16 v10, 0x3001

    invoke-direct {v8, v10}, Lbluq;-><init>(I)V

    invoke-static {v8}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-static {}, Lpaf;->q()Lblsa;

    move-result-object v0

    aput-object v0, v7, v4

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v4, 0x4

    aput-object v0, v7, v4

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->be(Ljava/lang/Boolean;)Lblsp;

    move-result-object v0

    aput-object v0, v7, v2

    sget-object v0, Lblmt;->bL:Lblmt;

    sget-object v2, Lblmp;->e:Lblqb;

    new-instance v4, Lblsu;

    invoke-direct {v4, v0, v3, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v0, 0x6

    aput-object v4, v7, v0

    new-instance v4, Lonf;

    invoke-direct {v4, v3, v0}, Lonf;-><init>(Lblqg;I)V

    sget-object v0, Lblmt;->C:Lblmt;

    new-instance v3, Lblsu;

    invoke-direct {v3, v0, v4, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v0, 0x7

    aput-object v3, v7, v0

    sget-object v0, Lpal;->be:Lpal;

    new-instance v3, Lblsu;

    invoke-direct {v3, v0, v1, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v0, 0x8

    aput-object v3, v7, v0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bw(Ljava/lang/Boolean;)Lblsp;

    move-result-object v0

    const/16 v1, 0x9

    aput-object v0, v7, v1

    sget-object v0, Lonn;->a:Lblyq;

    const/16 v0, 0xa

    invoke-static {}, Laleb;->gf()Lblsa;

    move-result-object v1

    aput-object v1, v7, v0

    const/16 v0, 0xb

    invoke-static {}, Lonn;->c()Lblsp;

    move-result-object v1

    aput-object v1, v7, v0

    const v0, 0x3c23d70a    # 0.01f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bW(Ljava/lang/Float;)Lblsp;

    move-result-object v0

    const/16 v1, 0xc

    aput-object v0, v7, v1

    sget-object v0, Lbhbp;->T:Lpba;

    invoke-static {v0}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v0

    const/16 v1, 0xd

    aput-object v0, v7, v1

    sget-object v0, Lblmt;->df:Lblmt;

    new-instance v1, Lblsu;

    invoke-direct {v1, v0, p0, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 p0, 0xe

    aput-object v1, v7, p0

    invoke-static {v7}, Lona;->d([Lblsc;)Lblrw;

    move-result-object p0

    invoke-virtual {p0, v6}, Lblrw;->f([Lblsc;)V

    return-object p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lbbmq;->a:Lbwkm;

    return-object p0
.end method
