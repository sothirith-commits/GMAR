.class final synthetic Lcom/google/android/gms/internal/mlkit_genai_prompt/zzauh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_prompt/zzoj;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaun;

.field private final synthetic zzb:Ljava/lang/Object;

.field private final synthetic zzc:Lcom/google/mlkit/genai/common/StreamingCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaun;Ljava/lang/Object;Lcom/google/mlkit/genai/common/StreamingCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzauh;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaun;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzauh;->zzb:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzauh;->zzc:Lcom/google/mlkit/genai/common/StreamingCallback;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdp;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzauh;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaun;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzauh;->zzb:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzauh;->zzc:Lcom/google/mlkit/genai/common/StreamingCallback;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaun;->zze(Ljava/lang/Object;Lcom/google/mlkit/genai/common/StreamingCallback;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdp;->zzb(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
