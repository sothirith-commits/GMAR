.class public final Lcfnh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final e:Lbqph;


# instance fields
.field public final a:Lbqhj;

.field public final b:Lcfnf;

.field public final c:Lbqfl;

.field public final d:Ljava/util/Map;

.field private final f:Ljava/util/Deque;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbqpd;

    .line 2
    .line 3
    invoke-direct {v0}, Lbqpd;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 52
    .line 53
    const/16 v2, 0x8

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lbqpd;->b()Lbqph;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcfnh;->e:Lbqph;

    .line 72
    .line 73
    return-void
.end method

.method public constructor <init>(Lcfnf;Lbqfl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbqhd;

    .line 5
    .line 6
    invoke-direct {v0}, Lbqhd;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcfnb;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcfnb;-><init>(Lcfnh;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbqhd;->b(Lbqhh;)Lbqhj;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcfnh;->a:Lbqhj;

    .line 19
    .line 20
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcfnh;->d:Ljava/util/Map;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayDeque;

    .line 28
    .line 29
    const/16 v1, 0x4000

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcfnh;->f:Ljava/util/Deque;

    .line 35
    .line 36
    iput-object p1, p0, Lcfnh;->b:Lcfnf;

    .line 37
    .line 38
    iput-object p2, p0, Lcfnh;->c:Lbqfl;

    .line 39
    .line 40
    return-void
.end method

.method public static b(Ljava/lang/Class;)J
    .locals 2

    .line 1
    sget-object v0, Lcfnh;->e:Lbqph;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-long v0, p0

    .line 14
    return-wide v0
.end method

.method private final e(Lcfng;IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcfnh;->b:Lcfnf;

    .line 2
    .line 3
    iget v1, v0, Lcfnf;->a:I

    .line 4
    .line 5
    iget v0, v0, Lcfnf;->c:I

    .line 6
    .line 7
    int-to-long v0, p2

    .line 8
    mul-long/2addr v0, p3

    .line 9
    const-wide/16 p2, 0xc

    .line 10
    .line 11
    add-long/2addr v0, p2

    .line 12
    invoke-virtual {p1, v0, v1}, Lcfng;->b(J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Object;)J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcfng;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, Lcfng;-><init>(Lcfnh;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    .line 7
    move-object p1, v0

    .line 8
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcfnh;->d(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcfnh;->f:Ljava/util/Deque;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Deque;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_2
    iget-object v1, p0, Lcfnh;->d:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Deque;->clear()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcfng;->a()J

    .line 33
    .line 34
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
    :try_start_3
    iget-object v0, p0, Lcfnh;->d:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcfnh;->f:Ljava/util/Deque;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 47
    .line 48
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

.method public final c(Lcfng;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcfnh;->f:Ljava/util/Deque;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lcfnc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Lcfnc;

    .line 7
    .line 8
    :goto_0
    iget-object v0, p1, Lcfnc;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    array-length v2, v0

    .line 11
    if-ge v1, v2, :cond_5

    .line 12
    .line 13
    aget-object v0, v0, v1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v2, p1, Lcfnc;->b:Lcfng;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lcfng;->c(Ljava/lang/Object;)Lcfng;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcfnh;->d(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    check-cast p1, Lcfng;

    .line 32
    .line 33
    iget-boolean v0, p1, Lcfng;->d:Z

    .line 34
    .line 35
    if-nez v0, :cond_5

    .line 36
    .line 37
    iget-object v0, p1, Lcfng;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    invoke-static {v2}, Lcfnh;->b(Ljava/lang/Class;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-direct {p0, p1, v3, v0, v1}, Lcfnh;->e(Lcfng;IJ)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    iget-object v2, p0, Lcfnh;->b:Lcfnf;

    .line 76
    .line 77
    iget v2, v2, Lcfnf;->d:I

    .line 78
    .line 79
    const-wide/16 v4, 0x4

    .line 80
    .line 81
    invoke-direct {p0, p1, v3, v4, v5}, Lcfnh;->e(Lcfng;IJ)V

    .line 82
    .line 83
    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    if-eq v3, v2, :cond_3

    .line 88
    .line 89
    new-instance v1, Lcfnc;

    .line 90
    .line 91
    check-cast v0, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-direct {v1, p1, v0}, Lcfnc;-><init>(Lcfng;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcfnh;->f:Ljava/util/Deque;

    .line 97
    .line 98
    invoke-interface {p1, v1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p1, v0}, Lcfng;->c(Ljava/lang/Object;)Lcfng;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p0, p1}, Lcfnh;->c(Lcfng;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_4
    iget-object v1, p0, Lcfnh;->a:Lbqhj;

    .line 115
    .line 116
    invoke-interface {v1, v2}, Lbqhj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lcfnd;

    .line 121
    .line 122
    iget-wide v2, v1, Lcfnd;->a:J

    .line 123
    .line 124
    invoke-virtual {p1, v2, v3}, Lcfng;->b(J)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v1, Lcfnd;->b:Ljava/util/List;

    .line 128
    .line 129
    check-cast v1, Lbqpa;

    .line 130
    .line 131
    invoke-virtual {v1}, Lbqpa;->E()Lbqzn;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_5

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Ljava/lang/reflect/Field;

    .line 146
    .line 147
    :try_start_0
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {p1, v3}, Lcfng;->c(Ljava/lang/Object;)Lcfng;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {p0, v3}, Lcfnh;->c(Lcfng;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :catch_0
    move-exception p1

    .line 160
    new-instance v0, Ljava/lang/AssertionError;

    .line 161
    .line 162
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v2, "Unexpected denial of access to "

    .line 171
    .line 172
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, p1}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :cond_5
    return-void
.end method
