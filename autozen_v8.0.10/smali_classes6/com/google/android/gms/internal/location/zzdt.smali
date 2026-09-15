.class final Lcom/google/android/gms/internal/location/zzdt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/location/zzdu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/location/zzdu;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzdt;->zza:Lcom/google/android/gms/internal/location/zzdu;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic notifyListener(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/location/LocationCallback;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/location/zzdt;->zza:Lcom/google/android/gms/internal/location/zzdu;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zzdu;->zzh()Lcom/google/android/gms/internal/location/zzdq;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lcom/google/android/gms/internal/location/zzdq;->zzc()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onNotifyListenerFailed()V
    .locals 0

    return-void
.end method
