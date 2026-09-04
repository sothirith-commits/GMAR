.class final Lbpnr;
.super Lbpnm;
.source "PG"


# static fields
.field static final a:Lcaoz;

.field static final b:Lcaoz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lblqd;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lblqd;-><init>(I)V

    sput-object v0, Lbpnr;->a:Lcaoz;

    new-instance v0, Lblqd;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lblqd;-><init>(I)V

    sput-object v0, Lbpnr;->b:Lcaoz;

    return-void
.end method
