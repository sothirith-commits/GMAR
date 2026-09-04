.class abstract Lbkbo;
.super Lbjjb;
.source "PG"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 1

    sget-object v0, Lbkbw;->b:Lcom/google/android/gms/common/api/Api;

    invoke-direct {p0, v0, p1}, Lbjjb;-><init>(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)Lbjil;
    .locals 0

    return-object p1
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lbjil;

    invoke-super {p0, p1}, Lbjjb;->o(Lbjil;)V

    return-void
.end method
