.class final synthetic Lcom/google/mlkit/genai/prompt/java/zzh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field private final synthetic zza:Lcom/google/mlkit/genai/prompt/java/zzm;

.field private final synthetic zzb:Lcom/google/mlkit/genai/prompt/CreateCachedContextRequest;


# virtual methods
.method public final synthetic attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/mlkit/genai/prompt/java/zzh;->zza:Lcom/google/mlkit/genai/prompt/java/zzm;

    iget-object p0, p0, Lcom/google/mlkit/genai/prompt/java/zzh;->zzb:Lcom/google/mlkit/genai/prompt/CreateCachedContextRequest;

    invoke-static {v0, p0, p1}, Lcom/google/mlkit/genai/prompt/java/zzm;->zzb(Lcom/google/mlkit/genai/prompt/java/zzm;Lcom/google/mlkit/genai/prompt/CreateCachedContextRequest;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
