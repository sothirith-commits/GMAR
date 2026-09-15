.class public Lcom/google/mlkit/common/sdkinternal/CloseGuard;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mlkit/common/sdkinternal/CloseGuard$Factory;
    }
.end annotation


# instance fields
.field private final zza:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/mlkit/common/sdkinternal/Cleaner$Cleanable;


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/CloseGuard;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/mlkit/common/sdkinternal/CloseGuard;->zzc:Lcom/google/mlkit/common/sdkinternal/Cleaner$Cleanable;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/google/mlkit/common/sdkinternal/Cleaner$Cleanable;->clean()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic zza(ILcom/google/android/gms/internal/mlkit_common/zzsh;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/CloseGuard;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/mlkit/common/sdkinternal/CloseGuard;->zzb:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, " has not been closed"

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v0, "MlKitCloseGuard"

    .line 31
    .line 32
    invoke-static {v0, p0}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    new-instance p0, Lcom/google/android/gms/internal/mlkit_common/zzmw;

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_common/zzmw;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzmn;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_common/zzmn;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_common/zzmm;->zzb(I)Lcom/google/android/gms/internal/mlkit_common/zzmm;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_common/zzmn;->zzb(Lcom/google/android/gms/internal/mlkit_common/zzmm;)Lcom/google/android/gms/internal/mlkit_common/zzmn;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_common/zzmn;->zzc()Lcom/google/android/gms/internal/mlkit_common/zzmp;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_common/zzmw;->zzh(Lcom/google/android/gms/internal/mlkit_common/zzmp;)Lcom/google/android/gms/internal/mlkit_common/zzmw;

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_common/zzsk;->zzf(Lcom/google/android/gms/internal/mlkit_common/zzmw;)Lcom/google/android/gms/internal/mlkit_common/zzry;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object p1, Lcom/google/android/gms/internal/mlkit_common/zzmv;->zzbH:Lcom/google/android/gms/internal/mlkit_common/zzmv;

    .line 64
    .line 65
    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/mlkit_common/zzsh;->zzd(Lcom/google/android/gms/internal/mlkit_common/zzry;Lcom/google/android/gms/internal/mlkit_common/zzmv;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 69
    .line 70
    .line 71
    return-void
.end method
