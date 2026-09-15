.class final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_prompt/zzor;


# instance fields
.field final synthetic zza:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field final synthetic zzb:Ljava/lang/Runnable;

.field final synthetic zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgu;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgq;->zza:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgq;->zzb:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgq;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgu;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgq;->zza:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgq;->zza:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x7

    .line 18
    const-string v2, "Operation was cancelled."

    .line 19
    .line 20
    invoke-static {v0, v2, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdo;->zze(ILjava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdo;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v1, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    const-string v2, "AiCore request could not be completed."

    .line 30
    .line 31
    invoke-static {v0, v2, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdo;->zze(ILjava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdo;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgq;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgu;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgq;->zzb:Ljava/lang/Runnable;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgu;->zzd(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgq;->zza:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgq;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgu;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgq;->zzb:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgu;->zzd(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
