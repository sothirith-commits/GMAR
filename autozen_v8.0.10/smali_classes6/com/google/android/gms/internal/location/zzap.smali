.class final Lcom/google/android/gms/internal/location/zzap;
.super Lcom/google/android/gms/internal/location/zzbc;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;

.field final synthetic zzb:Lcom/google/android/gms/location/LocationRequest;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/location/zzbd;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/location/LocationRequest;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/location/zzap;->zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/google/android/gms/internal/location/zzap;->zzb:Lcom/google/android/gms/location/LocationRequest;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/location/zzbc;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/location/zzec;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/location/zzbb;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzap;->zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/location/zzbb;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzap;->zzb:Lcom/google/android/gms/location/LocationRequest;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/google/android/gms/internal/location/zzbd;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1, v0, v1, p0}, Lcom/google/android/gms/internal/location/zzec;->zzs(Lcom/google/android/gms/internal/location/zzdq;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
