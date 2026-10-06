.class public final Lner;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Leec;->a:Lbzzv;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lner;->b:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lner;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbfqb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbfqb;-><init>([I)V

    iput-object v0, p0, Lner;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const-string v2, "Context cannot be null"

    new-array v0, v0, [Ljava/lang/Object;

    .line 139
    invoke-static {v1, v2, v0}, Lbwrm;->ah(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 140
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lner;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbcsk;Lamdq;)V
    .locals 1

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcjfk;->a:Lcjfk;

    iput-object v0, p0, Lner;->c:Ljava/lang/Object;

    iput-object p1, p0, Lner;->b:Ljava/lang/Object;

    iput-object p2, p0, Lner;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbedg;Lbedh;)V
    .locals 1

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lner;->c:Ljava/lang/Object;

    iput-object p1, p0, Lner;->a:Ljava/lang/Object;

    iput-object p2, p0, Lner;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbk;)V
    .locals 0

    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lner;->a:Ljava/lang/Object;

    new-instance p1, Lneq;

    .line 143
    invoke-direct {p1, p0}, Lneq;-><init>(Lner;)V

    iput-object p1, p0, Lner;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcpuk;Lcpuk;)V
    .locals 1

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lciqj;->a:Lciqj;

    iput-object v0, p0, Lner;->c:Ljava/lang/Object;

    iput-object p1, p0, Lner;->b:Ljava/lang/Object;

    iput-object p2, p0, Lner;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgrj;Lgrb;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lner;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lner;->c:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of p2, p1, Lgri;

    .line 10
    .line 11
    instance-of v0, p1, Lgqq;

    .line 12
    .line 13
    sget-object v1, Lgro;->a:Lgro;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance p2, Lgqr;

    .line 20
    move-object v0, p1

    .line 21
    .line 22
    check-cast v0, Lgqq;

    .line 23
    .line 24
    check-cast p1, Lgri;

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, v0, p1}, Lgqr;-><init>(Lgqq;Lgri;)V

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance p2, Lgqr;

    .line 33
    .line 34
    check-cast p1, Lgqq;

    .line 35
    const/4 v0, 0x0

    .line 36
    .line 37
    .line 38
    invoke-direct {p2, p1, v0}, Lgqr;-><init>(Lgqq;Lgri;)V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    if-eqz p2, :cond_2

    .line 42
    move-object p2, p1

    .line 43
    .line 44
    check-cast p2, Lgri;

    .line 45
    goto :goto_1

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    sget-object v0, Lgro;->a:Lgro;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p2}, Lgro;->a(Ljava/lang/Class;)I

    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x2

    .line 57
    .line 58
    if-ne v0, v1, :cond_5

    .line 59
    .line 60
    sget-object v0, Lgro;->b:Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    check-cast p2, Ljava/util/List;

    .line 70
    .line 71
    .line 72
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 73
    move-result v0

    .line 74
    const/4 v1, 0x0

    .line 75
    const/4 v2, 0x1

    .line 76
    .line 77
    if-ne v0, v2, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object p2

    .line 82
    .line 83
    check-cast p2, Ljava/lang/reflect/Constructor;

    .line 84
    .line 85
    .line 86
    invoke-static {p2, p1}, Lgro;->b(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)Lgqx;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    new-instance p2, Lgsu;

    .line 90
    .line 91
    .line 92
    invoke-direct {p2, p1, v1}, Lgsu;-><init>(Ljava/lang/Object;I)V

    .line 93
    goto :goto_1

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 97
    move-result v0

    .line 98
    .line 99
    new-array v3, v0, [Lgqx;

    .line 100
    .line 101
    :goto_0
    if-ge v1, v0, :cond_4

    .line 102
    .line 103
    .line 104
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    move-result-object v4

    .line 106
    .line 107
    check-cast v4, Ljava/lang/reflect/Constructor;

    .line 108
    .line 109
    .line 110
    invoke-static {v4, p1}, Lgro;->b(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)Lgqx;

    .line 111
    move-result-object v4

    .line 112
    .line 113
    aput-object v4, v3, v1

    .line 114
    .line 115
    add-int/lit8 v1, v1, 0x1

    .line 116
    goto :goto_0

    .line 117
    .line 118
    :cond_4
    new-instance p2, Lgsu;

    .line 119
    .line 120
    .line 121
    invoke-direct {p2, v3, v2}, Lgsu;-><init>(Ljava/lang/Object;I)V

    .line 122
    goto :goto_1

    .line 123
    .line 124
    :cond_5
    new-instance p2, Lgsd;

    .line 125
    .line 126
    .line 127
    invoke-direct {p2, p1}, Lgsd;-><init>(Ljava/lang/Object;)V

    .line 128
    .line 129
    :goto_1
    iput-object p2, p0, Lner;->b:Ljava/lang/Object;

    .line 130
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lner;->a:Ljava/lang/Object;

    iput-object p2, p0, Lner;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lner;)V
    .locals 0

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lner;->b:Ljava/lang/Object;

    iput-object p2, p0, Lner;->a:Ljava/lang/Object;

    iput-object p3, p0, Lner;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnqk;Lnte;)V
    .locals 0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lner;->b:Ljava/lang/Object;

    iput-object p2, p0, Lner;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbein;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lbein;-><init>([B)V

    iput-object p1, p0, Lner;->a:Ljava/lang/Object;

    new-instance p1, Lbein;

    invoke-direct {p1, v0}, Lbein;-><init>([B)V

    iput-object p1, p0, Lner;->b:Ljava/lang/Object;

    const/16 p1, 0x20

    new-array p1, p1, [Lfql;

    iput-object p1, p0, Lner;->c:Ljava/lang/Object;

    return-void
.end method

.method public static b(Lxqc;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lxqc;->ordinal()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x2

    .line 6
    .line 7
    if-eqz p0, :cond_8

    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-eq p0, v2, :cond_7

    .line 12
    .line 13
    if-eq p0, v0, :cond_6

    .line 14
    .line 15
    if-eq p0, v1, :cond_8

    .line 16
    const/4 v0, 0x4

    .line 17
    .line 18
    if-eq p0, v0, :cond_5

    .line 19
    const/4 v0, 0x6

    .line 20
    .line 21
    if-eq p0, v0, :cond_4

    .line 22
    .line 23
    const/16 v1, 0x9

    .line 24
    .line 25
    if-eq p0, v1, :cond_3

    .line 26
    .line 27
    const/16 v0, 0xb

    .line 28
    .line 29
    if-eq p0, v0, :cond_2

    .line 30
    .line 31
    const/16 v1, 0xd

    .line 32
    .line 33
    if-eq p0, v1, :cond_1

    .line 34
    .line 35
    const/16 v0, 0xe

    .line 36
    .line 37
    if-eq p0, v0, :cond_0

    .line 38
    return v2

    .line 39
    .line 40
    :cond_0
    const/16 p0, 0x8

    .line 41
    return p0

    .line 42
    :cond_1
    return v0

    .line 43
    :cond_2
    const/4 p0, 0x7

    .line 44
    return p0

    .line 45
    :cond_3
    return v0

    .line 46
    :cond_4
    const/4 p0, 0x5

    .line 47
    return p0

    .line 48
    :cond_5
    return v0

    .line 49
    .line 50
    :cond_6
    const/16 p0, 0xa

    .line 51
    return p0

    .line 52
    :cond_7
    return v1

    .line 53
    :cond_8
    return v0
.end method

.method public static c(Lcjfk;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcjfk;->ordinal()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x2

    .line 6
    .line 7
    if-eqz p0, :cond_4

    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-eq p0, v2, :cond_3

    .line 12
    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    const/4 v0, 0x5

    .line 15
    .line 16
    if-eq p0, v1, :cond_1

    .line 17
    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    return v2

    .line 20
    :cond_0
    const/4 p0, 0x6

    .line 21
    return p0

    .line 22
    :cond_1
    return v0

    .line 23
    :cond_2
    const/4 p0, 0x4

    .line 24
    return p0

    .line 25
    :cond_3
    return v1

    .line 26
    :cond_4
    return v0
.end method

.method public static w(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lner;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lner;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lner;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    return-object v0
.end method

.method public static x(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lner;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lner;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lner;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized A(Lcuod;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lner;->c:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcuod;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lbebh;

    .line 10
    .line 11
    check-cast p1, Lcuod;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lbebh;->e(Lcuod;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final a(Lnug;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lner;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lbk;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lbk;->ol()Lcc;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcc;->a()I

    .line 15
    move-result v0

    .line 16
    .line 17
    iget-object v1, p0, Lner;->b:Ljava/lang/Object;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    check-cast v1, Lqi;

    .line 22
    const/4 p0, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Lqi;->oX(Z)V

    .line 26
    return-void

    .line 27
    .line 28
    :cond_0
    check-cast v1, Lqi;

    .line 29
    const/4 v0, 0x1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lqi;->oX(Z)V

    .line 33
    .line 34
    iput-object p1, p0, Lner;->c:Ljava/lang/Object;

    .line 35
    return-void
.end method

.method public final d(Lgrk;Lgra;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lgra;->a()Lgrb;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lner;->c:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, Lctel;->x(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Lgrb;

    .line 13
    .line 14
    iput-object v1, p0, Lner;->c:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object v1, Ljax;->a:Ljax;

    .line 17
    .line 18
    const-string v2, "androidx.lifecycle"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljax;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    sget-object v2, Ljat;->b:Ljat;

    .line 24
    .line 25
    :try_start_0
    iget-object v3, p0, Lner;->b:Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-interface {v3, p1, p2}, Lgri;->a(Lgrk;Lgra;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lrwu;->ea(Ljava/lang/Object;)V

    .line 32
    .line 33
    iput-object v0, p0, Lner;->c:Ljava/lang/Object;

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    .line 37
    .line 38
    :try_start_1
    invoke-static {v1, p0}, Lfyg;->v(Ljax;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    new-instance p0, Lctbl;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lctbl;-><init>()V

    .line 44
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    :catchall_1
    move-exception p0

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lrwu;->ea(Ljava/lang/Object;)V

    .line 49
    throw p0
.end method

.method public final e()Ljava/lang/Object;
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
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    sget-wide v2, Leed;->a:J

    .line 11
    .line 12
    cmp-long v2, v0, v2

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lner;->c:Ljava/lang/Object;

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lner;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    check-cast p0, Lbzzv;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Lbzzv;->a(J)I

    .line 31
    move-result v0

    .line 32
    .line 33
    if-ltz v0, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Lbzzv;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, [Ljava/lang/Object;

    .line 38
    .line 39
    aget-object p0, p0, v0

    .line 40
    return-object p0

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 12
    move-result-wide v2

    .line 13
    .line 14
    sget-wide v4, Leed;->a:J

    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    iput-object v1, v0, Lner;->c:Ljava/lang/Object;

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    iget-object v4, v0, Lner;->a:Ljava/lang/Object;

    .line 24
    monitor-enter v4

    .line 25
    .line 26
    :try_start_0
    iget-object v0, v0, Lner;->b:Ljava/lang/Object;

    .line 27
    move-object v5, v0

    .line 28
    .line 29
    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33
    move-result-object v5

    .line 34
    .line 35
    check-cast v5, Lbzzv;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v2, v3}, Lbzzv;->a(J)I

    .line 39
    move-result v6

    .line 40
    .line 41
    if-gez v6, :cond_a

    .line 42
    .line 43
    iget v6, v5, Lbzzv;->a:I

    .line 44
    .line 45
    iget-object v7, v5, Lbzzv;->c:Ljava/lang/Object;

    .line 46
    move-object v8, v7

    .line 47
    .line 48
    check-cast v8, [Ljava/lang/Object;

    .line 49
    array-length v8, v8

    .line 50
    const/4 v9, 0x0

    .line 51
    move v10, v9

    .line 52
    move v11, v10

    .line 53
    .line 54
    :goto_0
    if-ge v10, v8, :cond_2

    .line 55
    move-object v12, v7

    .line 56
    .line 57
    check-cast v12, [Ljava/lang/Object;

    .line 58
    .line 59
    aget-object v12, v12, v10

    .line 60
    .line 61
    if-eqz v12, :cond_1

    .line 62
    .line 63
    add-int/lit8 v11, v11, 0x1

    .line 64
    .line 65
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_2
    add-int/lit8 v8, v11, 0x1

    .line 69
    .line 70
    new-array v10, v8, [J

    .line 71
    .line 72
    new-array v12, v8, [Ljava/lang/Object;

    .line 73
    const/4 v13, 0x1

    .line 74
    .line 75
    if-le v8, v13, :cond_8

    .line 76
    move v13, v9

    .line 77
    .line 78
    :goto_1
    if-ge v9, v8, :cond_5

    .line 79
    .line 80
    if-ge v13, v6, :cond_5

    .line 81
    .line 82
    iget-object v14, v5, Lbzzv;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v14, [J

    .line 85
    .line 86
    aget-wide v15, v14, v13

    .line 87
    move-object v14, v7

    .line 88
    .line 89
    check-cast v14, [Ljava/lang/Object;

    .line 90
    .line 91
    aget-object v14, v14, v13

    .line 92
    .line 93
    cmp-long v17, v15, v2

    .line 94
    .line 95
    if-lez v17, :cond_3

    .line 96
    .line 97
    aput-wide v2, v10, v9

    .line 98
    .line 99
    aput-object v1, v12, v9

    .line 100
    .line 101
    add-int/lit8 v9, v9, 0x1

    .line 102
    goto :goto_2

    .line 103
    .line 104
    :cond_3
    if-eqz v14, :cond_4

    .line 105
    .line 106
    aput-wide v15, v10, v9

    .line 107
    .line 108
    aput-object v14, v12, v9

    .line 109
    .line 110
    add-int/lit8 v9, v9, 0x1

    .line 111
    .line 112
    :cond_4
    add-int/lit8 v13, v13, 0x1

    .line 113
    goto :goto_1

    .line 114
    .line 115
    :cond_5
    :goto_2
    if-ne v13, v6, :cond_6

    .line 116
    .line 117
    aput-wide v2, v10, v11

    .line 118
    .line 119
    aput-object v1, v12, v11

    .line 120
    goto :goto_4

    .line 121
    .line 122
    :cond_6
    :goto_3
    if-ge v9, v8, :cond_9

    .line 123
    .line 124
    iget-object v1, v5, Lbzzv;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, [J

    .line 127
    .line 128
    aget-wide v2, v1, v13

    .line 129
    move-object v1, v7

    .line 130
    .line 131
    check-cast v1, [Ljava/lang/Object;

    .line 132
    .line 133
    aget-object v1, v1, v13

    .line 134
    .line 135
    if-eqz v1, :cond_7

    .line 136
    .line 137
    aput-wide v2, v10, v9

    .line 138
    .line 139
    aput-object v1, v12, v9

    .line 140
    .line 141
    add-int/lit8 v9, v9, 0x1

    .line 142
    .line 143
    :cond_7
    add-int/lit8 v13, v13, 0x1

    .line 144
    goto :goto_3

    .line 145
    .line 146
    :cond_8
    aput-wide v2, v10, v9

    .line 147
    .line 148
    aput-object v1, v12, v9

    .line 149
    .line 150
    :cond_9
    :goto_4
    new-instance v1, Lbzzv;

    .line 151
    .line 152
    .line 153
    invoke-direct {v1, v8, v10, v12}, Lbzzv;-><init>(I[J[Ljava/lang/Object;)V

    .line 154
    .line 155
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    monitor-exit v4

    .line 160
    return-void

    .line 161
    .line 162
    :cond_a
    :try_start_1
    iget-object v0, v5, Lbzzv;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, [Ljava/lang/Object;

    .line 165
    .line 166
    aput-object v1, v0, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    monitor-exit v4

    .line 168
    return-void

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    monitor-exit v4

    .line 171
    throw v0
.end method

.method public final g(II)I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lner;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final h(II)I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lner;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final i(II)I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lner;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final j(II)I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lner;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final k(II)I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lner;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final l(II)I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lner;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final m(I)Landroid/content/res/ColorStateList;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lner;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lner;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v1, p0}, Lgai;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    return-object p0

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final n(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lner;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lner;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v1}, Lmm;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final o(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lner;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 15
    move-result p1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lner;->a:Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljk;->d()Ljk;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast p0, Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0, p1}, Ljk;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public final p(I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lner;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final q(I)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lner;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final r()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lner;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    return-void
.end method

.method public final s(IZ)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lner;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final t(I)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lner;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final u(I)I
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lner;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Landroid/content/res/TypedArray;

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final v(I)F
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lner;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Landroid/content/res/TypedArray;

    .line 5
    .line 6
    const/high16 v0, -0x40800000    # -1.0f

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final declared-synchronized y()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lner;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_1
    iget-object v1, p0, Lner;->b:Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v0}, Lbedh;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :catch_0
    const/4 v0, 0x0

    .line 12
    .line 13
    :try_start_2
    iput-object v0, p0, Lner;->c:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 20
    throw v0
.end method

.method public final declared-synchronized z(Lbedh;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lner;->c:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lner;->a:Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lbedg;->a()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lner;->c:Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p1, v0}, Lbedh;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method
