.class public final Lio/sentry/android/replay/util/PersistableLinkedList;
.super Ljava/util/concurrent/ConcurrentLinkedDeque;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/ConcurrentLinkedDeque<",
        "Lio/sentry/rrweb/RRWebEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\t\u001a\u00020\u00082\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lio/sentry/android/replay/util/PersistableLinkedList;",
        "Ljava/util/concurrent/ConcurrentLinkedDeque;",
        "Lio/sentry/rrweb/RRWebEvent;",
        "",
        "persistRecording",
        "()V",
        "",
        "elements",
        "",
        "addAll",
        "(Ljava/util/Collection;)Z",
        "element",
        "add",
        "(Lio/sentry/rrweb/RRWebEvent;)Z",
        "remove",
        "()Lio/sentry/rrweb/RRWebEvent;",
        "",
        "propertyName",
        "Ljava/lang/String;",
        "Lio/sentry/SentryOptions;",
        "options",
        "Lio/sentry/SentryOptions;",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "persistingExecutor",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "Lkotlin/Function0;",
        "Lio/sentry/android/replay/ReplayCache;",
        "cacheProvider",
        "Lkotlin/jvm/functions/Function0;",
        "sentry-android-replay_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final cacheProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lio/sentry/android/replay/ReplayCache;",
            ">;"
        }
    .end annotation
.end field

.field private final options:Lio/sentry/SentryOptions;

.field private final persistingExecutor:Ljava/util/concurrent/ScheduledExecutorService;

.field private final propertyName:Ljava/lang/String;


# direct methods
.method public static synthetic o(Lio/sentry/android/replay/util/PersistableLinkedList;Lio/sentry/ReplayRecording;Lio/sentry/android/replay/ReplayCache;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/sentry/android/replay/util/PersistableLinkedList;->persistRecording$lambda$1(Lio/sentry/android/replay/util/PersistableLinkedList;Lio/sentry/ReplayRecording;Lio/sentry/android/replay/ReplayCache;)V

    return-void
.end method

.method private final persistRecording()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/util/PersistableLinkedList;->cacheProvider:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/sentry/android/replay/ReplayCache;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Lio/sentry/ReplayRecording;

    .line 13
    .line 14
    invoke-direct {v1}, Lio/sentry/ReplayRecording;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lio/sentry/ReplayRecording;->setPayload(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lio/sentry/android/replay/util/PersistableLinkedList;->options:Lio/sentry/SentryOptions;

    .line 26
    .line 27
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getThreadChecker()Lio/sentry/util/thread/IThreadChecker;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Lio/sentry/util/thread/IThreadChecker;->isMainThread()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, Lio/sentry/android/replay/util/PersistableLinkedList;->persistingExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    .line 39
    new-instance v3, Lus0;

    .line 40
    .line 41
    const/4 v4, 0x5

    .line 42
    invoke-direct {v3, p0, v4, v1, v0}, Lus0;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    new-instance v2, Ljava/io/StringWriter;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lio/sentry/android/replay/util/PersistableLinkedList;->options:Lio/sentry/SentryOptions;

    .line 55
    .line 56
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getSerializer()Lio/sentry/ISerializer;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v4, Ljava/io/BufferedWriter;

    .line 61
    .line 62
    invoke-direct {v4, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v3, v1, v4}, Lio/sentry/ISerializer;->serialize(Ljava/lang/Object;Ljava/io/Writer;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lio/sentry/android/replay/util/PersistableLinkedList;->propertyName:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, p0, v1}, Lio/sentry/android/replay/ReplayCache;->persistSegmentValues$sentry_android_replay_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private static final persistRecording$lambda$1(Lio/sentry/android/replay/util/PersistableLinkedList;Lio/sentry/ReplayRecording;Lio/sentry/android/replay/ReplayCache;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/sentry/android/replay/util/PersistableLinkedList;->options:Lio/sentry/SentryOptions;

    .line 7
    .line 8
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getSerializer()Lio/sentry/ISerializer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ljava/io/BufferedWriter;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, p1, v2}, Lio/sentry/ISerializer;->serialize(Ljava/lang/Object;Ljava/io/Writer;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lio/sentry/android/replay/util/PersistableLinkedList;->propertyName:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p2, p0, p1}, Lio/sentry/android/replay/ReplayCache;->persistSegmentValues$sentry_android_replay_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public add(Lio/sentry/rrweb/RRWebEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-direct {p0}, Lio/sentry/android/replay/util/PersistableLinkedList;->persistRecording()V

    .line 9
    .line 10
    .line 11
    return p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 12
    check-cast p1, Lio/sentry/rrweb/RRWebEvent;

    invoke-virtual {p0, p1}, Lio/sentry/android/replay/util/PersistableLinkedList;->add(Lio/sentry/rrweb/RRWebEvent;)Z

    move-result p0

    return p0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lio/sentry/rrweb/RRWebEvent;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->addAll(Ljava/util/Collection;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-direct {p0}, Lio/sentry/android/replay/util/PersistableLinkedList;->persistRecording()V

    .line 9
    .line 10
    .line 11
    return p1
.end method

.method public bridge contains(Lio/sentry/rrweb/RRWebEvent;)Z
    .locals 0

    .line 18
    invoke-super {p0, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lio/sentry/rrweb/RRWebEvent;

    .line 6
    .line 7
    :goto_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lio/sentry/rrweb/RRWebEvent;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lio/sentry/android/replay/util/PersistableLinkedList;->contains(Lio/sentry/rrweb/RRWebEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public bridge getSize()I
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public remove()Lio/sentry/rrweb/RRWebEvent;
    .locals 1

    .line 20
    invoke-super {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/rrweb/RRWebEvent;

    .line 21
    invoke-direct {p0}, Lio/sentry/android/replay/util/PersistableLinkedList;->persistRecording()V

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public bridge synthetic remove()Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-virtual {p0}, Lio/sentry/android/replay/util/PersistableLinkedList;->remove()Lio/sentry/rrweb/RRWebEvent;

    move-result-object p0

    return-object p0
.end method

.method public bridge remove(Lio/sentry/rrweb/RRWebEvent;)Z
    .locals 0

    .line 18
    invoke-super {p0, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lio/sentry/rrweb/RRWebEvent;

    .line 6
    .line 7
    :goto_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lio/sentry/rrweb/RRWebEvent;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lio/sentry/android/replay/util/PersistableLinkedList;->remove(Lio/sentry/rrweb/RRWebEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final bridge size()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/util/PersistableLinkedList;->getSize()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
