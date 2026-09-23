.class final Lbbwx;
.super Lbbxf;
.source "PG"


# instance fields
.field final synthetic a:Landroid/app/PendingIntent;

.field final synthetic k:Lcom/google/android/gms/location/LocationRequest;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/app/PendingIntent;Lcom/google/android/gms/location/LocationRequest;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbbwx;->a:Landroid/app/PendingIntent;

    .line 2
    .line 3
    iput-object p3, p0, Lbbwx;->k:Lcom/google/android/gms/location/LocationRequest;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lbbxf;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final bridge synthetic b(Lbbep;)V
    .locals 3

    .line 1
    check-cast p1, Lbbyd;

    .line 2
    .line 3
    iget-object v0, p0, Lbbwx;->a:Landroid/app/PendingIntent;

    .line 4
    .line 5
    iget-object v1, p0, Lbbwx;->k:Lcom/google/android/gms/location/LocationRequest;

    .line 6
    .line 7
    invoke-static {p0}, Lbbxg;->a(Lbbge;)Lbchg;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1, v0, v1, v2}, Lbbyd;->U(Landroid/app/PendingIntent;Lcom/google/android/gms/location/LocationRequest;Lbchg;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
