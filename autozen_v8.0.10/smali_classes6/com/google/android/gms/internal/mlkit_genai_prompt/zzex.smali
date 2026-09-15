.class final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzex;
.super Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbm;
.source "SourceFile"


# instance fields
.field final synthetic zza:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfv;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzex;->zza:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbm;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final zzb()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzex;->zza:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final zzc(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzex;->zza:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "Preparation failed."

    .line 5
    .line 6
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdo;->zzc(ILjava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdo;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzq;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzq;->zzb()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzex;->zzc(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
