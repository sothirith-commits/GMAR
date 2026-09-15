.class public final Lcom/fasterxml/jackson/core/util/InternCache;
.super Lj$/util/concurrent/ConcurrentHashMap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj$/util/concurrent/ConcurrentHashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final instance:Lcom/fasterxml/jackson/core/util/InternCache;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/core/util/InternCache;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fasterxml/jackson/core/util/InternCache;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/fasterxml/jackson/core/util/InternCache;->instance:Lcom/fasterxml/jackson/core/util/InternCache;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const v0, 0x3f4ccccd    # 0.8f

    const/4 v1, 0x4

    const/16 v2, 0x118

    .line 18
    invoke-direct {p0, v2, v0, v1}, Lcom/fasterxml/jackson/core/util/InternCache;-><init>(IFI)V

    return-void
.end method

.method public constructor <init>(IFI)V
    .locals 0

    .line 1
    const p1, 0x3f4ccccd    # 0.8f

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x4

    .line 5
    const/16 p3, 0x118

    .line 6
    .line 7
    invoke-direct {p0, p3, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/fasterxml/jackson/core/util/InternCache;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public intern(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/util/InternCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/InternCache;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x118

    .line 15
    .line 16
    if-lt v0, v1, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/InternCache;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/InternCache;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lt v0, v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/InternCache;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/InternCache;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    iget-object p0, p0, Lcom/fasterxml/jackson/core/util/InternCache;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1, p1}, Lcom/fasterxml/jackson/core/util/InternCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-object p1
.end method
