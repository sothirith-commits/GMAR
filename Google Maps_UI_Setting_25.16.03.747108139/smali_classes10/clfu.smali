.class public final Lclfu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lclek;


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;


# instance fields
.field private final c:Lcleb;

.field private final d:Lclem;

.field private final e:Lclft;

.field private volatile f:Lclga;

.field private final g:Lclda;

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
    invoke-static {v0}, Lcldl;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lclfu;->a:Ljava/util/List;

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
    invoke-static {v0}, Lcldl;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lclfu;->b:Ljava/util/List;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Lclcz;Lcleb;Lclem;Lclft;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lclfu;->c:Lcleb;

    .line 5
    .line 6
    iput-object p3, p0, Lclfu;->d:Lclem;

    .line 7
    .line 8
    iput-object p4, p0, Lclfu;->e:Lclft;

    .line 9
    .line 10
    iget-object p1, p1, Lclcz;->r:Ljava/util/List;

    .line 11
    .line 12
    sget-object p2, Lclda;->e:Lclda;

    .line 13
    .line 14
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    sget-object p1, Lclda;->e:Lclda;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p1, Lclda;->d:Lclda;

    .line 24
    .line 25
    :goto_0
    iput-object p1, p0, Lclfu;->g:Lclda;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lcldf;)J
    .locals 2

    .line 1
    invoke-static {p1}, Lclel;->b(Lcldf;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    invoke-static {p1}, Lcldl;->i(Lcldf;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final b(Z)Lclde;
    .locals 10

    .line 1
    iget-object v0, p0, Lclfu;->f:Lclga;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v1, p0, Lclfu;->g:Lclda;

    .line 6
    .line 7
    invoke-virtual {v0}, Lclga;->a()Lclcu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcina;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, v3}, Lcina;-><init>([S)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lclcu;->a()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v6, v3

    .line 26
    :goto_0
    if-ge v5, v4, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, v5}, Lclcu;->c(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v0, v5}, Lclcu;->d(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    const-string v9, ":status"

    .line 37
    .line 38
    invoke-static {v7, v9}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    if-eqz v9, :cond_0

    .line 43
    .line 44
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const-string v7, "HTTP/1.1 "

    .line 49
    .line 50
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v6}, Lcgwc;->H(Ljava/lang/String;)Lclep;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    sget-object v9, Lclfu;->b:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v9, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-nez v9, :cond_1

    .line 66
    .line 67
    invoke-virtual {v2, v7, v8}, Lcina;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    if-eqz v6, :cond_4

    .line 74
    .line 75
    new-instance v0, Lclde;

    .line 76
    .line 77
    invoke-direct {v0}, Lclde;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lclde;->d(Lclda;)V

    .line 81
    .line 82
    .line 83
    iget v1, v6, Lclep;->b:I

    .line 84
    .line 85
    iput v1, v0, Lclde;->b:I

    .line 86
    .line 87
    iget-object v1, v6, Lclep;->c:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v1, v0, Lclde;->c:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v2}, Lcina;->b()Lclcu;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Lclde;->c(Lclcu;)V

    .line 96
    .line 97
    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    iget p1, v0, Lclde;->b:I

    .line 101
    .line 102
    const/16 v1, 0x64

    .line 103
    .line 104
    if-ne p1, v1, :cond_3

    .line 105
    .line 106
    return-object v3

    .line 107
    :cond_3
    return-object v0

    .line 108
    :cond_4
    new-instance p1, Ljava/net/ProtocolException;

    .line 109
    .line 110
    const-string v0, "Expected \':status\' header not present"

    .line 111
    .line 112
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 117
    .line 118
    const-string v0, "stream wasn\'t created"

    .line 119
    .line 120
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1
.end method

.method public final c()Lcleb;
    .locals 1

    .line 1
    iget-object v0, p0, Lclfu;->c:Lcleb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lcldc;J)Lclit;
    .locals 0

    .line 1
    iget-object p1, p0, Lclfu;->f:Lclga;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lclga;->b()Lclit;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final e(Lcldf;)Lcliv;
    .locals 0

    .line 1
    iget-object p1, p0, Lclfu;->f:Lclga;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lclga;->g:Lclfy;

    .line 7
    .line 8
    return-object p1
.end method

.method public final f()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lclfu;->h:Z

    .line 3
    .line 4
    iget-object v0, p0, Lclfu;->f:Lclga;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x9

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lclga;->l(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lclfu;->f:Lclga;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lclga;->b()Lclit;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lclit;->close()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lclfu;->e:Lclft;

    .line 2
    .line 3
    invoke-virtual {v0}, Lclft;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Lcldc;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lclfu;->f:Lclga;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p1, Lcldc;->d:Lcldd;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    iget-object v3, p1, Lcldc;->c:Lclcu;

    .line 15
    .line 16
    new-instance v4, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v3}, Lclcu;->a()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    add-int/lit8 v5, v5, 0x4

    .line 23
    .line 24
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iget-object v5, p1, Lcldc;->b:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v6, Lclez;

    .line 30
    .line 31
    sget-object v7, Lclez;->c:Lclhz;

    .line 32
    .line 33
    invoke-direct {v6, v7, v5}, Lclez;-><init>(Lclhz;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object v5, p1, Lcldc;->a:Lclcw;

    .line 40
    .line 41
    new-instance v6, Lclez;

    .line 42
    .line 43
    sget-object v7, Lclez;->d:Lclhz;

    .line 44
    .line 45
    invoke-static {v5}, Lcgwc;->I(Lclcw;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-direct {v6, v7, v8}, Lclez;-><init>(Lclhz;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    const-string v6, "Host"

    .line 56
    .line 57
    invoke-virtual {p1, v6}, Lcldc;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    new-instance v6, Lclez;

    .line 64
    .line 65
    sget-object v7, Lclez;->f:Lclhz;

    .line 66
    .line 67
    invoke-direct {v6, v7, p1}, Lclez;-><init>(Lclhz;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object p1, v5, Lclcw;->b:Ljava/lang/String;

    .line 74
    .line 75
    new-instance v5, Lclez;

    .line 76
    .line 77
    sget-object v6, Lclez;->e:Lclhz;

    .line 78
    .line 79
    invoke-direct {v5, v6, p1}, Lclez;-><init>(Lclhz;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Lclcu;->a()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    move v5, v1

    .line 90
    :goto_1
    if-ge v5, p1, :cond_4

    .line 91
    .line 92
    invoke-virtual {v3, v5}, Lclcu;->c(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object v7, Lclfu;->a:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_2

    .line 115
    .line 116
    const-string v7, "te"

    .line 117
    .line 118
    invoke-static {v6, v7}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_3

    .line 123
    .line 124
    invoke-virtual {v3, v5}, Lclcu;->d(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    const-string v8, "trailers"

    .line 129
    .line 130
    invoke-static {v7, v8}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_3

    .line 135
    .line 136
    :cond_2
    new-instance v7, Lclez;

    .line 137
    .line 138
    invoke-virtual {v3, v5}, Lclcu;->d(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-direct {v7, v6, v8}, Lclez;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    iget-object v8, p0, Lclfu;->e:Lclft;

    .line 152
    .line 153
    xor-int/lit8 v9, v0, 0x1

    .line 154
    .line 155
    iget-object p1, v8, Lclft;->r:Lclgb;

    .line 156
    .line 157
    monitor-enter p1

    .line 158
    :try_start_0
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 159
    :try_start_1
    iget v3, v8, Lclft;->e:I

    .line 160
    .line 161
    const v5, 0x3fffffff    # 1.9999999f

    .line 162
    .line 163
    .line 164
    if-le v3, v5, :cond_5

    .line 165
    .line 166
    const/16 v3, 0x8

    .line 167
    .line 168
    invoke-virtual {v8, v3}, Lclft;->l(I)V

    .line 169
    .line 170
    .line 171
    :cond_5
    iget-boolean v3, v8, Lclft;->f:Z

    .line 172
    .line 173
    if-nez v3, :cond_b

    .line 174
    .line 175
    iget v7, v8, Lclft;->e:I

    .line 176
    .line 177
    add-int/lit8 v3, v7, 0x2

    .line 178
    .line 179
    iput v3, v8, Lclft;->e:I

    .line 180
    .line 181
    new-instance v6, Lclga;

    .line 182
    .line 183
    const/4 v10, 0x0

    .line 184
    const/4 v11, 0x0

    .line 185
    invoke-direct/range {v6 .. v11}, Lclga;-><init>(ILclft;ZZLclcu;)V

    .line 186
    .line 187
    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    iget-wide v10, v8, Lclft;->p:J

    .line 191
    .line 192
    iget-wide v12, v8, Lclft;->q:J

    .line 193
    .line 194
    cmp-long v0, v10, v12

    .line 195
    .line 196
    if-gez v0, :cond_6

    .line 197
    .line 198
    iget-wide v10, v6, Lclga;->e:J

    .line 199
    .line 200
    iget-wide v12, v6, Lclga;->f:J

    .line 201
    .line 202
    cmp-long v0, v10, v12

    .line 203
    .line 204
    if-ltz v0, :cond_7

    .line 205
    .line 206
    :cond_6
    move v1, v2

    .line 207
    :cond_7
    invoke-virtual {v6}, Lclga;->i()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_8

    .line 212
    .line 213
    iget-object v0, v8, Lclft;->b:Ljava/util/Map;

    .line 214
    .line 215
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220
    .line 221
    .line 222
    :cond_8
    :try_start_2
    monitor-exit v8

    .line 223
    iget-object v0, v8, Lclft;->r:Lclgb;

    .line 224
    .line 225
    invoke-virtual {v0, v9, v7, v4}, Lclgb;->e(ZILjava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 226
    .line 227
    .line 228
    monitor-exit p1

    .line 229
    if-eqz v1, :cond_9

    .line 230
    .line 231
    iget-object p1, v8, Lclft;->r:Lclgb;

    .line 232
    .line 233
    invoke-virtual {p1}, Lclgb;->c()V

    .line 234
    .line 235
    .line 236
    :cond_9
    iput-object v6, p0, Lclfu;->f:Lclga;

    .line 237
    .line 238
    iget-boolean p1, p0, Lclfu;->h:Z

    .line 239
    .line 240
    if-nez p1, :cond_a

    .line 241
    .line 242
    iget-object p1, p0, Lclfu;->f:Lclga;

    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lclfu;->d:Lclem;

    .line 248
    .line 249
    iget-object p1, p1, Lclga;->i:Lclfz;

    .line 250
    .line 251
    iget v1, v0, Lclem;->e:I

    .line 252
    .line 253
    int-to-long v1, v1

    .line 254
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 255
    .line 256
    invoke-virtual {p1, v1, v2, v3}, Lclix;->n(JLjava/util/concurrent/TimeUnit;)Lclix;

    .line 257
    .line 258
    .line 259
    iget-object p1, p0, Lclfu;->f:Lclga;

    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    iget-object p1, p1, Lclga;->j:Lclfz;

    .line 265
    .line 266
    iget v0, v0, Lclem;->f:I

    .line 267
    .line 268
    int-to-long v0, v0

    .line 269
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 270
    .line 271
    invoke-virtual {p1, v0, v1, v2}, Lclix;->n(JLjava/util/concurrent/TimeUnit;)Lclix;

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_a
    iget-object p1, p0, Lclfu;->f:Lclga;

    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    const/16 v0, 0x9

    .line 281
    .line 282
    invoke-virtual {p1, v0}, Lclga;->l(I)V

    .line 283
    .line 284
    .line 285
    new-instance p1, Ljava/io/IOException;

    .line 286
    .line 287
    const-string v0, "Canceled"

    .line 288
    .line 289
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw p1

    .line 293
    :cond_b
    :try_start_3
    new-instance v0, Lcley;

    .line 294
    .line 295
    invoke-direct {v0}, Lcley;-><init>()V

    .line 296
    .line 297
    .line 298
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 299
    :catchall_0
    move-exception v0

    .line 300
    :try_start_4
    monitor-exit v8

    .line 301
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 302
    :catchall_1
    move-exception v0

    .line 303
    monitor-exit p1

    .line 304
    throw v0

    .line 305
    :cond_c
    return-void
.end method
