.class public final Lapdw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lapcs;


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;


# instance fields
.field private final c:Lapcr;

.field private final d:Lapcu;

.field private final e:Lapdv;

.field private volatile f:Lapec;

.field private final g:Lapai;

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
    invoke-static {v0}, Lapay;->g([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lapdw;->a:Ljava/util/List;

    .line 34
    .line 35
    const-string v6, "encoding"

    .line 36
    .line 37
    const-string v7, "upgrade"

    .line 38
    .line 39
    const-string v0, "connection"

    .line 40
    .line 41
    const-string v1, "host"

    .line 42
    .line 43
    const-string v2, "keep-alive"

    .line 44
    .line 45
    const-string v3, "proxy-connection"

    .line 46
    .line 47
    const-string v4, "te"

    .line 48
    .line 49
    const-string v5, "transfer-encoding"

    .line 50
    .line 51
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lapay;->g([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lapdw;->b:Ljava/util/List;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Lapah;Lapcr;Lapcu;Lapdv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lapdw;->c:Lapcr;

    .line 5
    .line 6
    iput-object p3, p0, Lapdw;->d:Lapcu;

    .line 7
    .line 8
    iput-object p4, p0, Lapdw;->e:Lapdv;

    .line 9
    .line 10
    iget-object p1, p1, Lapah;->r:Ljava/util/List;

    .line 11
    .line 12
    sget-object p2, Lapai;->e:Lapai;

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
    sget-object p2, Lapai;->d:Lapai;

    .line 21
    .line 22
    :cond_0
    iput-object p2, p0, Lapdw;->g:Lapai;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lapan;)J
    .locals 0

    .line 1
    invoke-static {p1}, Lapct;->b(Lapan;)Z

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
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lapay;->b(Lapan;)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    :goto_0
    return-wide p0
.end method

.method public final b(Z)Lapam;
    .locals 9

    .line 1
    iget-object v0, p0, Lapdw;->f:Lapec;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :cond_0
    :goto_0
    :try_start_0
    iget-object v1, v0, Lapec;->f:Ljava/util/ArrayDeque;

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
    invoke-virtual {v0}, Lapec;->k()I

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
    invoke-virtual {v0}, Lapec;->h()Z

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
    iget-object v1, v0, Lapec;->i:Lapeb;

    .line 34
    .line 35
    invoke-virtual {v1}, Lapfy;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    .line 37
    .line 38
    :cond_3
    :try_start_1
    invoke-virtual {v0}, Lapec;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    :try_start_2
    iget-object v1, v0, Lapec;->i:Lapeb;

    .line 44
    .line 45
    invoke-virtual {v1}, Lapeb;->b()V

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
    iget-object p1, v0, Lapec;->i:Lapeb;

    .line 53
    .line 54
    invoke-virtual {p1}, Lapeb;->b()V

    .line 55
    .line 56
    .line 57
    :cond_4
    throw p0

    .line 58
    :cond_5
    iget-object v1, v0, Lapec;->f:Ljava/util/ArrayDeque;

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
    if-nez v3, :cond_c

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
    check-cast v1, Lapab;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    .line 76
    monitor-exit v0

    .line 77
    iget-object p0, p0, Lapdw;->g:Lapai;

    .line 78
    .line 79
    new-instance v0, Ldod;

    .line 80
    .line 81
    invoke-direct {v0, v4}, Ldod;-><init>([S)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lapab;->a()I

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
    invoke-static {v1, v2}, Lafdk;->c(Lapab;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-static {v1, v2}, Lafdk;->d(Lapab;I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    const-string v8, ":status"

    .line 100
    .line 101
    invoke-static {v6, v8}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v5}, Lafdm;->h(Ljava/lang/String;)Lapcx;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    goto :goto_2

    .line 118
    :cond_6
    sget-object v8, Lapdw;->b:Ljava/util/List;

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
    invoke-static {v0, v6, v7}, Lafdk;->m(Ldod;Ljava/lang/String;Ljava/lang/String;)V

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
    if-eqz v5, :cond_b

    .line 133
    .line 134
    new-instance v1, Lapam;

    .line 135
    .line 136
    invoke-direct {v1}, Lapam;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object p0, v1, Lapam;->a:Lapai;

    .line 140
    .line 141
    iget p0, v5, Lapcx;->b:I

    .line 142
    .line 143
    iput p0, v1, Lapam;->b:I

    .line 144
    .line 145
    iget-object p0, v5, Lapcx;->c:Ljava/lang/String;

    .line 146
    .line 147
    iput-object p0, v1, Lapam;->c:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v0}, Lafdk;->l(Ldod;)Lapab;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {v1, p0}, Lapam;->b(Lapab;)V

    .line 154
    .line 155
    .line 156
    if-eqz p1, :cond_9

    .line 157
    .line 158
    iget p0, v1, Lapam;->b:I

    .line 159
    .line 160
    const/16 p1, 0x64

    .line 161
    .line 162
    if-eq p0, p1, :cond_a

    .line 163
    .line 164
    :cond_9
    move-object v4, v1

    .line 165
    :cond_a
    return-object v4

    .line 166
    :cond_b
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
    :cond_c
    :try_start_3
    iget-object p0, v0, Lapec;->k:Ljava/io/IOException;

    .line 175
    .line 176
    if-nez p0, :cond_e

    .line 177
    .line 178
    new-instance p0, Lapej;

    .line 179
    .line 180
    invoke-virtual {v0}, Lapec;->k()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_d

    .line 185
    .line 186
    invoke-direct {p0, p1}, Lapej;-><init>(I)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_d
    throw v4

    .line 191
    :cond_e
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
    :cond_f
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

.method public final c()Lapcr;
    .locals 0

    .line 1
    iget-object p0, p0, Lapdw;->c:Lapcr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lapaj;J)Lapha;
    .locals 0

    .line 1
    iget-object p0, p0, Lapdw;->f:Lapec;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lapec;->h:Lapdz;

    .line 7
    .line 8
    return-object p0
.end method

.method public final e()Laphb;
    .locals 0

    .line 1
    iget-object p0, p0, Lapdw;->f:Lapec;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final f(Lapan;)Laphc;
    .locals 0

    .line 1
    iget-object p0, p0, Lapdw;->f:Lapec;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lapec;->g:Lapea;

    .line 7
    .line 8
    return-object p0
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lapdw;->h:Z

    .line 3
    .line 4
    iget-object p0, p0, Lapdw;->f:Lapec;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x9

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lapec;->m(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    iget-object p0, p0, Lapdw;->f:Lapec;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lapec;->h:Lapdz;

    .line 7
    .line 8
    invoke-virtual {p0}, Lapdz;->close()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    iget-object p0, p0, Lapdw;->e:Lapdv;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapdv;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Lapaj;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lapdw;->f:Lapec;

    .line 6
    .line 7
    if-nez v2, :cond_1e

    .line 8
    .line 9
    iget-object v2, v1, Lapaj;->d:Lapal;

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
    iget-object v5, v1, Lapaj;->c:Lapab;

    .line 18
    .line 19
    new-instance v6, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v5}, Lapab;->a()I

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
    iget-object v7, v1, Lapaj;->b:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v9, Lapdi;

    .line 33
    .line 34
    sget-object v10, Lapdi;->c:Lapgd;

    .line 35
    .line 36
    invoke-direct {v9, v10, v7}, Lapdi;-><init>(Lapgd;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v7, v1, Lapaj;->a:Lapad;

    .line 43
    .line 44
    new-instance v9, Lapdi;

    .line 45
    .line 46
    sget-object v10, Lapdi;->d:Lapgd;

    .line 47
    .line 48
    invoke-static {v7}, Lafdl;->c(Lapad;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    invoke-direct {v9, v10, v11}, Lapdi;-><init>(Lapgd;Ljava/lang/String;)V

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
    invoke-virtual {v1, v9}, Lapaj;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    new-instance v9, Lapdi;

    .line 67
    .line 68
    sget-object v10, Lapdi;->f:Lapgd;

    .line 69
    .line 70
    invoke-direct {v9, v10, v1}, Lapdi;-><init>(Lapgd;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v1, v7, Lapad;->a:Ljava/lang/String;

    .line 77
    .line 78
    new-instance v7, Lapdi;

    .line 79
    .line 80
    sget-object v9, Lapdi;->e:Lapgd;

    .line 81
    .line 82
    invoke-direct {v7, v9, v1}, Lapdi;-><init>(Lapgd;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Lapab;->a()I

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
    invoke-static {v5, v7}, Lafdk;->c(Lapab;I)Ljava/lang/String;

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
    sget-object v10, Lapdw;->a:Ljava/util/List;

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
    invoke-static {v9, v10}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-eqz v10, :cond_3

    .line 126
    .line 127
    invoke-static {v5, v7}, Lafdk;->d(Lapab;I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    const-string v11, "trailers"

    .line 132
    .line 133
    invoke-static {v10, v11}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-eqz v10, :cond_3

    .line 138
    .line 139
    :cond_2
    new-instance v10, Lapdi;

    .line 140
    .line 141
    invoke-static {v5, v7}, Lafdk;->d(Lapab;I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-direct {v10, v9, v11}, Lapdi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object v11, v0, Lapdw;->e:Lapdv;

    .line 155
    .line 156
    xor-int/lit8 v12, v2, 0x1

    .line 157
    .line 158
    iget-object v1, v11, Lapdv;->v:Laped;

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
    iget v5, v11, Lapdv;->f:I

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
    invoke-virtual {v11, v15}, Lapdv;->k(I)V

    .line 172
    .line 173
    .line 174
    :cond_5
    iget-boolean v5, v11, Lapdv;->g:Z

    .line 175
    .line 176
    if-nez v5, :cond_1d

    .line 177
    .line 178
    iget v10, v11, Lapdv;->f:I

    .line 179
    .line 180
    add-int/lit8 v5, v10, 0x2

    .line 181
    .line 182
    iput v5, v11, Lapdv;->f:I

    .line 183
    .line 184
    new-instance v9, Lapec;

    .line 185
    .line 186
    const/4 v13, 0x0

    .line 187
    const/4 v14, 0x0

    .line 188
    invoke-direct/range {v9 .. v14}, Lapec;-><init>(ILapdv;ZZLapab;)V

    .line 189
    .line 190
    .line 191
    if-eqz v2, :cond_6

    .line 192
    .line 193
    iget-wide v12, v11, Lapdv;->t:J

    .line 194
    .line 195
    const/4 v7, 0x1

    .line 196
    iget-wide v4, v11, Lapdv;->u:J

    .line 197
    .line 198
    cmp-long v4, v12, v4

    .line 199
    .line 200
    if-gez v4, :cond_7

    .line 201
    .line 202
    iget-wide v4, v9, Lapec;->d:J

    .line 203
    .line 204
    iget-wide v12, v9, Lapec;->e:J

    .line 205
    .line 206
    cmp-long v4, v4, v12

    .line 207
    .line 208
    if-gez v4, :cond_7

    .line 209
    .line 210
    move v4, v3

    .line 211
    goto :goto_2

    .line 212
    :cond_6
    const/4 v7, 0x1

    .line 213
    :cond_7
    move v4, v7

    .line 214
    :goto_2
    invoke-virtual {v9}, Lapec;->j()Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_8

    .line 219
    .line 220
    iget-object v5, v11, Lapdv;->c:Ljava/util/Map;

    .line 221
    .line 222
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    invoke-interface {v5, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 227
    .line 228
    .line 229
    :cond_8
    :try_start_2
    monitor-exit v11

    .line 230
    iget-object v5, v11, Lapdv;->v:Laped;

    .line 231
    .line 232
    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 233
    :try_start_3
    iget-boolean v11, v5, Laped;->e:Z

    .line 234
    .line 235
    if-nez v11, :cond_1c

    .line 236
    .line 237
    iget-object v11, v5, Laped;->f:Lapdk;

    .line 238
    .line 239
    iget-boolean v12, v11, Lapdk;->c:Z

    .line 240
    .line 241
    if-eqz v12, :cond_a

    .line 242
    .line 243
    iget v12, v11, Lapdk;->b:I

    .line 244
    .line 245
    iget v13, v11, Lapdk;->d:I

    .line 246
    .line 247
    const/16 v14, 0x20

    .line 248
    .line 249
    move/from16 p1, v7

    .line 250
    .line 251
    const/16 v7, 0x1f

    .line 252
    .line 253
    if-ge v12, v13, :cond_9

    .line 254
    .line 255
    invoke-virtual {v11, v12, v7, v14}, Lapdk;->d(III)V

    .line 256
    .line 257
    .line 258
    :cond_9
    iput-boolean v3, v11, Lapdk;->c:Z

    .line 259
    .line 260
    const v12, 0x7fffffff

    .line 261
    .line 262
    .line 263
    iput v12, v11, Lapdk;->b:I

    .line 264
    .line 265
    iget v12, v11, Lapdk;->d:I

    .line 266
    .line 267
    invoke-virtual {v11, v12, v7, v14}, Lapdk;->d(III)V

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_a
    move/from16 p1, v7

    .line 272
    .line 273
    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    move v12, v3

    .line 278
    :goto_4
    if-ge v12, v7, :cond_15

    .line 279
    .line 280
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v13

    .line 284
    check-cast v13, Lapdi;

    .line 285
    .line 286
    iget-object v14, v13, Lapdi;->g:Lapgd;

    .line 287
    .line 288
    invoke-virtual {v14}, Lapgd;->k()Lapgd;

    .line 289
    .line 290
    .line 291
    move-result-object v14

    .line 292
    iget-object v8, v13, Lapdi;->h:Lapgd;

    .line 293
    .line 294
    sget-object v16, Lapdl;->a:[Lapdi;

    .line 295
    .line 296
    sget-object v3, Lapdl;->b:Ljava/util/Map;

    .line 297
    .line 298
    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    check-cast v3, Ljava/lang/Integer;

    .line 303
    .line 304
    if-eqz v3, :cond_d

    .line 305
    .line 306
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    add-int/lit8 v15, v3, 0x1

    .line 311
    .line 312
    move/from16 v18, v2

    .line 313
    .line 314
    const/4 v2, 0x2

    .line 315
    if-lt v15, v2, :cond_c

    .line 316
    .line 317
    const/16 v2, 0x8

    .line 318
    .line 319
    if-ge v15, v2, :cond_c

    .line 320
    .line 321
    sget-object v17, Lapdl;->a:[Lapdi;

    .line 322
    .line 323
    aget-object v2, v17, v3

    .line 324
    .line 325
    iget-object v2, v2, Lapdi;->h:Lapgd;

    .line 326
    .line 327
    invoke-static {v2, v8}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-eqz v2, :cond_b

    .line 332
    .line 333
    move v2, v15

    .line 334
    goto :goto_5

    .line 335
    :cond_b
    aget-object v2, v17, v15

    .line 336
    .line 337
    iget-object v2, v2, Lapdi;->h:Lapgd;

    .line 338
    .line 339
    invoke-static {v2, v8}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-eqz v2, :cond_c

    .line 344
    .line 345
    add-int/lit8 v2, v3, 0x2

    .line 346
    .line 347
    move v3, v15

    .line 348
    move v15, v2

    .line 349
    move v2, v3

    .line 350
    :goto_5
    const/4 v3, -0x1

    .line 351
    goto :goto_7

    .line 352
    :cond_c
    move v2, v15

    .line 353
    goto :goto_6

    .line 354
    :cond_d
    move/from16 v18, v2

    .line 355
    .line 356
    const/4 v2, -0x1

    .line 357
    :goto_6
    const/4 v3, -0x1

    .line 358
    const/4 v15, -0x1

    .line 359
    :goto_7
    if-ne v15, v3, :cond_11

    .line 360
    .line 361
    iget v3, v11, Lapdk;->f:I

    .line 362
    .line 363
    add-int/lit8 v3, v3, 0x1

    .line 364
    .line 365
    iget-object v15, v11, Lapdk;->e:[Lapdi;

    .line 366
    .line 367
    array-length v15, v15

    .line 368
    :goto_8
    if-ge v3, v15, :cond_10

    .line 369
    .line 370
    move/from16 v17, v3

    .line 371
    .line 372
    iget-object v3, v11, Lapdk;->e:[Lapdi;

    .line 373
    .line 374
    aget-object v3, v3, v17

    .line 375
    .line 376
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    iget-object v3, v3, Lapdi;->g:Lapgd;

    .line 380
    .line 381
    invoke-static {v3, v14}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    if-eqz v3, :cond_f

    .line 386
    .line 387
    iget-object v3, v11, Lapdk;->e:[Lapdi;

    .line 388
    .line 389
    aget-object v3, v3, v17

    .line 390
    .line 391
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    iget-object v3, v3, Lapdi;->h:Lapgd;

    .line 395
    .line 396
    invoke-static {v3, v8}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    if-eqz v3, :cond_e

    .line 401
    .line 402
    iget v3, v11, Lapdk;->f:I

    .line 403
    .line 404
    sub-int v3, v17, v3

    .line 405
    .line 406
    sget-object v15, Lapdl;->a:[Lapdi;

    .line 407
    .line 408
    array-length v15, v15

    .line 409
    add-int/lit8 v3, v3, 0x3d

    .line 410
    .line 411
    move v15, v3

    .line 412
    const/4 v3, -0x1

    .line 413
    goto :goto_9

    .line 414
    :cond_e
    const/4 v3, -0x1

    .line 415
    if-ne v2, v3, :cond_f

    .line 416
    .line 417
    iget v2, v11, Lapdk;->f:I

    .line 418
    .line 419
    sub-int v3, v17, v2

    .line 420
    .line 421
    sget-object v2, Lapdl;->a:[Lapdi;

    .line 422
    .line 423
    array-length v2, v2

    .line 424
    add-int/lit8 v3, v3, 0x3d

    .line 425
    .line 426
    move v2, v3

    .line 427
    :cond_f
    add-int/lit8 v3, v17, 0x1

    .line 428
    .line 429
    goto :goto_8

    .line 430
    :cond_10
    const/4 v3, -0x1

    .line 431
    const/4 v15, -0x1

    .line 432
    :cond_11
    :goto_9
    if-eq v15, v3, :cond_12

    .line 433
    .line 434
    const/16 v2, 0x7f

    .line 435
    .line 436
    const/16 v3, 0x80

    .line 437
    .line 438
    invoke-virtual {v11, v15, v2, v3}, Lapdk;->d(III)V

    .line 439
    .line 440
    .line 441
    goto :goto_a

    .line 442
    :cond_12
    const/16 v15, 0x40

    .line 443
    .line 444
    if-ne v2, v3, :cond_13

    .line 445
    .line 446
    iget-object v2, v11, Lapdk;->a:Lapga;

    .line 447
    .line 448
    invoke-virtual {v2, v15}, Lapga;->J(I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v11, v14}, Lapdk;->c(Lapgd;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v11, v8}, Lapdk;->c(Lapgd;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v11, v13}, Lapdk;->b(Lapdi;)V

    .line 458
    .line 459
    .line 460
    :goto_a
    const/4 v14, 0x0

    .line 461
    goto :goto_b

    .line 462
    :cond_13
    sget-object v3, Lapdi;->a:Lapgd;

    .line 463
    .line 464
    invoke-virtual {v14, v3}, Lapgd;->m(Lapgd;)Z

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    if-eqz v3, :cond_14

    .line 469
    .line 470
    sget-object v3, Lapdi;->f:Lapgd;

    .line 471
    .line 472
    invoke-static {v3, v14}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    if-nez v3, :cond_14

    .line 477
    .line 478
    const/16 v3, 0xf

    .line 479
    .line 480
    const/4 v14, 0x0

    .line 481
    invoke-virtual {v11, v2, v3, v14}, Lapdk;->d(III)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v11, v8}, Lapdk;->c(Lapgd;)V

    .line 485
    .line 486
    .line 487
    goto :goto_b

    .line 488
    :cond_14
    const/4 v14, 0x0

    .line 489
    const/16 v3, 0x3f

    .line 490
    .line 491
    invoke-virtual {v11, v2, v3, v15}, Lapdk;->d(III)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v11, v8}, Lapdk;->c(Lapgd;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v11, v13}, Lapdk;->b(Lapdi;)V

    .line 498
    .line 499
    .line 500
    :goto_b
    add-int/lit8 v12, v12, 0x1

    .line 501
    .line 502
    move v3, v14

    .line 503
    move/from16 v2, v18

    .line 504
    .line 505
    goto/16 :goto_4

    .line 506
    .line 507
    :cond_15
    move/from16 v18, v2

    .line 508
    .line 509
    move v14, v3

    .line 510
    iget-object v2, v5, Laped;->c:Lapga;

    .line 511
    .line 512
    iget-wide v6, v2, Lapga;->b:J

    .line 513
    .line 514
    iget v3, v5, Laped;->d:I

    .line 515
    .line 516
    int-to-long v11, v3

    .line 517
    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 518
    .line 519
    .line 520
    move-result-wide v11

    .line 521
    cmp-long v3, v6, v11

    .line 522
    .line 523
    if-nez v3, :cond_16

    .line 524
    .line 525
    const/4 v8, 0x4

    .line 526
    goto :goto_c

    .line 527
    :cond_16
    move v8, v14

    .line 528
    :goto_c
    if-nez v18, :cond_17

    .line 529
    .line 530
    or-int/lit8 v8, v8, 0x1

    .line 531
    .line 532
    :cond_17
    long-to-int v13, v11

    .line 533
    move/from16 v15, p1

    .line 534
    .line 535
    invoke-virtual {v5, v10, v13, v15, v8}, Laped;->c(IIII)V

    .line 536
    .line 537
    .line 538
    iget-object v8, v5, Laped;->b:Lapgb;

    .line 539
    .line 540
    invoke-interface {v8, v2, v11, v12}, Lapgb;->nS(Lapga;J)V

    .line 541
    .line 542
    .line 543
    const/16 v13, 0x9

    .line 544
    .line 545
    if-lez v3, :cond_19

    .line 546
    .line 547
    sub-long/2addr v6, v11

    .line 548
    :goto_d
    const-wide/16 v11, 0x0

    .line 549
    .line 550
    cmp-long v3, v6, v11

    .line 551
    .line 552
    if-lez v3, :cond_19

    .line 553
    .line 554
    iget v3, v5, Laped;->d:I

    .line 555
    .line 556
    move-wide/from16 v16, v11

    .line 557
    .line 558
    int-to-long v11, v3

    .line 559
    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 560
    .line 561
    .line 562
    move-result-wide v11

    .line 563
    sub-long/2addr v6, v11

    .line 564
    long-to-int v3, v11

    .line 565
    cmp-long v15, v6, v16

    .line 566
    .line 567
    if-nez v15, :cond_18

    .line 568
    .line 569
    const/4 v15, 0x4

    .line 570
    goto :goto_e

    .line 571
    :cond_18
    move v15, v14

    .line 572
    :goto_e
    invoke-virtual {v5, v10, v3, v13, v15}, Laped;->c(IIII)V

    .line 573
    .line 574
    .line 575
    invoke-interface {v8, v2, v11, v12}, Lapgb;->nS(Lapga;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 576
    .line 577
    .line 578
    goto :goto_d

    .line 579
    :cond_19
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 580
    monitor-exit v1

    .line 581
    if-eqz v4, :cond_1a

    .line 582
    .line 583
    invoke-virtual {v5}, Laped;->b()V

    .line 584
    .line 585
    .line 586
    :cond_1a
    iput-object v9, v0, Lapdw;->f:Lapec;

    .line 587
    .line 588
    iget-boolean v1, v0, Lapdw;->h:Z

    .line 589
    .line 590
    iget-object v2, v0, Lapdw;->f:Lapec;

    .line 591
    .line 592
    if-nez v1, :cond_1b

    .line 593
    .line 594
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    iget-object v1, v0, Lapdw;->d:Lapcu;

    .line 598
    .line 599
    iget-object v2, v2, Lapec;->i:Lapeb;

    .line 600
    .line 601
    iget v3, v1, Lapcu;->e:I

    .line 602
    .line 603
    int-to-long v3, v3

    .line 604
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 605
    .line 606
    invoke-virtual {v2, v3, v4, v5}, Laphe;->f(JLjava/util/concurrent/TimeUnit;)Laphe;

    .line 607
    .line 608
    .line 609
    iget-object v0, v0, Lapdw;->f:Lapec;

    .line 610
    .line 611
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    iget-object v0, v0, Lapec;->j:Lapeb;

    .line 615
    .line 616
    iget v1, v1, Lapcu;->f:I

    .line 617
    .line 618
    int-to-long v1, v1

    .line 619
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 620
    .line 621
    invoke-virtual {v0, v1, v2, v3}, Laphe;->f(JLjava/util/concurrent/TimeUnit;)Laphe;

    .line 622
    .line 623
    .line 624
    goto :goto_f

    .line 625
    :cond_1b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v2, v13}, Lapec;->m(I)V

    .line 629
    .line 630
    .line 631
    new-instance v0, Ljava/io/IOException;

    .line 632
    .line 633
    const-string v1, "Canceled"

    .line 634
    .line 635
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    throw v0

    .line 639
    :cond_1c
    :try_start_5
    new-instance v0, Ljava/io/IOException;

    .line 640
    .line 641
    const-string v2, "closed"

    .line 642
    .line 643
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 647
    :catchall_0
    move-exception v0

    .line 648
    :try_start_6
    monitor-exit v5

    .line 649
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 650
    :cond_1d
    :try_start_7
    new-instance v0, Lapdg;

    .line 651
    .line 652
    invoke-direct {v0}, Lapdg;-><init>()V

    .line 653
    .line 654
    .line 655
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 656
    :catchall_1
    move-exception v0

    .line 657
    :try_start_8
    monitor-exit v11

    .line 658
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 659
    :catchall_2
    move-exception v0

    .line 660
    monitor-exit v1

    .line 661
    throw v0

    .line 662
    :cond_1e
    :goto_f
    return-void
.end method

.method public final k()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lapdw;->f:Lapec;

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
    iget-object v1, p0, Lapec;->g:Lapea;

    .line 8
    .line 9
    iget-boolean v2, v1, Lapea;->b:Z

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Lapea;->d:Lapga;

    .line 15
    .line 16
    invoke-virtual {v1}, Lapga;->y()Z

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
    move v0, v3

    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit p0

    .line 32
    throw v0

    .line 33
    :cond_1
    :goto_1
    return v0
.end method
