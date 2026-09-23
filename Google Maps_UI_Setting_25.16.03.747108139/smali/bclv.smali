.class final Lbclv;
.super Lbclw;
.source "PG"


# direct methods
.method public constructor <init>(Lbbge;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbclw;-><init>(Lbbge;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/wearable/internal/AddLocalCapabilityResponse;)V
    .locals 1

    .line 1
    new-instance v0, Lbckt;

    .line 2
    .line 3
    iget p1, p1, Lcom/google/android/gms/wearable/internal/AddLocalCapabilityResponse;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lbcxu;->Z(I)Lcom/google/android/gms/common/api/Status;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Lbckt;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lbclw;->k(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
