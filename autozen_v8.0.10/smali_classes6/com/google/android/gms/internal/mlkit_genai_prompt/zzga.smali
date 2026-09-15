.class final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzga;
.super Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbd;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdy;

.field final synthetic zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdq;

.field final synthetic zzc:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field final synthetic zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgl;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdy;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdq;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzga;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdy;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzga;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdq;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzga;->zzc:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzga;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgl;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbd;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/String;J)V
    .locals 2

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfz;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzga;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdy;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzga;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdq;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2, p3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfz;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdy;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdq;J)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzga;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgl;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgl;->zzr()Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final zzc(Ljava/lang/String;J)V
    .locals 2

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfw;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzga;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdy;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzga;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdq;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2, p3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfw;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdy;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdq;J)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzga;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgl;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgl;->zzr()Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final zzd(Ljava/lang/String;ILjava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    .line 3
    const-string v0, " failed with failure status "

    .line 4
    .line 5
    const-string v1, " and error "

    .line 6
    .line 7
    const-string v2, "Feature "

    .line 8
    .line 9
    invoke-static {p2, v2, p1, v0, v1}, Lzr0;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "."

    .line 14
    .line 15
    invoke-static {p3, v0, p1}, Lkp0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 p3, 0x1

    .line 20
    if-ne p2, p3, :cond_0

    .line 21
    .line 22
    const/16 p3, 0x1f5

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p3, 0x0

    .line 26
    :goto_0
    const/4 v0, 0x0

    .line 27
    invoke-static {p3, p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdo;->zza(ILjava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdo;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzga;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdq;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzga;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdy;

    .line 34
    .line 35
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfx;

    .line 36
    .line 37
    move-object v2, p0

    .line 38
    move v5, p2

    .line 39
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfx;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzga;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdy;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdq;ILcom/google/android/gms/internal/mlkit_genai_prompt/zzdo;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzga;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgl;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgl;->zzr()Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzga;->zzc:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 52
    .line 53
    invoke-virtual {p0, v6}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final zze(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfy;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzga;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdy;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzga;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdq;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfy;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdy;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdq;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzga;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgl;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgl;->zzr()Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzga;->zzc:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
