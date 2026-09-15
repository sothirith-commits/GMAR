.class public Lcvop;
.super Lcvpx;
.source "PG"


# static fields
.field public static b:Lcvop;

.field public static final c:Ljava/util/concurrent/locks/ReentrantLock;

.field public static final d:Ljava/util/concurrent/locks/Condition;

.field public static final e:J

.field public static final f:J

.field public static final j:Lbvpu;


# instance fields
.field public g:I

.field public h:I

.field public i:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbvpu;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbvpu;-><init>([B)V

    .line 7
    .line 8
    sput-object v0, Lcvop;->j:Lbvpu;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lcvop;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    sput-object v0, Lcvop;->d:Ljava/util/concurrent/locks/Condition;

    .line 25
    .line 26
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    .line 29
    const-wide/32 v0, 0xea60

    .line 30
    .line 31
    sput-wide v0, Lcvop;->e:J

    .line 32
    .line 33
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const-wide v0, 0xdf8475800L

    .line 39
    .line 40
    sput-wide v0, Lcvop;->f:J

    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcvpx;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcvop;->h:I

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
    .line 2
    .line 3
    invoke-virtual {p0}, Lcvpx;->n()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcvpx;->h()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lcvop;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 23
    .line 24
    :try_start_0
    iget v1, p0, Lcvop;->g:I

    .line 25
    .line 26
    if-nez v1, :cond_7

    .line 27
    const/4 v1, 0x1

    .line 28
    .line 29
    iput v1, p0, Lcvop;->g:I

    .line 30
    .line 31
    sget-object v4, Lcvop;->b:Lcvop;

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    new-instance v4, Lcvop;

    .line 36
    .line 37
    .line 38
    invoke-direct {v4}, Lcvop;-><init>()V

    .line 39
    .line 40
    sput-object v4, Lcvop;->b:Lcvop;

    .line 41
    .line 42
    new-instance v4, Lcvom;

    .line 43
    .line 44
    .line 45
    invoke-direct {v4}, Lcvom;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Lcvom;->start()V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 52
    move-result-wide v4

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcvpx;->n()J

    .line 56
    move-result-wide v6

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcvpx;->h()Z

    .line 60
    move-result v8

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcvpx;->n()J

    .line 64
    move-result-wide v9

    .line 65
    .line 66
    cmp-long v9, v9, v2

    .line 67
    .line 68
    if-eqz v9, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcvpx;->h()Z

    .line 72
    move-result v9

    .line 73
    .line 74
    if-eqz v9, :cond_2

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcvpx;->j()J

    .line 78
    move-result-wide v2

    .line 79
    sub-long/2addr v2, v4

    .line 80
    .line 81
    .line 82
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 83
    move-result-wide v2

    .line 84
    add-long/2addr v4, v2

    .line 85
    .line 86
    iput-wide v4, p0, Lcvop;->i:J

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_2
    cmp-long v2, v6, v2

    .line 90
    .line 91
    if-eqz v2, :cond_3

    .line 92
    add-long/2addr v4, v6

    .line 93
    .line 94
    iput-wide v4, p0, Lcvop;->i:J

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_3
    if-eqz v8, :cond_6

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcvpx;->j()J

    .line 101
    move-result-wide v2

    .line 102
    .line 103
    iput-wide v2, p0, Lcvop;->i:J

    .line 104
    .line 105
    :goto_0
    sget-object v2, Lcvop;->j:Lbvpu;

    .line 106
    .line 107
    iget v3, v2, Lbvpu;->a:I

    .line 108
    add-int/2addr v3, v1

    .line 109
    .line 110
    iput v3, v2, Lbvpu;->a:I

    .line 111
    .line 112
    iget-object v4, v2, Lbvpu;->b:Ljava/lang/Object;

    .line 113
    move-object v5, v4

    .line 114
    .line 115
    check-cast v5, [Lcvop;

    .line 116
    array-length v5, v5

    .line 117
    .line 118
    if-ne v3, v5, :cond_4

    .line 119
    .line 120
    add-int v5, v3, v3

    .line 121
    .line 122
    new-array v5, v5, [Lcvop;

    .line 123
    .line 124
    check-cast v4, [Ljava/lang/Object;

    .line 125
    .line 126
    const/16 v6, 0xe

    .line 127
    const/4 v7, 0x0

    .line 128
    .line 129
    .line 130
    invoke-static {v4, v5, v7, v7, v6}, Lclqq;->bx([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 131
    .line 132
    iput-object v5, v2, Lbvpu;->b:Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :cond_4
    invoke-virtual {v2, v3, p0}, Lbvpu;->d(ILcvop;)V

    .line 136
    .line 137
    iget p0, p0, Lcvop;->h:I

    .line 138
    .line 139
    if-ne p0, v1, :cond_5

    .line 140
    .line 141
    sget-object p0, Lcvop;->d:Ljava/util/concurrent/locks/Condition;

    .line 142
    .line 143
    .line 144
    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    .line 147
    :cond_5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 148
    return-void

    .line 149
    .line 150
    :cond_6
    :try_start_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 151
    .line 152
    .line 153
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 154
    throw p0

    .line 155
    .line 156
    :cond_7
    const-string p0, "Unbalanced enter/exit"

    .line 157
    .line 158
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    .line 161
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    :catchall_0
    move-exception p0

    .line 164
    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 167
    throw p0
.end method

.method public final e()Z
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcvop;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget v1, p0, Lcvop;->g:I

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    iput v2, p0, Lcvop;->g:I

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcvop;->j:Lbvpu;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Lbvpu;->e(Lcvop;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 22
    return v2

    .line 23
    :cond_0
    const/4 p0, 0x2

    .line 24
    .line 25
    if-ne v1, p0, :cond_1

    .line 26
    move v2, v3

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    return v2

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 35
    throw p0
.end method
