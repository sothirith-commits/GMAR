.class final Lciso;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Lciop;


# static fields
.field private static final serialVersionUID:J = 0x76e7117251786db1L


# instance fields
.field final a:Lcioa;

.field final b:Lcipg;

.field final c:[Lcisn;

.field d:[Ljava/lang/Object;

.field final e:Lciwk;

.field volatile f:Z

.field volatile g:Z

.field final h:Lcixy;

.field i:I

.field j:I


# direct methods
.method public constructor <init>(Lcioa;Lcipg;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcixy;

    .line 5
    .line 6
    invoke-direct {v0}, Lcixy;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lciso;->h:Lcixy;

    .line 10
    .line 11
    iput-object p1, p0, Lciso;->a:Lcioa;

    .line 12
    .line 13
    iput-object p2, p0, Lciso;->b:Lcipg;

    .line 14
    .line 15
    new-array p1, p3, [Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p1, p0, Lciso;->d:[Ljava/lang/Object;

    .line 18
    .line 19
    new-array p1, p3, [Lcisn;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    :goto_0
    if-ge p2, p3, :cond_0

    .line 23
    .line 24
    new-instance v0, Lcisn;

    .line 25
    .line 26
    invoke-direct {v0, p0, p2}, Lcisn;-><init>(Lciso;I)V

    .line 27
    .line 28
    .line 29
    aput-object v0, p1, p2

    .line 30
    .line 31
    add-int/lit8 p2, p2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput-object p1, p0, Lciso;->c:[Lcisn;

    .line 35
    .line 36
    new-instance p1, Lciwk;

    .line 37
    .line 38
    invoke-direct {p1, p4}, Lciwk;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lciso;->e:Lciwk;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lciso;->c:[Lcisn;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-static {v3}, Lcipk;->e(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method final b(Lciwk;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lciso;->d:[Ljava/lang/Object;

    .line 4
    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p1}, Lciwk;->c()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method final c()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lciso;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lciso;->e:Lciwk;

    .line 9
    .line 10
    iget-object v1, p0, Lciso;->a:Lcioa;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    :cond_1
    :goto_0
    iget-boolean v3, p0, Lciso;->f:Z

    .line 14
    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lciso;->b(Lciwk;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    iget-object v3, p0, Lciso;->h:Lcixy;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcixy;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_6

    .line 28
    .line 29
    iget-boolean v3, p0, Lciso;->g:Z

    .line 30
    .line 31
    invoke-virtual {v0}, Lciwk;->tQ()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, [Ljava/lang/Object;

    .line 36
    .line 37
    if-eqz v3, :cond_4

    .line 38
    .line 39
    if-nez v4, :cond_5

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lciso;->b(Lciwk;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lciso;->h:Lcixy;

    .line 45
    .line 46
    invoke-static {v0}, Lciya;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    invoke-interface {v1}, Lcioa;->a()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    invoke-interface {v1, v0}, Lcioa;->b(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    if-nez v4, :cond_5

    .line 61
    .line 62
    neg-int v2, v2

    .line 63
    invoke-virtual {p0, v2}, Lciso;->addAndGet(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    :goto_1
    return-void

    .line 70
    :cond_5
    :try_start_0
    iget-object v3, p0, Lciso;->b:Lcipg;

    .line 71
    .line 72
    invoke-interface {v3, v4}, Lcipg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-string v4, "The combiner returned a null value"

    .line 77
    .line 78
    invoke-static {v3, v4}, La;->N(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v3}, Lcioa;->tO(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception v2

    .line 86
    invoke-static {v2}, Lcdey;->a(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    iget-object v3, p0, Lciso;->h:Lcixy;

    .line 90
    .line 91
    invoke-static {v3, v2}, Lciya;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lciso;->a()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lciso;->b(Lciwk;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v3}, Lciya;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v1, v0}, Lcioa;->b(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_6
    invoke-virtual {p0}, Lciso;->a()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lciso;->b(Lciwk;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lciso;->h:Lcixy;

    .line 115
    .line 116
    invoke-static {v0}, Lciya;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v1, v0}, Lcioa;->b(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lciso;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lciso;->f:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lciso;->a()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lciso;->getAndIncrement()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lciso;->e:Lciwk;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lciso;->b(Lciwk;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
