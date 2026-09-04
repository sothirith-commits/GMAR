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

    new-instance v0, Lcom/fasterxml/jackson/core/util/InternCache;

    invoke-direct {v0}, Lcom/fasterxml/jackson/core/util/InternCache;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/core/util/InternCache;->instance:Lcom/fasterxml/jackson/core/util/InternCache;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const v0, 0x3f4ccccd    # 0.8f

    const/4 v1, 0x4

    const/16 v2, 0x118

    invoke-direct {p0, v2, v0, v1}, Lcom/fasterxml/jackson/core/util/InternCache;-><init>(IFI)V

    return-void
.end method

.method public constructor <init>(IFI)V
    .locals 0

    const p1, 0x3f4ccccd    # 0.8f

    const/4 p2, 0x4

    const/16 p3, 0x118

    invoke-direct {p0, p3, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/core/util/InternCache;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method


# virtual methods
.method public intern(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/util/InternCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/InternCache;->size()I

    move-result v0

    const/16 v1, 0x118

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/InternCache;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/InternCache;->size()I

    move-result v0

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/InternCache;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/InternCache;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/fasterxml/jackson/core/util/InternCache;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p1}, Lcom/fasterxml/jackson/core/util/InternCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
