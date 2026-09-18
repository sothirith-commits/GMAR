.class public final Laoqs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laoqf;

.field public final b:J

.field public c:J

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final e:Ljava/util/concurrent/BlockingQueue;

.field public final f:Laora;


# direct methods
.method public constructor <init>(Laora;Laoqf;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laoqs;->f:Laora;

    .line 8
    .line 9
    iput-object p2, p0, Laoqs;->a:Laoqf;

    .line 10
    .line 11
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    const-wide/32 p1, 0xee6b280

    .line 14
    .line 15
    .line 16
    iput-wide p1, p0, Laoqs;->b:J

    .line 17
    .line 18
    const-wide/high16 p1, -0x8000000000000000L

    .line 19
    .line 20
    iput-wide p1, p0, Laoqs;->c:J

    .line 21
    .line 22
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Laoqs;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    new-instance p1, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Laoqs;->e:Ljava/util/concurrent/BlockingQueue;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Laoqs;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Laord;

    .line 21
    .line 22
    invoke-interface {v2}, Laord;->g()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Laord;->f()Laord;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Laoqs;->f:Laora;

    .line 30
    .line 31
    iget-object v3, v3, Laora;->f:Lanre;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Lanre;->addLast(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
