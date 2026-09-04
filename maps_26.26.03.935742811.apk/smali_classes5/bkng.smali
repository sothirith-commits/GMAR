.class abstract Lbkng;
.super Lbjjb;
.source "PG"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 1

    sget-object v0, Lbkmy;->c:Lcom/google/android/gms/common/api/Api;

    invoke-direct {p0, v0, p1}, Lbjjb;-><init>(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic b(Lbjhn;)V
    .locals 1

    check-cast p1, Lbkni;

    iget-object v0, p1, Lbjmr;->b:Landroid/content/Context;

    invoke-virtual {p1}, Lbjmr;->z()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lbknb;

    invoke-virtual {p0, p1}, Lbkng;->d(Lbknb;)V

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lbjil;

    invoke-super {p0, p1}, Lbjjb;->o(Lbjil;)V

    return-void
.end method

.method protected abstract d(Lbknb;)V
.end method
