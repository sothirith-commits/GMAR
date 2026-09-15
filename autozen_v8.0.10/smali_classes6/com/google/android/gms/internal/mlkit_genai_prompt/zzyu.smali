.class final synthetic Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzy;

.field private final synthetic zzb:Lcom/google/mlkit/genai/common/DownloadCallback;


# virtual methods
.method public final synthetic attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyu;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzy;

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyu;->zzb:Lcom/google/mlkit/genai/common/DownloadCallback;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzy;->zzr(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzy;Lcom/google/mlkit/genai/common/DownloadCallback;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
