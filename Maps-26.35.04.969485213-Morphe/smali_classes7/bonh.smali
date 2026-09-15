.class public final Lbonh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbonm;


# instance fields
.field private final a:Landroid/content/Context;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbooa;Lbpdo;I)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Lbonh;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbonh;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lbonh;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lbonh;->d:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public constructor <init>(Lbooa;Landroid/content/Context;Ljava/util/Map;I)V
    .locals 0

    .line 13
    iput p4, p0, Lbonh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbonh;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbonh;->a:Landroid/content/Context;

    iput-object p3, p0, Lbonh;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcqvq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lbonh;->b:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lcqul;->a:Lcqul;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 14
    .line 15
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 16
    .line 17
    check-cast v0, Lcqul;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    iput-object p1, v0, Lcqul;->c:Lcqvq;

    .line 23
    .line 24
    iget p1, v0, Lcqul;->b:I

    .line 25
    .line 26
    or-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    iput p1, v0, Lcqul;->b:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    check-cast p0, Lcqul;

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    .line 41
    :cond_0
    sget-object v0, Lcqpx;->a:Lcqpx;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 49
    .line 50
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 51
    .line 52
    check-cast v1, Lcqpx;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    iput-object p1, v1, Lcqpx;->c:Lcqvq;

    .line 58
    .line 59
    iget p1, v1, Lcqpx;->b:I

    .line 60
    .line 61
    or-int/lit8 p1, p1, 0x1

    .line 62
    .line 63
    iput p1, v1, Lcqpx;->b:I

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 67
    .line 68
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 69
    .line 70
    check-cast p1, Lcqpx;

    .line 71
    .line 72
    iget-object v1, p0, Lbonh;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lbooa;

    .line 75
    .line 76
    iget-object v1, v1, Lbooa;->c:Lcmui;

    .line 77
    .line 78
    iput-object v1, p1, Lcqpx;->d:Lcmui;

    .line 79
    .line 80
    iget-object p1, p0, Lbonh;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lbpdo;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lbpdo;->a()Ljava/util/List;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 90
    .line 91
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 92
    .line 93
    check-cast v1, Lcqpx;

    .line 94
    .line 95
    iget-object v2, v1, Lcqpx;->e:Lcmvw;

    .line 96
    .line 97
    .line 98
    invoke-interface {v2}, Lcmvw;->c()Z

    .line 99
    move-result v3

    .line 100
    .line 101
    if-nez v3, :cond_1

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, Lcmvn;->mutableCopy(Lcmvw;)Lcmvw;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    iput-object v2, v1, Lcqpx;->e:Lcmvw;

    .line 108
    .line 109
    .line 110
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    .line 114
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    move-result v2

    .line 116
    .line 117
    if-eqz v2, :cond_2

    .line 118
    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    check-cast v2, Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 127
    move-result v2

    .line 128
    .line 129
    iget-object v3, v1, Lcqpx;->e:Lcmvw;

    .line 130
    .line 131
    .line 132
    invoke-interface {v3, v2}, Lcmvw;->h(I)V

    .line 133
    goto :goto_0

    .line 134
    .line 135
    :cond_2
    iget-object p0, p0, Lbonh;->a:Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    invoke-static {p0}, Lbnti;->cn(Landroid/content/Context;)Ljava/lang/String;

    .line 139
    move-result-object p0

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 143
    .line 144
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 145
    .line 146
    check-cast p1, Lcqpx;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    iput-object p0, p1, Lcqpx;->f:Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 155
    move-result-object p0

    .line 156
    .line 157
    check-cast p0, Lcqpx;

    .line 158
    .line 159
    .line 160
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 161
    move-result-object p0

    .line 162
    return-object p0
.end method

.method public final synthetic b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lbonh;->b:I

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    check-cast p2, Lcqul;

    .line 7
    .line 8
    new-instance p0, Lbong;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p2, v0}, Lbong;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    sget-object p2, Lbzol;->a:Lbzol;

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p0, p2}, Lbzno;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_0
    check-cast p2, Lcqpx;

    .line 22
    .line 23
    new-instance p0, Lbong;

    .line 24
    const/4 v0, 0x2

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p2, v0}, Lbong;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    sget-object p2, Lbzol;->a:Lbzol;

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p0, p2}, Lbzno;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lbonh;->b:I

    .line 3
    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    check-cast p1, Lcqum;

    .line 7
    .line 8
    new-instance v0, Lbqya;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbqya;->j(Z)V

    .line 16
    .line 17
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lbqya;->i(Ljava/util/List;)V

    .line 21
    .line 22
    iget-object v2, p1, Lcqum;->b:Lcmwf;

    .line 23
    .line 24
    iget-object v3, p0, Lbonh;->a:Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Lbrhs;->c(Landroid/content/Context;)Lbrhs;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    sget-object v5, Lbomu;->a:[B

    .line 31
    .line 32
    new-instance v5, Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v6

    .line 44
    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    iget-object v6, p0, Lbonh;->c:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v7, p0, Lbonh;->d:Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v8

    .line 54
    .line 55
    check-cast v8, Lcquk;

    .line 56
    .line 57
    check-cast v7, Lbooa;

    .line 58
    .line 59
    .line 60
    invoke-static {v8, v7, v3, v6, v4}, Lbomu;->e(Lcquk;Lbooa;Landroid/content/Context;Ljava/util/Map;Lbrhs;)Lbwkq;

    .line 61
    move-result-object v6

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Lbwkq;->i()Z

    .line 65
    move-result v7

    .line 66
    .line 67
    if-eqz v7, :cond_0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Lbwkq;->d()Ljava/lang/Object;

    .line 71
    move-result-object v6

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_1
    iput-object v5, v0, Lbqya;->c:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object p0, p1, Lcqum;->b:Lcmwf;

    .line 80
    .line 81
    new-instance v2, Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v3

    .line 93
    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    .line 97
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    check-cast v3, Lcquk;

    .line 101
    .line 102
    .line 103
    invoke-static {v3}, Lbomu;->b(Lcquk;)Lbwkq;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    new-instance v4, Lbohz;

    .line 107
    .line 108
    const/16 v5, 0xc

    .line 109
    .line 110
    .line 111
    invoke-direct {v4, v2, v5}, Lbohz;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v4}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 115
    goto :goto_1

    .line 116
    .line 117
    .line 118
    :cond_2
    invoke-virtual {v0, v2}, Lbqya;->i(Ljava/util/List;)V

    .line 119
    .line 120
    iget-boolean p0, p1, Lcqum;->c:Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p0}, Lbqya;->j(Z)V

    .line 124
    .line 125
    iget-byte p0, v0, Lbqya;->b:B

    .line 126
    .line 127
    if-ne p0, v1, :cond_4

    .line 128
    .line 129
    iget-object p0, v0, Lbqya;->c:Ljava/lang/Object;

    .line 130
    .line 131
    if-eqz p0, :cond_4

    .line 132
    .line 133
    iget-object p1, v0, Lbqya;->d:Ljava/lang/Object;

    .line 134
    .line 135
    if-nez p1, :cond_3

    .line 136
    goto :goto_2

    .line 137
    .line 138
    :cond_3
    new-instance v1, Lboiq;

    .line 139
    .line 140
    iget-boolean v0, v0, Lbqya;->a:Z

    .line 141
    .line 142
    .line 143
    invoke-direct {v1, p0, p1, v0}, Lboiq;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    .line 144
    return-object v1

    .line 145
    .line 146
    :cond_4
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    iget-object p1, v0, Lbqya;->c:Ljava/lang/Object;

    .line 152
    .line 153
    if-nez p1, :cond_5

    .line 154
    .line 155
    const-string p1, " tachyonMessages"

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    :cond_5
    iget-object p1, v0, Lbqya;->d:Ljava/lang/Object;

    .line 161
    .line 162
    if-nez p1, :cond_6

    .line 163
    .line 164
    const-string p1, " ackIds"

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    :cond_6
    iget-byte p1, v0, Lbqya;->b:B

    .line 170
    .line 171
    if-nez p1, :cond_7

    .line 172
    .line 173
    const-string p1, " pulledAll"

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    move-result-object p0

    .line 183
    .line 184
    const-string v0, "Missing required properties:"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    move-result-object p0

    .line 189
    .line 190
    .line 191
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 192
    throw p1

    .line 193
    .line 194
    :cond_8
    check-cast p1, Lcqpy;

    .line 195
    const/4 p0, 0x0

    .line 196
    return-object p0
.end method

.method public final d(Ljava/util/UUID;ILio/grpc/Status;Lbrhs;J)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbonh;->b:I

    .line 3
    .line 4
    const/16 v1, 0x2713

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lbonp;->a()Lbono;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbono;->g(I)V

    .line 14
    .line 15
    iget-object p0, p0, Lbonh;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lbooa;

    .line 18
    .line 19
    iget-object v1, p0, Lbooa;->b:Lboob;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lboob;->b()Lbork;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lbono;->n(Lbork;)V

    .line 27
    .line 28
    iget-object p0, p0, Lbooa;->c:Lcmui;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcmui;->F()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lbono;->o(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lbono;->p(Ljava/lang/String;)V

    .line 43
    .line 44
    const/16 p0, 0xa

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Lbono;->j(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lio/grpc/Status$Code;->value()I

    .line 55
    move-result p0

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0}, Lbono;->m(Ljava/lang/Integer;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p2}, Lbono;->f(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p5, p6}, Lbono;->e(J)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lbono;->a()Lbonp;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p4, p0}, Lbrhs;->a(Lbonp;)V

    .line 76
    return-void

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-static {}, Lbonp;->a()Lbono;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lbono;->g(I)V

    .line 84
    .line 85
    iget-object p0, p0, Lbonh;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Lbooa;

    .line 88
    .line 89
    iget-object v1, p0, Lbooa;->b:Lboob;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lboob;->b()Lbork;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lbono;->n(Lbork;)V

    .line 97
    .line 98
    iget-object p0, p0, Lbooa;->c:Lcmui;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcmui;->F()Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p0}, Lbono;->o(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 109
    move-result-object p0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p0}, Lbono;->p(Ljava/lang/String;)V

    .line 113
    .line 114
    const/16 p0, 0x14

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p0}, Lbono;->j(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p2}, Lbono;->f(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 124
    move-result-object p0

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lio/grpc/Status$Code;->value()I

    .line 128
    move-result p0

    .line 129
    .line 130
    .line 131
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object p0

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p0}, Lbono;->m(Ljava/lang/Integer;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p5, p6}, Lbono;->e(J)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lbono;->a()Lbonp;

    .line 142
    move-result-object p0

    .line 143
    .line 144
    .line 145
    invoke-virtual {p4, p0}, Lbrhs;->a(Lbonp;)V

    .line 146
    return-void
.end method

.method public final synthetic e(Ljava/util/UUID;Ljava/lang/Object;Lbrhs;J)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lbonh;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    const/16 v2, 0x2713

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p2, Lboiq;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lbonp;->a()Lbono;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v2}, Lbono;->g(I)V

    .line 17
    .line 18
    iget-object p0, p0, Lbonh;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lbooa;

    .line 21
    .line 22
    iget-object v0, p0, Lbooa;->b:Lboob;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lboob;->b()Lbork;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lbono;->n(Lbork;)V

    .line 30
    .line 31
    iget-object p0, p0, Lbooa;->c:Lcmui;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcmui;->F()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p0}, Lbono;->o(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p0}, Lbono;->p(Ljava/lang/String;)V

    .line 46
    .line 47
    const/16 p0, 0xa

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p0}, Lbono;->j(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v1}, Lbono;->f(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p4, p5}, Lbono;->e(J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lbono;->a()Lbonp;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, p0}, Lbrhs;->a(Lbonp;)V

    .line 64
    return-void

    .line 65
    .line 66
    :cond_0
    check-cast p2, Ljava/lang/Void;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lbonp;->a()Lbono;

    .line 70
    move-result-object p2

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v2}, Lbono;->g(I)V

    .line 74
    .line 75
    iget-object p0, p0, Lbonh;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lbooa;

    .line 78
    .line 79
    iget-object v0, p0, Lbooa;->b:Lboob;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lboob;->b()Lbork;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v0}, Lbono;->n(Lbork;)V

    .line 87
    .line 88
    iget-object p0, p0, Lbooa;->c:Lcmui;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcmui;->F()Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p0}, Lbono;->o(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p0}, Lbono;->p(Ljava/lang/String;)V

    .line 103
    .line 104
    const/16 p0, 0x14

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p0}, Lbono;->j(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v1}, Lbono;->f(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, p4, p5}, Lbono;->e(J)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Lbono;->a()Lbonp;

    .line 117
    move-result-object p0

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, p0}, Lbrhs;->a(Lbonp;)V

    .line 121
    return-void
.end method
