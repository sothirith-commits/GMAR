.class final Lbfey;
.super Lbffg;
.source "PG"


# instance fields
.field final synthetic a:Landroid/app/PendingIntent;

.field final synthetic k:Lcom/google/android/gms/location/LocationRequest;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/app/PendingIntent;Lcom/google/android/gms/location/LocationRequest;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbfey;->a:Landroid/app/PendingIntent;

    .line 2
    .line 3
    iput-object p3, p0, Lbfey;->k:Lcom/google/android/gms/location/LocationRequest;

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
    iget-object v0, p0, Lbfey;->a:Landroid/app/PendingIntent;

    .line 4
    .line 5
    iget-object v1, p0, Lbfey;->k:Lcom/google/android/gms/location/LocationRequest;

    .line 6
    .line 7
    invoke-static {p0}, Lbffh;->a(Lbemk;)Lbfqb;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1, v0, v1, p0}, Lbfgg;->W(Landroid/app/PendingIntent;Lcom/google/android/gms/location/LocationRequest;Lbfqb;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
