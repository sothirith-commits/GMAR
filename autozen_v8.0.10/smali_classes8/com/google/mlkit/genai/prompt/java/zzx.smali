.class final synthetic Lcom/google/mlkit/genai/prompt/java/zzx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field private final synthetic zza:Lcom/google/mlkit/genai/prompt/java/zzal;

.field private final synthetic zzb:Ljava/lang/String;


# virtual methods
.method public final synthetic attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/mlkit/genai/prompt/java/zzx;->zza:Lcom/google/mlkit/genai/prompt/java/zzal;

    iget-object p0, p0, Lcom/google/mlkit/genai/prompt/java/zzx;->zzb:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/google/mlkit/genai/prompt/java/zzal;->zzh(Lcom/google/mlkit/genai/prompt/java/zzal;Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
