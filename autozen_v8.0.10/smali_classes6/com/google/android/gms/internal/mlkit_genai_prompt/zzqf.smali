.class final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqf;
.super Lcom/google/android/gms/internal/mlkit_genai_prompt/zztx;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqx;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zztx;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqf;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqx;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqf;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqf;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqx;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p0, "Delegate is already set"

    .line 9
    .line 10
    invoke-static {p0}, Lz4;->e(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwb;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqf;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqx;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqx;->zzb(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwb;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "Adapter for type with cyclic dependency has been used before dependency has been resolved"

    .line 11
    .line 12
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method
