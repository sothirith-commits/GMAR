.class final synthetic Lcom/google/mlkit/genai/prompt/java/zzy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field private final synthetic zza:Lcom/google/mlkit/genai/prompt/java/zzal;

.field private final synthetic zzb:Ljava/lang/String;

.field private final synthetic zzc:Lcom/google/mlkit/genai/common/StreamingCallback;


# virtual methods
.method public final synthetic attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/mlkit/genai/prompt/java/zzy;->zza:Lcom/google/mlkit/genai/prompt/java/zzal;

    iget-object v1, p0, Lcom/google/mlkit/genai/prompt/java/zzy;->zzb:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/mlkit/genai/prompt/java/zzy;->zzc:Lcom/google/mlkit/genai/common/StreamingCallback;

    invoke-static {v0, v1, p0, p1}, Lcom/google/mlkit/genai/prompt/java/zzal;->zzi(Lcom/google/mlkit/genai/prompt/java/zzal;Ljava/lang/String;Lcom/google/mlkit/genai/common/StreamingCallback;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
