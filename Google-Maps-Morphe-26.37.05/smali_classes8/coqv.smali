.class public final Lcoqv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final e:Lbwdh;


# instance fields
.field public final a:Lbvvk;

.field public final b:Lcoqt;

.field public final c:Lbvtn;

.field public final d:Ljava/util/Map;

.field private final f:Ljava/util/Deque;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lbwdd;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbwdd;-><init>(I)V

    .line 7
    .line 8
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v4

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v4}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, v4}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 24
    const/4 v4, 0x2

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v4}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2, v4}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 53
    .line 54
    const/16 v2, 0x8

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3}, Lbwdd;->d(Z)Lbwdh;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    sput-object v0, Lcoqv;->e:Lbwdh;

    .line 73
    return-void
.end method

.method public constructor <init>(Lcoqt;Lbvtn;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbvvf;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lbvvf;-><init>()V

    .line 9
    .line 10
    new-instance v1, Lcoqp;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcoqp;-><init>(Lcoqv;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbvvf;->b(Lbvvj;)Lbvvk;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lcoqv;->a:Lbvvk;

    .line 20
    .line 21
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 25
    .line 26
    iput-object v0, p0, Lcoqv;->d:Ljava/util/Map;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayDeque;

    .line 29
    .line 30
    const/16 v1, 0x4000

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 34
    .line 35
    iput-object v0, p0, Lcoqv;->f:Ljava/util/Deque;

    .line 36
    .line 37
    iput-object p1, p0, Lcoqv;->b:Lcoqt;

    .line 38
    .line 39
    iput-object p2, p0, Lcoqv;->c:Lbvtn;

    .line 40
    return-void
.end method

.method public static b(Ljava/lang/Class;)J
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcoqv;->e:Lbwdh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result p0

    .line 13
    int-to-long v0, p0

    .line 14
    return-wide v0
.end method

.method private final e(Lcoqu;IJ)V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lcoqv;->b:Lcoqt;

    .line 3
    .line 4
    iget v0, p0, Lcoqt;->a:I

    .line 5
    .line 6
    iget p0, p0, Lcoqt;->c:I

    .line 7
    int-to-long v0, p2

    .line 8
    mul-long/2addr v0, p3

    .line 9
    .line 10
    const-wide/16 p2, 0xc

    .line 11
    add-long/2addr v0, p2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcoqu;->b(J)V

    .line 15
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Object;)J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lcoqu;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcoqu;-><init>(Lcoqv;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    move-object p1, v0

    .line 8
    .line 9
    .line 10
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcoqv;->d(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcoqv;->f:Ljava/util/Deque;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Deque;->isEmpty()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 22
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    :try_start_2
    iget-object v1, p0, Lcoqv;->d:Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Deque;->clear()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcoqu;->a()J

    .line 35
    move-result-wide v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    monitor-exit p0

    .line 37
    return-wide v0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    .line 40
    :try_start_3
    iget-object v0, p0, Lcoqv;->d:Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 44
    .line 45
    iget-object v0, p0, Lcoqv;->f:Ljava/util/Deque;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 49
    throw p1

    .line 50
    :catchall_1
    move-exception p1

    .line 51
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    throw p1
.end method

.method public final c(Lcoqu;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lcoqv;->f:Ljava/util/Deque;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 6

    .line 1
    .line 2
    instance-of v0, p1, Lcoqq;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Lcoqq;

    .line 8
    .line 9
    :goto_0
    iget-object v0, p1, Lcoqq;->a:[Ljava/lang/Object;

    .line 10
    array-length v2, v0

    .line 11
    .line 12
    if-ge v1, v2, :cond_5

    .line 13
    .line 14
    aget-object v0, v0, v1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v2, p1, Lcoqq;->b:Lcoqu;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lcoqu;->c(Ljava/lang/Object;)Lcoqu;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcoqv;->d(Ljava/lang/Object;)V

    .line 28
    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    check-cast p1, Lcoqu;

    .line 33
    .line 34
    iget-boolean v0, p1, Lcoqu;->d:Z

    .line 35
    .line 36
    if-nez v0, :cond_5

    .line 37
    .line 38
    iget-object v0, p1, Lcoqu;->a:Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 46
    move-result v3

    .line 47
    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 60
    move-result v3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    .line 64
    move-result v4

    .line 65
    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lcoqv;->b(Ljava/lang/Class;)J

    .line 70
    move-result-wide v0

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1, v3, v0, v1}, Lcoqv;->e(Lcoqu;IJ)V

    .line 74
    return-void

    .line 75
    .line 76
    :cond_2
    iget-object v2, p0, Lcoqv;->b:Lcoqt;

    .line 77
    .line 78
    iget v2, v2, Lcoqt;->d:I

    .line 79
    .line 80
    const-wide/16 v4, 0x4

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, p1, v3, v4, v5}, Lcoqv;->e(Lcoqu;IJ)V

    .line 84
    .line 85
    if-eqz v3, :cond_5

    .line 86
    const/4 v2, 0x1

    .line 87
    .line 88
    if-eq v3, v2, :cond_3

    .line 89
    .line 90
    new-instance v1, Lcoqq;

    .line 91
    .line 92
    check-cast v0, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-direct {v1, p1, v0}, Lcoqq;-><init>(Lcoqu;[Ljava/lang/Object;)V

    .line 96
    .line 97
    iget-object p0, p0, Lcoqv;->f:Ljava/util/Deque;

    .line 98
    .line 99
    .line 100
    invoke-interface {p0, v1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 101
    return-void

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lcoqu;->c(Ljava/lang/Object;)Lcoqu;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lcoqv;->c(Lcoqu;)V

    .line 113
    return-void

    .line 114
    .line 115
    :cond_4
    iget-object v1, p0, Lcoqv;->a:Lbvvk;

    .line 116
    .line 117
    .line 118
    invoke-interface {v1, v2}, Lbvvk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    check-cast v1, Lcoqr;

    .line 122
    .line 123
    iget-wide v2, v1, Lcoqr;->a:J

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v2, v3}, Lcoqu;->b(J)V

    .line 127
    .line 128
    iget-object v1, v1, Lcoqr;->b:Ljava/util/List;

    .line 129
    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    .line 135
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result v2

    .line 137
    .line 138
    if-eqz v2, :cond_5

    .line 139
    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    move-result-object v2

    .line 143
    .line 144
    check-cast v2, Ljava/lang/reflect/Field;

    .line 145
    .line 146
    .line 147
    :try_start_0
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    move-result-object v3

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v3}, Lcoqu;->c(Ljava/lang/Object;)Lcoqu;

    .line 152
    move-result-object v3

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v3}, Lcoqv;->c(Lcoqu;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    goto :goto_1

    .line 157
    :catch_0
    move-exception p0

    .line 158
    .line 159
    new-instance p1, Ljava/lang/AssertionError;

    .line 160
    .line 161
    .line 162
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    const-string v1, "Unexpected denial of access to "

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    .line 176
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, p0}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 180
    throw p1

    .line 181
    :cond_5
    return-void
.end method
