.class public final Lbiun;
.super Lbjjb;
.source "PG"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 1

    sget-object v0, Lbiug;->b:Lcom/google/android/gms/common/api/Api;

    invoke-direct {p0, v0, p1}, Lbjjb;-><init>(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lbjil;
    .locals 1

    new-instance p0, Lbknh;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lbknh;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    return-object p0
.end method

.method protected final bridge synthetic b(Lbjhn;)V
    .locals 1

    check-cast p1, Lbiuk;

    iget-object v0, p1, Lbjmr;->b:Landroid/content/Context;

    invoke-virtual {p1}, Lbjmr;->z()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lbium;

    new-instance v0, Lbiup;

    invoke-direct {v0, p0}, Lbiup;-><init>(Lbiun;)V

    invoke-virtual {p1, v0}, Lbium;->e(Lbiul;)V

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lbjil;

    invoke-super {p0, p1}, Lbjjb;->o(Lbjil;)V

    return-void
.end method
