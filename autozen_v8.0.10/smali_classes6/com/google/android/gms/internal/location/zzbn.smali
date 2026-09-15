.class final synthetic Lcom/google/android/gms/internal/location/zzbn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/location/zzbn;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/location/zzbn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/location/zzbn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/location/zzbn;->zza:Lcom/google/android/gms/internal/location/zzbn;

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
    invoke-static {}, Lcom/google/android/gms/location/zzab;->zza()Lcom/google/android/gms/location/zzac;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/internal/location/zzec;->zzp(Lcom/google/android/gms/location/zzac;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
