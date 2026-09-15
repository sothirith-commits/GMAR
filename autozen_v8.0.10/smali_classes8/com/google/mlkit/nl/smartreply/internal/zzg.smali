.class public final Lcom/google/mlkit/nl/smartreply/internal/zzg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/mlkit/nl/smartreply/internal/zzi;

.field private final zzb:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmp;

.field private final zzc:Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;


# direct methods
.method public constructor <init>(Lcom/google/mlkit/nl/smartreply/internal/zzi;Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/mlkit/nl/smartreply/internal/zzg;->zza:Lcom/google/mlkit/nl/smartreply/internal/zzi;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/mlkit/nl/smartreply/internal/zzg;->zzc:Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-virtual {p1}, Lcom/google/mlkit/nl/smartreply/internal/zzi;->zza()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eq p2, p1, :cond_0

    .line 14
    .line 15
    const-string p1, "play-services-mlkit-smart-reply"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, "smart-reply"

    .line 19
    .line 20
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzna;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmp;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/google/mlkit/nl/smartreply/internal/zzg;->zzb:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmp;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/mlkit/nl/smartreply/SmartReplyGeneratorOptions;)Lcom/google/mlkit/nl/smartreply/SmartReplyGenerator;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/nl/smartreply/internal/zzg;->zzc:Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/mlkit/nl/smartreply/SmartReplyGeneratorOptions;->zza()Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;->getExecutorToUse(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    new-instance v1, Lcom/google/mlkit/nl/smartreply/internal/SmartReplyGeneratorImpl;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/mlkit/nl/smartreply/internal/zzg;->zza:Lcom/google/mlkit/nl/smartreply/internal/zzi;

    .line 14
    .line 15
    new-instance p1, Lcom/google/mlkit/nl/languageid/LanguageIdentificationOptions$Builder;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/google/mlkit/nl/languageid/LanguageIdentificationOptions$Builder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v6}, Lcom/google/mlkit/nl/languageid/LanguageIdentificationOptions$Builder;->setExecutor(Ljava/util/concurrent/Executor;)Lcom/google/mlkit/nl/languageid/LanguageIdentificationOptions$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/google/mlkit/nl/languageid/LanguageIdentificationOptions$Builder;->build()Lcom/google/mlkit/nl/languageid/LanguageIdentificationOptions;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/google/mlkit/nl/languageid/LanguageIdentification;->getClient(Lcom/google/mlkit/nl/languageid/LanguageIdentificationOptions;)Lcom/google/mlkit/nl/languageid/LanguageIdentifier;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, p0, Lcom/google/mlkit/nl/smartreply/internal/zzg;->zzb:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmp;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-direct/range {v1 .. v6}, Lcom/google/mlkit/nl/smartreply/internal/SmartReplyGeneratorImpl;-><init>(Lcom/google/mlkit/nl/smartreply/internal/zzi;Lcom/google/mlkit/nl/languageid/LanguageIdentifier;Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmp;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method
