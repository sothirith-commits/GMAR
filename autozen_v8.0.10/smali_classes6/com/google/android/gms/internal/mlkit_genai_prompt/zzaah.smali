.class public final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaah;
.super Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaur;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# direct methods
.method public constructor <init>(ILjava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaty;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-direct {p0, p2, p1, v0, p3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaur;-><init>(Ljava/util/concurrent/ExecutorService;IILcom/google/android/gms/internal/mlkit_genai_prompt/zzaty;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdi;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdq;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdp;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzij;->zzd(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdi;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzii;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzii;->zzc(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdq;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzii;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzii;->zzd()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzij;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzig;->zzd(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzij;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzig;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public final bridge synthetic zze(Ljava/lang/Object;Lcom/google/mlkit/genai/common/StreamingCallback;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaan;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzys;->zze(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaan;Lcom/google/mlkit/genai/common/StreamingCallback;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhu;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhy;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final bridge synthetic zzf(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzic;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzys;->zzd(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzic;)Lcom/google/mlkit/genai/prompt/GenerateContentResponse;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
