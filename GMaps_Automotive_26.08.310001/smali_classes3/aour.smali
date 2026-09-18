.class public Laour;
.super Laovx;
.source "PG"


# static fields
.field public static b:Laour;

.field public static final c:Ljava/util/concurrent/locks/ReentrantLock;

.field public static final d:Ljava/util/concurrent/locks/Condition;

.field public static final e:J

.field public static final f:J

.field public static final j:Lqx;


# instance fields
.field public g:I

.field public h:I

.field public i:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqx;-><init>([S)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Laour;->j:Lqx;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Laour;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sput-object v0, Laour;->d:Ljava/util/concurrent/locks/Condition;

    .line 24
    .line 25
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    const-wide/32 v0, 0xea60

    .line 28
    .line 29
    .line 30
    sput-wide v0, Laour;->e:J

    .line 31
    .line 32
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    const-wide v0, 0xdf8475800L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    sput-wide v0, Laour;->f:J

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laovx;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Laour;->h:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final d()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Laovx;->n()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    invoke-virtual {p0}, Laovx;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v0, Laour;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget v1, p0, Laour;->g:I

    .line 24
    .line 25
    if-nez v1, :cond_7

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput v1, p0, Laour;->g:I

    .line 29
    .line 30
    sget-object v4, Laour;->b:Laour;

    .line 31
    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    new-instance v4, Laour;

    .line 35
    .line 36
    invoke-direct {v4}, Laour;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v4, Laour;->b:Laour;

    .line 40
    .line 41
    new-instance v4, Laouo;

    .line 42
    .line 43
    invoke-direct {v4}, Laouo;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Laouo;->start()V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    invoke-virtual {p0}, Laovx;->n()J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    invoke-virtual {p0}, Laovx;->h()Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    invoke-virtual {p0}, Laovx;->n()J

    .line 62
    .line 63
    .line 64
    move-result-wide v9

    .line 65
    cmp-long v9, v9, v2

    .line 66
    .line 67
    if-eqz v9, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Laovx;->h()Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-eqz v9, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0}, Laovx;->j()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    sub-long/2addr v2, v4

    .line 80
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    add-long/2addr v4, v2

    .line 85
    iput-wide v4, p0, Laour;->i:J

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    cmp-long v2, v6, v2

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    add-long/2addr v4, v6

    .line 93
    iput-wide v4, p0, Laour;->i:J

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    if-eqz v8, :cond_6

    .line 97
    .line 98
    invoke-virtual {p0}, Laovx;->j()J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    iput-wide v2, p0, Laour;->i:J

    .line 103
    .line 104
    :goto_0
    sget-object v2, Laour;->j:Lqx;

    .line 105
    .line 106
    iget v3, v2, Lqx;->a:I

    .line 107
    .line 108
    add-int/2addr v3, v1

    .line 109
    iput v3, v2, Lqx;->a:I

    .line 110
    .line 111
    iget-object v4, v2, Lqx;->b:Ljava/lang/Object;

    .line 112
    .line 113
    move-object v5, v4

    .line 114
    check-cast v5, [Laour;

    .line 115
    .line 116
    array-length v5, v5

    .line 117
    if-ne v3, v5, :cond_4

    .line 118
    .line 119
    add-int v5, v3, v3

    .line 120
    .line 121
    new-array v5, v5, [Laour;

    .line 122
    .line 123
    check-cast v4, [Ljava/lang/Object;

    .line 124
    .line 125
    const/16 v6, 0xe

    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    invoke-static {v4, v5, v7, v7, v6}, Lamip;->aJ([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 129
    .line 130
    .line 131
    iput-object v5, v2, Lqx;->b:Ljava/lang/Object;

    .line 132
    .line 133
    :cond_4
    invoke-virtual {v2, v3, p0}, Lqx;->g(ILaour;)V

    .line 134
    .line 135
    .line 136
    iget p0, p0, Laour;->h:I

    .line 137
    .line 138
    if-ne p0, v1, :cond_5

    .line 139
    .line 140
    sget-object p0, Laour;->d:Ljava/util/concurrent/locks/Condition;

    .line 141
    .line 142
    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    .line 144
    .line 145
    :cond_5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_6
    :try_start_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 150
    .line 151
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 152
    .line 153
    .line 154
    throw p0

    .line 155
    :cond_7
    const-string p0, "Unbalanced enter/exit"

    .line 156
    .line 157
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    :catchall_0
    move-exception p0

    .line 164
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 165
    .line 166
    .line 167
    throw p0
.end method

.method public final e()Z
    .locals 4

    .line 1
    sget-object v0, Laour;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget v1, p0, Laour;->g:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput v2, p0, Laour;->g:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    sget-object v1, Laour;->j:Lqx;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Lqx;->h(Laour;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 20
    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    const/4 p0, 0x2

    .line 24
    if-ne v1, p0, :cond_1

    .line 25
    .line 26
    move v2, v3

    .line 27
    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 28
    .line 29
    .line 30
    return v2

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33
    .line 34
    .line 35
    throw p0
.end method
