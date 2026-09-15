.class final Lcspv;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lcslo;
.implements Lcsmn;


# static fields
.field private static final serialVersionUID:J = -0x3fec6c572fe7d027L


# instance fields
.field final a:J

.field final b:Lcspw;

.field final c:I

.field final d:I

.field volatile e:Z

.field volatile f:Lcsob;

.field g:J

.field h:I


# direct methods
.method public constructor <init>(Lcspw;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lcspv;->a:J

    .line 5
    .line 6
    iput-object p1, p0, Lcspv;->b:Lcspw;

    .line 7
    .line 8
    iget p1, p1, Lcspw;->f:I

    .line 9
    .line 10
    iput p1, p0, Lcspv;->d:I

    .line 11
    .line 12
    shr-int/lit8 p1, p1, 0x2

    .line 13
    .line 14
    iput p1, p0, Lcspv;->c:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method final a(J)V
    .locals 2

    .line 1
    iget v0, p0, Lcspv;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-wide v0, p0, Lcspv;->g:J

    .line 7
    .line 8
    add-long/2addr v0, p1

    .line 9
    iget p1, p0, Lcspv;->c:I

    .line 10
    .line 11
    int-to-long p1, p1

    .line 12
    cmp-long p1, v0, p1

    .line 13
    .line 14
    if-ltz p1, :cond_0

    .line 15
    .line 16
    const-wide/16 p1, 0x0

    .line 17
    .line 18
    iput-wide p1, p0, Lcspv;->g:J

    .line 19
    .line 20
    invoke-virtual {p0}, Lcspv;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcwex;

    .line 25
    .line 26
    invoke-interface {p0, v0, v1}, Lcwex;->k(J)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iput-wide v0, p0, Lcspv;->g:J

    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcspv;->e:Z

    .line 3
    .line 4
    iget-object p0, p0, Lcspv;->b:Lcspw;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcspw;->h()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lcswf;->a:Lcswf;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcspv;->lazySet(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcspv;->b:Lcspw;

    .line 7
    .line 8
    iget-object v1, v0, Lcspw;->i:Lcswg;

    .line 9
    .line 10
    invoke-static {v1, p1}, Lcswi;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcspv;->e:Z

    .line 18
    .line 19
    iget-object p0, v0, Lcspw;->m:Lcwex;

    .line 20
    .line 21
    invoke-interface {p0}, Lcwex;->vm()V

    .line 22
    .line 23
    .line 24
    iget-object p0, v0, Lcspw;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    sget-object p1, Lcspw;->b:[Lcspv;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, [Lcspv;

    .line 33
    .line 34
    array-length p1, p0

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-ge v1, p1, :cond_0

    .line 37
    .line 38
    aget-object v2, p0, v1

    .line 39
    .line 40
    invoke-static {v2}, Lcswf;->f(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v0}, Lcspw;->h()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-static {p1}, Lcrwd;->l(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final dispose()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcswf;->f(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lcspv;->h:I

    .line 2
    .line 3
    iget-object v1, p0, Lcspv;->b:Lcspw;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq v0, v2, :cond_9

    .line 7
    .line 8
    invoke-virtual {v1}, Lcspw;->get()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_5

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {v1, v0, v3}, Lcspw;->compareAndSet(II)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    iget-object v0, v1, Lcspw;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    iget-object v5, p0, Lcspv;->f:Lcsob;

    .line 30
    .line 31
    const-wide/16 v6, 0x0

    .line 32
    .line 33
    cmp-long v6, v3, v6

    .line 34
    .line 35
    if-eqz v6, :cond_2

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    invoke-interface {v5}, Lcsob;->i()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    :cond_0
    iget-object v2, v1, Lcspw;->c:Lcwew;

    .line 46
    .line 47
    invoke-interface {v2, p1}, Lcwew;->f(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-wide v5, 0x7fffffffffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    cmp-long p1, v3, v5

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 60
    .line 61
    .line 62
    :cond_1
    const-wide/16 v2, 0x1

    .line 63
    .line 64
    invoke-virtual {p0, v2, v3}, Lcspv;->a(J)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    if-nez v5, :cond_3

    .line 69
    .line 70
    iget-object v5, p0, Lcspv;->f:Lcsob;

    .line 71
    .line 72
    if-nez v5, :cond_3

    .line 73
    .line 74
    iget v0, v1, Lcspw;->f:I

    .line 75
    .line 76
    new-instance v5, Lcsus;

    .line 77
    .line 78
    invoke-direct {v5, v0}, Lcsus;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iput-object v5, p0, Lcspv;->f:Lcsob;

    .line 82
    .line 83
    :cond_3
    invoke-interface {v5, p1}, Lcsob;->j(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_4

    .line 88
    .line 89
    new-instance p0, Lcsmv;

    .line 90
    .line 91
    invoke-direct {p0, v2}, Lcsmv;-><init>([B)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p0}, Lcspw;->d(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    :goto_0
    invoke-virtual {v1}, Lcspw;->decrementAndGet()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-nez p0, :cond_8

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    iget-object v0, p0, Lcspv;->f:Lcsob;

    .line 106
    .line 107
    if-nez v0, :cond_6

    .line 108
    .line 109
    iget v0, v1, Lcspw;->f:I

    .line 110
    .line 111
    new-instance v3, Lcsus;

    .line 112
    .line 113
    invoke-direct {v3, v0}, Lcsus;-><init>(I)V

    .line 114
    .line 115
    .line 116
    iput-object v3, p0, Lcspv;->f:Lcsob;

    .line 117
    .line 118
    move-object v0, v3

    .line 119
    :cond_6
    invoke-interface {v0, p1}, Lcsob;->j(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-nez p0, :cond_7

    .line 124
    .line 125
    new-instance p0, Lcsmv;

    .line 126
    .line 127
    invoke-direct {p0, v2}, Lcsmv;-><init>([B)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, p0}, Lcspw;->d(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_7
    invoke-virtual {v1}, Lcspw;->getAndIncrement()I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-eqz p0, :cond_8

    .line 139
    .line 140
    :goto_1
    return-void

    .line 141
    :cond_8
    invoke-virtual {v1}, Lcspw;->i()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_9
    invoke-virtual {v1}, Lcspw;->h()V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final g(Lcwex;)V
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lcswf;->c(Ljava/util/concurrent/atomic/AtomicReference;Lcwex;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    instance-of v0, p1, Lcsny;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lcsny;

    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    invoke-interface {v0, v1}, Lcsny;->vo(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    iput v2, p0, Lcspv;->h:I

    .line 23
    .line 24
    iput-object v0, p0, Lcspv;->f:Lcsob;

    .line 25
    .line 26
    iput-boolean v2, p0, Lcspv;->e:Z

    .line 27
    .line 28
    iget-object p0, p0, Lcspv;->b:Lcspw;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcspw;->h()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const/4 v2, 0x2

    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iput v2, p0, Lcspv;->h:I

    .line 38
    .line 39
    iput-object v0, p0, Lcspv;->f:Lcsob;

    .line 40
    .line 41
    :cond_1
    iget p0, p0, Lcspv;->d:I

    .line 42
    .line 43
    int-to-long v0, p0

    .line 44
    invoke-interface {p1, v0, v1}, Lcwex;->k(J)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method
