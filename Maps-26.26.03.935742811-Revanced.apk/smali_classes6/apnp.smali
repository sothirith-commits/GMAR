.class final Lapnp;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lappn;",
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

    const-string v1, "ReportIncidentMenuLineLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lapnp;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 8

    const p0, 0x7f141228

    invoke-static {p0}, Lbluy;->e(I)Lblvt;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->dh(Lblvt;)Lblsp;

    move-result-object v0

    invoke-static {}, Lpaf;->bq()Lblwc;

    move-result-object p0

    invoke-static {}, Lpaf;->bk()Lblwc;

    move-result-object v1

    invoke-static {p0, v1}, Lgch;->C(Lblwc;Lblwc;)Lpba;

    move-result-object p0

    const v1, 0x7f080869

    invoke-static {v1, p0}, Lbluy;->l(ILblwc;)Lblwm;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v1

    new-instance p0, Lapnk;

    const/16 v2, 0xe

    invoke-direct {p0, v2}, Lapnk;-><init>(I)V

    new-instance v2, Lohe;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lcsrp;->ct:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    invoke-static {p0}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v3

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    new-instance v4, Lblns;

    invoke-direct {v4, p0}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lapnk;

    const/16 p0, 0xf

    invoke-direct {v5, p0}, Lapnk;-><init>(I)V

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    new-instance v6, Lblns;

    invoke-direct {v6, p0}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v7, Lblns;

    invoke-direct {v7, p0}, Lblns;-><init>(Ljava/lang/Object;)V

    invoke-static/range {v0 .. v7}, Lapny;->e(Lblsc;Lblsc;Lblqg;Lblsc;Lblqg;Lblqg;Lblqg;Lblqg;)Lblrw;

    move-result-object p0

    return-object p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lapnp;->a:Lbwkm;

    return-object p0
.end method
