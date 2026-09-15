.class abstract Lbfcb;
.super Lbejj;
.source "PG"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 1

    .line 1
    sget-object v0, Lbfcj;->l:Lcom/google/android/gms/common/api/Api;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lbejj;-><init>(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)Lbeir;
    .locals 0

    .line 1
    return-object p1
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
