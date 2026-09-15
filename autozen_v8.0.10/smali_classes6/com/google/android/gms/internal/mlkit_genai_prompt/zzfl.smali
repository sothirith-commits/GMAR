.class final synthetic Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_prompt/zzoj;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfv;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfl;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfv;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdh;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfl;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfv;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdh;->zza()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzan;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfv;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdq;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdq;->zzj()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzn;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzan;->zzh(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzn;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzot;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object p0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    const/4 p1, 0x6

    .line 30
    const-string v0, "Failed to connect to AICore service."

    .line 31
    .line 32
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdo;->zze(ILjava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdo;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzot;->zzc(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
