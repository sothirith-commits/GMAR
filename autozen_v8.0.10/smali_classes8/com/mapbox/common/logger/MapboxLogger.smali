.class public final Lcom/mapbox/common/logger/MapboxLogger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/base/common/logger/Logger;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J\u0016\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014J\u0016\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u0012J$\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J\u000e\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J\u0016\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014J\u0016\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u0012J$\u0010\u0017\u001a\u00020\u00102\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J\u000e\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J\u0016\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014J\u0016\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u0012J$\u0010\u0018\u001a\u00020\u00102\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J:\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u00062\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0011\u001a\u00020\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u001cH\u0002J\u0006\u0010\u001d\u001a\u00020\u0010J\u000e\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u000eJ\u000e\u0010\u001f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J\u0016\u0010\u001f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014J\u0016\u0010\u001f\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u0012J$\u0010\u001f\u001a\u00020\u00102\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J\u000e\u0010 \u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J\u0016\u0010 \u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014J\u0016\u0010 \u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u0012J$\u0010 \u001a\u00020\u00102\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R \u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0007\u0010\u0002\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/mapbox/common/logger/MapboxLogger;",
        "Lcom/mapbox/base/common/logger/Logger;",
        "()V",
        "DEFAULT_TAG",
        "",
        "logLevel",
        "",
        "getLogLevel$annotations",
        "getLogLevel",
        "()I",
        "setLogLevel",
        "(I)V",
        "observer",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Lcom/mapbox/common/logger/LoggerObserver;",
        "d",
        "",
        "msg",
        "Lcom/mapbox/base/common/logger/model/Message;",
        "tr",
        "",
        "tag",
        "Lcom/mapbox/base/common/logger/model/Tag;",
        "e",
        "i",
        "log",
        "requiredLogLevel",
        "logBlock",
        "Lkotlin/Function0;",
        "removeObserver",
        "setObserver",
        "v",
        "w",
        "liblogger_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DEFAULT_TAG:Ljava/lang/String; = "MapboxLogger"

.field public static final INSTANCE:Lcom/mapbox/common/logger/MapboxLogger;

.field private static volatile logLevel:I

.field private static final observer:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/mapbox/common/logger/LoggerObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/common/logger/MapboxLogger;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mapbox/common/logger/MapboxLogger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mapbox/common/logger/MapboxLogger;->INSTANCE:Lcom/mapbox/common/logger/MapboxLogger;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    sput v0, Lcom/mapbox/common/logger/MapboxLogger;->logLevel:I

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/mapbox/common/logger/MapboxLogger;->observer:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic getLogLevel$annotations()V
    .locals 0

    return-void
.end method

.method private final log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget p0, Lcom/mapbox/common/logger/MapboxLogger;->logLevel:I

    .line 2
    .line 3
    if-gt p0, p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/mapbox/common/logger/MapboxLogger;->observer:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/mapbox/common/logger/LoggerObserver;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    new-instance p5, Lcom/mapbox/common/logger/LogEntry;

    .line 19
    .line 20
    invoke-direct {p5, p2, p3, p4}, Lcom/mapbox/common/logger/LogEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, p1, p5}, Lcom/mapbox/common/logger/LoggerObserver;->log(ILcom/mapbox/common/logger/LogEntry;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Lcom/mapbox/base/common/logger/model/Message;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0, p1, v0}, Lcom/mapbox/common/logger/MapboxLogger;->d(Lcom/mapbox/base/common/logger/model/Tag;Lcom/mapbox/base/common/logger/model/Message;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Lcom/mapbox/base/common/logger/model/Message;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0, p1, p2}, Lcom/mapbox/common/logger/MapboxLogger;->d(Lcom/mapbox/base/common/logger/model/Tag;Lcom/mapbox/base/common/logger/model/Message;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Lcom/mapbox/base/common/logger/model/Tag;Lcom/mapbox/base/common/logger/model/Message;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, p1, p2, v0}, Lcom/mapbox/common/logger/MapboxLogger;->d(Lcom/mapbox/base/common/logger/model/Tag;Lcom/mapbox/base/common/logger/model/Message;Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(Lcom/mapbox/base/common/logger/model/Tag;Lcom/mapbox/base/common/logger/model/Message;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/mapbox/base/common/logger/model/Tag;->getTag()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    move-object v3, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :goto_1
    invoke-virtual {p2}, Lcom/mapbox/base/common/logger/model/Message;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    new-instance v6, Lcom/mapbox/common/logger/MapboxLogger$d$1;

    .line 19
    .line 20
    invoke-direct {v6, p1, p2, p3}, Lcom/mapbox/common/logger/MapboxLogger$d$1;-><init>(Lcom/mapbox/base/common/logger/model/Tag;Lcom/mapbox/base/common/logger/model/Message;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    move-object v1, p0

    .line 25
    move-object v5, p3

    .line 26
    invoke-direct/range {v1 .. v6}, Lcom/mapbox/common/logger/MapboxLogger;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final e(Lcom/mapbox/base/common/logger/model/Message;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0, p1, v0}, Lcom/mapbox/common/logger/MapboxLogger;->e(Lcom/mapbox/base/common/logger/model/Tag;Lcom/mapbox/base/common/logger/model/Message;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Lcom/mapbox/base/common/logger/model/Message;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0, p1, p2}, Lcom/mapbox/common/logger/MapboxLogger;->e(Lcom/mapbox/base/common/logger/model/Tag;Lcom/mapbox/base/common/logger/model/Message;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Lcom/mapbox/base/common/logger/model/Tag;Lcom/mapbox/base/common/logger/model/Message;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, p1, p2, v0}, Lcom/mapbox/common/logger/MapboxLogger;->e(Lcom/mapbox/base/common/logger/model/Tag;Lcom/mapbox/base/common/logger/model/Message;Ljava/lang/Throwable;)V

    return-void
.end method

.method public e(Lcom/mapbox/base/common/logger/model/Tag;Lcom/mapbox/base/common/logger/model/Message;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/mapbox/base/common/logger/model/Tag;->getTag()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    move-object v3, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :goto_1
    invoke-virtual {p2}, Lcom/mapbox/base/common/logger/model/Message;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    new-instance v6, Lcom/mapbox/common/logger/MapboxLogger$e$1;

    .line 19
    .line 20
    invoke-direct {v6, p1, p2, p3}, Lcom/mapbox/common/logger/MapboxLogger$e$1;-><init>(Lcom/mapbox/base/common/logger/model/Tag;Lcom/mapbox/base/common/logger/model/Message;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x6

    .line 24
    move-object v1, p0

    .line 25
    move-object v5, p3

    .line 26
    invoke-direct/range {v1 .. v6}, Lcom/mapbox/common/logger/MapboxLogger;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final getLogLevel()I
    .locals 0

    .line 1
    sget p0, Lcom/mapbox/common/logger/MapboxLogger;->logLevel:I

    .line 2
    .line 3
    return p0
.end method

.method public final i(Lcom/mapbox/base/common/logger/model/Message;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0, p1, v0}, Lcom/mapbox/common/logger/MapboxLogger;->i(Lcom/mapbox/base/common/logger/model/Tag;Lcom/mapbox/base/common/logger/model/Message;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final i(Lcom/mapbox/base/common/logger/model/Message;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0, p1, p2}, Lcom/mapbox/common/logger/MapboxLogger;->i(Lcom/mapbox/base/common/logger/model/Tag;Lcom/mapbox/base/common/logger/model/Message;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final i(Lcom/mapbox/base/common/logger/model/Tag;Lcom/mapbox/base/common/logger/model/Message;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, p1, p2, v0}, Lcom/mapbox/common/logger/MapboxLogger;->i(Lcom/mapbox/base/common/logger/model/Tag;Lcom/mapbox/base/common/logger/model/Message;Ljava/lang/Throwable;)V

    return-void
.end method

.method public i(Lcom/mapbox/base/common/logger/model/Tag;Lcom/mapbox/base/common/logger/model/Message;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/mapbox/base/common/logger/model/Tag;->getTag()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    move-object v3, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :goto_1
    invoke-virtual {p2}, Lcom/mapbox/base/common/logger/model/Message;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    new-instance v6, Lcom/mapbox/common/logger/MapboxLogger$i$1;

    .line 19
    .line 20
    invoke-direct {v6, p1, p2, p3}, Lcom/mapbox/common/logger/MapboxLogger$i$1;-><init>(Lcom/mapbox/base/common/logger/model/Tag;Lcom/mapbox/base/common/logger/model/Message;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    move-object v1, p0

    .line 25
    move-object v5, p3

    .line 26
    invoke-direct/range {v1 .. v6}, Lcom/mapbox/common/logger/MapboxLogger;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final removeObserver()V
    .locals 1

    .line 1
    sget-object p0, Lcom/mapbox/common/logger/MapboxLogger;->observer:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setLogLevel(I)V
    .locals 0

    .line 1
    sput p1, Lcom/mapbox/common/logger/MapboxLogger;->logLevel:I

    .line 2
    .line 3
    return-void
.end method

.method public final setObserver(Lcom/mapbox/common/logger/LoggerObserver;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/mapbox/common/logger/MapboxLogger;->observer:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final v(Lcom/mapbox/base/common/logger/model/Message;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0, p1, v0}, Lcom/mapbox/common/logger/MapboxLogger;->v(Lcom/mapbox/base/common/logger/model/Tag;Lcom/mapbox/base/common/logger/model/Message;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final v(Lcom/mapbox/base/common/logger/model/Message;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0, p1, p2}, Lcom/mapbox/common/logger/MapboxLogger;->v(Lcom/mapbox/base/common/logger/model/Tag;Lcom/mapbox/base/common/logger/model/Message;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final v(Lcom/mapbox/base/common/logger/model/Tag;Lcom/mapbox/base/common/logger/model/Message;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, p1, p2, v0}, Lcom/mapbox/common/logger/MapboxLogger;->v(Lcom/mapbox/base/common/logger/model/Tag;Lcom/mapbox/base/common/logger/model/Message;Ljava/lang/Throwable;)V

    return-void
.end method

.method public v(Lcom/mapbox/base/common/logger/model/Tag;Lcom/mapbox/base/common/logger/model/Message;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/mapbox/base/common/logger/model/Tag;->getTag()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    move-object v3, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :goto_1
    invoke-virtual {p2}, Lcom/mapbox/base/common/logger/model/Message;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    new-instance v6, Lcom/mapbox/common/logger/MapboxLogger$v$1;

    .line 19
    .line 20
    invoke-direct {v6, p1, p2, p3}, Lcom/mapbox/common/logger/MapboxLogger$v$1;-><init>(Lcom/mapbox/base/common/logger/model/Tag;Lcom/mapbox/base/common/logger/model/Message;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    move-object v1, p0

    .line 25
    move-object v5, p3

    .line 26
    invoke-direct/range {v1 .. v6}, Lcom/mapbox/common/logger/MapboxLogger;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final w(Lcom/mapbox/base/common/logger/model/Message;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0, p1, v0}, Lcom/mapbox/common/logger/MapboxLogger;->w(Lcom/mapbox/base/common/logger/model/Tag;Lcom/mapbox/base/common/logger/model/Message;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final w(Lcom/mapbox/base/common/logger/model/Message;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0, p1, p2}, Lcom/mapbox/common/logger/MapboxLogger;->w(Lcom/mapbox/base/common/logger/model/Tag;Lcom/mapbox/base/common/logger/model/Message;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final w(Lcom/mapbox/base/common/logger/model/Tag;Lcom/mapbox/base/common/logger/model/Message;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, p1, p2, v0}, Lcom/mapbox/common/logger/MapboxLogger;->w(Lcom/mapbox/base/common/logger/model/Tag;Lcom/mapbox/base/common/logger/model/Message;Ljava/lang/Throwable;)V

    return-void
.end method

.method public w(Lcom/mapbox/base/common/logger/model/Tag;Lcom/mapbox/base/common/logger/model/Message;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/mapbox/base/common/logger/model/Tag;->getTag()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    move-object v3, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :goto_1
    invoke-virtual {p2}, Lcom/mapbox/base/common/logger/model/Message;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    new-instance v6, Lcom/mapbox/common/logger/MapboxLogger$w$1;

    .line 19
    .line 20
    invoke-direct {v6, p1, p2, p3}, Lcom/mapbox/common/logger/MapboxLogger$w$1;-><init>(Lcom/mapbox/base/common/logger/model/Tag;Lcom/mapbox/base/common/logger/model/Message;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    move-object v1, p0

    .line 25
    move-object v5, p3

    .line 26
    invoke-direct/range {v1 .. v6}, Lcom/mapbox/common/logger/MapboxLogger;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
