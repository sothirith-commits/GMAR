.class public final Lblzr;
.super Ljava/lang/ref/PhantomReference;
.source "PG"


# static fields
.field public static final a:Ljava/lang/ref/ReferenceQueue;

.field public static final b:Ljava/util/concurrent/atomic/AtomicReference;

.field private static final f:Ljava/lang/Object;


# instance fields
.field public final c:J

.field public d:Lblzr;

.field public e:Lblzr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, Lblzr;->a:Ljava/lang/ref/ReferenceQueue;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lblzr;->f:Ljava/lang/Object;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lblzr;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JLjava/lang/ref/ReferenceQueue;)V
    .locals 0

    invoke-direct {p0, p1, p4}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput-wide p2, p0, Lblzr;->c:J

    return-void
.end method

.method public static a(Ljava/lang/Object;J)V
    .locals 3

    new-instance v0, Lblzr;

    sget-object v1, Lblzr;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p0, p1, p2, v1}, Lblzr;-><init>(Ljava/lang/Object;JLjava/lang/ref/ReferenceQueue;)V

    :cond_0
    sget-object p1, Lblzr;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    sget-object v1, Lblzr;->f:Ljava/lang/Object;

    if-ne p2, v1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    move-object v2, p2

    check-cast v2, Lblzr;

    :goto_0
    iput-object v2, v0, Lblzr;->e:Lblzr;

    invoke-static {p1, p2, v0}, La;->aX(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)V

    if-ne p2, v1, :cond_2

    invoke-static {}, Lblzr;->b()V

    :cond_2
    return-void
.end method

.method private static b()V
    .locals 4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/ThreadGroup;->getParent()Ljava/lang/ThreadGroup;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/ThreadGroup;->getParent()Ljava/lang/ThreadGroup;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Laxhm;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Laxhm;-><init>(I)V

    const-string v3, "UpbCleaner"

    invoke-direct {v1, v0, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setPriority(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method
