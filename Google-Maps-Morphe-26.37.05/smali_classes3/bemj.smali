.class public abstract Lbemj;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "PG"

# interfaces
.implements Lbemk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lbels;",
        "A::",
        "Lbeku;",
        ">",
        "Lcom/google/android/gms/common/api/internal/BasePendingResult<",
        "TR;>;",
        "Lbemk<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final b:Lbekv;

.field public final c:Lcom/google/android/gms/common/api/Api;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Api;->getClientKey()Lbekv;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    iput-object p2, p0, Lbemj;->b:Lbekv;

    .line 14
    .line 15
    iput-object p1, p0, Lbemj;->c:Lcom/google/android/gms/common/api/Api;

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 19
    .line 20
    const-string p1, "Api must not be null"

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0

    .line 25
    .line 26
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 27
    .line 28
    const-string p1, "GoogleApiClient must not be null"

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0
.end method

.method private final s(Landroid/os/RemoteException;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/os/RemoteException;->getLocalizedMessage()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v2, p1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lbemj;->j(Lcom/google/android/gms/common/api/Status;)V

    .line 16
    return-void
.end method


# virtual methods
.method protected abstract b(Lbeku;)V
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lbels;

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->n(Lbels;)V

    .line 6
    return-void
.end method

.method public final i(Lbeku;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lbemj;->b(Lbeku;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lbemj;->s(Landroid/os/RemoteException;)V

    .line 9
    return-void

    .line 10
    :catch_1
    move-exception p1

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lbemj;->s(Landroid/os/RemoteException;)V

    .line 14
    throw p1
.end method

.method public final j(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->e()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    const-string v1, "Failed result must not be success"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lbelc;->N(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lbemj;->a(Lcom/google/android/gms/common/api/Status;)Lbels;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->n(Lbels;)V

    .line 19
    return-void
.end method
