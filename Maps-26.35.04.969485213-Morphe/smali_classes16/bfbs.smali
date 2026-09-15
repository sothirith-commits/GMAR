.class final Lbfbs;
.super Lbfcb;
.source "PG"


# instance fields
.field final synthetic a:Lbelv;

.field final synthetic k:Lcom/google/android/gms/location/LocationRequest;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lbelv;Lcom/google/android/gms/location/LocationRequest;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbfbs;->a:Lbelv;

    .line 2
    .line 3
    iput-object p3, p0, Lbfbs;->k:Lcom/google/android/gms/location/LocationRequest;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lbfcb;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final bridge synthetic b(Lbeht;)V
    .locals 2

    .line 1
    check-cast p1, Lbfda;

    .line 2
    .line 3
    new-instance v0, Lbfca;

    .line 4
    .line 5
    iget-object v1, p0, Lbfbs;->a:Lbelv;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbfca;-><init>(Lbelv;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lbfbs;->k:Lcom/google/android/gms/location/LocationRequest;

    .line 11
    .line 12
    invoke-static {p0}, Lbfcc;->a(Lbejk;)Lbfmz;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1, v0, v1, p0}, Lbfda;->T(Lbfcz;Lcom/google/android/gms/location/LocationRequest;Lbfmz;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
