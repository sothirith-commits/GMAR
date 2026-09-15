.class public Lio/sentry/android/core/TombstoneIntegration$TombstonePolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/android/core/ApplicationExitInfoHistoryDispatcher$ApplicationExitInfoPolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/TombstoneIntegration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TombstonePolicy"
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final nativeEventCollector:Lio/sentry/android/core/NativeEventCollector;

.field private final options:Lio/sentry/android/core/SentryAndroidOptions;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/TombstoneIntegration$TombstonePolicy;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 5
    .line 6
    new-instance v0, Lio/sentry/android/core/NativeEventCollector;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lio/sentry/android/core/NativeEventCollector;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lio/sentry/android/core/TombstoneIntegration$TombstonePolicy;->nativeEventCollector:Lio/sentry/android/core/NativeEventCollector;

    .line 12
    .line 13
    iput-object p2, p0, Lio/sentry/android/core/TombstoneIntegration$TombstonePolicy;->context:Landroid/content/Context;

    .line 14
    .line 15
    return-void
.end method

.method private addNativeAttachmentsToTombstoneHint(Lio/sentry/android/core/NativeEventCollector$NativeEventData;Lio/sentry/Hint;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lio/sentry/android/core/NativeEventCollector$NativeEventData;->getEnvelope()Lio/sentry/SentryEnvelope;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lio/sentry/SentryEnvelope;->getItems()Ljava/lang/Iterable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lio/sentry/SentryEnvelopeItem;

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v0}, Lio/sentry/SentryEnvelopeItem;->getHeader()Lio/sentry/SentryEnvelopeItemHeader;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lio/sentry/SentryEnvelopeItemHeader;->getFileName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v0}, Lio/sentry/SentryEnvelopeItem;->getHeader()Lio/sentry/SentryEnvelopeItemHeader;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lio/sentry/SentryEnvelopeItemHeader;->getType()Lio/sentry/SentryItemType;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v2, Lio/sentry/SentryItemType;->Attachment:Lio/sentry/SentryItemType;

    .line 42
    .line 43
    if-ne v1, v2, :cond_0

    .line 44
    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v2, Lio/sentry/Attachment;

    .line 49
    .line 50
    invoke-virtual {v0}, Lio/sentry/SentryEnvelopeItem;->getData()[B

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v0}, Lio/sentry/SentryEnvelopeItem;->getHeader()Lio/sentry/SentryEnvelopeItemHeader;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lio/sentry/SentryEnvelopeItemHeader;->getContentType()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v0}, Lio/sentry/SentryEnvelopeItem;->getHeader()Lio/sentry/SentryEnvelopeItemHeader;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lio/sentry/SentryEnvelopeItemHeader;->getAttachmentType()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const/4 v7, 0x0

    .line 71
    invoke-direct/range {v2 .. v7}, Lio/sentry/Attachment;-><init>([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v2}, Lio/sentry/Hint;->addAttachment(Lio/sentry/Attachment;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    iget-object v1, p0, Lio/sentry/android/core/TombstoneIntegration$TombstonePolicy;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 80
    .line 81
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v3, "Failed to process envelope item: %s"

    .line 96
    .line 97
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    return-void
.end method

.method private mergeNativeCrashes(Lio/sentry/SentryEvent;Lio/sentry/SentryEvent;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lio/sentry/SentryEvent;->getExceptions()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, Lio/sentry/SentryBaseEvent;->getDebugMeta()Lio/sentry/protocol/DebugMeta;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, Lio/sentry/SentryEvent;->getThreads()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz p0, :cond_3

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_3

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lio/sentry/protocol/SentryException;

    .line 31
    .line 32
    invoke-virtual {v2}, Lio/sentry/protocol/SentryException;->getMechanism()Lio/sentry/protocol/Mechanism;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    sget-object v3, Lio/sentry/android/core/internal/tombstone/NativeExceptionMechanism;->TOMBSTONE_MERGED:Lio/sentry/android/core/internal/tombstone/NativeExceptionMechanism;

    .line 39
    .line 40
    invoke-virtual {v3}, Lio/sentry/android/core/internal/tombstone/NativeExceptionMechanism;->getValue()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Lio/sentry/protocol/Mechanism;->setType(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p1}, Lio/sentry/SentryEvent;->getMessage()Lio/sentry/protocol/Message;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Lio/sentry/SentryEvent;->getMessage()Lio/sentry/protocol/Message;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lio/sentry/protocol/Message;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1}, Lio/sentry/SentryEvent;->getMessage()Lio/sentry/protocol/Message;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lio/sentry/protocol/Message;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    :cond_1
    invoke-virtual {p2}, Lio/sentry/SentryEvent;->getMessage()Lio/sentry/protocol/Message;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p1, p2}, Lio/sentry/SentryEvent;->setMessage(Lio/sentry/protocol/Message;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {p1, p0}, Lio/sentry/SentryEvent;->setExceptions(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lio/sentry/SentryBaseEvent;->setDebugMeta(Lio/sentry/protocol/DebugMeta;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1}, Lio/sentry/SentryEvent;->setThreads(Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void
.end method

.method private mergeWithMatchingNativeEvents(JLio/sentry/SentryEvent;Lio/sentry/Hint;)Lio/sentry/SentryEvent;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/TombstoneIntegration$TombstonePolicy;->nativeEventCollector:Lio/sentry/android/core/NativeEventCollector;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lio/sentry/android/core/NativeEventCollector;->findAndRemoveMatchingNativeEvent(J)Lio/sentry/android/core/NativeEventCollector$NativeEventData;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lio/sentry/android/core/TombstoneIntegration$TombstonePolicy;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    new-array p2, p2, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string p3, "No matching native event found for tombstone."

    .line 22
    .line 23
    invoke-interface {p0, p1, p3, p2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 32
    .line 33
    invoke-virtual {p1}, Lio/sentry/android/core/NativeEventCollector$NativeEventData;->getFile()Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "Found matching native event for tombstone, removing from outbox: %s"

    .line 46
    .line 47
    invoke-interface {p2, v1, v3, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lio/sentry/android/core/TombstoneIntegration$TombstonePolicy;->nativeEventCollector:Lio/sentry/android/core/NativeEventCollector;

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Lio/sentry/android/core/NativeEventCollector;->deleteNativeEventFile(Lio/sentry/android/core/NativeEventCollector$NativeEventData;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, Lio/sentry/android/core/NativeEventCollector$NativeEventData;->getEvent()Lio/sentry/SentryEvent;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p0, p2, p3}, Lio/sentry/android/core/TombstoneIntegration$TombstonePolicy;->mergeNativeCrashes(Lio/sentry/SentryEvent;Lio/sentry/SentryEvent;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1, p4}, Lio/sentry/android/core/TombstoneIntegration$TombstonePolicy;->addNativeAttachmentsToTombstoneHint(Lio/sentry/android/core/NativeEventCollector$NativeEventData;Lio/sentry/Hint;)V

    .line 66
    .line 67
    .line 68
    return-object p2

    .line 69
    :cond_1
    return-object v0
.end method


# virtual methods
.method public buildReport(Landroid/app/ApplicationExitInfo;Z)Lio/sentry/android/core/ApplicationExitInfoHistoryDispatcher$Report;
    .locals 13

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/TombstoneIntegration$TombstonePolicy;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 3
    .line 4
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachRawTombstone()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p1}, Lms0;->g(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    .line 9
    .line 10
    .line 11
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    :try_start_1
    iget-object p2, p0, Lio/sentry/android/core/TombstoneIntegration$TombstonePolicy;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 15
    .line 16
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 21
    .line 22
    const-string v3, "No tombstone InputStream available for ApplicationExitInfo from %s"

    .line 23
    .line 24
    invoke-static {}, Llo0;->f()Ljava/time/format/DateTimeFormatter;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Laa;->b(Landroid/app/ApplicationExitInfo;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    invoke-static {v4, v5}, Lh4;->e(J)Ljava/time/Instant;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, Llo0;->d(Ljava/time/Instant;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {p2, v0, v3, v4}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object p2, v0

    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_0
    return-object v1

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    move-object p2, v0

    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_1
    if-eqz v0, :cond_2

    .line 62
    .line 63
    :try_start_3
    invoke-static {v2}, Lio/sentry/android/core/internal/util/NativeEventUtils;->readBytes(Ljava/io/InputStream;)[B

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move-object v3, v1

    .line 69
    :goto_0
    if-eqz v0, :cond_3

    .line 70
    .line 71
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 72
    .line 73
    invoke-direct {v0, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move-object v0, v2

    .line 78
    :goto_1
    new-instance v4, Lio/sentry/android/core/internal/tombstone/TombstoneParser;

    .line 79
    .line 80
    iget-object v5, p0, Lio/sentry/android/core/TombstoneIntegration$TombstonePolicy;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 81
    .line 82
    invoke-virtual {v5}, Lio/sentry/SentryOptions;->getInAppIncludes()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iget-object v6, p0, Lio/sentry/android/core/TombstoneIntegration$TombstonePolicy;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 87
    .line 88
    invoke-virtual {v6}, Lio/sentry/SentryOptions;->getInAppExcludes()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    iget-object v7, p0, Lio/sentry/android/core/TombstoneIntegration$TombstonePolicy;->context:Landroid/content/Context;

    .line 93
    .line 94
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 99
    .line 100
    invoke-direct {v4, v0, v5, v6, v7}, Lio/sentry/android/core/internal/tombstone/TombstoneParser;-><init>(Ljava/io/InputStream;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 101
    .line 102
    .line 103
    :try_start_4
    invoke-virtual {v4}, Lio/sentry/android/core/internal/tombstone/TombstoneParser;->parse()Lio/sentry/SentryEvent;

    .line 104
    .line 105
    .line 106
    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 107
    :try_start_5
    invoke-virtual {v4}, Lio/sentry/android/core/internal/tombstone/TombstoneParser;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 108
    .line 109
    .line 110
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Laa;->b(Landroid/app/ApplicationExitInfo;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v10

    .line 117
    invoke-static {v10, v11}, Lio/sentry/DateUtils;->getDateTime(J)Ljava/util/Date;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v5, p1}, Lio/sentry/SentryEvent;->setTimestamp(Ljava/util/Date;)V

    .line 122
    .line 123
    .line 124
    new-instance v6, Lio/sentry/android/core/TombstoneIntegration$TombstoneHint;

    .line 125
    .line 126
    iget-object p1, p0, Lio/sentry/android/core/TombstoneIntegration$TombstonePolicy;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 127
    .line 128
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getFlushTimeoutMillis()J

    .line 129
    .line 130
    .line 131
    move-result-wide v7

    .line 132
    iget-object p1, p0, Lio/sentry/android/core/TombstoneIntegration$TombstonePolicy;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 133
    .line 134
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    move v12, p2

    .line 139
    invoke-direct/range {v6 .. v12}, Lio/sentry/android/core/TombstoneIntegration$TombstoneHint;-><init>(JLio/sentry/ILogger;JZ)V

    .line 140
    .line 141
    .line 142
    invoke-static {v6}, Lio/sentry/util/HintUtils;->createWithTypeCheckHint(Ljava/lang/Object;)Lio/sentry/Hint;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eqz v3, :cond_4

    .line 147
    .line 148
    invoke-static {v3}, Lio/sentry/Attachment;->fromTombstone([B)Lio/sentry/Attachment;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p1, p2}, Lio/sentry/Hint;->setTombstone(Lio/sentry/Attachment;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    :try_start_7
    invoke-direct {p0, v10, v11, v5, p1}, Lio/sentry/android/core/TombstoneIntegration$TombstonePolicy;->mergeWithMatchingNativeEvents(JLio/sentry/SentryEvent;Lio/sentry/Hint;)Lio/sentry/SentryEvent;

    .line 156
    .line 157
    .line 158
    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 159
    if-eqz p0, :cond_5

    .line 160
    .line 161
    move-object v5, p0

    .line 162
    goto :goto_2

    .line 163
    :catchall_2
    move-exception v0

    .line 164
    move-object p2, v0

    .line 165
    iget-object p0, p0, Lio/sentry/android/core/TombstoneIntegration$TombstonePolicy;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 166
    .line 167
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    const-string v1, "Failed to merge native event with tombstone, continuing without merge: %s"

    .line 182
    .line 183
    invoke-interface {p0, v0, v1, p2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_5
    :goto_2
    new-instance p0, Lio/sentry/android/core/ApplicationExitInfoHistoryDispatcher$Report;

    .line 187
    .line 188
    invoke-direct {p0, v5, p1, v6}, Lio/sentry/android/core/ApplicationExitInfoHistoryDispatcher$Report;-><init>(Lio/sentry/SentryEvent;Lio/sentry/Hint;Lio/sentry/hints/BlockingFlushHint;)V

    .line 189
    .line 190
    .line 191
    return-object p0

    .line 192
    :catchall_3
    move-exception v0

    .line 193
    move-object p2, v0

    .line 194
    :try_start_8
    invoke-virtual {v4}, Lio/sentry/android/core/internal/tombstone/TombstoneParser;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :catchall_4
    move-exception v0

    .line 199
    :try_start_9
    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    :goto_3
    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 203
    :goto_4
    if-eqz v2, :cond_6

    .line 204
    .line 205
    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :catchall_5
    move-exception v0

    .line 210
    :try_start_b
    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    :cond_6
    :goto_5
    throw p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 214
    :goto_6
    iget-object p0, p0, Lio/sentry/android/core/TombstoneIntegration$TombstonePolicy;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 215
    .line 216
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 221
    .line 222
    invoke-static {}, Llo0;->f()Ljava/time/format/DateTimeFormatter;

    .line 223
    .line 224
    .line 225
    invoke-static {p1}, Lfh0;->c(Landroid/app/ApplicationExitInfo;)J

    .line 226
    .line 227
    .line 228
    move-result-wide v2

    .line 229
    invoke-static {v2, v3}, Lh4;->e(J)Ljava/time/Instant;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-static {p1}, Llo0;->d(Ljava/time/Instant;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    const-string p2, "Failed to parse tombstone from %s: %s"

    .line 246
    .line 247
    invoke-interface {p0, v0, p2, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    return-object v1
.end method

.method public getLabel()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Tombstone"

    .line 2
    .line 3
    return-object p0
.end method

.method public getLastReportedTimestamp()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/TombstoneIntegration$TombstonePolicy;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    invoke-static {p0}, Lio/sentry/android/core/cache/AndroidEnvelopeCache;->lastReportedTombstone(Lio/sentry/SentryOptions;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getTargetReason()I
    .locals 0

    const/4 p0, 0x5

    return p0
.end method

.method public shouldReportHistorical()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/TombstoneIntegration$TombstonePolicy;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->isReportHistoricalTombstones()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
