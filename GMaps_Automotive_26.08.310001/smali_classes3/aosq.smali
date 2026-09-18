.class public final Laosq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laorl;


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;


# instance fields
.field private final c:Laork;

.field private final d:Laorn;

.field private final e:Laosp;

.field private volatile f:Laosw;

.field private final g:Laopj;

.field private volatile h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v10, ":scheme"

    .line 2
    .line 3
    const-string v11, ":authority"

    .line 4
    .line 5
    const-string v0, "connection"

    .line 6
    .line 7
    const-string v1, "host"

    .line 8
    .line 9
    const-string v2, "keep-alive"

    .line 10
    .line 11
    const-string v3, "proxy-connection"

    .line 12
    .line 13
    const-string v4, "te"

    .line 14
    .line 15
    const-string v5, "transfer-encoding"

    .line 16
    .line 17
    const-string v6, "encoding"

    .line 18
    .line 19
    const-string v7, "upgrade"

    .line 20
    .line 21
    const-string v8, ":method"

    .line 22
    .line 23
    const-string v9, ":path"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Laopz;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Laosq;->a:Ljava/util/List;

    .line 34
    .line 35
    const-string v7, "encoding"

    .line 36
    .line 37
    const-string v8, "upgrade"

    .line 38
    .line 39
    const-string v1, "connection"

    .line 40
    .line 41
    const-string v2, "host"

    .line 42
    .line 43
    const-string v3, "keep-alive"

    .line 44
    .line 45
    const-string v4, "proxy-connection"

    .line 46
    .line 47
    const-string v5, "te"

    .line 48
    .line 49
    const-string v6, "transfer-encoding"

    .line 50
    .line 51
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Laopz;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Laosq;->b:Ljava/util/List;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Laopi;Laork;Laorn;Laosp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laosq;->c:Laork;

    .line 5
    .line 6
    iput-object p3, p0, Laosq;->d:Laorn;

    .line 7
    .line 8
    iput-object p4, p0, Laosq;->e:Laosp;

    .line 9
    .line 10
    iget-object p1, p1, Laopi;->r:Ljava/util/List;

    .line 11
    .line 12
    sget-object p2, Laopj;->e:Laopj;

    .line 13
    .line 14
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    sget-object p2, Laopj;->d:Laopj;

    .line 21
    .line 22
    :cond_0
    iput-object p2, p0, Laosq;->g:Laopj;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Laopo;)J
    .locals 0

    .line 1
    invoke-static {p1}, Laorm;->b(Laopo;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-wide/16 p0, 0x0

    .line 8
    .line 9
    return-wide p0

    .line 10
    :cond_0
    invoke-static {p1}, Laopz;->b(Laopo;)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method

.method public final b(Z)Laopn;
    .locals 9

    .line 1
    iget-object v0, p0, Laosq;->f:Laosw;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :cond_0
    :goto_0
    :try_start_0
    iget-object v1, v0, Laosw;->f:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    invoke-virtual {v0}, Laosw;->k()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_5

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Laosw;->h()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    :cond_1
    move v2, v1

    .line 31
    :cond_2
    if-eqz v2, :cond_3

    .line 32
    .line 33
    iget-object v1, v0, Laosw;->i:Laosv;

    .line 34
    .line 35
    invoke-virtual {v1}, Laour;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    .line 37
    .line 38
    :cond_3
    :try_start_1
    invoke-virtual {v0}, Laosw;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    :try_start_2
    iget-object v1, v0, Laosw;->i:Laosv;

    .line 44
    .line 45
    invoke-virtual {v1}, Laosv;->b()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    iget-object p1, v0, Laosw;->i:Laosv;

    .line 53
    .line 54
    invoke-virtual {p1}, Laosv;->b()V

    .line 55
    .line 56
    .line 57
    :cond_4
    throw p0

    .line 58
    :cond_5
    iget-object v1, v0, Laosw;->f:Ljava/util/ArrayDeque;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/4 v4, 0x0

    .line 65
    if-nez v3, :cond_b

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    check-cast v1, Laopc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    .line 76
    monitor-exit v0

    .line 77
    iget-object p0, p0, Laosq;->g:Laopj;

    .line 78
    .line 79
    new-instance v0, Ldkm;

    .line 80
    .line 81
    invoke-direct {v0, v4, v4}, Ldkm;-><init>([B[B)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Laopc;->a()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    move-object v5, v4

    .line 89
    :goto_1
    if-ge v2, v3, :cond_8

    .line 90
    .line 91
    invoke-static {v1, v2}, Laexc;->a(Laopc;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-static {v1, v2}, Laexc;->b(Laopc;I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    const-string v8, ":status"

    .line 100
    .line 101
    invoke-static {v6, v8}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_6

    .line 106
    .line 107
    const-string v5, "HTTP/1.1 "

    .line 108
    .line 109
    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v5}, Laexf;->a(Ljava/lang/String;)Laorq;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    goto :goto_2

    .line 118
    :cond_6
    sget-object v8, Laosq;->b:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v8, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-nez v8, :cond_7

    .line 125
    .line 126
    invoke-static {v0, v6, v7}, Laexc;->j(Ldkm;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_7
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_8
    if-eqz v5, :cond_a

    .line 133
    .line 134
    new-instance v1, Laopn;

    .line 135
    .line 136
    invoke-direct {v1}, Laopn;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object p0, v1, Laopn;->a:Laopj;

    .line 140
    .line 141
    iget p0, v5, Laorq;->b:I

    .line 142
    .line 143
    iput p0, v1, Laopn;->b:I

    .line 144
    .line 145
    iget-object p0, v5, Laorq;->c:Ljava/lang/String;

    .line 146
    .line 147
    iput-object p0, v1, Laopn;->c:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v0}, Laexc;->i(Ldkm;)Laopc;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {v1, p0}, Laopn;->b(Laopc;)V

    .line 154
    .line 155
    .line 156
    if-eqz p1, :cond_9

    .line 157
    .line 158
    iget p0, v1, Laopn;->b:I

    .line 159
    .line 160
    const/16 p1, 0x64

    .line 161
    .line 162
    if-ne p0, p1, :cond_9

    .line 163
    .line 164
    return-object v4

    .line 165
    :cond_9
    return-object v1

    .line 166
    :cond_a
    new-instance p0, Ljava/net/ProtocolException;

    .line 167
    .line 168
    const-string p1, "Expected \':status\' header not present"

    .line 169
    .line 170
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p0

    .line 174
    :cond_b
    :try_start_3
    iget-object p0, v0, Laosw;->k:Ljava/io/IOException;

    .line 175
    .line 176
    if-nez p0, :cond_d

    .line 177
    .line 178
    new-instance p0, Laotd;

    .line 179
    .line 180
    invoke-virtual {v0}, Laosw;->k()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_c

    .line 185
    .line 186
    invoke-direct {p0, p1}, Laotd;-><init>(I)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_c
    throw v4

    .line 191
    :cond_d
    :goto_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 192
    :catchall_1
    move-exception p0

    .line 193
    monitor-exit v0

    .line 194
    throw p0

    .line 195
    :cond_e
    new-instance p0, Ljava/io/IOException;

    .line 196
    .line 197
    const-string p1, "stream wasn\'t created"

    .line 198
    .line 199
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p0
.end method

.method public final c()Laork;
    .locals 0

    .line 1
    iget-object p0, p0, Laosq;->c:Laork;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Laopk;J)Laovt;
    .locals 0

    .line 1
    iget-object p0, p0, Laosq;->f:Laosw;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Laosw;->h:Laost;

    .line 7
    .line 8
    return-object p0
.end method

.method public final e()Laovu;
    .locals 0

    .line 1
    iget-object p0, p0, Laosq;->f:Laosw;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final f(Laopo;)Laovv;
    .locals 0

    .line 1
    iget-object p0, p0, Laosq;->f:Laosw;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Laosw;->g:Laosu;

    .line 7
    .line 8
    return-object p0
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laosq;->h:Z

    .line 3
    .line 4
    iget-object p0, p0, Laosq;->f:Laosw;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x9

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Laosw;->m(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    iget-object p0, p0, Laosq;->f:Laosw;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Laosw;->h:Laost;

    .line 7
    .line 8
    invoke-virtual {p0}, Laost;->close()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    iget-object p0, p0, Laosq;->e:Laosp;

    .line 2
    .line 3
    invoke-virtual {p0}, Laosp;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Laopk;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Laosq;->f:Laosw;

    .line 6
    .line 7
    if-nez v2, :cond_1f

    .line 8
    .line 9
    iget-object v2, v1, Laopk;->d:Laopm;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v3

    .line 17
    :goto_0
    iget-object v5, v1, Laopk;->c:Laopc;

    .line 18
    .line 19
    new-instance v6, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v5}, Laopc;->a()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    const/4 v8, 0x4

    .line 26
    add-int/2addr v7, v8

    .line 27
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iget-object v7, v1, Laopk;->b:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v9, Laosb;

    .line 33
    .line 34
    sget-object v10, Laosb;->c:Laouw;

    .line 35
    .line 36
    invoke-direct {v9, v10, v7}, Laosb;-><init>(Laouw;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v7, v1, Laopk;->a:Laope;

    .line 43
    .line 44
    new-instance v9, Laosb;

    .line 45
    .line 46
    sget-object v10, Laosb;->d:Laouw;

    .line 47
    .line 48
    invoke-static {v7}, Laexf;->b(Laope;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    invoke-direct {v9, v10, v11}, Laosb;-><init>(Laouw;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    const-string v9, "Host"

    .line 59
    .line 60
    invoke-virtual {v1, v9}, Laopk;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    new-instance v9, Laosb;

    .line 67
    .line 68
    sget-object v10, Laosb;->f:Laouw;

    .line 69
    .line 70
    invoke-direct {v9, v10, v1}, Laosb;-><init>(Laouw;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v1, v7, Laope;->a:Ljava/lang/String;

    .line 77
    .line 78
    new-instance v7, Laosb;

    .line 79
    .line 80
    sget-object v9, Laosb;->e:Laouw;

    .line 81
    .line 82
    invoke-direct {v7, v9, v1}, Laosb;-><init>(Laouw;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Laopc;->a()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    move v7, v3

    .line 93
    :goto_1
    if-ge v7, v1, :cond_4

    .line 94
    .line 95
    invoke-static {v5, v7}, Laexc;->a(Laopc;I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 100
    .line 101
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-object v10, Laosq;->a:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v10, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_2

    .line 118
    .line 119
    const-string v10, "te"

    .line 120
    .line 121
    invoke-static {v9, v10}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-eqz v10, :cond_3

    .line 126
    .line 127
    invoke-static {v5, v7}, Laexc;->b(Laopc;I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    const-string v11, "trailers"

    .line 132
    .line 133
    invoke-static {v10, v11}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-eqz v10, :cond_3

    .line 138
    .line 139
    :cond_2
    new-instance v10, Laosb;

    .line 140
    .line 141
    invoke-static {v5, v7}, Laexc;->b(Laopc;I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-direct {v10, v9, v11}, Laosb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    iget-object v11, v0, Laosq;->e:Laosp;

    .line 155
    .line 156
    xor-int/lit8 v12, v2, 0x1

    .line 157
    .line 158
    iget-object v1, v11, Laosp;->v:Laosx;

    .line 159
    .line 160
    monitor-enter v1

    .line 161
    :try_start_0
    monitor-enter v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 162
    :try_start_1
    iget v5, v11, Laosp;->f:I

    .line 163
    .line 164
    const v7, 0x3fffffff    # 1.9999999f

    .line 165
    .line 166
    .line 167
    const/16 v15, 0x8

    .line 168
    .line 169
    if-le v5, v7, :cond_5

    .line 170
    .line 171
    invoke-virtual {v11, v15}, Laosp;->k(I)V

    .line 172
    .line 173
    .line 174
    :cond_5
    iget-boolean v5, v11, Laosp;->g:Z

    .line 175
    .line 176
    if-nez v5, :cond_1e

    .line 177
    .line 178
    iget v10, v11, Laosp;->f:I

    .line 179
    .line 180
    add-int/lit8 v5, v10, 0x2

    .line 181
    .line 182
    iput v5, v11, Laosp;->f:I

    .line 183
    .line 184
    new-instance v9, Laosw;

    .line 185
    .line 186
    const/4 v13, 0x0

    .line 187
    const/4 v14, 0x0

    .line 188
    invoke-direct/range {v9 .. v14}, Laosw;-><init>(ILaosp;ZZLaopc;)V

    .line 189
    .line 190
    .line 191
    if-eqz v2, :cond_7

    .line 192
    .line 193
    iget-wide v12, v11, Laosp;->t:J

    .line 194
    .line 195
    const/4 v7, 0x1

    .line 196
    iget-wide v4, v11, Laosp;->u:J

    .line 197
    .line 198
    cmp-long v4, v12, v4

    .line 199
    .line 200
    if-gez v4, :cond_8

    .line 201
    .line 202
    iget-wide v4, v9, Laosw;->d:J

    .line 203
    .line 204
    iget-wide v12, v9, Laosw;->e:J

    .line 205
    .line 206
    cmp-long v4, v4, v12

    .line 207
    .line 208
    if-ltz v4, :cond_6

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_6
    move v4, v3

    .line 212
    goto :goto_3

    .line 213
    :cond_7
    const/4 v7, 0x1

    .line 214
    :cond_8
    :goto_2
    move v4, v7

    .line 215
    :goto_3
    invoke-virtual {v9}, Laosw;->j()Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-eqz v5, :cond_9

    .line 220
    .line 221
    iget-object v5, v11, Laosp;->c:Ljava/util/Map;

    .line 222
    .line 223
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    invoke-interface {v5, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 228
    .line 229
    .line 230
    :cond_9
    :try_start_2
    monitor-exit v11

    .line 231
    iget-object v5, v11, Laosp;->v:Laosx;

    .line 232
    .line 233
    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 234
    :try_start_3
    iget-boolean v11, v5, Laosx;->e:Z

    .line 235
    .line 236
    if-nez v11, :cond_1d

    .line 237
    .line 238
    iget-object v11, v5, Laosx;->f:Laosd;

    .line 239
    .line 240
    iget-boolean v12, v11, Laosd;->c:Z

    .line 241
    .line 242
    if-eqz v12, :cond_b

    .line 243
    .line 244
    iget v12, v11, Laosd;->b:I

    .line 245
    .line 246
    iget v13, v11, Laosd;->d:I

    .line 247
    .line 248
    const/16 v14, 0x20

    .line 249
    .line 250
    move/from16 p1, v7

    .line 251
    .line 252
    const/16 v7, 0x1f

    .line 253
    .line 254
    if-ge v12, v13, :cond_a

    .line 255
    .line 256
    invoke-virtual {v11, v12, v7, v14}, Laosd;->d(III)V

    .line 257
    .line 258
    .line 259
    :cond_a
    iput-boolean v3, v11, Laosd;->c:Z

    .line 260
    .line 261
    const v12, 0x7fffffff

    .line 262
    .line 263
    .line 264
    iput v12, v11, Laosd;->b:I

    .line 265
    .line 266
    iget v12, v11, Laosd;->d:I

    .line 267
    .line 268
    invoke-virtual {v11, v12, v7, v14}, Laosd;->d(III)V

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_b
    move/from16 p1, v7

    .line 273
    .line 274
    :goto_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    move v12, v3

    .line 279
    :goto_5
    if-ge v12, v7, :cond_16

    .line 280
    .line 281
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    check-cast v13, Laosb;

    .line 286
    .line 287
    iget-object v14, v13, Laosb;->g:Laouw;

    .line 288
    .line 289
    invoke-virtual {v14}, Laouw;->k()Laouw;

    .line 290
    .line 291
    .line 292
    move-result-object v14

    .line 293
    iget-object v8, v13, Laosb;->h:Laouw;

    .line 294
    .line 295
    sget-object v16, Laose;->a:[Laosb;

    .line 296
    .line 297
    sget-object v3, Laose;->b:Ljava/util/Map;

    .line 298
    .line 299
    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    check-cast v3, Ljava/lang/Integer;

    .line 304
    .line 305
    if-eqz v3, :cond_e

    .line 306
    .line 307
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    add-int/lit8 v15, v3, 0x1

    .line 312
    .line 313
    move/from16 v18, v2

    .line 314
    .line 315
    const/4 v2, 0x2

    .line 316
    if-lt v15, v2, :cond_d

    .line 317
    .line 318
    const/16 v2, 0x8

    .line 319
    .line 320
    if-ge v15, v2, :cond_d

    .line 321
    .line 322
    sget-object v17, Laose;->a:[Laosb;

    .line 323
    .line 324
    aget-object v2, v17, v3

    .line 325
    .line 326
    iget-object v2, v2, Laosb;->h:Laouw;

    .line 327
    .line 328
    invoke-static {v2, v8}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_c

    .line 333
    .line 334
    move v2, v15

    .line 335
    :goto_6
    const/4 v3, -0x1

    .line 336
    goto :goto_8

    .line 337
    :cond_c
    aget-object v2, v17, v15

    .line 338
    .line 339
    iget-object v2, v2, Laosb;->h:Laouw;

    .line 340
    .line 341
    invoke-static {v2, v8}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-eqz v2, :cond_d

    .line 346
    .line 347
    add-int/lit8 v2, v3, 0x2

    .line 348
    .line 349
    move v3, v15

    .line 350
    move v15, v2

    .line 351
    move v2, v3

    .line 352
    goto :goto_6

    .line 353
    :cond_d
    move v2, v15

    .line 354
    goto :goto_7

    .line 355
    :cond_e
    move/from16 v18, v2

    .line 356
    .line 357
    const/4 v2, -0x1

    .line 358
    :goto_7
    const/4 v3, -0x1

    .line 359
    const/4 v15, -0x1

    .line 360
    :goto_8
    if-ne v15, v3, :cond_12

    .line 361
    .line 362
    iget v3, v11, Laosd;->f:I

    .line 363
    .line 364
    add-int/lit8 v3, v3, 0x1

    .line 365
    .line 366
    iget-object v15, v11, Laosd;->e:[Laosb;

    .line 367
    .line 368
    array-length v15, v15

    .line 369
    :goto_9
    if-ge v3, v15, :cond_11

    .line 370
    .line 371
    move/from16 v17, v3

    .line 372
    .line 373
    iget-object v3, v11, Laosd;->e:[Laosb;

    .line 374
    .line 375
    aget-object v3, v3, v17

    .line 376
    .line 377
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    iget-object v3, v3, Laosb;->g:Laouw;

    .line 381
    .line 382
    invoke-static {v3, v14}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    if-eqz v3, :cond_10

    .line 387
    .line 388
    iget-object v3, v11, Laosd;->e:[Laosb;

    .line 389
    .line 390
    aget-object v3, v3, v17

    .line 391
    .line 392
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    iget-object v3, v3, Laosb;->h:Laouw;

    .line 396
    .line 397
    invoke-static {v3, v8}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    if-eqz v3, :cond_f

    .line 402
    .line 403
    iget v3, v11, Laosd;->f:I

    .line 404
    .line 405
    sub-int v3, v17, v3

    .line 406
    .line 407
    sget-object v15, Laose;->a:[Laosb;

    .line 408
    .line 409
    array-length v15, v15

    .line 410
    add-int/lit8 v3, v3, 0x3d

    .line 411
    .line 412
    move v15, v3

    .line 413
    const/4 v3, -0x1

    .line 414
    goto :goto_a

    .line 415
    :cond_f
    const/4 v3, -0x1

    .line 416
    if-ne v2, v3, :cond_10

    .line 417
    .line 418
    iget v2, v11, Laosd;->f:I

    .line 419
    .line 420
    sub-int v3, v17, v2

    .line 421
    .line 422
    sget-object v2, Laose;->a:[Laosb;

    .line 423
    .line 424
    array-length v2, v2

    .line 425
    add-int/lit8 v3, v3, 0x3d

    .line 426
    .line 427
    move v2, v3

    .line 428
    :cond_10
    add-int/lit8 v3, v17, 0x1

    .line 429
    .line 430
    goto :goto_9

    .line 431
    :cond_11
    const/4 v3, -0x1

    .line 432
    const/4 v15, -0x1

    .line 433
    :cond_12
    :goto_a
    if-eq v15, v3, :cond_13

    .line 434
    .line 435
    const/16 v2, 0x7f

    .line 436
    .line 437
    const/16 v3, 0x80

    .line 438
    .line 439
    invoke-virtual {v11, v15, v2, v3}, Laosd;->d(III)V

    .line 440
    .line 441
    .line 442
    :goto_b
    const/4 v14, 0x0

    .line 443
    goto :goto_c

    .line 444
    :cond_13
    const/16 v15, 0x40

    .line 445
    .line 446
    if-ne v2, v3, :cond_14

    .line 447
    .line 448
    iget-object v2, v11, Laosd;->a:Laout;

    .line 449
    .line 450
    invoke-virtual {v2, v15}, Laout;->J(I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v11, v14}, Laosd;->c(Laouw;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v11, v8}, Laosd;->c(Laouw;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v11, v13}, Laosd;->b(Laosb;)V

    .line 460
    .line 461
    .line 462
    goto :goto_b

    .line 463
    :cond_14
    sget-object v3, Laosb;->a:Laouw;

    .line 464
    .line 465
    invoke-virtual {v14, v3}, Laouw;->m(Laouw;)Z

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    if-eqz v3, :cond_15

    .line 470
    .line 471
    sget-object v3, Laosb;->f:Laouw;

    .line 472
    .line 473
    invoke-static {v3, v14}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    if-nez v3, :cond_15

    .line 478
    .line 479
    const/16 v3, 0xf

    .line 480
    .line 481
    const/4 v14, 0x0

    .line 482
    invoke-virtual {v11, v2, v3, v14}, Laosd;->d(III)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v11, v8}, Laosd;->c(Laouw;)V

    .line 486
    .line 487
    .line 488
    goto :goto_c

    .line 489
    :cond_15
    const/4 v14, 0x0

    .line 490
    const/16 v3, 0x3f

    .line 491
    .line 492
    invoke-virtual {v11, v2, v3, v15}, Laosd;->d(III)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v11, v8}, Laosd;->c(Laouw;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v11, v13}, Laosd;->b(Laosb;)V

    .line 499
    .line 500
    .line 501
    :goto_c
    add-int/lit8 v12, v12, 0x1

    .line 502
    .line 503
    move v3, v14

    .line 504
    move/from16 v2, v18

    .line 505
    .line 506
    const/4 v8, 0x4

    .line 507
    const/16 v15, 0x8

    .line 508
    .line 509
    goto/16 :goto_5

    .line 510
    .line 511
    :cond_16
    move/from16 v18, v2

    .line 512
    .line 513
    move v14, v3

    .line 514
    iget-object v2, v5, Laosx;->c:Laout;

    .line 515
    .line 516
    iget-wide v6, v2, Laout;->b:J

    .line 517
    .line 518
    iget v3, v5, Laosx;->d:I

    .line 519
    .line 520
    int-to-long v11, v3

    .line 521
    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 522
    .line 523
    .line 524
    move-result-wide v11

    .line 525
    cmp-long v3, v6, v11

    .line 526
    .line 527
    if-nez v3, :cond_17

    .line 528
    .line 529
    const/4 v8, 0x4

    .line 530
    goto :goto_d

    .line 531
    :cond_17
    move v8, v14

    .line 532
    :goto_d
    if-nez v18, :cond_18

    .line 533
    .line 534
    or-int/lit8 v8, v8, 0x1

    .line 535
    .line 536
    :cond_18
    long-to-int v13, v11

    .line 537
    move/from16 v15, p1

    .line 538
    .line 539
    invoke-virtual {v5, v10, v13, v15, v8}, Laosx;->c(IIII)V

    .line 540
    .line 541
    .line 542
    iget-object v8, v5, Laosx;->b:Laouu;

    .line 543
    .line 544
    invoke-interface {v8, v2, v11, v12}, Laouu;->nO(Laout;J)V

    .line 545
    .line 546
    .line 547
    const/16 v13, 0x9

    .line 548
    .line 549
    if-lez v3, :cond_1a

    .line 550
    .line 551
    sub-long/2addr v6, v11

    .line 552
    :goto_e
    const-wide/16 v11, 0x0

    .line 553
    .line 554
    cmp-long v3, v6, v11

    .line 555
    .line 556
    if-lez v3, :cond_1a

    .line 557
    .line 558
    iget v3, v5, Laosx;->d:I

    .line 559
    .line 560
    move-wide/from16 v16, v11

    .line 561
    .line 562
    int-to-long v11, v3

    .line 563
    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 564
    .line 565
    .line 566
    move-result-wide v11

    .line 567
    sub-long/2addr v6, v11

    .line 568
    long-to-int v3, v11

    .line 569
    cmp-long v15, v6, v16

    .line 570
    .line 571
    if-nez v15, :cond_19

    .line 572
    .line 573
    const/4 v15, 0x4

    .line 574
    goto :goto_f

    .line 575
    :cond_19
    move v15, v14

    .line 576
    :goto_f
    invoke-virtual {v5, v10, v3, v13, v15}, Laosx;->c(IIII)V

    .line 577
    .line 578
    .line 579
    invoke-interface {v8, v2, v11, v12}, Laouu;->nO(Laout;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 580
    .line 581
    .line 582
    goto :goto_e

    .line 583
    :cond_1a
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 584
    monitor-exit v1

    .line 585
    if-eqz v4, :cond_1b

    .line 586
    .line 587
    invoke-virtual {v5}, Laosx;->b()V

    .line 588
    .line 589
    .line 590
    :cond_1b
    iput-object v9, v0, Laosq;->f:Laosw;

    .line 591
    .line 592
    iget-boolean v1, v0, Laosq;->h:Z

    .line 593
    .line 594
    iget-object v2, v0, Laosq;->f:Laosw;

    .line 595
    .line 596
    if-nez v1, :cond_1c

    .line 597
    .line 598
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    iget-object v1, v0, Laosq;->d:Laorn;

    .line 602
    .line 603
    iget-object v2, v2, Laosw;->i:Laosv;

    .line 604
    .line 605
    iget v3, v1, Laorn;->b:I

    .line 606
    .line 607
    int-to-long v3, v3

    .line 608
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 609
    .line 610
    invoke-virtual {v2, v3, v4, v5}, Laovx;->f(JLjava/util/concurrent/TimeUnit;)Laovx;

    .line 611
    .line 612
    .line 613
    iget-object v0, v0, Laosq;->f:Laosw;

    .line 614
    .line 615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    iget-object v0, v0, Laosw;->j:Laosv;

    .line 619
    .line 620
    iget v1, v1, Laorn;->c:I

    .line 621
    .line 622
    int-to-long v1, v1

    .line 623
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 624
    .line 625
    invoke-virtual {v0, v1, v2, v3}, Laovx;->f(JLjava/util/concurrent/TimeUnit;)Laovx;

    .line 626
    .line 627
    .line 628
    return-void

    .line 629
    :cond_1c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v2, v13}, Laosw;->m(I)V

    .line 633
    .line 634
    .line 635
    new-instance v0, Ljava/io/IOException;

    .line 636
    .line 637
    const-string v1, "Canceled"

    .line 638
    .line 639
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    throw v0

    .line 643
    :cond_1d
    :try_start_5
    new-instance v0, Ljava/io/IOException;

    .line 644
    .line 645
    const-string v2, "closed"

    .line 646
    .line 647
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 651
    :catchall_0
    move-exception v0

    .line 652
    :try_start_6
    monitor-exit v5

    .line 653
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 654
    :cond_1e
    :try_start_7
    new-instance v0, Laorz;

    .line 655
    .line 656
    invoke-direct {v0}, Laorz;-><init>()V

    .line 657
    .line 658
    .line 659
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 660
    :catchall_1
    move-exception v0

    .line 661
    :try_start_8
    monitor-exit v11

    .line 662
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 663
    :catchall_2
    move-exception v0

    .line 664
    monitor-exit v1

    .line 665
    throw v0

    .line 666
    :cond_1f
    return-void
.end method

.method public final k()Z
    .locals 4

    .line 1
    iget-object p0, p0, Laosq;->f:Laosw;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v1, p0, Laosw;->g:Laosu;

    .line 8
    .line 9
    iget-boolean v2, v1, Laosu;->b:Z

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Laosu;->d:Laout;

    .line 15
    .line 16
    invoke-virtual {v1}, Laout;->y()Z

    .line 17
    .line 18
    .line 19
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    move v1, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v0

    .line 25
    :goto_0
    monitor-exit p0

    .line 26
    if-ne v1, v3, :cond_1

    .line 27
    .line 28
    return v3

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0

    .line 31
    throw v0

    .line 32
    :cond_1
    return v0
.end method
