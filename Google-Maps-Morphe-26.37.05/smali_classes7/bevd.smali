.class public final Lbevd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;
.implements Lbeoy;


# instance fields
.field public final a:Ljava/util/Queue;

.field public b:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayDeque;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbevd;->a:Ljava/util/Queue;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 13
    .line 14
    const/16 v1, 0x11

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    const-string v3, "None of the GmsClient connection callbacks have been called."

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v3, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 21
    .line 22
    iput-object v0, p0, Lbevd;->b:Lcom/google/android/gms/common/api/Status;

    .line 23
    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    .line 2
    :goto_0
    iget-object v0, p0, Lbevd;->a:Ljava/util/Queue;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/Consumer;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lbevd;->b:Lcom/google/android/gms/common/api/Status;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 19
    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 3
    .line 4
    const-string v1, "Connection to the GMS Core module failed."

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    .line 8
    .line 9
    iput-object v0, p0, Lbevd;->b:Lcom/google/android/gms/common/api/Status;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lbevd;->b()V

    .line 13
    return-void
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    sget-object p1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 3
    .line 4
    iput-object p1, p0, Lbevd;->b:Lcom/google/android/gms/common/api/Status;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lbevd;->b()V

    .line 8
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 3
    .line 4
    const-string v1, "Connection to the GMS Core module was suspended, cause: "

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v1}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    const/16 v2, 0x14

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v2, p1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 15
    .line 16
    iput-object v0, p0, Lbevd;->b:Lcom/google/android/gms/common/api/Status;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lbevd;->b()V

    .line 20
    return-void
.end method
