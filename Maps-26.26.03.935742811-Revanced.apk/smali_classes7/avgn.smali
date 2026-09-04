.class public final Lavgn;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lavgs;",
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

    const-string v1, "OfferBadgeLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lavgn;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 5

    const/4 p0, 0x3

    new-array p0, p0, [Lblsc;

    new-instance v0, Lavgm;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lavgm;-><init>(I)V

    sget-object v2, Lbgxd;->a:Lbgxd;

    sget-object v3, Lbgxc;->a:Lbgxe;

    new-instance v4, Lblsu;

    invoke-direct {v4, v2, v0, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v0, 0x0

    aput-object v4, p0, v0

    sget-object v0, Lbgxa;->c:Lbgxa;

    invoke-static {v0}, Lbgxc;->c(Lbgxa;)Lblsp;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, p0, v2

    const v0, 0x7f070225

    invoke-static {v0}, Lbluy;->m(I)Lblxf;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, p0, v1

    invoke-static {p0}, Lbgxc;->a([Lblsc;)Lblru;

    move-result-object p0

    return-object p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lavgn;->a:Lbwkm;

    return-object p0
.end method
