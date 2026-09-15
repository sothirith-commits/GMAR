.class public Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/mlkit/nl/languageid/LanguageIdentifier;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl$Factory;
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/mlkit/nl/languageid/LanguageIdentificationOptions;

.field private final zzb:Lcom/google/android/gms/internal/mlkit_language_id_common/zzli;

.field private final zzc:Lcom/google/android/gms/internal/mlkit_language_id_common/zzlk;

.field private final zzd:Ljava/util/concurrent/Executor;

.field private final zze:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzf:Lcom/google/android/gms/tasks/CancellationTokenSource;

.field private final zzg:Lcom/google/android/gms/internal/mlkit_language_id_common/zzhw;


# direct methods
.method private constructor <init>(Lcom/google/mlkit/nl/languageid/LanguageIdentificationOptions;Lcom/google/mlkit/nl/languageid/internal/zzg;Lcom/google/android/gms/internal/mlkit_language_id_common/zzli;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->zza:Lcom/google/mlkit/nl/languageid/LanguageIdentificationOptions;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->zzb:Lcom/google/android/gms/internal/mlkit_language_id_common/zzli;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->zzd:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    new-instance p1, Lcom/google/android/gms/tasks/CancellationTokenSource;

    .line 18
    .line 19
    invoke-direct {p1}, Lcom/google/android/gms/tasks/CancellationTokenSource;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->zzf:Lcom/google/android/gms/tasks/CancellationTokenSource;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/google/mlkit/nl/languageid/internal/zzg;->zzf()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    sget-object p1, Lcom/google/android/gms/internal/mlkit_language_id_common/zzhw;->zzc:Lcom/google/android/gms/internal/mlkit_language_id_common/zzhw;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/mlkit_language_id_common/zzhw;->zzb:Lcom/google/android/gms/internal/mlkit_language_id_common/zzhw;

    .line 34
    .line 35
    :goto_0
    iput-object p1, p0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->zzg:Lcom/google/android/gms/internal/mlkit_language_id_common/zzhw;

    .line 36
    .line 37
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->getInstance()Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzlk;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/mlkit_language_id_common/zzlk;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->zzc:Lcom/google/android/gms/internal/mlkit_language_id_common/zzlk;

    .line 50
    .line 51
    return-void
.end method

.method public static zza(Lcom/google/mlkit/nl/languageid/LanguageIdentificationOptions;Lcom/google/mlkit/nl/languageid/internal/zzg;Lcom/google/android/gms/internal/mlkit_language_id_common/zzli;Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;)Lcom/google/mlkit/nl/languageid/LanguageIdentifier;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/mlkit/nl/languageid/LanguageIdentificationOptions;->getExecutor()Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p3, v1}, Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;->getExecutorToUse(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;-><init>(Lcom/google/mlkit/nl/languageid/LanguageIdentificationOptions;Lcom/google/mlkit/nl/languageid/internal/zzg;Lcom/google/android/gms/internal/mlkit_language_id_common/zzli;Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, v0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->zzb:Lcom/google/android/gms/internal/mlkit_language_id_common/zzli;

    .line 15
    .line 16
    new-instance p1, Lcom/google/android/gms/internal/mlkit_language_id_common/zzhz;

    .line 17
    .line 18
    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzhz;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object p2, v0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->zzg:Lcom/google/android/gms/internal/mlkit_language_id_common/zzhw;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzhz;->zzc(Lcom/google/android/gms/internal/mlkit_language_id_common/zzhw;)Lcom/google/android/gms/internal/mlkit_language_id_common/zzhz;

    .line 24
    .line 25
    .line 26
    new-instance p2, Lcom/google/android/gms/internal/mlkit_language_id_common/zziu;

    .line 27
    .line 28
    invoke-direct {p2}, Lcom/google/android/gms/internal/mlkit_language_id_common/zziu;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object p3, v0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->zza:Lcom/google/mlkit/nl/languageid/LanguageIdentificationOptions;

    .line 32
    .line 33
    invoke-virtual {p3}, Lcom/google/mlkit/nl/languageid/LanguageIdentificationOptions;->getConfidenceThreshold()Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-static {p3}, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->zzf(Ljava/lang/Float;)Lcom/google/android/gms/internal/mlkit_language_id_common/zzhu;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/mlkit_language_id_common/zziu;->zzf(Lcom/google/android/gms/internal/mlkit_language_id_common/zzhu;)Lcom/google/android/gms/internal/mlkit_language_id_common/zziu;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_language_id_common/zziu;->zzi()Lcom/google/android/gms/internal/mlkit_language_id_common/zzjf;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzhz;->zze(Lcom/google/android/gms/internal/mlkit_language_id_common/zzjf;)Lcom/google/android/gms/internal/mlkit_language_id_common/zzhz;

    .line 49
    .line 50
    .line 51
    const/4 p2, 0x1

    .line 52
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzll;->zzg(Lcom/google/android/gms/internal/mlkit_language_id_common/zzhz;I)Lcom/google/android/gms/internal/mlkit_language_id_common/zzla;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object p2, Lcom/google/android/gms/internal/mlkit_language_id_common/zzhy;->zzx:Lcom/google/android/gms/internal/mlkit_language_id_common/zzhy;

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzli;->zzc(Lcom/google/android/gms/internal/mlkit_language_id_common/zzla;Lcom/google/android/gms/internal/mlkit_language_id_common/zzhy;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, v0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lcom/google/mlkit/nl/languageid/internal/zzg;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/google/mlkit/common/sdkinternal/ModelResource;->pin()V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method private final zze(JZLcom/google/android/gms/internal/mlkit_language_id_common/zzjd;Lcom/google/android/gms/internal/mlkit_language_id_common/zzja;Lcom/google/android/gms/internal/mlkit_language_id_common/zzhx;)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long v2, v0, p1

    .line 6
    .line 7
    new-instance v0, Lcom/google/mlkit/nl/languageid/internal/zzf;

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    move v4, p3

    .line 11
    move-object v6, p4

    .line 12
    move-object v7, p5

    .line 13
    move-object v5, p6

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/google/mlkit/nl/languageid/internal/zzf;-><init>(Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;JZLcom/google/android/gms/internal/mlkit_language_id_common/zzhx;Lcom/google/android/gms/internal/mlkit_language_id_common/zzjd;Lcom/google/android/gms/internal/mlkit_language_id_common/zzja;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->zzb:Lcom/google/android/gms/internal/mlkit_language_id_common/zzli;

    .line 18
    .line 19
    sget-object v5, Lcom/google/android/gms/internal/mlkit_language_id_common/zzhy;->zzw:Lcom/google/android/gms/internal/mlkit_language_id_common/zzhy;

    .line 20
    .line 21
    invoke-virtual {v4, v0, v5}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzli;->zze(Lcom/google/mlkit/nl/languageid/internal/zzf;Lcom/google/android/gms/internal/mlkit_language_id_common/zzhy;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    iget-object v0, p0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->zzc:Lcom/google/android/gms/internal/mlkit_language_id_common/zzlk;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->zzg:Lcom/google/android/gms/internal/mlkit_language_id_common/zzhw;

    .line 31
    .line 32
    sget-object v6, Lcom/google/android/gms/internal/mlkit_language_id_common/zzhw;->zzc:Lcom/google/android/gms/internal/mlkit_language_id_common/zzhw;

    .line 33
    .line 34
    if-ne v1, v6, :cond_0

    .line 35
    .line 36
    const/16 v1, 0x601b

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/16 v1, 0x601a

    .line 40
    .line 41
    :goto_0
    invoke-virtual {p6}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzhx;->zza()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    sub-long v2, v4, v2

    .line 46
    .line 47
    move-object p0, v0

    .line 48
    move p1, v1

    .line 49
    move-wide p3, v2

    .line 50
    move-wide p5, v4

    .line 51
    move p2, v6

    .line 52
    invoke-virtual/range {p0 .. p6}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzlk;->zzc(IIJJ)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private static final zzf(Ljava/lang/Float;)Lcom/google/android/gms/internal/mlkit_language_id_common/zzhu;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_language_id_common/zzhs;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzhs;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/high16 p0, -0x40800000    # -1.0f

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzhs;->zza(Ljava/lang/Float;)Lcom/google/android/gms/internal/mlkit_language_id_common/zzhs;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzhs;->zzb()Lcom/google/android/gms/internal/mlkit_language_id_common/zzhu;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/mlkit/nl/languageid/internal/zzg;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->zzf:Lcom/google/android/gms/tasks/CancellationTokenSource;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/CancellationTokenSource;->cancel()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->zzd:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/mlkit/common/sdkinternal/ModelResource;->unpin(Ljava/util/concurrent/Executor;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->zzb:Lcom/google/android/gms/internal/mlkit_language_id_common/zzli;

    .line 24
    .line 25
    new-instance v1, Lcom/google/android/gms/internal/mlkit_language_id_common/zzhz;

    .line 26
    .line 27
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzhz;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->zzg:Lcom/google/android/gms/internal/mlkit_language_id_common/zzhw;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzhz;->zzc(Lcom/google/android/gms/internal/mlkit_language_id_common/zzhw;)Lcom/google/android/gms/internal/mlkit_language_id_common/zzhz;

    .line 33
    .line 34
    .line 35
    new-instance v2, Lcom/google/android/gms/internal/mlkit_language_id_common/zziu;

    .line 36
    .line 37
    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_language_id_common/zziu;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->zza:Lcom/google/mlkit/nl/languageid/LanguageIdentificationOptions;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/mlkit/nl/languageid/LanguageIdentificationOptions;->getConfidenceThreshold()Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->zzf(Ljava/lang/Float;)Lcom/google/android/gms/internal/mlkit_language_id_common/zzhu;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/mlkit_language_id_common/zziu;->zzf(Lcom/google/android/gms/internal/mlkit_language_id_common/zzhu;)Lcom/google/android/gms/internal/mlkit_language_id_common/zziu;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_language_id_common/zziu;->zzi()Lcom/google/android/gms/internal/mlkit_language_id_common/zzjf;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzhz;->zze(Lcom/google/android/gms/internal/mlkit_language_id_common/zzjf;)Lcom/google/android/gms/internal/mlkit_language_id_common/zzhz;

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x1

    .line 61
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzll;->zzg(Lcom/google/android/gms/internal/mlkit_language_id_common/zzhz;I)Lcom/google/android/gms/internal/mlkit_language_id_common/zzla;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget-object v1, Lcom/google/android/gms/internal/mlkit_language_id_common/zzhy;->zzz:Lcom/google/android/gms/internal/mlkit_language_id_common/zzhy;

    .line 66
    .line 67
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzli;->zzc(Lcom/google/android/gms/internal/mlkit_language_id_common/zzla;Lcom/google/android/gms/internal/mlkit_language_id_common/zzhy;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final getOptionalFeatures()[Lcom/google/android/gms/common/Feature;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->zzg:Lcom/google/android/gms/internal/mlkit_language_id_common/zzhw;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/mlkit_language_id_common/zzhw;->zzc:Lcom/google/android/gms/internal/mlkit_language_id_common/zzhw;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->EMPTY_FEATURES:[Lcom/google/android/gms/common/Feature;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    new-array p0, p0, [Lcom/google/android/gms/common/Feature;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    sget-object v1, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_LANGID:Lcom/google/android/gms/common/Feature;

    .line 15
    .line 16
    aput-object v1, p0, v0

    .line 17
    .line 18
    return-object p0
.end method

.method public final identifyLanguage(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "Text can not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/mlkit/nl/languageid/internal/zzg;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move v2, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    const-string v3, "LanguageIdentification has been closed"

    .line 21
    .line 22
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/mlkit/common/sdkinternal/ModelResource;->isLoaded()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v3, p0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->zzd:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    new-instance v4, Lcom/google/mlkit/nl/languageid/internal/zze;

    .line 32
    .line 33
    xor-int/2addr v1, v2

    .line 34
    invoke-direct {v4, p0, v0, p1, v1}, Lcom/google/mlkit/nl/languageid/internal/zze;-><init>(Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;Lcom/google/mlkit/nl/languageid/internal/zzg;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->zzf:Lcom/google/android/gms/tasks/CancellationTokenSource;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/CancellationTokenSource;->getToken()Lcom/google/android/gms/tasks/CancellationToken;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0, v3, v4, p0}, Lcom/google/mlkit/common/sdkinternal/ModelResource;->callAfterLoad(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Lcom/google/android/gms/tasks/CancellationToken;)Lcom/google/android/gms/tasks/Task;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public final synthetic zzb(JZLcom/google/android/gms/internal/mlkit_language_id_common/zzhx;Lcom/google/android/gms/internal/mlkit_language_id_common/zzjd;Lcom/google/android/gms/internal/mlkit_language_id_common/zzja;)Lcom/google/android/gms/internal/mlkit_language_id_common/zzla;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_language_id_common/zziu;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/zziu;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->zza:Lcom/google/mlkit/nl/languageid/LanguageIdentificationOptions;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/mlkit/nl/languageid/LanguageIdentificationOptions;->getConfidenceThreshold()Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->zzf(Ljava/lang/Float;)Lcom/google/android/gms/internal/mlkit_language_id_common/zzhu;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_language_id_common/zziu;->zzf(Lcom/google/android/gms/internal/mlkit_language_id_common/zzhu;)Lcom/google/android/gms/internal/mlkit_language_id_common/zziu;

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/google/android/gms/internal/mlkit_language_id_common/zzhm;

    .line 20
    .line 21
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzhm;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzhm;->zza(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_language_id_common/zzhm;

    .line 29
    .line 30
    .line 31
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzhm;->zzc(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_language_id_common/zzhm;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p4}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzhm;->zzb(Lcom/google/android/gms/internal/mlkit_language_id_common/zzhx;)Lcom/google/android/gms/internal/mlkit_language_id_common/zzhm;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzhm;->zzd()Lcom/google/android/gms/internal/mlkit_language_id_common/zzho;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_language_id_common/zziu;->zze(Lcom/google/android/gms/internal/mlkit_language_id_common/zzho;)Lcom/google/android/gms/internal/mlkit_language_id_common/zziu;

    .line 46
    .line 47
    .line 48
    if-eqz p5, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/mlkit_language_id_common/zziu;->zzd(Lcom/google/android/gms/internal/mlkit_language_id_common/zzjd;)Lcom/google/android/gms/internal/mlkit_language_id_common/zziu;

    .line 51
    .line 52
    .line 53
    :cond_0
    if-eqz p6, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0, p6}, Lcom/google/android/gms/internal/mlkit_language_id_common/zziu;->zzc(Lcom/google/android/gms/internal/mlkit_language_id_common/zzja;)Lcom/google/android/gms/internal/mlkit_language_id_common/zziu;

    .line 56
    .line 57
    .line 58
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_language_id_common/zzhz;

    .line 59
    .line 60
    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzhz;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->zzg:Lcom/google/android/gms/internal/mlkit_language_id_common/zzhw;

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzhz;->zzc(Lcom/google/android/gms/internal/mlkit_language_id_common/zzhw;)Lcom/google/android/gms/internal/mlkit_language_id_common/zzhz;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/zziu;->zzi()Lcom/google/android/gms/internal/mlkit_language_id_common/zzjf;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzhz;->zze(Lcom/google/android/gms/internal/mlkit_language_id_common/zzjf;)Lcom/google/android/gms/internal/mlkit_language_id_common/zzhz;

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzll;->zzf(Lcom/google/android/gms/internal/mlkit_language_id_common/zzhz;)Lcom/google/android/gms/internal/mlkit_language_id_common/zzla;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public final synthetic zzc(Lcom/google/mlkit/nl/languageid/internal/zzg;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->zza:Lcom/google/mlkit/nl/languageid/LanguageIdentificationOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/mlkit/nl/languageid/LanguageIdentificationOptions;->getConfidenceThreshold()Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v4, 0xc8

    .line 16
    .line 17
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {p2, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    move-object p1, v0

    .line 35
    move-object v1, p0

    .line 36
    move v4, p3

    .line 37
    goto :goto_4

    .line 38
    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 39
    .line 40
    :goto_0
    :try_start_2
    invoke-virtual {p1, p2, v0}, Lcom/google/mlkit/nl/languageid/internal/zzg;->zzc(Ljava/lang/String;F)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    :goto_1
    move-object v6, p2

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/mlkit_language_id_common/zziy;

    .line 50
    .line 51
    invoke-direct {p2}, Lcom/google/android/gms/internal/mlkit_language_id_common/zziy;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lcom/google/android/gms/internal/mlkit_language_id_common/zziv;

    .line 55
    .line 56
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/zziv;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_language_id_common/zziv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_language_id_common/zziv;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/zziv;->zzc()Lcom/google/android/gms/internal/mlkit_language_id_common/zzix;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/zziy;->zzb(Lcom/google/android/gms/internal/mlkit_language_id_common/zzix;)Lcom/google/android/gms/internal/mlkit_language_id_common/zziy;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_language_id_common/zziy;->zzc()Lcom/google/android/gms/internal/mlkit_language_id_common/zzja;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    goto :goto_1

    .line 74
    :goto_2
    sget-object v7, Lcom/google/android/gms/internal/mlkit_language_id_common/zzhx;->zza:Lcom/google/android/gms/internal/mlkit_language_id_common/zzhx;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    move-object v1, p0

    .line 78
    move v4, p3

    .line 79
    :try_start_3
    invoke-direct/range {v1 .. v7}, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->zze(JZLcom/google/android/gms/internal/mlkit_language_id_common/zzjd;Lcom/google/android/gms/internal/mlkit_language_id_common/zzja;Lcom/google/android/gms/internal/mlkit_language_id_common/zzhx;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :catch_1
    move-exception v0

    .line 84
    :goto_3
    move-object p1, v0

    .line 85
    goto :goto_4

    .line 86
    :catch_2
    move-exception v0

    .line 87
    move-object v1, p0

    .line 88
    move v4, p3

    .line 89
    goto :goto_3

    .line 90
    :goto_4
    const/4 v6, 0x0

    .line 91
    sget-object v7, Lcom/google/android/gms/internal/mlkit_language_id_common/zzhx;->zzV:Lcom/google/android/gms/internal/mlkit_language_id_common/zzhx;

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    invoke-direct/range {v1 .. v7}, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->zze(JZLcom/google/android/gms/internal/mlkit_language_id_common/zzjd;Lcom/google/android/gms/internal/mlkit_language_id_common/zzja;Lcom/google/android/gms/internal/mlkit_language_id_common/zzhx;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method

.method public final synthetic zzd(Lcom/google/mlkit/nl/languageid/internal/zzg;Ljava/lang/String;Z)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->zza:Lcom/google/mlkit/nl/languageid/LanguageIdentificationOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/mlkit/nl/languageid/LanguageIdentificationOptions;->getConfidenceThreshold()Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v4, 0xc8

    .line 16
    .line 17
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {p2, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    move-object p1, v0

    .line 35
    move-object v1, p0

    .line 36
    move v4, p3

    .line 37
    goto :goto_3

    .line 38
    :cond_0
    const v0, 0x3c23d70a    # 0.01f

    .line 39
    .line 40
    .line 41
    :goto_0
    :try_start_2
    invoke-virtual {p1, p2, v0}, Lcom/google/mlkit/nl/languageid/internal/zzg;->zzd(Ljava/lang/String;F)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Lcom/google/android/gms/internal/mlkit_language_id_common/zzr;

    .line 46
    .line 47
    invoke-direct {p2}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzr;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    :try_start_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;

    .line 65
    .line 66
    new-instance v4, Lcom/google/android/gms/internal/mlkit_language_id_common/zziv;

    .line 67
    .line 68
    invoke-direct {v4}, Lcom/google/android/gms/internal/mlkit_language_id_common/zziv;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;->getLanguageTag()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/mlkit_language_id_common/zziv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_language_id_common/zziv;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;->getConfidence()F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/mlkit_language_id_common/zziv;->zza(Ljava/lang/Float;)Lcom/google/android/gms/internal/mlkit_language_id_common/zziv;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_language_id_common/zziv;->zzc()Lcom/google/android/gms/internal/mlkit_language_id_common/zzix;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzr;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_language_id_common/zzr;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    :try_start_4
    new-instance v0, Lcom/google/android/gms/internal/mlkit_language_id_common/zzjb;

    .line 98
    .line 99
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzjb;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzr;->zzc()Lcom/google/android/gms/internal/mlkit_language_id_common/zzu;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzjb;->zzb(Lcom/google/android/gms/internal/mlkit_language_id_common/zzu;)Lcom/google/android/gms/internal/mlkit_language_id_common/zzjb;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzjb;->zzc()Lcom/google/android/gms/internal/mlkit_language_id_common/zzjd;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    sget-object v7, Lcom/google/android/gms/internal/mlkit_language_id_common/zzhx;->zza:Lcom/google/android/gms/internal/mlkit_language_id_common/zzhx;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    move-object v1, p0

    .line 117
    move v4, p3

    .line 118
    :try_start_5
    invoke-direct/range {v1 .. v7}, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->zze(JZLcom/google/android/gms/internal/mlkit_language_id_common/zzjd;Lcom/google/android/gms/internal/mlkit_language_id_common/zzja;Lcom/google/android/gms/internal/mlkit_language_id_common/zzhx;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    .line 119
    .line 120
    .line 121
    return-object p1

    .line 122
    :catch_1
    move-exception v0

    .line 123
    :goto_2
    move-object p1, v0

    .line 124
    goto :goto_3

    .line 125
    :catch_2
    move-exception v0

    .line 126
    move-object v1, p0

    .line 127
    move v4, p3

    .line 128
    goto :goto_2

    .line 129
    :goto_3
    const/4 v6, 0x0

    .line 130
    sget-object v7, Lcom/google/android/gms/internal/mlkit_language_id_common/zzhx;->zzV:Lcom/google/android/gms/internal/mlkit_language_id_common/zzhx;

    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    invoke-direct/range {v1 .. v7}, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->zze(JZLcom/google/android/gms/internal/mlkit_language_id_common/zzjd;Lcom/google/android/gms/internal/mlkit_language_id_common/zzja;Lcom/google/android/gms/internal/mlkit_language_id_common/zzhx;)V

    .line 134
    .line 135
    .line 136
    throw p1
.end method
