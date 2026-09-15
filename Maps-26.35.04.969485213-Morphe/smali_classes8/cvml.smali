.class public final Lcvml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvlh;


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;


# instance fields
.field private final c:Lcvlg;

.field private final d:Lcvlj;

.field private final e:Lcvmk;

.field private volatile f:Lcvmr;

.field private final g:Lcvjg;

.field private volatile h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    .line 2
    const-string v10, ":scheme"

    .line 3
    .line 4
    const-string v11, ":authority"

    .line 5
    .line 6
    const-string v0, "connection"

    .line 7
    .line 8
    const-string v1, "host"

    .line 9
    .line 10
    const-string v2, "keep-alive"

    .line 11
    .line 12
    const-string v3, "proxy-connection"

    .line 13
    .line 14
    const-string v4, "te"

    .line 15
    .line 16
    const-string v5, "transfer-encoding"

    .line 17
    .line 18
    const-string v6, "encoding"

    .line 19
    .line 20
    const-string v7, "upgrade"

    .line 21
    .line 22
    const-string v8, ":method"

    .line 23
    .line 24
    const-string v9, ":path"

    .line 25
    .line 26
    .line 27
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcvjx;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    sput-object v0, Lcvml;->a:Ljava/util/List;

    .line 35
    .line 36
    const-string v7, "encoding"

    .line 37
    .line 38
    const-string v8, "upgrade"

    .line 39
    .line 40
    const-string v1, "connection"

    .line 41
    .line 42
    const-string v2, "host"

    .line 43
    .line 44
    const-string v3, "keep-alive"

    .line 45
    .line 46
    const-string v4, "proxy-connection"

    .line 47
    .line 48
    const-string v5, "te"

    .line 49
    .line 50
    const-string v6, "transfer-encoding"

    .line 51
    .line 52
    .line 53
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcvjx;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    sput-object v0, Lcvml;->b:Ljava/util/List;

    .line 61
    return-void
.end method

.method public constructor <init>(Lcvjf;Lcvlg;Lcvlj;Lcvmk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcvml;->c:Lcvlg;

    .line 6
    .line 7
    iput-object p3, p0, Lcvml;->d:Lcvlj;

    .line 8
    .line 9
    iput-object p4, p0, Lcvml;->e:Lcvmk;

    .line 10
    .line 11
    iget-object p1, p1, Lcvjf;->r:Ljava/util/List;

    .line 12
    .line 13
    sget-object p2, Lcvjg;->e:Lcvjg;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    sget-object p2, Lcvjg;->d:Lcvjg;

    .line 22
    .line 23
    :cond_0
    iput-object p2, p0, Lcvml;->g:Lcvjg;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lcvjm;)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcvli;->b(Lcvjm;)Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const-wide/16 p0, 0x0

    .line 9
    return-wide p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p1}, Lcvjx;->a(Lcvjm;)J

    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method

.method public final b(Z)Lcvjl;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcvml;->f:Lcvmr;

    .line 3
    .line 4
    if-eqz v0, :cond_e

    .line 5
    monitor-enter v0

    .line 6
    .line 7
    :cond_0
    :goto_0
    :try_start_0
    iget-object v1, v0, Lcvmr;->f:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcvmr;->k()I

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_5

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcvmr;->h()Z

    .line 27
    move-result v3

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    :cond_1
    move v2, v1

    .line 31
    .line 32
    :cond_2
    if-eqz v2, :cond_3

    .line 33
    .line 34
    iget-object v1, v0, Lcvmr;->i:Lcvmq;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcvop;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    .line 39
    .line 40
    :cond_3
    :try_start_1
    invoke-virtual {v0}, Lcvmr;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    :try_start_2
    iget-object v1, v0, Lcvmr;->i:Lcvmq;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcvmq;->b()V

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    iget-object p1, v0, Lcvmr;->i:Lcvmq;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcvmq;->b()V

    .line 57
    :cond_4
    throw p0

    .line 58
    .line 59
    :cond_5
    iget-object v1, v0, Lcvmr;->f:Ljava/util/ArrayDeque;

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    move-result v3

    .line 64
    const/4 v4, 0x0

    .line 65
    .line 66
    if-nez v3, :cond_b

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    check-cast v1, Lcviz;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    monitor-exit v0

    .line 77
    .line 78
    iget-object p0, p0, Lcvml;->g:Lcvjg;

    .line 79
    .line 80
    new-instance v0, Lcskt;

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v4, v4}, Lcskt;-><init>([B[B)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcviz;->a()I

    .line 87
    move-result v3

    .line 88
    move-object v5, v4

    .line 89
    .line 90
    :goto_1
    if-ge v2, v3, :cond_8

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v2}, Lcvhy;->H(Lcviz;I)Ljava/lang/String;

    .line 94
    move-result-object v6

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v2}, Lcvhy;->I(Lcviz;I)Ljava/lang/String;

    .line 98
    move-result-object v7

    .line 99
    .line 100
    const-string v8, ":status"

    .line 101
    .line 102
    .line 103
    invoke-static {v6, v8}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v8

    .line 105
    .line 106
    if-eqz v8, :cond_6

    .line 107
    .line 108
    const-string v5, "HTTP/1.1 "

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object v5

    .line 113
    .line 114
    .line 115
    invoke-static {v5}, Lcvhy;->A(Ljava/lang/String;)Lcvlm;

    .line 116
    move-result-object v5

    .line 117
    goto :goto_2

    .line 118
    .line 119
    :cond_6
    sget-object v8, Lcvml;->b:Ljava/util/List;

    .line 120
    .line 121
    .line 122
    invoke-interface {v8, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 123
    move-result v8

    .line 124
    .line 125
    if-nez v8, :cond_7

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v6, v7}, Lcvhy;->R(Lcskt;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    :cond_7
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 131
    goto :goto_1

    .line 132
    .line 133
    :cond_8
    if-eqz v5, :cond_a

    .line 134
    .line 135
    new-instance v1, Lcvjl;

    .line 136
    .line 137
    .line 138
    invoke-direct {v1}, Lcvjl;-><init>()V

    .line 139
    .line 140
    iput-object p0, v1, Lcvjl;->a:Lcvjg;

    .line 141
    .line 142
    iget p0, v5, Lcvlm;->b:I

    .line 143
    .line 144
    iput p0, v1, Lcvjl;->b:I

    .line 145
    .line 146
    iget-object p0, v5, Lcvlm;->c:Ljava/lang/String;

    .line 147
    .line 148
    iput-object p0, v1, Lcvjl;->c:Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Lcvhy;->Q(Lcskt;)Lcviz;

    .line 152
    move-result-object p0

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, p0}, Lcvjl;->b(Lcviz;)V

    .line 156
    .line 157
    if-eqz p1, :cond_9

    .line 158
    .line 159
    iget p0, v1, Lcvjl;->b:I

    .line 160
    .line 161
    const/16 p1, 0x64

    .line 162
    .line 163
    if-ne p0, p1, :cond_9

    .line 164
    return-object v4

    .line 165
    :cond_9
    return-object v1

    .line 166
    .line 167
    :cond_a
    new-instance p0, Ljava/net/ProtocolException;

    .line 168
    .line 169
    const-string p1, "Expected \':status\' header not present"

    .line 170
    .line 171
    .line 172
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 173
    throw p0

    .line 174
    .line 175
    :cond_b
    :try_start_3
    iget-object p0, v0, Lcvmr;->k:Ljava/io/IOException;

    .line 176
    .line 177
    if-nez p0, :cond_d

    .line 178
    .line 179
    new-instance p0, Lcvmy;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lcvmr;->k()I

    .line 183
    move-result p1

    .line 184
    .line 185
    if-eqz p1, :cond_c

    .line 186
    .line 187
    .line 188
    invoke-direct {p0, p1}, Lcvmy;-><init>(I)V

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
    .line 196
    :cond_e
    new-instance p0, Ljava/io/IOException;

    .line 197
    .line 198
    const-string p1, "stream wasn\'t created"

    .line 199
    .line 200
    .line 201
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 202
    throw p0
.end method

.method public final c()Lcvlg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcvml;->c:Lcvlg;

    .line 3
    return-object p0
.end method

.method public final d(Lcvji;J)Lcvpt;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcvml;->f:Lcvmr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object p0, p0, Lcvmr;->h:Lcvmo;

    .line 8
    return-object p0
.end method

.method public final e()Lcvpu;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcvml;->f:Lcvmr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object p0
.end method

.method public final f(Lcvjm;)Lcvpv;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcvml;->f:Lcvmr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object p0, p0, Lcvmr;->g:Lcvmp;

    .line 8
    return-object p0
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcvml;->h:Z

    .line 4
    .line 5
    iget-object p0, p0, Lcvml;->f:Lcvmr;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x9

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcvmr;->m(I)V

    .line 13
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcvml;->f:Lcvmr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object p0, p0, Lcvmr;->h:Lcvmo;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcvmo;->close()V

    .line 11
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcvml;->e:Lcvmk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcvmk;->d()V

    .line 6
    return-void
.end method

.method public final j(Lcvji;)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Lcvml;->f:Lcvmr;

    .line 7
    .line 8
    if-nez v2, :cond_1f

    .line 9
    .line 10
    iget-object v2, v1, Lcvji;->d:Lcvjk;

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    const/4 v2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v3

    .line 17
    .line 18
    :goto_0
    iget-object v5, v1, Lcvji;->c:Lcviz;

    .line 19
    .line 20
    new-instance v6, Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, Lcviz;->a()I

    .line 24
    move-result v7

    .line 25
    const/4 v8, 0x4

    .line 26
    add-int/2addr v7, v8

    .line 27
    .line 28
    .line 29
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    iget-object v7, v1, Lcvji;->b:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v9, Lcvlx;

    .line 34
    .line 35
    sget-object v10, Lcvlx;->c:Lcvou;

    .line 36
    .line 37
    .line 38
    invoke-direct {v9, v10, v7}, Lcvlx;-><init>(Lcvou;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    iget-object v7, v1, Lcvji;->a:Lcvjb;

    .line 44
    .line 45
    new-instance v9, Lcvlx;

    .line 46
    .line 47
    sget-object v10, Lcvlx;->d:Lcvou;

    .line 48
    .line 49
    .line 50
    invoke-static {v7}, Lcvhy;->B(Lcvjb;)Ljava/lang/String;

    .line 51
    move-result-object v11

    .line 52
    .line 53
    .line 54
    invoke-direct {v9, v10, v11}, Lcvlx;-><init>(Lcvou;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    const-string v9, "Host"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v9}, Lcvji;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    new-instance v9, Lcvlx;

    .line 68
    .line 69
    sget-object v10, Lcvlx;->f:Lcvou;

    .line 70
    .line 71
    .line 72
    invoke-direct {v9, v10, v1}, Lcvlx;-><init>(Lcvou;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    :cond_1
    iget-object v1, v7, Lcvjb;->a:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v7, Lcvlx;

    .line 80
    .line 81
    sget-object v9, Lcvlx;->e:Lcvou;

    .line 82
    .line 83
    .line 84
    invoke-direct {v7, v9, v1}, Lcvlx;-><init>(Lcvou;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Lcviz;->a()I

    .line 91
    move-result v1

    .line 92
    move v7, v3

    .line 93
    .line 94
    :goto_1
    if-ge v7, v1, :cond_4

    .line 95
    .line 96
    .line 97
    invoke-static {v5, v7}, Lcvhy;->H(Lcviz;I)Ljava/lang/String;

    .line 98
    move-result-object v9

    .line 99
    .line 100
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 107
    move-result-object v9

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    sget-object v10, Lcvml;->a:Ljava/util/List;

    .line 113
    .line 114
    .line 115
    invoke-interface {v10, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 116
    move-result v10

    .line 117
    .line 118
    if-eqz v10, :cond_2

    .line 119
    .line 120
    const-string v10, "te"

    .line 121
    .line 122
    .line 123
    invoke-static {v9, v10}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    move-result v10

    .line 125
    .line 126
    if-eqz v10, :cond_3

    .line 127
    .line 128
    .line 129
    invoke-static {v5, v7}, Lcvhy;->I(Lcviz;I)Ljava/lang/String;

    .line 130
    move-result-object v10

    .line 131
    .line 132
    const-string v11, "trailers"

    .line 133
    .line 134
    .line 135
    invoke-static {v10, v11}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    move-result v10

    .line 137
    .line 138
    if-eqz v10, :cond_3

    .line 139
    .line 140
    :cond_2
    new-instance v10, Lcvlx;

    .line 141
    .line 142
    .line 143
    invoke-static {v5, v7}, Lcvhy;->I(Lcviz;I)Ljava/lang/String;

    .line 144
    move-result-object v11

    .line 145
    .line 146
    .line 147
    invoke-direct {v10, v9, v11}, Lcvlx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 153
    goto :goto_1

    .line 154
    .line 155
    :cond_4
    iget-object v11, v0, Lcvml;->e:Lcvmk;

    .line 156
    .line 157
    xor-int/lit8 v12, v2, 0x1

    .line 158
    .line 159
    iget-object v1, v11, Lcvmk;->u:Lcvms;

    .line 160
    monitor-enter v1

    .line 161
    :try_start_0
    monitor-enter v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 162
    .line 163
    :try_start_1
    iget v5, v11, Lcvmk;->f:I

    .line 164
    .line 165
    .line 166
    const v7, 0x3fffffff    # 1.9999999f

    .line 167
    .line 168
    const/16 v15, 0x8

    .line 169
    .line 170
    if-le v5, v7, :cond_5

    .line 171
    .line 172
    .line 173
    invoke-virtual {v11, v15}, Lcvmk;->k(I)V

    .line 174
    .line 175
    :cond_5
    iget-boolean v5, v11, Lcvmk;->g:Z

    .line 176
    .line 177
    if-nez v5, :cond_1e

    .line 178
    .line 179
    iget v10, v11, Lcvmk;->f:I

    .line 180
    .line 181
    add-int/lit8 v5, v10, 0x2

    .line 182
    .line 183
    iput v5, v11, Lcvmk;->f:I

    .line 184
    .line 185
    new-instance v9, Lcvmr;

    .line 186
    const/4 v13, 0x0

    .line 187
    const/4 v14, 0x0

    .line 188
    .line 189
    .line 190
    invoke-direct/range {v9 .. v14}, Lcvmr;-><init>(ILcvmk;ZZLcviz;)V

    .line 191
    .line 192
    if-eqz v2, :cond_7

    .line 193
    .line 194
    iget-wide v12, v11, Lcvmk;->s:J

    .line 195
    const/4 v7, 0x1

    .line 196
    .line 197
    iget-wide v4, v11, Lcvmk;->t:J

    .line 198
    .line 199
    cmp-long v4, v12, v4

    .line 200
    .line 201
    if-gez v4, :cond_8

    .line 202
    .line 203
    iget-wide v4, v9, Lcvmr;->d:J

    .line 204
    .line 205
    iget-wide v12, v9, Lcvmr;->e:J

    .line 206
    .line 207
    cmp-long v4, v4, v12

    .line 208
    .line 209
    if-ltz v4, :cond_6

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
    .line 216
    .line 217
    :goto_3
    invoke-virtual {v9}, Lcvmr;->j()Z

    .line 218
    move-result v5

    .line 219
    .line 220
    if-eqz v5, :cond_9

    .line 221
    .line 222
    iget-object v5, v11, Lcvmk;->c:Ljava/util/Map;

    .line 223
    .line 224
    .line 225
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    move-result-object v12

    .line 227
    .line 228
    .line 229
    invoke-interface {v5, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 230
    :cond_9
    :try_start_2
    monitor-exit v11

    .line 231
    .line 232
    iget-object v5, v11, Lcvmk;->u:Lcvms;

    .line 233
    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 234
    .line 235
    :try_start_3
    iget-boolean v11, v5, Lcvms;->e:Z

    .line 236
    .line 237
    if-nez v11, :cond_1d

    .line 238
    .line 239
    iget-object v11, v5, Lcvms;->f:Lcvlz;

    .line 240
    .line 241
    iget-boolean v12, v11, Lcvlz;->c:Z

    .line 242
    .line 243
    if-eqz v12, :cond_b

    .line 244
    .line 245
    iget v12, v11, Lcvlz;->b:I

    .line 246
    .line 247
    iget v13, v11, Lcvlz;->d:I

    .line 248
    .line 249
    const/16 v14, 0x20

    .line 250
    .line 251
    move/from16 p1, v7

    .line 252
    .line 253
    const/16 v7, 0x1f

    .line 254
    .line 255
    if-ge v12, v13, :cond_a

    .line 256
    .line 257
    .line 258
    invoke-virtual {v11, v12, v7, v14}, Lcvlz;->d(III)V

    .line 259
    .line 260
    :cond_a
    iput-boolean v3, v11, Lcvlz;->c:Z

    .line 261
    .line 262
    .line 263
    const v12, 0x7fffffff

    .line 264
    .line 265
    iput v12, v11, Lcvlz;->b:I

    .line 266
    .line 267
    iget v12, v11, Lcvlz;->d:I

    .line 268
    .line 269
    .line 270
    invoke-virtual {v11, v12, v7, v14}, Lcvlz;->d(III)V

    .line 271
    goto :goto_4

    .line 272
    .line 273
    :cond_b
    move/from16 p1, v7

    .line 274
    .line 275
    .line 276
    :goto_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 277
    move-result v7

    .line 278
    move v12, v3

    .line 279
    .line 280
    :goto_5
    if-ge v12, v7, :cond_16

    .line 281
    .line 282
    .line 283
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 284
    move-result-object v13

    .line 285
    .line 286
    check-cast v13, Lcvlx;

    .line 287
    .line 288
    iget-object v14, v13, Lcvlx;->g:Lcvou;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v14}, Lcvou;->k()Lcvou;

    .line 292
    move-result-object v14

    .line 293
    .line 294
    iget-object v8, v13, Lcvlx;->h:Lcvou;

    .line 295
    .line 296
    sget-object v16, Lcvma;->a:[Lcvlx;

    .line 297
    .line 298
    sget-object v3, Lcvma;->b:Ljava/util/Map;

    .line 299
    .line 300
    .line 301
    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    move-result-object v3

    .line 303
    .line 304
    check-cast v3, Ljava/lang/Integer;

    .line 305
    .line 306
    if-eqz v3, :cond_e

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 310
    move-result v3

    .line 311
    .line 312
    add-int/lit8 v15, v3, 0x1

    .line 313
    .line 314
    move/from16 v18, v2

    .line 315
    const/4 v2, 0x2

    .line 316
    .line 317
    if-lt v15, v2, :cond_d

    .line 318
    .line 319
    const/16 v2, 0x8

    .line 320
    .line 321
    if-ge v15, v2, :cond_d

    .line 322
    .line 323
    sget-object v17, Lcvma;->a:[Lcvlx;

    .line 324
    .line 325
    aget-object v2, v17, v3

    .line 326
    .line 327
    iget-object v2, v2, Lcvlx;->h:Lcvou;

    .line 328
    .line 329
    .line 330
    invoke-static {v2, v8}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    move-result v2

    .line 332
    .line 333
    if-eqz v2, :cond_c

    .line 334
    move v2, v15

    .line 335
    :goto_6
    const/4 v3, -0x1

    .line 336
    goto :goto_8

    .line 337
    .line 338
    :cond_c
    aget-object v2, v17, v15

    .line 339
    .line 340
    iget-object v2, v2, Lcvlx;->h:Lcvou;

    .line 341
    .line 342
    .line 343
    invoke-static {v2, v8}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    move-result v2

    .line 345
    .line 346
    if-eqz v2, :cond_d

    .line 347
    .line 348
    add-int/lit8 v2, v3, 0x2

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
    .line 356
    :cond_e
    move/from16 v18, v2

    .line 357
    const/4 v2, -0x1

    .line 358
    :goto_7
    const/4 v3, -0x1

    .line 359
    const/4 v15, -0x1

    .line 360
    .line 361
    :goto_8
    if-ne v15, v3, :cond_12

    .line 362
    .line 363
    iget v3, v11, Lcvlz;->f:I

    .line 364
    .line 365
    add-int/lit8 v3, v3, 0x1

    .line 366
    .line 367
    iget-object v15, v11, Lcvlz;->e:[Lcvlx;

    .line 368
    array-length v15, v15

    .line 369
    .line 370
    :goto_9
    if-ge v3, v15, :cond_11

    .line 371
    .line 372
    move/from16 v17, v3

    .line 373
    .line 374
    iget-object v3, v11, Lcvlz;->e:[Lcvlx;

    .line 375
    .line 376
    aget-object v3, v3, v17

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    iget-object v3, v3, Lcvlx;->g:Lcvou;

    .line 382
    .line 383
    .line 384
    invoke-static {v3, v14}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 385
    move-result v3

    .line 386
    .line 387
    if-eqz v3, :cond_10

    .line 388
    .line 389
    iget-object v3, v11, Lcvlz;->e:[Lcvlx;

    .line 390
    .line 391
    aget-object v3, v3, v17

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    iget-object v3, v3, Lcvlx;->h:Lcvou;

    .line 397
    .line 398
    .line 399
    invoke-static {v3, v8}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 400
    move-result v3

    .line 401
    .line 402
    if-eqz v3, :cond_f

    .line 403
    .line 404
    iget v3, v11, Lcvlz;->f:I

    .line 405
    .line 406
    sub-int v3, v17, v3

    .line 407
    .line 408
    sget-object v15, Lcvma;->a:[Lcvlx;

    .line 409
    array-length v15, v15

    .line 410
    .line 411
    add-int/lit8 v3, v3, 0x3d

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
    .line 417
    if-ne v2, v3, :cond_10

    .line 418
    .line 419
    iget v2, v11, Lcvlz;->f:I

    .line 420
    .line 421
    sub-int v3, v17, v2

    .line 422
    .line 423
    sget-object v2, Lcvma;->a:[Lcvlx;

    .line 424
    array-length v2, v2

    .line 425
    .line 426
    add-int/lit8 v3, v3, 0x3d

    .line 427
    move v2, v3

    .line 428
    .line 429
    :cond_10
    add-int/lit8 v3, v17, 0x1

    .line 430
    goto :goto_9

    .line 431
    :cond_11
    const/4 v3, -0x1

    .line 432
    const/4 v15, -0x1

    .line 433
    .line 434
    :cond_12
    :goto_a
    if-eq v15, v3, :cond_13

    .line 435
    .line 436
    const/16 v2, 0x7f

    .line 437
    .line 438
    const/16 v3, 0x80

    .line 439
    .line 440
    .line 441
    invoke-virtual {v11, v15, v2, v3}, Lcvlz;->d(III)V

    .line 442
    :goto_b
    const/4 v14, 0x0

    .line 443
    goto :goto_c

    .line 444
    .line 445
    :cond_13
    const/16 v15, 0x40

    .line 446
    .line 447
    if-ne v2, v3, :cond_14

    .line 448
    .line 449
    iget-object v2, v11, Lcvlz;->a:Lcvor;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2, v15}, Lcvor;->M(I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v11, v14}, Lcvlz;->c(Lcvou;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v11, v8}, Lcvlz;->c(Lcvou;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v11, v13}, Lcvlz;->b(Lcvlx;)V

    .line 462
    goto :goto_b

    .line 463
    .line 464
    :cond_14
    sget-object v3, Lcvlx;->a:Lcvou;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v14, v3}, Lcvou;->m(Lcvou;)Z

    .line 468
    move-result v3

    .line 469
    .line 470
    if-eqz v3, :cond_15

    .line 471
    .line 472
    sget-object v3, Lcvlx;->f:Lcvou;

    .line 473
    .line 474
    .line 475
    invoke-static {v3, v14}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 476
    move-result v3

    .line 477
    .line 478
    if-nez v3, :cond_15

    .line 479
    .line 480
    const/16 v3, 0xf

    .line 481
    const/4 v14, 0x0

    .line 482
    .line 483
    .line 484
    invoke-virtual {v11, v2, v3, v14}, Lcvlz;->d(III)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v11, v8}, Lcvlz;->c(Lcvou;)V

    .line 488
    goto :goto_c

    .line 489
    :cond_15
    const/4 v14, 0x0

    .line 490
    .line 491
    const/16 v3, 0x3f

    .line 492
    .line 493
    .line 494
    invoke-virtual {v11, v2, v3, v15}, Lcvlz;->d(III)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v11, v8}, Lcvlz;->c(Lcvou;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v11, v13}, Lcvlz;->b(Lcvlx;)V

    .line 501
    .line 502
    :goto_c
    add-int/lit8 v12, v12, 0x1

    .line 503
    move v3, v14

    .line 504
    .line 505
    move/from16 v2, v18

    .line 506
    const/4 v8, 0x4

    .line 507
    .line 508
    const/16 v15, 0x8

    .line 509
    .line 510
    goto/16 :goto_5

    .line 511
    .line 512
    :cond_16
    move/from16 v18, v2

    .line 513
    move v14, v3

    .line 514
    .line 515
    iget-object v2, v5, Lcvms;->c:Lcvor;

    .line 516
    .line 517
    iget-wide v6, v2, Lcvor;->b:J

    .line 518
    .line 519
    iget v3, v5, Lcvms;->d:I

    .line 520
    int-to-long v11, v3

    .line 521
    .line 522
    .line 523
    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 524
    move-result-wide v11

    .line 525
    .line 526
    cmp-long v3, v6, v11

    .line 527
    .line 528
    if-nez v3, :cond_17

    .line 529
    const/4 v8, 0x4

    .line 530
    goto :goto_d

    .line 531
    :cond_17
    move v8, v14

    .line 532
    .line 533
    :goto_d
    if-nez v18, :cond_18

    .line 534
    .line 535
    or-int/lit8 v8, v8, 0x1

    .line 536
    :cond_18
    long-to-int v13, v11

    .line 537
    .line 538
    move/from16 v15, p1

    .line 539
    .line 540
    .line 541
    invoke-virtual {v5, v10, v13, v15, v8}, Lcvms;->c(IIII)V

    .line 542
    .line 543
    iget-object v8, v5, Lcvms;->b:Lcvos;

    .line 544
    .line 545
    .line 546
    invoke-interface {v8, v2, v11, v12}, Lcvos;->wc(Lcvor;J)V

    .line 547
    .line 548
    const/16 v13, 0x9

    .line 549
    .line 550
    if-lez v3, :cond_1a

    .line 551
    sub-long/2addr v6, v11

    .line 552
    .line 553
    :goto_e
    const-wide/16 v11, 0x0

    .line 554
    .line 555
    cmp-long v3, v6, v11

    .line 556
    .line 557
    if-lez v3, :cond_1a

    .line 558
    .line 559
    iget v3, v5, Lcvms;->d:I

    .line 560
    .line 561
    move-wide/from16 v16, v11

    .line 562
    int-to-long v11, v3

    .line 563
    .line 564
    .line 565
    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 566
    move-result-wide v11

    .line 567
    sub-long/2addr v6, v11

    .line 568
    long-to-int v3, v11

    .line 569
    .line 570
    cmp-long v15, v6, v16

    .line 571
    .line 572
    if-nez v15, :cond_19

    .line 573
    const/4 v15, 0x4

    .line 574
    goto :goto_f

    .line 575
    :cond_19
    move v15, v14

    .line 576
    .line 577
    .line 578
    :goto_f
    invoke-virtual {v5, v10, v3, v13, v15}, Lcvms;->c(IIII)V

    .line 579
    .line 580
    .line 581
    invoke-interface {v8, v2, v11, v12}, Lcvos;->wc(Lcvor;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

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
    .line 586
    if-eqz v4, :cond_1b

    .line 587
    .line 588
    .line 589
    invoke-virtual {v5}, Lcvms;->b()V

    .line 590
    .line 591
    :cond_1b
    iput-object v9, v0, Lcvml;->f:Lcvmr;

    .line 592
    .line 593
    iget-boolean v1, v0, Lcvml;->h:Z

    .line 594
    .line 595
    iget-object v2, v0, Lcvml;->f:Lcvmr;

    .line 596
    .line 597
    if-nez v1, :cond_1c

    .line 598
    .line 599
    .line 600
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    iget-object v1, v0, Lcvml;->d:Lcvlj;

    .line 603
    .line 604
    iget-object v2, v2, Lcvmr;->i:Lcvmq;

    .line 605
    .line 606
    iget v3, v1, Lcvlj;->e:I

    .line 607
    int-to-long v3, v3

    .line 608
    .line 609
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v2, v3, v4, v5}, Lcvpx;->f(JLjava/util/concurrent/TimeUnit;)Lcvpx;

    .line 613
    .line 614
    iget-object v0, v0, Lcvml;->f:Lcvmr;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    iget-object v0, v0, Lcvmr;->j:Lcvmq;

    .line 620
    .line 621
    iget v1, v1, Lcvlj;->f:I

    .line 622
    int-to-long v1, v1

    .line 623
    .line 624
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v0, v1, v2, v3}, Lcvpx;->f(JLjava/util/concurrent/TimeUnit;)Lcvpx;

    .line 628
    return-void

    .line 629
    .line 630
    .line 631
    :cond_1c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v2, v13}, Lcvmr;->m(I)V

    .line 635
    .line 636
    new-instance v0, Ljava/io/IOException;

    .line 637
    .line 638
    const-string v1, "Canceled"

    .line 639
    .line 640
    .line 641
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 642
    throw v0

    .line 643
    .line 644
    :cond_1d
    :try_start_5
    new-instance v0, Ljava/io/IOException;

    .line 645
    .line 646
    const-string v2, "closed"

    .line 647
    .line 648
    .line 649
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

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
    .line 655
    :cond_1e
    :try_start_7
    new-instance v0, Lcvlv;

    .line 656
    .line 657
    .line 658
    invoke-direct {v0}, Lcvlv;-><init>()V

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
    .line 2
    iget-object p0, p0, Lcvml;->f:Lcvmr;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    monitor-enter p0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lcvmr;->g:Lcvmp;

    .line 9
    .line 10
    iget-boolean v2, v1, Lcvmp;->b:Z

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, Lcvmp;->d:Lcvor;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcvor;->B()Z

    .line 19
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    if-eqz v1, :cond_0

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
    .line 27
    if-ne v1, v3, :cond_1

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
