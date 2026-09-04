.class public final Lbbgn;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbbhn;",
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

    const-string v1, "ModOfflineErrorCardLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbbgn;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 8

    new-instance v0, Lbbgj;

    const/4 p0, 0x7

    invoke-direct {v0, p0}, Lbbgj;-><init>(I)V

    new-instance v1, Lbbgj;

    const/16 p0, 0x8

    invoke-direct {v1, p0}, Lbbgj;-><init>(I)V

    const p0, 0x7f14160b

    invoke-static {p0}, Lbluy;->e(I)Lblvt;

    move-result-object p0

    new-instance v2, Lblns;

    invoke-direct {v2, p0}, Lblns;-><init>(Ljava/lang/Object;)V

    const p0, 0x7f080c44

    sget-object v3, Lbhbp;->T:Lpba;

    invoke-static {p0, v3}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object p0

    new-instance v3, Lblns;

    invoke-direct {v3, p0}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance p0, Lazbh;

    const/16 v4, 0x12

    invoke-direct {p0, v4}, Lazbh;-><init>(I)V

    new-instance v4, Lohe;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lbbgj;

    const/16 p0, 0x9

    invoke-direct {v5, p0}, Lbbgj;-><init>(I)V

    sget-object p0, Lcsru;->cM:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    new-instance v6, Lblns;

    invoke-direct {v6, p0}, Lblns;-><init>(Ljava/lang/Object;)V

    const/4 p0, 0x0

    new-array v7, p0, [Lblsc;

    invoke-static/range {v0 .. v7}, Lbbjq;->k(Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object p0

    return-object p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lbbgn;->a:Lbwkm;

    return-object p0
.end method
