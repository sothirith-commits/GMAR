.class abstract Lbfrc;
.super Lbemj;
.source "PG"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 1

    .line 1
    sget-object v0, Lbfqu;->c:Lcom/google/android/gms/common/api/Api;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lbemj;-><init>(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final bridge synthetic b(Lbeku;)V
    .locals 1

    .line 1
    check-cast p1, Lbfrd;

    .line 2
    .line 3
    iget-object v0, p1, Lbeqc;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1}, Lbeqc;->z()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbfqx;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lbfrc;->s(Lbfqx;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lbels;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lbemj;->n(Lbels;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected abstract s(Lbfqx;)V
.end method
