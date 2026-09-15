.class final synthetic Lcom/google/android/gms/internal/cloudmessaging/zzl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/cloudmessaging/zzm;

.field private final synthetic zzb:Lcom/google/android/gms/cloudmessaging/RegisterRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/cloudmessaging/zzm;Lcom/google/android/gms/cloudmessaging/RegisterRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cloudmessaging/zzl;->zza:Lcom/google/android/gms/internal/cloudmessaging/zzm;

    iput-object p2, p0, Lcom/google/android/gms/internal/cloudmessaging/zzl;->zzb:Lcom/google/android/gms/cloudmessaging/RegisterRequest;

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cloudmessaging/zzl;->zza:Lcom/google/android/gms/internal/cloudmessaging/zzm;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/cloudmessaging/zzd;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/cloudmessaging/zzi;

    .line 8
    .line 9
    invoke-direct {v1, v0, p2}, Lcom/google/android/gms/internal/cloudmessaging/zzi;-><init>(Lcom/google/android/gms/internal/cloudmessaging/zzm;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApi;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApi;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0, p2}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget p2, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    :catch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/cloudmessaging/zzl;->zzb:Lcom/google/android/gms/cloudmessaging/RegisterRequest;

    .line 36
    .line 37
    invoke-virtual {p0, p2}, Lcom/google/android/gms/cloudmessaging/RegisterRequest;->zza(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lcom/google/android/gms/internal/cloudmessaging/zze;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lcom/google/android/gms/internal/cloudmessaging/zzq;->zza(Landroid/content/Context;)Lcom/google/android/gms/common/api/ApiMetadata;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiMetadata;->toBuilder()Lcom/google/android/gms/common/api/ApiMetadata$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/ApiMetadata$Builder;->setCallbackSupportEnabled(Z)Lcom/google/android/gms/common/api/ApiMetadata$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiMetadata$Builder;->build()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p2, v1, p0, p1}, Lcom/google/android/gms/internal/cloudmessaging/zze;->zzc(Lcom/google/android/gms/internal/cloudmessaging/zzg;Lcom/google/android/gms/cloudmessaging/RegisterRequest;Lcom/google/android/gms/common/api/ApiMetadata;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
