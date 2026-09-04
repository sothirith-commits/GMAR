.class final Lbkbg;
.super Lbkbo;
.source "PG"


# instance fields
.field final synthetic a:Landroid/app/PendingIntent;

.field final synthetic k:Lcom/google/android/gms/location/LocationRequest;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/app/PendingIntent;Lcom/google/android/gms/location/LocationRequest;)V
    .locals 0

    iput-object p2, p0, Lbkbg;->a:Landroid/app/PendingIntent;

    iput-object p3, p0, Lbkbg;->k:Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {p0, p1}, Lbkbo;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic b(Lbjhn;)V
    .locals 2

    check-cast p1, Lbkck;

    iget-object v0, p0, Lbkbg;->a:Landroid/app/PendingIntent;

    iget-object v1, p0, Lbkbg;->k:Lcom/google/android/gms/location/LocationRequest;

    invoke-static {p0}, Lbkbp;->a(Lbjjc;)Lbkmf;

    move-result-object p0

    invoke-virtual {p1, v0, v1, p0}, Lbkck;->V(Landroid/app/PendingIntent;Lcom/google/android/gms/location/LocationRequest;Lbkmf;)V

    return-void
.end method
