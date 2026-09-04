.class public final Laueh;
.super Lauei;
.source "PG"

# interfaces
.implements Lcafq;


# static fields
.field private static final a:Lbwkm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "BikeshareStationAvailabilityHeaderExpandedLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Laueh;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final e()Lblsc;
    .locals 1

    const p0, 0x7f080d24

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object v0

    invoke-static {p0, v0}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object p0

    return-object p0
.end method

.method protected final f()Lblsc;
    .locals 1

    const p0, 0x7f080e9c

    invoke-static {}, Lpaf;->aA()Lblwc;

    move-result-object v0

    invoke-static {p0, v0}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object p0

    return-object p0
.end method

.method protected final g()Lblsc;
    .locals 0

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object p0

    return-object p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Laueh;->a:Lbwkm;

    return-object p0
.end method
