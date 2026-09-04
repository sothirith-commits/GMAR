.class public abstract Lbjjb;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "PG"

# interfaces
.implements Lbjjc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lbjil;",
        "A::",
        "Lbjhn;",
        ">",
        "Lcom/google/android/gms/common/api/internal/BasePendingResult<",
        "TR;>;",
        "Lbjjc<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final b:Lbjho;

.field public final c:Lcom/google/android/gms/common/api/Api;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    if-eqz p2, :cond_1

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Api;->getClientKey()Lbjho;

    move-result-object p2

    iput-object p2, p0, Lbjjb;->b:Lbjho;

    iput-object p1, p0, Lbjjb;->c:Lcom/google/android/gms/common/api/Api;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Api must not be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "GoogleApiClient must not be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final d(Landroid/os/RemoteException;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-direct {v0, v2, p1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lbjjb;->k(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method


# virtual methods
.method protected abstract b(Lbjhn;)V
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lbjil;

    invoke-super {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->o(Lbjil;)V

    return-void
.end method

.method public final j(Lbjhn;)V
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Lbjjb;->b(Lbjhn;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lbjjb;->d(Landroid/os/RemoteException;)V

    return-void

    :catch_1
    move-exception p1

    invoke-direct {p0, p1}, Lbjjb;->d(Landroid/os/RemoteException;)V

    throw p1
.end method

.method public final k(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->e()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Failed result must not be success"

    invoke-static {v0, v1}, Lbjhv;->J(ZLjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lbjjb;->a(Lcom/google/android/gms/common/api/Status;)Lbjil;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->o(Lbjil;)V

    return-void
.end method
