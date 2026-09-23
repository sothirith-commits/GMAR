.class public final Lbtug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbttn;


# static fields
.field private static final a:Lbrbq;


# instance fields
.field private b:Lbdbg;

.field private c:Lchvg;

.field private d:J

.field private e:Lbtuc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "xRPC"

    .line 2
    .line 3
    invoke-static {v0}, Lbrbq;->g(Ljava/lang/String;)Lbrbq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbtug;->a:Lbrbq;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbttm;)Lbtty;
    .locals 0

    .line 1
    sget-object p1, Lbtty;->a:Lbtty;

    .line 2
    .line 3
    return-object p1
.end method

.method public final b(Lbttm;)Lbtty;
    .locals 2

    .line 1
    iget-object v0, p1, Lbttm;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lchvj;

    .line 4
    .line 5
    iget-object v0, v0, Lchvj;->a:Lchvg;

    .line 6
    .line 7
    iput-object v0, p0, Lbtug;->c:Lchvg;

    .line 8
    .line 9
    sget-object v0, Lbtuc;->b:Lchrv;

    .line 10
    .line 11
    iget-object p1, p1, Lbttm;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lchrw;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lchrw;->h(Lchrv;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbtuc;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lbtug;->e:Lbtuc;

    .line 25
    .line 26
    sget-object v0, Lbtrc;->a:Lchrv;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lchrw;->h(Lchrv;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lbtrb;

    .line 33
    .line 34
    iget-object p1, p1, Lbtrb;->b:Lbdbg;

    .line 35
    .line 36
    iput-object p1, p0, Lbtug;->b:Lbdbg;

    .line 37
    .line 38
    invoke-interface {p1}, Lbdbg;->a()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iput-wide v0, p0, Lbtug;->d:J

    .line 43
    .line 44
    sget-object p1, Lbtty;->a:Lbtty;

    .line 45
    .line 46
    return-object p1
.end method

.method public final synthetic c()Lbtty;
    .locals 1

    .line 1
    sget-object v0, Lbtty;->a:Lbtty;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic d()Lbtty;
    .locals 1

    .line 1
    sget-object v0, Lbtty;->a:Lbtty;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lbtqk;)V
    .locals 7

    .line 1
    :try_start_0
    iget-object p1, p1, Lbtqk;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lio/grpc/Status;

    .line 4
    .line 5
    invoke-virtual {p1}, Lio/grpc/Status;->f()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_5

    .line 10
    .line 11
    iget-object p1, p0, Lbtug;->b:Lbdbg;

    .line 12
    .line 13
    invoke-interface {p1}, Lbdbg;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-wide v2, p0, Lbtug;->d:J

    .line 18
    .line 19
    sub-long/2addr v0, v2

    .line 20
    iget-object p1, p0, Lbtug;->c:Lchvg;

    .line 21
    .line 22
    sget-object v2, Lchvg;->a:Lchvg;

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lchvg;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    const-wide/32 v4, 0x7fffffff

    .line 33
    .line 34
    .line 35
    cmp-long p1, v0, v4

    .line 36
    .line 37
    if-gtz p1, :cond_5

    .line 38
    .line 39
    iget-object p1, p0, Lbtug;->e:Lbtuc;

    .line 40
    .line 41
    const-string v4, "Cannot record negative latency."

    .line 42
    .line 43
    long-to-int v0, v0

    .line 44
    if-ltz v0, :cond_0

    .line 45
    .line 46
    move v1, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v1, v3

    .line 49
    :goto_0
    invoke-static {v1, v4}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, Lbtuc;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/4 v0, -0x1

    .line 59
    if-ne p1, v0, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v2, v3

    .line 63
    :goto_1
    const-string p1, "Already recorded latency."

    .line 64
    .line 65
    invoke-static {v2, p1}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_2
    iget-object p1, p0, Lbtug;->e:Lbtuc;

    .line 70
    .line 71
    const-string v4, "Cannot record negative stream duration."

    .line 72
    .line 73
    const-wide/16 v5, 0x0

    .line 74
    .line 75
    cmp-long v5, v0, v5

    .line 76
    .line 77
    if-ltz v5, :cond_3

    .line 78
    .line 79
    move v5, v2

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move v5, v3

    .line 82
    :goto_2
    invoke-static {v5, v4}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p1, Lbtuc;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 86
    .line 87
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    const-wide/16 v4, -0x1

    .line 92
    .line 93
    cmp-long p1, v0, v4

    .line 94
    .line 95
    if-nez p1, :cond_4

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    move v2, v3

    .line 99
    :goto_3
    const-string p1, "Already recorded stream duration."

    .line 100
    .line 101
    invoke-static {v2, p1}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    :goto_4
    iget-object p1, p0, Lbtug;->e:Lbtuc;

    .line 105
    .line 106
    iget-object p1, p1, Lbtuc;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    sget-object v0, Lbtug;->a:Lbrbq;

    .line 114
    .line 115
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v1, "Failed to record network latency"

    .line 120
    .line 121
    const/16 v2, 0x2b65

    .line 122
    .line 123
    invoke-static {v0, v1, v2, p1}, Lhuj;->p(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
