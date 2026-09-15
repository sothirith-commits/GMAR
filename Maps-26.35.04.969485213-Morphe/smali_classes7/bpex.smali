.class final Lbpex;
.super Landroid/os/AsyncTask;
.source "PG"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Ljava/util/Map;

.field final b:Lcvnk;

.field private final d:Ljava/util/List;

.field private final e:Ljava/util/Map;

.field private final f:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;ZLjava/util/Map;Lcvnk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbpex;->d:Ljava/util/List;

    .line 6
    .line 7
    iput-object p2, p0, Lbpex;->e:Ljava/util/Map;

    .line 8
    .line 9
    iput-boolean p3, p0, Lbpex;->f:Z

    .line 10
    .line 11
    iput-object p5, p0, Lbpex;->b:Lcvnk;

    .line 12
    .line 13
    iput-object p4, p0, Lbpex;->a:Ljava/util/Map;

    .line 14
    return-void
.end method

.method public static a(Lbosi;Lbosi;)Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p1, Lbosi;->d:J

    .line 3
    .line 4
    iget-wide v2, p0, Lbosi;->d:J

    .line 5
    sub-long/2addr v0, v2

    .line 6
    .line 7
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    const-wide/16 v2, 0x3e8

    .line 10
    div-long/2addr v0, v2

    .line 11
    .line 12
    .line 13
    const-wide/32 v2, 0x36ee80

    .line 14
    .line 15
    cmp-long p0, v0, v2

    .line 16
    .line 17
    if-lez p0, :cond_0

    .line 18
    .line 19
    iget-object p0, p1, Lbosi;->g:Lbosd;

    .line 20
    .line 21
    sget-object p1, Lbosd;->f:Lbosd;

    .line 22
    .line 23
    if-eq p0, p1, :cond_0

    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public static b(Lbosi;)Z
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbosi;->f:Lbosc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbosc;->a()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbosc;->b()Lbosb;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    iget-object p0, p0, Lbosb;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "rich_card"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result p0

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method private static c(ILbosi;Lbosi;Lbosi;Lbpew;)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p4, p3, p1}, Lbpew;->a(Lbosi;Lbosi;)Z

    .line 8
    move-result p3

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    move p3, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p3, v1

    .line 14
    .line 15
    :goto_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {p4, p1, p2}, Lbpew;->a(Lbosi;Lbosi;)Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    move p1, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move p1, v1

    .line 25
    .line 26
    :goto_1
    if-eq p0, v0, :cond_8

    .line 27
    const/4 p2, 0x2

    .line 28
    const/4 p4, 0x3

    .line 29
    .line 30
    if-eq p0, p2, :cond_4

    .line 31
    .line 32
    if-eq p0, p4, :cond_2

    .line 33
    return v1

    .line 34
    .line 35
    :cond_2
    if-eqz p3, :cond_3

    .line 36
    return p4

    .line 37
    :cond_3
    return v1

    .line 38
    .line 39
    :cond_4
    if-eqz p1, :cond_6

    .line 40
    .line 41
    if-eqz p3, :cond_5

    .line 42
    return p2

    .line 43
    :cond_5
    return v0

    .line 44
    .line 45
    :cond_6
    if-eqz p3, :cond_7

    .line 46
    return p4

    .line 47
    :cond_7
    return v1

    .line 48
    .line 49
    :cond_8
    if-eqz p1, :cond_9

    .line 50
    return v0

    .line 51
    :cond_9
    return v1
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    .line 2
    check-cast p1, [Ljava/lang/Void;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lbnti;->bX()V

    .line 6
    .line 7
    iget-object p1, p0, Lbpex;->d:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    new-instance v0, Lbpeu;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Lbpeu;-><init>(Lbpex;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lbwsn;->t()Lcom/google/common/collect/ImmutableList;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    move v2, v1

    .line 31
    move v3, v2

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 35
    move-result v4

    .line 36
    .line 37
    if-ge v2, v4, :cond_c

    .line 38
    const/4 v4, 0x0

    .line 39
    .line 40
    if-lez v2, :cond_0

    .line 41
    .line 42
    add-int/lit8 v5, v2, -0x1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    check-cast v5, Lbosi;

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    move-object v5, v4

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-virtual {p1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v6

    .line 55
    .line 56
    check-cast v6, Lbosi;

    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 62
    move-result v7

    .line 63
    .line 64
    if-ge v2, v7, :cond_1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v7

    .line 69
    .line 70
    check-cast v7, Lbosi;

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    move-object v7, v4

    .line 73
    .line 74
    :goto_2
    iget-object v8, v6, Lbosi;->g:Lbosd;

    .line 75
    const/4 v9, 0x1

    .line 76
    .line 77
    if-eqz v7, :cond_2

    .line 78
    .line 79
    .line 80
    invoke-static {v7, v6}, Lbpex;->a(Lbosi;Lbosi;)Z

    .line 81
    move-result v10

    .line 82
    .line 83
    if-eqz v10, :cond_2

    .line 84
    move v10, v9

    .line 85
    goto :goto_3

    .line 86
    :cond_2
    move v10, v1

    .line 87
    .line 88
    :goto_3
    sget-object v11, Lbosd;->k:Lbosd;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v11}, Lbosd;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v12

    .line 93
    .line 94
    if-nez v12, :cond_4

    .line 95
    .line 96
    sget-object v12, Lbosd;->g:Lbosd;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8, v12}, Lbosd;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v12

    .line 101
    .line 102
    if-eqz v12, :cond_3

    .line 103
    goto :goto_4

    .line 104
    .line 105
    :cond_3
    new-instance v12, Lbpev;

    .line 106
    .line 107
    .line 108
    invoke-direct {v12, v9}, Lbpev;-><init>(I)V

    .line 109
    const/4 v13, 0x2

    .line 110
    .line 111
    .line 112
    invoke-static {v13, v6, v5, v7, v12}, Lbpex;->c(ILbosi;Lbosi;Lbosi;Lbpew;)I

    .line 113
    move-result v12

    .line 114
    goto :goto_5

    .line 115
    :cond_4
    :goto_4
    move v12, v1

    .line 116
    .line 117
    :goto_5
    new-instance v13, Lbpev;

    .line 118
    .line 119
    .line 120
    invoke-direct {v13, v1}, Lbpev;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v12, v6, v5, v7, v13}, Lbpex;->c(ILbosi;Lbosi;Lbosi;Lbpew;)I

    .line 124
    move-result v5

    .line 125
    .line 126
    sget-object v7, Lbosd;->f:Lbosd;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8, v7}, Lbosd;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v7

    .line 131
    const/4 v13, 0x3

    .line 132
    .line 133
    if-nez v7, :cond_6

    .line 134
    .line 135
    if-eq v12, v13, :cond_5

    .line 136
    .line 137
    if-nez v12, :cond_6

    .line 138
    .line 139
    :cond_5
    if-eqz v3, :cond_8

    .line 140
    .line 141
    :cond_6
    sget-object v7, Lbosd;->g:Lbosd;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8, v7}, Lbosd;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v7

    .line 146
    .line 147
    if-nez v7, :cond_8

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8, v11}, Lbosd;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result v7

    .line 152
    .line 153
    if-eqz v7, :cond_7

    .line 154
    goto :goto_6

    .line 155
    :cond_7
    move v7, v1

    .line 156
    goto :goto_7

    .line 157
    :cond_8
    :goto_6
    move v7, v9

    .line 158
    :goto_7
    or-int/2addr v3, v10

    .line 159
    .line 160
    new-instance v8, Lbtvp;

    .line 161
    .line 162
    .line 163
    invoke-direct {v8, v4}, Lbtvp;-><init>([B)V

    .line 164
    .line 165
    .line 166
    invoke-static {v6}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 167
    move-result-object v4

    .line 168
    .line 169
    iput-object v4, v8, Lbtvp;->e:Ljava/lang/Object;

    .line 170
    .line 171
    iget-object v4, p0, Lbpex;->e:Ljava/util/Map;

    .line 172
    .line 173
    iget-object v11, v6, Lbosi;->b:Lbork;

    .line 174
    .line 175
    .line 176
    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    move-result-object v4

    .line 178
    .line 179
    check-cast v4, Lbori;

    .line 180
    .line 181
    if-eqz v4, :cond_b

    .line 182
    .line 183
    iput-object v4, v8, Lbtvp;->d:Ljava/lang/Object;

    .line 184
    .line 185
    iput v5, v8, Lbtvp;->c:I

    .line 186
    .line 187
    iget-byte v4, v8, Lbtvp;->b:B

    .line 188
    .line 189
    iput-boolean v10, v8, Lbtvp;->a:Z

    .line 190
    or-int/2addr v4, v13

    .line 191
    int-to-byte v4, v4

    .line 192
    .line 193
    iput-byte v4, v8, Lbtvp;->b:B

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8, v7}, Lbtvp;->e(Z)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8}, Lbtvp;->d()Lbpea;

    .line 200
    move-result-object v4

    .line 201
    .line 202
    iget-object v5, v6, Lbosi;->k:Lbosg;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5}, Lbosg;->a()Lbosh;

    .line 206
    move-result-object v5

    .line 207
    .line 208
    sget-object v7, Lbosh;->b:Lbosh;

    .line 209
    .line 210
    if-ne v5, v7, :cond_9

    .line 211
    .line 212
    new-instance v5, Lbpen;

    .line 213
    .line 214
    .line 215
    invoke-direct {v5, v4}, Lbpen;-><init>(Lbpea;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v5}, Lbwua;->i(Ljava/lang/Object;)V

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    .line 223
    :cond_9
    invoke-static {v6}, Lbpex;->b(Lbosi;)Z

    .line 224
    move-result v5

    .line 225
    .line 226
    if-eqz v5, :cond_a

    .line 227
    .line 228
    new-instance v5, Lbtvp;

    .line 229
    .line 230
    .line 231
    invoke-direct {v5, v4}, Lbtvp;-><init>(Lbpea;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, v9}, Lbtvp;->e(Z)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5}, Lbtvp;->d()Lbpea;

    .line 238
    move-result-object v4

    .line 239
    .line 240
    new-instance v5, Lbpel;

    .line 241
    .line 242
    .line 243
    invoke-direct {v5, v4}, Lbpel;-><init>(Lbpea;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v5}, Lbwua;->i(Ljava/lang/Object;)V

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_a
    new-instance v5, Lbpek;

    .line 251
    .line 252
    .line 253
    invoke-direct {v5, v4}, Lbpek;-><init>(Lbpea;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v5}, Lbwua;->i(Ljava/lang/Object;)V

    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_b
    new-instance p0, Ljava/lang/NullPointerException;

    .line 261
    .line 262
    const-string p1, "Null senderProfile"

    .line 263
    .line 264
    .line 265
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 266
    throw p0

    .line 267
    .line 268
    .line 269
    :cond_c
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 270
    move-result-object p0

    .line 271
    return-object p0
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lbpex;->b:Lcvnk;

    .line 3
    .line 4
    iget-object v0, v0, Lcvnk;->a:Ljava/lang/Object;

    .line 5
    move-object v1, v0

    .line 6
    .line 7
    check-cast v1, Lbpfn;

    .line 8
    .line 9
    iget-object v2, v1, Lbpfn;->j:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    iget-boolean p0, p0, Lbpex;->f:Z

    .line 12
    .line 13
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 17
    move-result v3

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-object v0, v1, Lbpfn;->c:Lbpav;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lbpfn;->c(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0, p1}, Lbpav;->b(ZLcom/google/common/collect/ImmutableList;)V

    .line 29
    return-void

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {p1}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Lbzpl;->t(Lcom/google/common/util/concurrent/ListenableFuture;)Lbzpl;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v4

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    check-cast v4, Lbpes;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    new-instance v5, Lbong;

    .line 59
    .line 60
    const/16 v6, 0xc

    .line 61
    .line 62
    .line 63
    invoke-direct {v5, v4, v6}, Lbong;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    sget-object v4, Lbzol;->a:Lbzol;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v5, v4}, Lbzpl;->v(Lbznu;Ljava/util/concurrent/Executor;)Lbzpl;

    .line 69
    move-result-object v3

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_1
    new-instance v2, Laooq;

    .line 73
    const/4 v4, 0x6

    .line 74
    .line 75
    .line 76
    invoke-direct {v2, v0, p0, p1, v4}, Laooq;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 77
    .line 78
    sget-object p0, Lbzol;->a:Lbzol;

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v2, p0}, Lcajb;->N(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 82
    .line 83
    iget-object p0, v1, Lbpfn;->i:Lbpfp;

    .line 84
    .line 85
    iget-boolean p1, p0, Lbpfp;->i:Z

    .line 86
    const/4 v0, 0x1

    .line 87
    .line 88
    if-eq p1, v0, :cond_2

    .line 89
    .line 90
    iput-boolean v0, p0, Lbpfp;->i:Z

    .line 91
    .line 92
    iget-object p1, p0, Lbpfp;->l:Lmm;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lmi;->A(Lmm;)V

    .line 96
    :cond_2
    return-void
.end method
