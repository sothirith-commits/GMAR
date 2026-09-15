.class abstract Lbfoc;
.super Lbejj;
.source "PG"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 1

    .line 1
    sget-object v0, Lbfnu;->c:Lcom/google/android/gms/common/api/Api;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lbejj;-><init>(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final bridge synthetic b(Lbeht;)V
    .locals 1

    .line 1
    check-cast p1, Lbfoe;

    .line 2
    .line 3
    iget-object v0, p1, Lbenc;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1}, Lbenc;->z()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbfnx;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lbfoc;->s(Lbfnx;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lbeir;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lbejj;->n(Lbeir;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected abstract s(Lbfnx;)V
.end method
