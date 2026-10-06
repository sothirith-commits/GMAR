.class public final synthetic Lbffj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbepb;


# instance fields
.field public final synthetic a:Lbeov;

.field public final synthetic b:Lcom/google/android/gms/location/DeviceOrientationRequest;


# direct methods
.method public synthetic constructor <init>(Lbeov;Lcom/google/android/gms/location/DeviceOrientationRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbffj;->a:Lbeov;

    .line 5
    .line 6
    iput-object p2, p0, Lbffj;->b:Lcom/google/android/gms/location/DeviceOrientationRequest;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lbfgg;

    .line 2
    .line 3
    sget-object v0, Lbffp;->l:Lcom/google/android/gms/common/api/Api;

    .line 4
    .line 5
    iget-object v0, p0, Lbffj;->b:Lcom/google/android/gms/location/DeviceOrientationRequest;

    .line 6
    .line 7
    check-cast p2, Lbfqb;

    .line 8
    .line 9
    iget-object p0, p0, Lbffj;->a:Lbeov;

    .line 10
    .line 11
    invoke-virtual {p1, p0, v0, p2}, Lbfgg;->T(Lbeov;Lcom/google/android/gms/location/DeviceOrientationRequest;Lbfqb;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
