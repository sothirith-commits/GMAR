.class final synthetic Lcom/google/android/gms/internal/location/zzbq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/location/zzcf;

.field private final synthetic zzb:Lcom/google/android/gms/location/LocationRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/location/zzcf;Lcom/google/android/gms/location/LocationRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzbq;->zza:Lcom/google/android/gms/internal/location/zzcf;

    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzbq;->zzb:Lcom/google/android/gms/location/LocationRequest;

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/location/zzec;

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/location/zzcg;->zzb:Lcom/google/android/gms/common/api/Api;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzbq;->zza:Lcom/google/android/gms/internal/location/zzcf;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/location/zzbq;->zzb:Lcom/google/android/gms/location/LocationRequest;

    .line 10
    .line 11
    invoke-virtual {p1, v0, p0, p2}, Lcom/google/android/gms/internal/location/zzec;->zzt(Lcom/google/android/gms/internal/location/zzdq;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
