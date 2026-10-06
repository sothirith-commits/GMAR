.class public final Layqb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbyyj;Lbgld;Layhf;)V
    .locals 4

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/PriorityQueue;

    sget-object v1, Lbwlh;->a:Lbwlh;

    new-instance v2, Lawbl;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lawbl;-><init>(I)V

    new-instance v3, Lbvze;

    invoke-direct {v3, v2, v1}, Lbvze;-><init>(Lbvsz;Lbwkl;)V

    const/16 v1, 0xa

    invoke-direct {v0, v1, v3}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, Layqb;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Layqb;->c:Ljava/lang/Object;

    iput-object p1, p0, Layqb;->b:Ljava/lang/Object;

    const-string v0, "<sequential>"

    .line 100
    invoke-static {p1, v0}, Layyi;->bb(Ljava/util/concurrent/Executor;Ljava/lang/String;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Layqb;->f:Ljava/lang/Object;

    iput-object p2, p0, Layqb;->d:Ljava/lang/Object;

    iput-object p3, p0, Layqb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbzrd;Lcpuk;Lcpuk;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    iput-object v0, p0, Layqb;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p1, p0, Layqb;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p2, p0, Layqb;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p3, p0, Layqb;->e:Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lbzrd;->h()Z

    .line 21
    move-result p3

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Lcpuk;->a()Ljava/lang/Object;

    .line 28
    move-result-object p3

    .line 29
    .line 30
    check-cast p3, Layxj;

    .line 31
    .line 32
    sget-object v1, Layxy;->mL:Layxv;

    .line 33
    .line 34
    sget-object v2, Lbxuf;->a:Lbxuf;

    .line 35
    .line 36
    const-class v2, Lbxuf;

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-interface {p3, v1, v2, v0}, Layxj;->W(Layxv;Lcmgd;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 44
    move-result-object p3

    .line 45
    .line 46
    check-cast p3, Lbxuf;

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object p3, v0

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {p1}, Lbzrd;->h()Z

    .line 52
    move-result p1

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-interface {p2}, Lcpuk;->a()Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    check-cast p1, Layxj;

    .line 61
    .line 62
    sget-object p2, Layxy;->mM:Layxv;

    .line 63
    .line 64
    sget-object v1, Lbxuf;->a:Lbxuf;

    .line 65
    .line 66
    const-class v1, Lbxuf;

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, p2, v1, v0}, Layxj;->W(Layxv;Lcmgd;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 74
    move-result-object p1

    .line 75
    move-object v0, p1

    .line 76
    .line 77
    check-cast v0, Lbxuf;

    .line 78
    .line 79
    :cond_1
    if-eqz p3, :cond_2

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    .line 84
    invoke-static {p3, v0}, Layqb;->e(Lbxuf;Lbxuf;)Lbxuf;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    iput-object p1, p0, Layqb;->d:Ljava/lang/Object;

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move-object p3, v0

    .line 90
    .line 91
    :cond_3
    iput-object p3, p0, Layqb;->d:Ljava/lang/Object;

    .line 92
    .line 93
    :goto_1
    if-nez v0, :cond_4

    .line 94
    .line 95
    sget-object v0, Lbxuf;->a:Lbxuf;

    .line 96
    .line 97
    :cond_4
    iput-object v0, p0, Layqb;->c:Ljava/lang/Object;

    .line 98
    return-void
.end method

.method private static e(Lbxuf;Lbxuf;)Lbxuf;
    .locals 8

    .line 1
    .line 2
    iget-object p0, p0, Lbxuf;->b:Lcmfj;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    new-instance v0, Lawbl;

    .line 9
    .line 10
    const/16 v1, 0xe

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lawbl;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lbwbj;->x(Lbvsz;)Lbwdh;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    iget-object p1, p1, Lbxuf;->b:Lcmfj;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    new-instance v0, Lawbl;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Lawbl;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lbwbj;->x(Lbvsz;)Lbwdh;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    sget-object v0, Lbxuf;->a:Lbxuf;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lbwdh;->vh()Lbweh;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lbweh;->iterator()Lbwmy;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v2

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    check-cast v2, Ljava/util/Map$Entry;

    .line 59
    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v3}, Lbwdh;->containsKey(Ljava/lang/Object;)Z

    .line 66
    move-result v3

    .line 67
    .line 68
    if-nez v3, :cond_0

    .line 69
    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    check-cast v2, Lbxrm;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lcmek;->ds(Lbxrm;)V

    .line 78
    goto :goto_0

    .line 79
    .line 80
    .line 81
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v3}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    check-cast v3, Lbxrm;

    .line 89
    .line 90
    iget-wide v4, v3, Lbxrm;->c:J

    .line 91
    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    move-result-object v6

    .line 95
    .line 96
    check-cast v6, Lbxrm;

    .line 97
    .line 98
    iget-wide v6, v6, Lbxrm;->c:J

    .line 99
    .line 100
    cmp-long v4, v4, v6

    .line 101
    .line 102
    if-ltz v4, :cond_1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v3}, Lcmek;->ds(Lbxrm;)V

    .line 106
    goto :goto_0

    .line 107
    .line 108
    .line 109
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    check-cast v2, Lbxrm;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2}, Lcmek;->ds(Lbxrm;)V

    .line 116
    goto :goto_0

    .line 117
    .line 118
    .line 119
    :cond_2
    invoke-virtual {p1}, Lbwdh;->vh()Lbweh;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lbweh;->iterator()Lbwmy;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    .line 127
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    move-result v1

    .line 129
    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    check-cast v1, Ljava/util/Map$Entry;

    .line 137
    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 140
    move-result-object v2

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v2}, Lbwdh;->containsKey(Ljava/lang/Object;)Z

    .line 144
    move-result v2

    .line 145
    .line 146
    if-nez v2, :cond_3

    .line 147
    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    check-cast v1, Lbxrm;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lcmek;->ds(Lbxrm;)V

    .line 156
    goto :goto_1

    .line 157
    .line 158
    .line 159
    :cond_4
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 160
    move-result-object p0

    .line 161
    .line 162
    check-cast p0, Lbxuf;

    .line 163
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Layqb;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lbzrd;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbzrd;->h()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Layqb;->e:Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lj$/util/Optional;

    .line 19
    .line 20
    sget-object v1, Lcfkp;->a:Lcfkp;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Lcfkp;

    .line 27
    .line 28
    iget-boolean v0, v0, Lcfkp;->w:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Layqb;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Layqb;->b:Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    check-cast v0, Layxj;

    .line 49
    .line 50
    sget-object v1, Layxy;->mL:Layxv;

    .line 51
    .line 52
    iget-object p0, p0, Layqb;->c:Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1, p0}, Layxj;->Y(Layxv;Lcom/google/protobuf/MessageLite;)V

    .line 56
    :cond_1
    return-void
.end method

.method public final declared-synchronized b(Lbxuf;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Layqb;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lbxuf;

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Layqb;->e(Lbxuf;Lbxuf;)Lbxuf;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Layqb;->c:Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Layqb;->a()V

    .line 15
    .line 16
    iget-object p1, p0, Layqb;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lbzrd;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lbzrd;->h()Z

    .line 22
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    .line 28
    :cond_0
    :try_start_1
    sget-object p1, Lbxuf;->a:Lbxuf;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iget-object v0, p0, Layqb;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lbxuf;

    .line 37
    .line 38
    iget-object v0, v0, Lbxuf;->b:Lcmfj;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    check-cast v1, Lbxrm;

    .line 55
    .line 56
    iget-boolean v2, v1, Lbxrm;->d:Z

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lcmek;->ds(Lbxrm;)V

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, Layqb;->b:Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    check-cast v0, Layxj;

    .line 71
    .line 72
    sget-object v1, Layxy;->mM:Layxv;

    .line 73
    .line 74
    iget-object v2, p1, Lcmek;->instance:Lcmes;

    .line 75
    .line 76
    check-cast v2, Lbxuf;

    .line 77
    .line 78
    iget-object v2, v2, Lbxuf;->b:Lcmfj;

    .line 79
    .line 80
    .line 81
    invoke-interface {v2}, Lcmfj;->size()I

    .line 82
    move-result v2

    .line 83
    .line 84
    if-nez v2, :cond_3

    .line 85
    const/4 p1, 0x0

    .line 86
    goto :goto_1

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-interface {v0, v1, p1}, Layxj;->Y(Layxv;Lcom/google/protobuf/MessageLite;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    monitor-exit p0

    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    throw p1
.end method

.method public final c(Lbvtl;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Layqb;->f:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v1, Laxds;

    .line 12
    .line 13
    const/16 v2, 0xc

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, v2, v3}, Laxds;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    return-void
.end method

.method public final d(J)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Layqb;->c:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lbyyh;->cancel(Z)Z

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Layqb;->b:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v1, Laxvn;

    .line 13
    .line 14
    const/16 v2, 0xd

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, Laxvn;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, p1, p2, v2}, Lbyyj;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbyyh;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iput-object p1, p0, Layqb;->c:Ljava/lang/Object;

    .line 26
    return-void
.end method
