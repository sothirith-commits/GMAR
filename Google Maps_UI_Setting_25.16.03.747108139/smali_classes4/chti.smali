.class public final Lchti;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lchti;->c:Ljava/lang/Object;

    iput-object p1, p0, Lchti;->d:Ljava/lang/Object;

    iput-object p1, p0, Lchti;->a:Ljava/lang/Object;

    iput-object p1, p0, Lchti;->b:Ljava/lang/Object;

    return-void
.end method

.method public static e(Lchti;)Ljava/util/concurrent/ThreadFactory;
    .locals 9

    .line 1
    iget-object v0, p0, Lchti;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lchti;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lchti;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lchti;->b:Ljava/lang/Object;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    move-object v4, p0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance p0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    invoke-direct {p0, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    :goto_0
    move-object v6, p0

    .line 28
    new-instance v3, Lbstm;

    .line 29
    .line 30
    move-object v8, v2

    .line 31
    check-cast v8, Ljava/lang/Integer;

    .line 32
    .line 33
    move-object v7, v1

    .line 34
    check-cast v7, Ljava/lang/Boolean;

    .line 35
    .line 36
    move-object v5, v0

    .line 37
    check-cast v5, Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct/range {v3 .. v8}, Lbstm;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    return-object v3
.end method


# virtual methods
.method public final a()Lchtk;
    .locals 8

    .line 1
    iget-object v0, p0, Lchti;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lchti;->b:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lchti;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const-string v1, "at least one of channelRef and subchannelRef must be null"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lchtk;

    .line 23
    .line 24
    iget-object v0, p0, Lchti;->a:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v1, p0, Lchti;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v3, p0, Lchti;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    iget-object v7, p0, Lchti;->d:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v4, v1

    .line 39
    check-cast v4, Lchtj;

    .line 40
    .line 41
    move-object v3, v0

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct/range {v2 .. v7}, Lchtk;-><init>(Ljava/lang/String;Lchtj;JLchtv;)V

    .line 45
    .line 46
    .line 47
    return-object v2
.end method

.method public final b(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lchti;->c:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lchti;->d:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final varargs d([Lbmkf;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbqpa;->k([Ljava/lang/Object;)Lbqpa;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lchti;->b:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method
