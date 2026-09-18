.class final Lnvb;
.super Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;
.source "PG"


# direct methods
.method public constructor <init>(J[BZ)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lnvb;->f()V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, Lnvb;->b:J

    .line 8
    .line 9
    sget-object p0, Lnvi;->a:Labqj;

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    new-array v6, p0, [B

    .line 13
    .line 14
    move-wide v2, p1

    .line 15
    move-object v4, p3

    .line 16
    move v5, p4

    .line 17
    invoke-static/range {v0 .. v6}, Lnvb;->nativeCreateRouteLocationIntegrator(JJ[BZ[B)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
