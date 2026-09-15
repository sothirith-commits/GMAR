.class final synthetic Lcom/google/android/gms/internal/mlkit_genai_prompt/zzauc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_prompt/zzoj;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaua;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaua;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzauc;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaua;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    instance-of v0, p1, Lcom/google/mlkit/genai/common/GenAiException;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/google/mlkit/genai/common/GenAiException;

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdo;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdo;

    .line 15
    .line 16
    new-instance v0, Lcom/google/mlkit/genai/common/GenAiException;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdo;->zzg()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdo;->zzh()Ljava/time/Duration;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v0, p1, v1, v2}, Lcom/google/mlkit/genai/common/GenAiException;-><init>(Ljava/lang/Throwable;ILjava/time/Duration;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    move-object p1, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    new-instance v0, Lcom/google/mlkit/genai/common/GenAiException;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzlb;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x7

    .line 46
    invoke-direct {v0, v1, p1, v2}, Lcom/google/mlkit/genai/common/GenAiException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    new-instance v0, Lcom/google/mlkit/genai/common/GenAiException;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzlb;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-direct {v0, v1, p1, v2}, Lcom/google/mlkit/genai/common/GenAiException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzauc;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaua;

    .line 66
    .line 67
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaua;->zza(Lcom/google/mlkit/genai/common/GenAiException;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzot;->zzc(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method
