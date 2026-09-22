.class public final Lbhdt;
.super Ljava/lang/ref/PhantomReference;
.source "PG"


# static fields
.field public static final a:Ljava/lang/ref/ReferenceQueue;

.field public static final b:Ljava/util/concurrent/atomic/AtomicReference;

.field private static final f:Ljava/lang/Object;


# instance fields
.field public final c:J

.field public d:Lbhdt;

.field public e:Lbhdt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbhdt;->a:Ljava/lang/ref/ReferenceQueue;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lbhdt;->f:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    sput-object v1, Lbhdt;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JLjava/lang/ref/ReferenceQueue;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p4}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 4
    .line 5
    iput-wide p2, p0, Lbhdt;->c:J

    .line 6
    return-void
.end method

.method public static a(Ljava/lang/Object;J)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbhdt;

    .line 3
    .line 4
    sget-object v1, Lbhdt;->a:Ljava/lang/ref/ReferenceQueue;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p2, v1}, Lbhdt;-><init>(Ljava/lang/Object;JLjava/lang/ref/ReferenceQueue;)V

    .line 8
    .line 9
    :cond_0
    sget-object p1, Lbhdt;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    sget-object v1, Lbhdt;->f:Ljava/lang/Object;

    .line 16
    .line 17
    if-ne p2, v1, :cond_1

    .line 18
    const/4 v2, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v2, p2

    .line 21
    .line 22
    check-cast v2, Lbhdt;

    .line 23
    .line 24
    :goto_0
    iput-object v2, v0, Lbhdt;->e:Lbhdt;

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2, v0}, La;->aI(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lacs$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)V

    .line 34
    .line 35
    if-ne p2, v1, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lbhdt;->b()V

    .line 39
    :cond_2
    return-void
.end method

.method private static b()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0}, Ljava/lang/ThreadGroup;->getParent()Ljava/lang/ThreadGroup;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ThreadGroup;->getParent()Ljava/lang/ThreadGroup;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v1, Ljava/lang/Thread;

    .line 22
    .line 23
    new-instance v2, Lauha;

    .line 24
    .line 25
    const/16 v3, 0x12

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3}, Lauha;-><init>(I)V

    .line 29
    .line 30
    const-string v3, "UpbCleaner"

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v0, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 34
    const/4 v0, 0x5

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 38
    const/4 v0, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 42
    const/4 v0, 0x1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 49
    return-void
.end method
