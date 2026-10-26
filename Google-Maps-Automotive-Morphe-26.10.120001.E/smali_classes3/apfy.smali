.class public Lapfy;
.super Laphe;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static b:Lapfy;

.field public static final c:Ljava/util/concurrent/locks/ReentrantLock;

.field public static final d:Ljava/util/concurrent/locks/Condition;

.field public static final e:J

.field public static final f:J

.field public static final j:Lpg;


# instance fields
.field public g:I

.field public h:I

.field public i:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpg;-><init>([S)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lapfy;->j:Lpg;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lapfy;->c:Ljava/util/concurrent/locks/ReentrantLock;

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
    sput-object v0, Lapfy;->d:Ljava/util/concurrent/locks/Condition;

    .line 24
    .line 25
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    const-wide/32 v0, 0xea60

    .line 28
    .line 29
    .line 30
    sput-wide v0, Lapfy;->e:J

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
    sput-wide v0, Lapfy;->f:J

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laphe;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lapfy;->h:I

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
    invoke-virtual {p0}, Laphe;->n()J

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
    invoke-virtual {p0}, Laphe;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    if-eqz v1, :cond_6

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lapfy;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget v1, p0, Lapfy;->g:I

    .line 23
    .line 24
    if-nez v1, :cond_8

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iput v1, p0, Lapfy;->g:I

    .line 28
    .line 29
    sget-object v4, Lapfy;->b:Lapfy;

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    new-instance v4, Lapfy;

    .line 34
    .line 35
    invoke-direct {v4}, Lapfy;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v4, Lapfy;->b:Lapfy;

    .line 39
    .line 40
    new-instance v4, Lapfv;

    .line 41
    .line 42
    invoke-direct {v4}, Lapfv;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Lapfv;->start()V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    invoke-virtual {p0}, Laphe;->n()J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    invoke-virtual {p0}, Laphe;->h()Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-virtual {p0}, Laphe;->n()J

    .line 61
    .line 62
    .line 63
    move-result-wide v9

    .line 64
    cmp-long v9, v9, v2

    .line 65
    .line 66
    if-eqz v9, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Laphe;->h()Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-eqz v9, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0}, Laphe;->j()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    sub-long/2addr v2, v4

    .line 79
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    add-long/2addr v4, v2

    .line 84
    iput-wide v4, p0, Lapfy;->i:J

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    cmp-long v2, v6, v2

    .line 88
    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    add-long/2addr v4, v6

    .line 92
    iput-wide v4, p0, Lapfy;->i:J

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    if-eqz v8, :cond_7

    .line 96
    .line 97
    invoke-virtual {p0}, Laphe;->j()J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    iput-wide v2, p0, Lapfy;->i:J

    .line 102
    .line 103
    :goto_0
    sget-object v2, Lapfy;->j:Lpg;

    .line 104
    .line 105
    iget v3, v2, Lpg;->a:I

    .line 106
    .line 107
    add-int/2addr v3, v1

    .line 108
    iput v3, v2, Lpg;->a:I

    .line 109
    .line 110
    iget-object v4, v2, Lpg;->b:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v5, v4

    .line 113
    check-cast v5, [Lapfy;

    .line 114
    .line 115
    array-length v5, v5

    .line 116
    if-ne v3, v5, :cond_4

    .line 117
    .line 118
    shl-int/lit8 v5, v3, 0x1

    .line 119
    .line 120
    new-array v5, v5, [Lapfy;

    .line 121
    .line 122
    check-cast v4, [Ljava/lang/Object;

    .line 123
    .line 124
    const/16 v6, 0xe

    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    invoke-static {v4, v5, v7, v7, v6}, Ladex;->bA([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 128
    .line 129
    .line 130
    iput-object v5, v2, Lpg;->b:Ljava/lang/Object;

    .line 131
    .line 132
    :cond_4
    invoke-virtual {v2, v3, p0}, Lpg;->g(ILapfy;)V

    .line 133
    .line 134
    .line 135
    iget p0, p0, Lapfy;->h:I

    .line 136
    .line 137
    if-ne p0, v1, :cond_5

    .line 138
    .line 139
    sget-object p0, Lapfy;->d:Ljava/util/concurrent/locks/Condition;

    .line 140
    .line 141
    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    .line 144
    :cond_5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 145
    .line 146
    .line 147
    :cond_6
    return-void

    .line 148
    :cond_7
    :try_start_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 149
    .line 150
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 151
    .line 152
    .line 153
    throw p0

    .line 154
    :cond_8
    const-string p0, "Unbalanced enter/exit"

    .line 155
    .line 156
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    :catchall_0
    move-exception p0

    .line 163
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 164
    .line 165
    .line 166
    throw p0
.end method

.method public final e()Z
    .locals 4

    .line 1
    sget-object v0, Lapfy;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget v1, p0, Lapfy;->g:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput v2, p0, Lapfy;->g:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    sget-object v1, Lapfy;->j:Lpg;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Lpg;->h(Lapfy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x2

    .line 21
    if-ne v1, p0, :cond_1

    .line 22
    .line 23
    move v2, v3

    .line 24
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    .line 26
    .line 27
    return v2

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    .line 31
    .line 32
    throw p0
.end method
