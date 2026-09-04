.class final Lbkbf;
.super Lbkbo;
.source "PG"


# instance fields
.field final synthetic a:Lbjlj;

.field final synthetic k:Lcom/google/android/gms/location/LocationRequest;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lbjlj;Lcom/google/android/gms/location/LocationRequest;)V
    .locals 0

    iput-object p2, p0, Lbkbf;->a:Lbjlj;

    iput-object p3, p0, Lbkbf;->k:Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {p0, p1}, Lbkbo;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic b(Lbjhn;)V
    .locals 2

    check-cast p1, Lbkck;

    new-instance v0, Lbkbn;

    iget-object v1, p0, Lbkbf;->a:Lbjlj;

    invoke-direct {v0, v1}, Lbkbn;-><init>(Lbjlj;)V

    iget-object v1, p0, Lbkbf;->k:Lcom/google/android/gms/location/LocationRequest;

    invoke-static {p0}, Lbkbp;->a(Lbjjc;)Lbkmf;

    move-result-object p0

    invoke-virtual {p1, v0, v1, p0}, Lbkck;->T(Lbkcj;Lcom/google/android/gms/location/LocationRequest;Lbkmf;)V

    return-void
.end method
