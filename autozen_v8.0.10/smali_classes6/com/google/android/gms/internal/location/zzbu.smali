.class final synthetic Lcom/google/android/gms/internal/location/zzbu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/location/zzbu;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/location/zzbu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/location/zzbu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/location/zzbu;->zza:Lcom/google/android/gms/internal/location/zzbu;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/location/zzec;

    .line 4
    .line 5
    sget-object p0, Lcom/google/android/gms/internal/location/zzcg;->zzb:Lcom/google/android/gms/common/api/Api;

    .line 6
    .line 7
    new-instance p0, Lcom/google/android/gms/location/LastLocationRequest$Builder;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/location/LastLocationRequest$Builder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/location/LastLocationRequest$Builder;->build()Lcom/google/android/gms/location/LastLocationRequest;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/internal/location/zzec;->zzq(Lcom/google/android/gms/location/LastLocationRequest;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
