.class final Lbfex;
.super Lbffg;
.source "PG"


# instance fields
.field final synthetic a:Lbeov;

.field final synthetic k:Lcom/google/android/gms/location/LocationRequest;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lbeov;Lcom/google/android/gms/location/LocationRequest;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbfex;->a:Lbeov;

    .line 2
    .line 3
    iput-object p3, p0, Lbfex;->k:Lcom/google/android/gms/location/LocationRequest;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lbffg;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final bridge synthetic b(Lbeku;)V
    .locals 2

    .line 1
    check-cast p1, Lbfgg;

    .line 2
    .line 3
    new-instance v0, Lbfff;

    .line 4
    .line 5
    iget-object v1, p0, Lbfex;->a:Lbeov;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbfff;-><init>(Lbeov;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lbfex;->k:Lcom/google/android/gms/location/LocationRequest;

    .line 11
    .line 12
    invoke-static {p0}, Lbffh;->a(Lbemk;)Lbfqb;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1, v0, v1, p0}, Lbfgg;->U(Lbfgf;Lcom/google/android/gms/location/LocationRequest;Lbfqb;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
