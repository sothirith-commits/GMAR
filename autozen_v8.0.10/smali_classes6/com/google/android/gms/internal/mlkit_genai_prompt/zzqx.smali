.class public abstract Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract zzb(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwb;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final zzc()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqx;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqw;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqw;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqx;[B)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    return-object p0
.end method
