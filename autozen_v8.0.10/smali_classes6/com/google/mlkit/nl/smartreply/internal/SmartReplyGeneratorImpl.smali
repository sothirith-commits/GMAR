.class public Lcom/google/mlkit/nl/smartreply/internal/SmartReplyGeneratorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/mlkit/nl/smartreply/SmartReplyGenerator;


# static fields
.field public static final synthetic o:I

.field private static final zzb:Lcom/google/android/gms/common/internal/GmsLogger;


# instance fields
.field private final zzc:Lcom/google/mlkit/nl/smartreply/internal/zzi;

.field private final zzd:Ljava/util/Set;

.field private final zze:Lcom/google/mlkit/nl/languageid/LanguageIdentifier;

.field private final zzf:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmp;

.field private final zzg:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmr;

.field private final zzh:Ljava/util/concurrent/Executor;

.field private final zzi:Lcom/google/android/gms/tasks/CancellationTokenSource;

.field private final zzj:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/GmsLogger;

    .line 2
    .line 3
    const-string v1, "SmartReply"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/GmsLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/mlkit/nl/smartreply/internal/SmartReplyGeneratorImpl;->zzb:Lcom/google/android/gms/common/internal/GmsLogger;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/google/mlkit/nl/smartreply/internal/zzi;Lcom/google/mlkit/nl/languageid/LanguageIdentifier;Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmp;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/mlkit/nl/smartreply/internal/SmartReplyGeneratorImpl;->zzc:Lcom/google/mlkit/nl/smartreply/internal/zzi;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/mlkit/nl/smartreply/internal/SmartReplyGeneratorImpl;->zze:Lcom/google/mlkit/nl/languageid/LanguageIdentifier;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/mlkit/nl/smartreply/internal/SmartReplyGeneratorImpl;->zzf:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmp;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/mlkit/nl/smartreply/internal/SmartReplyGeneratorImpl;->zzh:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    new-instance p2, Lcom/google/android/gms/tasks/CancellationTokenSource;

    .line 13
    .line 14
    invoke-direct {p2}, Lcom/google/android/gms/tasks/CancellationTokenSource;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/mlkit/nl/smartreply/internal/SmartReplyGeneratorImpl;->zzi:Lcom/google/android/gms/tasks/CancellationTokenSource;

    .line 18
    .line 19
    new-instance p2, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/google/mlkit/nl/smartreply/internal/SmartReplyGeneratorImpl;->zzd:Ljava/util/Set;

    .line 25
    .line 26
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->getInstance()Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmr;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmr;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lcom/google/mlkit/nl/smartreply/internal/SmartReplyGeneratorImpl;->zzg:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmr;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/mlkit/nl/smartreply/internal/zzi;->zza()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput-boolean p1, p0, Lcom/google/mlkit/nl/smartreply/internal/SmartReplyGeneratorImpl;->zzj:Z

    .line 45
    .line 46
    new-instance p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzjb;

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzjb;-><init>()V

    .line 49
    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    sget-object p1, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zziy;->zzc:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zziy;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zziy;->zzb:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zziy;

    .line 57
    .line 58
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzjb;->zzc(Lcom/google/android/gms/internal/mlkit_smart_reply_common/zziy;)Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzjb;

    .line 59
    .line 60
    .line 61
    new-instance p1, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzkt;

    .line 62
    .line 63
    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzkt;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzkt;->zzf()Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzkx;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzjb;->zze(Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzkx;)Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzjb;

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzms;->zzg(Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzjb;I)Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmg;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    sget-object p1, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzja;->zzs:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzja;

    .line 79
    .line 80
    invoke-virtual {p3, p0, p1}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmp;->zzc(Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmg;Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzja;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static bridge synthetic zza()Lcom/google/android/gms/common/internal/GmsLogger;
    .locals 1

    sget-object v0, Lcom/google/mlkit/nl/smartreply/internal/SmartReplyGeneratorImpl;->zzb:Lcom/google/android/gms/common/internal/GmsLogger;

    return-object v0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmp;Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmr;JLcom/google/android/gms/internal/mlkit_smart_reply_common/zzku;IZLjava/lang/Boolean;)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/google/mlkit/nl/smartreply/internal/SmartReplyGeneratorImpl;->zzg(Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmp;Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmr;JLcom/google/android/gms/internal/mlkit_smart_reply_common/zzku;IZLjava/lang/Boolean;)V

    return-void
.end method

.method private final zzf(JLcom/google/android/gms/internal/mlkit_smart_reply_common/zziz;Ljava/lang/Boolean;)V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/mlkit/nl/smartreply/internal/zzb;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-object v4, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/google/mlkit/nl/smartreply/internal/zzb;-><init>(Lcom/google/mlkit/nl/smartreply/internal/SmartReplyGeneratorImpl;JLcom/google/android/gms/internal/mlkit_smart_reply_common/zziz;Ljava/lang/Boolean;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, v1, Lcom/google/mlkit/nl/smartreply/internal/SmartReplyGeneratorImpl;->zzf:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmp;

    .line 11
    .line 12
    sget-object p1, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzja;->zzr:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzja;

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmp;->zze(Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmo;Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzja;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    move-object p0, v1

    .line 22
    iget-object v1, p0, Lcom/google/mlkit/nl/smartreply/internal/SmartReplyGeneratorImpl;->zzg:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmr;

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iget-boolean p0, p0, Lcom/google/mlkit/nl/smartreply/internal/SmartReplyGeneratorImpl;->zzj:Z

    .line 26
    .line 27
    if-eq p1, p0, :cond_0

    .line 28
    .line 29
    const/16 p0, 0x601e

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 p0, 0x601c

    .line 33
    .line 34
    :goto_0
    sub-long p1, v6, v2

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zziz;->zza()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    move v2, p0

    .line 41
    move-wide v4, p1

    .line 42
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmr;->zzc(IIJJ)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private static zzg(Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmp;Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmr;JLcom/google/android/gms/internal/mlkit_smart_reply_common/zzku;IZLjava/lang/Boolean;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zziq;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zziq;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zziq;->zzc(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_smart_reply_common/zziq;

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zziz;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zziz;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zziq;->zzd(Lcom/google/android/gms/internal/mlkit_smart_reply_common/zziz;)Lcom/google/android/gms/internal/mlkit_smart_reply_common/zziq;

    .line 16
    .line 17
    .line 18
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zziq;->zza(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_smart_reply_common/zziq;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zziq;->zzb(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_smart_reply_common/zziq;

    .line 24
    .line 25
    .line 26
    if-eqz p7, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, p7}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zziq;->zze(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_smart_reply_common/zziq;

    .line 29
    .line 30
    .line 31
    :cond_0
    new-instance p7, Lcom/google/mlkit/nl/smartreply/internal/zzf;

    .line 32
    .line 33
    invoke-direct {p7, p6, v0, p4, p5}, Lcom/google/mlkit/nl/smartreply/internal/zzf;-><init>(ZLcom/google/android/gms/internal/mlkit_smart_reply_common/zziq;Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzku;I)V

    .line 34
    .line 35
    .line 36
    sget-object p4, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzja;->zzr:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzja;

    .line 37
    .line 38
    invoke-virtual {p0, p7, p4}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmp;->zze(Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmo;Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzja;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    if-eq p0, p6, :cond_1

    .line 43
    .line 44
    const/16 p0, 0x601e

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/16 p0, 0x601c

    .line 48
    .line 49
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide p6

    .line 53
    move-wide p4, p2

    .line 54
    const/4 p3, 0x0

    .line 55
    sub-long p4, p6, p4

    .line 56
    .line 57
    move p2, p0

    .line 58
    invoke-virtual/range {p1 .. p7}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmr;->zzc(IIJJ)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/nl/smartreply/internal/SmartReplyGeneratorImpl;->zzi:Lcom/google/android/gms/tasks/CancellationTokenSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/CancellationTokenSource;->getToken()Lcom/google/android/gms/tasks/CancellationToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/CancellationToken;->isCancellationRequested()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/mlkit/nl/smartreply/internal/SmartReplyGeneratorImpl;->zzd:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/google/mlkit/nl/smartreply/internal/zzj;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/mlkit/nl/smartreply/internal/SmartReplyGeneratorImpl;->zzh:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/google/mlkit/common/sdkinternal/ModelResource;->unpin(Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/google/mlkit/nl/smartreply/internal/SmartReplyGeneratorImpl;->zzi:Lcom/google/android/gms/tasks/CancellationTokenSource;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/CancellationTokenSource;->cancel()V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/google/mlkit/nl/smartreply/internal/SmartReplyGeneratorImpl;->zze:Lcom/google/mlkit/nl/languageid/LanguageIdentifier;

    .line 44
    .line 45
    invoke-interface {p0}, Lcom/google/mlkit/nl/languageid/LanguageIdentifier;->close()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final getOptionalFeatures()[Lcom/google/android/gms/common/Feature;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lcom/google/mlkit/nl/smartreply/internal/SmartReplyGeneratorImpl;->zzj:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->EMPTY_FEATURES:[Lcom/google/android/gms/common/Feature;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x1

    .line 9
    new-array p0, p0, [Lcom/google/android/gms/common/Feature;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    sget-object v1, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_SMART_REPLY:Lcom/google/android/gms/common/Feature;

    .line 13
    .line 14
    aput-object v1, p0, v0

    .line 15
    .line 16
    return-object p0
.end method

.method public final suggestReplies(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/mlkit/nl/smartreply/TextMessage;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/mlkit/nl/smartreply/SmartReplySuggestionResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/nl/smartreply/internal/SmartReplyGeneratorImpl;->zzi:Lcom/google/android/gms/tasks/CancellationTokenSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/CancellationTokenSource;->getToken()Lcom/google/android/gms/tasks/CancellationToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/CancellationToken;->isCancellationRequested()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    xor-int/2addr v0, v1

    .line 13
    const-string v2, "SmartReplyClient has been closed."

    .line 14
    .line 15
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const-string v4, "Please provide a non-empty list of text message inputs"

    .line 34
    .line 35
    invoke-static {v0, v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v4, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_3

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    const/16 v7, 0xa

    .line 73
    .line 74
    if-ge v6, v7, :cond_3

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Lcom/google/mlkit/nl/smartreply/TextMessage;

    .line 81
    .line 82
    if-eqz v5, :cond_1

    .line 83
    .line 84
    invoke-virtual {v6}, Lcom/google/mlkit/nl/smartreply/TextMessage;->getTimestampMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v9

    .line 92
    cmp-long v5, v7, v9

    .line 93
    .line 94
    if-gtz v5, :cond_0

    .line 95
    .line 96
    move v5, v1

    .line 97
    goto :goto_1

    .line 98
    :cond_0
    const/4 v5, 0x0

    .line 99
    :goto_1
    const-string v7, "Please sort text messages in chronological order"

    .line 100
    .line 101
    invoke-static {v5, v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-virtual {v6}, Lcom/google/mlkit/nl/smartreply/TextMessage;->getTimestampMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide v7

    .line 108
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-lez v7, :cond_2

    .line 120
    .line 121
    const-string v7, " "

    .line 122
    .line 123
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    :cond_2
    invoke-virtual {v6}, Lcom/google/mlkit/nl/smartreply/TextMessage;->getMessageText()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    invoke-static {v4}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    new-instance p1, Landroid/util/Pair;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-direct {p1, v4, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Ljava/util/List;

    .line 153
    .line 154
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p1, Ljava/lang/String;

    .line 157
    .line 158
    iget-object v1, p0, Lcom/google/mlkit/nl/smartreply/internal/SmartReplyGeneratorImpl;->zze:Lcom/google/mlkit/nl/languageid/LanguageIdentifier;

    .line 159
    .line 160
    invoke-interface {v1, p1}, Lcom/google/mlkit/nl/languageid/LanguageIdentifier;->identifyLanguage(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzah;->zza()Ljava/util/concurrent/Executor;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    new-instance v4, Lcom/google/mlkit/nl/smartreply/internal/zzc;

    .line 169
    .line 170
    invoke-direct {v4, p0, v2, v3, v0}, Lcom/google/mlkit/nl/smartreply/internal/zzc;-><init>(Lcom/google/mlkit/nl/smartreply/internal/SmartReplyGeneratorImpl;JLjava/util/List;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v1, v4}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0
.end method

.method public final synthetic zzb(JLjava/util/List;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/tasks/Tasks;->forCanceled()Lcom/google/android/gms/tasks/Task;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v2, "SmartReply"

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lcom/google/mlkit/nl/smartreply/internal/SmartReplyGeneratorImpl;->zzb:Lcom/google/android/gms/common/internal/GmsLogger;

    .line 22
    .line 23
    const-string v3, "Failed to identify the language for the conversation"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/common/internal/GmsLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    sub-long/2addr v2, p1

    .line 33
    sget-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zziz;->zzx:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zziz;

    .line 34
    .line 35
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/mlkit/nl/smartreply/internal/SmartReplyGeneratorImpl;->zzf(JLcom/google/android/gms/internal/mlkit_smart_reply_common/zziz;Ljava/lang/Boolean;)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Lcom/google/mlkit/common/MlKitException;

    .line 39
    .line 40
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "Failed to generate smart reply"

    .line 45
    .line 46
    const/16 v2, 0xd

    .line 47
    .line 48
    invoke-direct {p0, v1, v2, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_1
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    sget-object v4, Lcom/google/mlkit/nl/smartreply/internal/SmartReplyGeneratorImpl;->zzb:Lcom/google/android/gms/common/internal/GmsLogger;

    .line 70
    .line 71
    const-string v5, "Identified language as: "

    .line 72
    .line 73
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/common/internal/GmsLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v2, "en"

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    const/4 v4, 0x1

    .line 87
    if-eq v4, v3, :cond_2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    move-object v1, v2

    .line 91
    :goto_0
    if-eqz v1, :cond_5

    .line 92
    .line 93
    iget-object v1, p0, Lcom/google/mlkit/nl/smartreply/internal/SmartReplyGeneratorImpl;->zzc:Lcom/google/mlkit/nl/smartreply/internal/zzi;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lcom/google/mlkit/common/sdkinternal/LazyInstanceMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/google/mlkit/nl/smartreply/internal/zzj;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/google/mlkit/nl/smartreply/internal/SmartReplyGeneratorImpl;->zzd:Ljava/util/Set;

    .line 102
    .line 103
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/google/mlkit/common/sdkinternal/ModelResource;->pin()V

    .line 110
    .line 111
    .line 112
    :cond_3
    if-eqz v0, :cond_4

    .line 113
    .line 114
    move v1, v4

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    const/4 v1, 0x0

    .line 117
    :goto_1
    const-string v2, "SmartReplyClient has been closed."

    .line 118
    .line 119
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/google/mlkit/common/sdkinternal/ModelResource;->isLoaded()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    xor-int/lit8 v6, v1, 0x1

    .line 127
    .line 128
    iget-object v1, p0, Lcom/google/mlkit/nl/smartreply/internal/SmartReplyGeneratorImpl;->zzh:Ljava/util/concurrent/Executor;

    .line 129
    .line 130
    new-instance v2, Lcom/google/mlkit/nl/smartreply/internal/zzd;

    .line 131
    .line 132
    move-object/from16 v3, p3

    .line 133
    .line 134
    invoke-direct {v2, v0, v3}, Lcom/google/mlkit/nl/smartreply/internal/zzd;-><init>(Lcom/google/mlkit/nl/smartreply/internal/zzj;Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    iget-object v3, p0, Lcom/google/mlkit/nl/smartreply/internal/SmartReplyGeneratorImpl;->zzi:Lcom/google/android/gms/tasks/CancellationTokenSource;

    .line 138
    .line 139
    invoke-virtual {v3}, Lcom/google/android/gms/tasks/CancellationTokenSource;->getToken()Lcom/google/android/gms/tasks/CancellationToken;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/mlkit/common/sdkinternal/ModelResource;->callAfterLoad(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Lcom/google/android/gms/tasks/CancellationToken;)Lcom/google/android/gms/tasks/Task;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzah;->zza()Ljava/util/concurrent/Executor;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    new-instance v0, Lcom/google/mlkit/nl/smartreply/internal/zzh;

    .line 152
    .line 153
    iget-object v1, p0, Lcom/google/mlkit/nl/smartreply/internal/SmartReplyGeneratorImpl;->zzf:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmp;

    .line 154
    .line 155
    iget-object v2, p0, Lcom/google/mlkit/nl/smartreply/internal/SmartReplyGeneratorImpl;->zzg:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmr;

    .line 156
    .line 157
    iget-boolean v5, p0, Lcom/google/mlkit/nl/smartreply/internal/SmartReplyGeneratorImpl;->zzj:Z

    .line 158
    .line 159
    move-wide v3, p1

    .line 160
    invoke-direct/range {v0 .. v6}, Lcom/google/mlkit/nl/smartreply/internal/zzh;-><init>(Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmp;Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmr;JZZ)V

    .line 161
    .line 162
    .line 163
    move-object v2, v0

    .line 164
    invoke-virtual {v7, v8, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    new-instance v3, Lcom/google/mlkit/nl/smartreply/internal/zze;

    .line 169
    .line 170
    invoke-direct {v3, p0, p1, p2, v6}, Lcom/google/mlkit/nl/smartreply/internal/zze;-><init>(Lcom/google/mlkit/nl/smartreply/internal/SmartReplyGeneratorImpl;JZ)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :cond_5
    iget-object v5, p0, Lcom/google/mlkit/nl/smartreply/internal/SmartReplyGeneratorImpl;->zzf:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmp;

    .line 179
    .line 180
    iget-object v6, p0, Lcom/google/mlkit/nl/smartreply/internal/SmartReplyGeneratorImpl;->zzg:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmr;

    .line 181
    .line 182
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 183
    .line 184
    .line 185
    move-result-wide v2

    .line 186
    sub-long v7, v2, p1

    .line 187
    .line 188
    sget-object v9, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzku;->zze:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzku;

    .line 189
    .line 190
    iget-boolean v11, p0, Lcom/google/mlkit/nl/smartreply/internal/SmartReplyGeneratorImpl;->zzj:Z

    .line 191
    .line 192
    const/4 v12, 0x0

    .line 193
    const/4 v10, 0x0

    .line 194
    invoke-static/range {v5 .. v12}, Lcom/google/mlkit/nl/smartreply/internal/SmartReplyGeneratorImpl;->zzg(Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmp;Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmr;JLcom/google/android/gms/internal/mlkit_smart_reply_common/zzku;IZLjava/lang/Boolean;)V

    .line 195
    .line 196
    .line 197
    new-instance p0, Lcom/google/mlkit/nl/smartreply/SmartReplySuggestionResult;

    .line 198
    .line 199
    invoke-direct {p0, v4}, Lcom/google/mlkit/nl/smartreply/SmartReplySuggestionResult;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0
.end method

.method public final synthetic zzc(JLcom/google/android/gms/internal/mlkit_smart_reply_common/zziz;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmg;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzjb;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzjb;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean p0, p0, Lcom/google/mlkit/nl/smartreply/internal/SmartReplyGeneratorImpl;->zzj:Z

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zziy;->zzc:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zziy;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zziy;->zzb:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zziy;

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzjb;->zzc(Lcom/google/android/gms/internal/mlkit_smart_reply_common/zziy;)Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzjb;

    .line 16
    .line 17
    .line 18
    new-instance p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzkt;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzkt;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zziq;

    .line 24
    .line 25
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zziq;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zziq;->zzc(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_smart_reply_common/zziq;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zziq;->zzd(Lcom/google/android/gms/internal/mlkit_smart_reply_common/zziz;)Lcom/google/android/gms/internal/mlkit_smart_reply_common/zziq;

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    if-eqz p4, :cond_1

    .line 40
    .line 41
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zziq;->zze(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_smart_reply_common/zziq;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zziq;->zzf()Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzis;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzkt;->zzb(Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzis;)Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzkt;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzkt;->zzf()Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzkx;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzjb;->zze(Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzkx;)Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzjb;

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzms;->zzf(Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzjb;)Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmg;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public final synthetic zze(JZLjava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p1

    .line 6
    sget-object p1, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zziz;->zzV:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zziz;

    .line 7
    .line 8
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/mlkit/nl/smartreply/internal/SmartReplyGeneratorImpl;->zzf(JLcom/google/android/gms/internal/mlkit_smart_reply_common/zziz;Ljava/lang/Boolean;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
