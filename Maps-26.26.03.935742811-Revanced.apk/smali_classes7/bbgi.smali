.class public final Lbbgi;
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

    const-string v1, "ModAddAPlaceCardLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbbgi;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 9

    new-instance p0, Lazbh;

    const/16 v0, 0xf

    invoke-direct {p0, v0}, Lazbh;-><init>(I)V

    new-instance v0, Lohe;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lbbfc;

    const/16 v2, 0x12

    invoke-direct {p0, v2}, Lbbfc;-><init>(I)V

    new-array v1, v1, [Lblsc;

    const/16 v2, 0x14

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f130196

    sget-object v4, Lbbgv;->c:Lblwc;

    invoke-static {v2, v4}, Lgch;->T(ILblwc;)Lblwm;

    move-result-object v2

    new-instance v4, Lblns;

    invoke-direct {v4, v2}, Lblns;-><init>(Ljava/lang/Object;)V

    sget-object v2, Lbbgv;->g:Lblwc;

    new-instance v5, Lblns;

    invoke-direct {v5, v2}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lbbfc;

    const/16 v6, 0x13

    invoke-direct {v2, v6}, Lbbfc;-><init>(I)V

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    new-instance v8, Lblns;

    invoke-direct {v8, v7}, Lblns;-><init>(Ljava/lang/Object;)V

    new-array v3, v3, [Lblsc;

    invoke-static {v4, v5, v2, v8, v3}, Lbbjq;->g(Lblqg;Lblqg;Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, p0, v1}, Lbbjq;->i(Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object p0

    return-object p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lbbgi;->a:Lbwkm;

    return-object p0
.end method
