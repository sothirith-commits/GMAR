.class final Lcom/google/android/gms/common/api/internal/zaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# instance fields
.field public final zaa:I

.field public final zab:Lcom/google/android/gms/common/api/GoogleApiClient;

.field public final zac:Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

.field final synthetic zad:Lcom/google/android/gms/common/api/internal/zak;


# virtual methods
.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "beginFailureResolution for "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/gms/common/api/internal/zaj;->zaa:I

    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaj;->zad:Lcom/google/android/gms/common/api/internal/zak;

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/zap;->zaf(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
