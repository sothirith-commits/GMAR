.class public final Larke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larfs;


# instance fields
.field public final a:Lawsz;

.field public final b:Z

.field public final synthetic c:Larkf;

.field public final d:I


# direct methods
.method public constructor <init>(Larkf;Lawsz;ZI)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Larke;->c:Larkf;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Larke;->a:Lawsz;

    .line 8
    .line 9
    iput-boolean p3, p0, Larke;->b:Z

    .line 10
    .line 11
    iput p4, p0, Larke;->d:I

    .line 12
    return-void
.end method

.method private final d(Lbxyp;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Larke;->c:Larkf;

    .line 3
    .line 4
    iget-object p0, p0, Larkf;->e:Lbwkq;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    new-instance v0, Lcrnv;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcrnv;->b(Lbybq;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcrnv;->a()Lbchh;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, p1}, Lbcgk;->h(Lbchh;)Lbcfr;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lokb;)V
    .locals 9

    .line 1
    .line 2
    const-string v0, "PlaceDetailsFetcherImpl.onDetailsRequestComplete"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Larke;->a:Lawsz;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lawsz;->a()Ljava/io/Serializable;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Lokb;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v1}, Lkzs;->ba(Lokb;Lokb;)Loke;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Loke;->a()Lokb;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lokb;->cl()Z

    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x1

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lokb;->cl()Z

    .line 36
    move-result v3

    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lokb;->k()Loke;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    iput-boolean v4, p1, Loke;->i:Z

    .line 45
    .line 46
    iput-object v2, p1, Loke;->h:Lokb;

    .line 47
    .line 48
    :cond_0
    iget-object v1, p0, Larke;->c:Larkf;

    .line 49
    .line 50
    iget-object v3, v1, Larkf;->e:Lbwkq;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lbwkq;->i()Z

    .line 54
    move-result v5

    .line 55
    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    iget-object v5, v1, Larkf;->d:Lbwkq;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Lbwkq;->i()Z

    .line 62
    move-result v6

    .line 63
    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Lbwkq;->d()Ljava/lang/Object;

    .line 68
    move-result-object v6

    .line 69
    .line 70
    check-cast v6, Laseg;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v2}, Laseg;->d(Lokb;)Z

    .line 74
    move-result v6

    .line 75
    .line 76
    if-eqz v6, :cond_1

    .line 77
    .line 78
    sget-object v5, Lbxyp;->Gb:Lbxyp;

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v5}, Larke;->d(Lbxyp;)V

    .line 82
    goto :goto_0

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-virtual {v5}, Lbwkq;->d()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Laseg;->h(Lokb;)Z

    .line 89
    move-result v5

    .line 90
    .line 91
    if-eqz v5, :cond_2

    .line 92
    .line 93
    sget-object v5, Lbxyp;->Ga:Lbxyp;

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, v5}, Larke;->d(Lbxyp;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_0
    invoke-virtual {v3}, Lbwkq;->i()Z

    .line 100
    move-result v5

    .line 101
    .line 102
    if-nez v5, :cond_3

    .line 103
    goto :goto_4

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-virtual {v2}, Lokb;->M()Lcbtn;

    .line 107
    move-result-object v5

    .line 108
    .line 109
    if-eqz v5, :cond_7

    .line 110
    .line 111
    new-instance v6, Lbchc;

    .line 112
    .line 113
    .line 114
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    sget-object v7, Lbxyp;->by:Lbxyp;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v7}, Lbchc;->d(Lbybq;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v5}, Lcagy;->n(Lcbtn;)Z

    .line 123
    move-result v7

    .line 124
    .line 125
    if-eqz v7, :cond_4

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lbcfk;->a()Lbpyq;

    .line 129
    move-result-object v7

    .line 130
    .line 131
    sget-object v8, Lbxyj;->Ft:Lbxyj;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v8}, Lbpyq;->g(Lbxyj;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7}, Lbpyq;->f()Lbcfk;

    .line 138
    move-result-object v7

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v7}, Lbchc;->c(Lbcfk;)V

    .line 142
    move v7, v4

    .line 143
    goto :goto_1

    .line 144
    :cond_4
    const/4 v7, 0x0

    .line 145
    .line 146
    .line 147
    :goto_1
    invoke-static {v5}, Lcagy;->q(Lcbtn;)Z

    .line 148
    move-result v8

    .line 149
    .line 150
    if-eqz v8, :cond_5

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lbcfk;->a()Lbpyq;

    .line 154
    move-result-object v7

    .line 155
    .line 156
    sget-object v8, Lbxyj;->Fs:Lbxyj;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v8}, Lbpyq;->g(Lbxyj;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7}, Lbpyq;->f()Lbcfk;

    .line 163
    move-result-object v7

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v7}, Lbchc;->c(Lbcfk;)V

    .line 167
    goto :goto_2

    .line 168
    :cond_5
    move v4, v7

    .line 169
    .line 170
    .line 171
    :goto_2
    invoke-static {v5}, Lccjw;->a(Lcbtn;)Lcbtj;

    .line 172
    move-result-object v5

    .line 173
    .line 174
    if-eqz v5, :cond_6

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lbcfk;->a()Lbpyq;

    .line 178
    move-result-object v4

    .line 179
    .line 180
    sget-object v5, Lbxyj;->Fr:Lbxyj;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v5}, Lbpyq;->g(Lbxyj;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4}, Lbpyq;->f()Lbcfk;

    .line 187
    move-result-object v4

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6, v4}, Lbchc;->c(Lbcfk;)V

    .line 191
    goto :goto_3

    .line 192
    .line 193
    :cond_6
    if-eqz v4, :cond_7

    .line 194
    .line 195
    .line 196
    :goto_3
    invoke-virtual {v3}, Lbwkq;->d()Ljava/lang/Object;

    .line 197
    move-result-object v3

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6}, Lbchc;->a()Lbche;

    .line 201
    move-result-object v4

    .line 202
    .line 203
    .line 204
    invoke-interface {v3, v4}, Lbcgk;->s(Lbche;)V

    .line 205
    .line 206
    :cond_7
    :goto_4
    iget-object v1, v1, Larkf;->b:Lbzpv;

    .line 207
    .line 208
    new-instance v3, Lapuq;

    .line 209
    const/4 v4, 0x6

    .line 210
    .line 211
    .line 212
    invoke-direct {v3, p0, v2, p1, v4}, Lapuq;-><init>(Larke;Lokb;Loke;I)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v1, v3}, Lbzpv;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    .line 217
    .line 218
    invoke-interface {v0}, Lbwat;->close()V

    .line 219
    return-void

    .line 220
    :catchall_0
    move-exception p0

    .line 221
    .line 222
    .line 223
    :try_start_1
    invoke-interface {v0}, Lbwat;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 224
    goto :goto_5

    .line 225
    :catchall_1
    move-exception p1

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 229
    :goto_5
    throw p0
.end method

.method public final b(Lokb;Lio/grpc/Status$Code;)V
    .locals 4

    .line 1
    .line 2
    const-string p2, "PlaceDetailsFetcherImpl.onDetailsRequestFailure"

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Larke;->c:Larkf;

    .line 9
    .line 10
    iget-boolean v1, v0, Larkf;->f:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Larkf;->a:Lbwkq;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Laqkk;

    .line 23
    .line 24
    const/16 v2, 0xb

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p0, p1, v2, v3}, Laqkk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast p1, Lbk;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lbk;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0}, Larke;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    invoke-interface {p2}, Lbwat;->close()V

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    .line 51
    .line 52
    :try_start_1
    invoke-interface {p2}, Lbwat;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    goto :goto_0

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 58
    :goto_0
    throw p0
.end method

.method public final c()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Larke;->c:Larkf;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, v0, Larkf;->g:Ljava/util/Map;

    .line 6
    .line 7
    iget-object p0, p0, Larke;->a:Lawsz;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method
