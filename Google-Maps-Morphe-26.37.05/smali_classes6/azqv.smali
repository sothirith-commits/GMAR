.class public final Lazqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazrc;


# instance fields
.field private final a:Lazqs;

.field private final b:Layxj;

.field private final c:Lbgld;

.field private final d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# direct methods
.method public constructor <init>(Lazqs;Layxj;Lbgld;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lazqv;->a:Lazqs;

    .line 15
    .line 16
    iput-object p2, p0, Lazqv;->b:Layxj;

    .line 17
    .line 18
    iput-object p3, p0, Lazqv;->c:Lbgld;

    .line 19
    .line 20
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 24
    .line 25
    iput-object p1, p0, Lazqv;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Laxre;Lctej;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    instance-of v0, p2, Lazqt;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lazqt;

    .line 8
    .line 9
    iget v1, v0, Lazqt;->d:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lazqt;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lazqt;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lazqt;-><init>(Lazqv;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lazqt;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lazqt;->d:I

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object p0, v0, Lazqt;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lazrd;

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 50
    return-object p0

    .line 51
    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p0

    .line 59
    .line 60
    :cond_2
    iget-object p1, v0, Lazqt;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Laxre;

    .line 63
    .line 64
    .line 65
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 66
    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_3
    iget-object p1, v0, Lazqt;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Laxre;

    .line 72
    .line 73
    .line 74
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 75
    goto :goto_2

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 79
    .line 80
    iget-object p2, p0, Lazqv;->a:Lazqs;

    .line 81
    .line 82
    iput-object p1, v0, Lazqt;->a:Ljava/lang/Object;

    .line 83
    .line 84
    iput v5, v0, Lazqt;->d:I

    .line 85
    .line 86
    iget-object v2, p2, Lazqs;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 94
    .line 95
    :try_start_0
    iget-object v5, p2, Lazqs;->c:Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v5

    .line 100
    .line 101
    check-cast v5, Lazrd;

    .line 102
    .line 103
    if-eqz v5, :cond_5

    .line 104
    .line 105
    iget-object p2, p2, Lazqs;->a:Lbgld;

    .line 106
    .line 107
    .line 108
    invoke-static {v5, p2}, Lazra;->a(Lazrd;Lbgld;)Z

    .line 109
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 110
    .line 111
    if-eqz p2, :cond_5

    .line 112
    move-object p2, v5

    .line 113
    goto :goto_1

    .line 114
    :cond_5
    move-object p2, v6

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 118
    .line 119
    if-eq p2, v1, :cond_a

    .line 120
    .line 121
    :goto_2
    check-cast p2, Lazrd;

    .line 122
    .line 123
    if-eqz p2, :cond_6

    .line 124
    return-object p2

    .line 125
    .line 126
    :cond_6
    iput-object p1, v0, Lazqt;->a:Ljava/lang/Object;

    .line 127
    .line 128
    iput v4, v0, Lazqt;->d:I

    .line 129
    .line 130
    iget-object p2, p0, Lazqv;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 134
    move-result-object p2

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 138
    .line 139
    :try_start_1
    iget-object v2, p0, Lazqv;->b:Layxj;

    .line 140
    .line 141
    sget-object v4, Lazrb;->a:Layxv;

    .line 142
    .line 143
    sget-object v4, Lazrb;->a:Layxv;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    sget-object v5, Lazrd;->a:Lazrd;

    .line 152
    .line 153
    const-class v5, Lazrd;

    .line 154
    .line 155
    .line 156
    invoke-static {v5}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 157
    move-result-object v5

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static {v5, v2, v4, p1}, Layyi;->m(Lcmgd;Layxj;Layxv;Laxre;)Lcom/google/protobuf/MessageLite;

    .line 164
    move-result-object v2

    .line 165
    .line 166
    check-cast v2, Lazrd;

    .line 167
    .line 168
    if-eqz v2, :cond_8

    .line 169
    .line 170
    iget-object v4, p0, Lazqv;->c:Lbgld;

    .line 171
    .line 172
    .line 173
    invoke-static {v2, v4}, Lazra;->a(Lazrd;Lbgld;)Z

    .line 174
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    .line 176
    if-nez v4, :cond_7

    .line 177
    goto :goto_3

    .line 178
    :cond_7
    move-object v6, v2

    .line 179
    .line 180
    .line 181
    :cond_8
    :goto_3
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 182
    .line 183
    if-eq v6, v1, :cond_a

    .line 184
    move-object p2, v6

    .line 185
    .line 186
    :goto_4
    check-cast p2, Lazrd;

    .line 187
    .line 188
    if-eqz p2, :cond_9

    .line 189
    .line 190
    iget-object p0, p0, Lazqv;->a:Lazqs;

    .line 191
    .line 192
    iput-object p2, v0, Lazqt;->a:Ljava/lang/Object;

    .line 193
    .line 194
    iput v3, v0, Lazqt;->d:I

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, p1, p2}, Lazqs;->b(Laxre;Lazrd;)Ljava/lang/Object;

    .line 198
    move-result-object p0

    .line 199
    .line 200
    if-eq p0, v1, :cond_a

    .line 201
    :cond_9
    return-object p2

    .line 202
    :catchall_0
    move-exception p0

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 206
    throw p0

    .line 207
    :cond_a
    return-object v1

    .line 208
    :catchall_1
    move-exception p0

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 212
    throw p0
.end method

.method public final b(Laxre;Lazrd;Lctej;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p3, Lazqu;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lazqu;

    .line 8
    .line 9
    iget v1, v0, Lazqu;->d:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lazqu;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lazqu;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lazqu;-><init>(Lazqv;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lazqu;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lazqu;->d:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p2, v0, Lazqu;->e:Lazrd;

    .line 38
    .line 39
    iget-object p1, v0, Lazqu;->a:Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-static {p3}, Lctel;->bY(Ljava/lang/Object;)V

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {p3}, Lctel;->bY(Ljava/lang/Object;)V

    .line 55
    .line 56
    iget-object p3, p0, Lazqv;->a:Lazqs;

    .line 57
    .line 58
    iput-object p1, v0, Lazqu;->a:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object p2, v0, Lazqu;->e:Lazrd;

    .line 61
    .line 62
    iput v3, v0, Lazqu;->d:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, p1, p2}, Lazqs;->b(Laxre;Lazrd;)Ljava/lang/Object;

    .line 66
    move-result-object p3

    .line 67
    .line 68
    if-eq p3, v1, :cond_7

    .line 69
    .line 70
    :goto_1
    iget-object p3, p0, Lazqv;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 78
    move-result v1

    .line 79
    const/4 v2, 0x0

    .line 80
    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 85
    move-result v1

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move v1, v2

    .line 88
    :goto_2
    move v3, v2

    .line 89
    .line 90
    :goto_3
    if-ge v3, v1, :cond_4

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 94
    .line 95
    add-int/lit8 v3, v3, 0x1

    .line 96
    goto :goto_3

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 100
    move-result-object p3

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 104
    .line 105
    :try_start_0
    iget-object p0, p0, Lazqv;->b:Layxj;

    .line 106
    .line 107
    sget-object v3, Lazrb;->a:Layxv;

    .line 108
    .line 109
    sget-object v3, Lazrb;->a:Layxv;

    .line 110
    .line 111
    check-cast p1, Laxre;

    .line 112
    .line 113
    .line 114
    invoke-static {p0, v3, p1, p2}, Layyi;->aL(Layxj;Layxv;Laxre;Lcom/google/protobuf/MessageLite;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    :goto_4
    if-ge v2, v1, :cond_5

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 120
    .line 121
    add-int/lit8 v2, v2, 0x1

    .line 122
    goto :goto_4

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 126
    .line 127
    sget-object p0, Lctcg;->a:Lctcg;

    .line 128
    return-object p0

    .line 129
    :catchall_0
    move-exception p0

    .line 130
    .line 131
    :goto_5
    if-ge v2, v1, :cond_6

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 135
    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 137
    goto :goto_5

    .line 138
    .line 139
    .line 140
    :cond_6
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 141
    throw p0

    .line 142
    :cond_7
    return-object v1
.end method
