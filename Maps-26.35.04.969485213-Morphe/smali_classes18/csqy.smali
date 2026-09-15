.class final Lcsqy;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Lcsmn;


# static fields
.field private static final serialVersionUID:J = 0x76e7117251786db1L


# instance fields
.field final a:Lcslx;

.field final b:Lcsne;

.field final c:[Lcsqx;

.field d:[Ljava/lang/Object;

.field final e:Lcsut;

.field volatile f:Z

.field volatile g:Z

.field final h:Lcswg;

.field i:I

.field j:I


# direct methods
.method public constructor <init>(Lcslx;Lcsne;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcswg;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcsqy;->h:Lcswg;

    .line 10
    .line 11
    iput-object p1, p0, Lcsqy;->a:Lcslx;

    .line 12
    .line 13
    iput-object p2, p0, Lcsqy;->b:Lcsne;

    .line 14
    .line 15
    new-array p1, p3, [Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p1, p0, Lcsqy;->d:[Ljava/lang/Object;

    .line 18
    .line 19
    new-array p1, p3, [Lcsqx;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    :goto_0
    if-ge p2, p3, :cond_0

    .line 23
    .line 24
    new-instance v0, Lcsqx;

    .line 25
    .line 26
    invoke-direct {v0, p0, p2}, Lcsqx;-><init>(Lcsqy;I)V

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
    iput-object p1, p0, Lcsqy;->c:[Lcsqx;

    .line 35
    .line 36
    new-instance p1, Lcsut;

    .line 37
    .line 38
    invoke-direct {p1, p4}, Lcsut;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcsqy;->e:Lcsut;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcsqy;->c:[Lcsqx;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    invoke-static {v2}, Lcsni;->f(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method final b(Lcsut;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lcsqy;->d:[Ljava/lang/Object;

    .line 4
    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p1}, Lcsut;->vs()V

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
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcsqy;->getAndIncrement()I

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
    iget-object v0, p0, Lcsqy;->e:Lcsut;

    .line 9
    .line 10
    iget-object v1, p0, Lcsqy;->a:Lcslx;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    :cond_1
    :goto_0
    iget-boolean v3, p0, Lcsqy;->f:Z

    .line 14
    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcsqy;->b(Lcsut;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    iget-object v3, p0, Lcsqy;->h:Lcswg;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcswg;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Lcsqy;->a()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcsqy;->b(Lcsut;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Lcswi;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {v1, p0}, Lcslx;->b(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    iget-boolean v4, p0, Lcsqy;->g:Z

    .line 44
    .line 45
    invoke-virtual {v0}, Lcsut;->vp()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, [Ljava/lang/Object;

    .line 50
    .line 51
    if-eqz v4, :cond_5

    .line 52
    .line 53
    if-nez v5, :cond_6

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcsqy;->b(Lcsut;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Lcswi;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-nez p0, :cond_4

    .line 63
    .line 64
    invoke-interface {v1}, Lcslx;->a()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    invoke-interface {v1, p0}, Lcslx;->b(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_5
    if-nez v5, :cond_6

    .line 73
    .line 74
    neg-int v2, v2

    .line 75
    invoke-virtual {p0, v2}, Lcsqy;->addAndGet(I)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_1

    .line 80
    .line 81
    :goto_1
    return-void

    .line 82
    :cond_6
    :try_start_0
    iget-object v3, p0, Lcsqy;->b:Lcsne;

    .line 83
    .line 84
    invoke-interface {v3, v5}, Lcsne;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, v3}, Lcslx;->vn(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception v2

    .line 96
    invoke-static {v2}, Lcslg;->a(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    iget-object v3, p0, Lcsqy;->h:Lcswg;

    .line 100
    .line 101
    invoke-static {v3, v2}, Lcswi;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcsqy;->a()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lcsqy;->b(Lcsut;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v3}, Lcswi;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-interface {v1, p0}, Lcslx;->b(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcsqy;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcsqy;->f:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcsqy;->a()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcsqy;->getAndIncrement()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcsqy;->e:Lcsut;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcsqy;->b(Lcsut;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
