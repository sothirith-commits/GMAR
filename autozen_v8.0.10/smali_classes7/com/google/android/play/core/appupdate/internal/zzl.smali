.class public abstract Lcom/google/android/play/core/appupdate/internal/zzl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final zza:Lcom/google/android/play/core/appupdate/internal/zzm;

.field protected final zzb:Ljava/util/Set;

.field private final zzc:Landroid/content/IntentFilter;

.field private final zzd:Landroid/content/Context;

.field private zze:Lcom/google/android/play/core/appupdate/internal/zzk;

.field private volatile zzf:Z


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/appupdate/internal/zzm;Landroid/content/IntentFilter;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/play/core/appupdate/internal/zzl;->zzb:Ljava/util/Set;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/android/play/core/appupdate/internal/zzl;->zze:Lcom/google/android/play/core/appupdate/internal/zzk;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/google/android/play/core/appupdate/internal/zzl;->zzf:Z

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/play/core/appupdate/internal/zzl;->zza:Lcom/google/android/play/core/appupdate/internal/zzm;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/google/android/play/core/appupdate/internal/zzl;->zzc:Landroid/content/IntentFilter;

    .line 20
    .line 21
    invoke-static {p3}, Lcom/google/android/play/core/appupdate/internal/zzz;->zza(Landroid/content/Context;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/google/android/play/core/appupdate/internal/zzl;->zzd:Landroid/content/Context;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public abstract zza(Landroid/content/Context;Landroid/content/Intent;)V
.end method

.method public final declared-synchronized zzd(Ljava/lang/Object;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/play/core/appupdate/internal/zzl;->zzb:Ljava/util/Set;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/android/play/core/listener/StateUpdatedListener;

    .line 24
    .line 25
    invoke-interface {v1, p1}, Lcom/google/android/play/core/listener/StateUpdatedListener;->onStateUpdate(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1
.end method
