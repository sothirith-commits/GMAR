.class final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzatv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdy;


# instance fields
.field final synthetic zza:Lcom/google/mlkit/genai/common/DownloadCallback;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaun;Lcom/google/mlkit/genai/common/DownloadCallback;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzatv;->zza:Lcom/google/mlkit/genai/common/DownloadCallback;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdq;J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzatv;->zza:Lcom/google/mlkit/genai/common/DownloadCallback;

    .line 2
    .line 3
    invoke-interface {p0, p2, p3}, Lcom/google/mlkit/genai/common/DownloadCallback;->onDownloadStarted(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdq;ILcom/google/android/gms/internal/mlkit_genai_prompt/zzdo;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/google/mlkit/genai/common/GenAiException;

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdo;->zzg()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdo;->zzh()Ljava/time/Duration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p1, p3, p2, v0}, Lcom/google/mlkit/genai/common/GenAiException;-><init>(Ljava/lang/Throwable;ILjava/time/Duration;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzatv;->zza:Lcom/google/mlkit/genai/common/DownloadCallback;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lcom/google/mlkit/genai/common/DownloadCallback;->onDownloadFailed(Lcom/google/mlkit/genai/common/GenAiException;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdq;J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzatv;->zza:Lcom/google/mlkit/genai/common/DownloadCallback;

    .line 2
    .line 3
    invoke-interface {p0, p2, p3}, Lcom/google/mlkit/genai/common/DownloadCallback;->onDownloadProgress(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdq;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzatv;->zza:Lcom/google/mlkit/genai/common/DownloadCallback;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/mlkit/genai/common/DownloadCallback;->onDownloadCompleted()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
