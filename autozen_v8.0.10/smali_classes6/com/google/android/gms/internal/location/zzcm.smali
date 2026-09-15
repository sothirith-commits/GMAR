.class final Lcom/google/android/gms/internal/location/zzcm;
.super Lcom/google/android/gms/internal/location/zzcp;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/location/GeofencingRequest;

.field final synthetic zzb:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/location/zzcr;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/location/zzcm;->zza:Lcom/google/android/gms/location/GeofencingRequest;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/google/android/gms/internal/location/zzcm;->zzb:Landroid/app/PendingIntent;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/location/zzcp;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

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
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzcm;->zza:Lcom/google/android/gms/location/GeofencingRequest;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzcm;->zzb:Landroid/app/PendingIntent;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/location/zzcr;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1, v0, v1, p0}, Lcom/google/android/gms/internal/location/zzec;->zzE(Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
