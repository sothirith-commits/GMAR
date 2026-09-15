.class final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzvu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqg;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzvz;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqx;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzvz;->zza()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class p2, Ljava/sql/Timestamp;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-ne p0, p2, :cond_0

    .line 9
    .line 10
    const-class p0, Ljava/util/Date;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzvz;->zzd(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzvz;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqg;->zza(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzvz;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqx;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzvv;

    .line 21
    .line 22
    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzvv;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqx;[B)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    return-object v0
.end method
