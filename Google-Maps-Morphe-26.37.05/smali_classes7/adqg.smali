.class final Ladqg;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field g:I

.field final synthetic h:Ljava/util/Set;

.field final synthetic i:Ladqh;

.field final synthetic j:Lcdhl;

.field final synthetic k:Lkotlin/jvm/functions/Function1;

.field final synthetic l:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ladqh;Lcdhl;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lctej;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ladqg;->h:Ljava/util/Set;

    .line 3
    .line 4
    iput-object p2, p0, Ladqg;->i:Ladqh;

    .line 5
    .line 6
    iput-object p3, p0, Ladqg;->j:Lcdhl;

    .line 7
    .line 8
    iput-object p4, p0, Ladqg;->k:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p5, p0, Ladqg;->l:Lkotlin/jvm/functions/Function1;

    .line 11
    const/4 p1, 0x2

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p6}, Lctfe;-><init>(ILctej;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lctmm;

    .line 3
    .line 4
    check-cast p2, Lctej;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    sget-object p1, Lctcg;->a:Lctcg;

    .line 11
    .line 12
    check-cast p0, Ladqg;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ladqg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    sget-object v0, Lcter;->a:Lcter;

    .line 3
    .line 4
    iget v1, p0, Ladqg;->g:I

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget v3, p0, Ladqg;->f:I

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Ladqg;->a:Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    goto/16 :goto_5

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    .line 21
    goto/16 :goto_6

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Ladqg;->e:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v2, p0, Ladqg;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v4, p0, Ladqg;->c:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v5, p0, Ladqg;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, Ljava/util/Set;

    .line 32
    .line 33
    iget-object v6, p0, Ladqg;->a:Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :try_start_1
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 37
    .line 38
    check-cast p1, Lctbr;

    .line 39
    .line 40
    iget-object p1, p1, Lctbr;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    goto :goto_2

    .line 42
    :catchall_1
    move-exception p0

    .line 43
    move-object p1, p0

    .line 44
    move-object p0, v6

    .line 45
    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 50
    .line 51
    sget-object p1, Lbmws;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    .line 53
    iget-object v5, p0, Ladqg;->h:Ljava/util/Set;

    .line 54
    .line 55
    iget-object v4, p0, Ladqg;->i:Ladqh;

    .line 56
    .line 57
    iget-object p1, p0, Ladqg;->j:Lcdhl;

    .line 58
    .line 59
    iget-object v1, p0, Ladqg;->k:Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    iget-object v3, p0, Ladqg;->l:Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    sget v6, Lbmwr;->a:I

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lgfx;->p()Z

    .line 67
    move-result v6

    .line 68
    .line 69
    if-eqz v6, :cond_2

    .line 70
    .line 71
    sget-object v6, Lbmws;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 75
    move-result v6

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/4 v6, 0x0

    .line 78
    .line 79
    :goto_0
    const-string v7, "TileFetcherImpl.fetch"

    .line 80
    .line 81
    .line 82
    invoke-static {v7, v6}, Lgfx;->l(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    :try_start_2
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v8

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v9

    .line 91
    .line 92
    if-eqz v9, :cond_3

    .line 93
    .line 94
    .line 95
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v9

    .line 97
    .line 98
    check-cast v9, Lbwue;

    .line 99
    .line 100
    iget-object v10, v4, Ladqh;->a:Lefv;

    .line 101
    .line 102
    sget-object v11, Ladpy;->b:Ladpy;

    .line 103
    .line 104
    .line 105
    invoke-interface {v10, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    goto :goto_1

    .line 107
    .line 108
    :cond_3
    iget-object v8, v4, Ladqh;->b:Lawct;

    .line 109
    .line 110
    iput-object v7, p0, Ladqg;->a:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v5, p0, Ladqg;->b:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v4, p0, Ladqg;->c:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v1, p0, Ladqg;->d:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v3, p0, Ladqg;->e:Ljava/lang/Object;

    .line 119
    .line 120
    iput v6, p0, Ladqg;->f:I

    .line 121
    .line 122
    iput v2, p0, Ladqg;->g:I

    .line 123
    .line 124
    .line 125
    invoke-static {p1, v8, p0}, Lafsn;->D(Lcom/google/protobuf/MessageLite;Laypj;Lctej;)Ljava/lang/Object;

    .line 126
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 127
    .line 128
    if-eq p1, v0, :cond_7

    .line 129
    move-object v2, v1

    .line 130
    move-object v1, v3

    .line 131
    move v3, v6

    .line 132
    move-object v6, v7

    .line 133
    .line 134
    .line 135
    :goto_2
    :try_start_3
    invoke-static {p1}, Lctbr;->d(Ljava/lang/Object;)Z

    .line 136
    move-result v7

    .line 137
    .line 138
    if-eqz v7, :cond_4

    .line 139
    move-object v7, p1

    .line 140
    .line 141
    check-cast v7, Lcdhm;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-interface {v2, v7}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 151
    move-result-object v2

    .line 152
    .line 153
    .line 154
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    move-result v7

    .line 156
    .line 157
    if-eqz v7, :cond_4

    .line 158
    .line 159
    .line 160
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    move-result-object v7

    .line 162
    .line 163
    check-cast v7, Lbwue;

    .line 164
    .line 165
    sget v8, Ladqh;->c:I

    .line 166
    move-object v8, v4

    .line 167
    .line 168
    check-cast v8, Ladqh;

    .line 169
    .line 170
    iget-object v8, v8, Ladqh;->a:Lefv;

    .line 171
    .line 172
    sget-object v9, Ladpy;->c:Ladpy;

    .line 173
    .line 174
    .line 175
    invoke-interface {v8, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    goto :goto_3

    .line 177
    .line 178
    .line 179
    :cond_4
    invoke-static {p1}, Lctbr;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 180
    move-result-object v2

    .line 181
    .line 182
    if-eqz v2, :cond_6

    .line 183
    .line 184
    .line 185
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 186
    move-result-object v2

    .line 187
    .line 188
    .line 189
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    move-result v5

    .line 191
    .line 192
    if-eqz v5, :cond_5

    .line 193
    .line 194
    .line 195
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    move-result-object v5

    .line 197
    .line 198
    check-cast v5, Lbwue;

    .line 199
    .line 200
    sget v7, Ladqh;->c:I

    .line 201
    move-object v7, v4

    .line 202
    .line 203
    check-cast v7, Ladqh;

    .line 204
    .line 205
    iget-object v7, v7, Ladqh;->a:Lefv;

    .line 206
    .line 207
    sget-object v8, Ladpy;->d:Ladpy;

    .line 208
    .line 209
    .line 210
    invoke-interface {v7, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    goto :goto_4

    .line 212
    .line 213
    :cond_5
    iput-object v6, p0, Ladqg;->a:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object p1, p0, Ladqg;->b:Ljava/lang/Object;

    .line 216
    const/4 p1, 0x0

    .line 217
    .line 218
    iput-object p1, p0, Ladqg;->c:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object p1, p0, Ladqg;->d:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object p1, p0, Ladqg;->e:Ljava/lang/Object;

    .line 223
    .line 224
    iput v3, p0, Ladqg;->f:I

    .line 225
    const/4 p1, 0x2

    .line 226
    .line 227
    iput p1, p0, Ladqg;->g:I

    .line 228
    .line 229
    .line 230
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 232
    .line 233
    if-eq p0, v0, :cond_7

    .line 234
    :cond_6
    move-object p0, v6

    .line 235
    .line 236
    :goto_5
    sget p1, Lbmwr;->a:I

    .line 237
    .line 238
    check-cast p0, Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    invoke-static {p0, v3}, Lgfx;->n(Ljava/lang/String;I)V

    .line 242
    .line 243
    sget-object p0, Lctcg;->a:Lctcg;

    .line 244
    return-object p0

    .line 245
    :cond_7
    return-object v0

    .line 246
    :catchall_2
    move-exception p0

    .line 247
    move-object p1, p0

    .line 248
    move v3, v6

    .line 249
    move-object p0, v7

    .line 250
    .line 251
    :goto_6
    sget v0, Lbmwr;->a:I

    .line 252
    .line 253
    check-cast p0, Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    invoke-static {p0, v3}, Lgfx;->n(Ljava/lang/String;I)V

    .line 257
    throw p1
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ladqg;

    .line 3
    .line 4
    iget-object v1, p0, Ladqg;->h:Ljava/util/Set;

    .line 5
    .line 6
    iget-object v2, p0, Ladqg;->i:Ladqh;

    .line 7
    .line 8
    iget-object v3, p0, Ladqg;->j:Lcdhl;

    .line 9
    .line 10
    iget-object v4, p0, Ladqg;->k:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iget-object v5, p0, Ladqg;->l:Lkotlin/jvm/functions/Function1;

    .line 13
    move-object v6, p2

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, Ladqg;-><init>(Ljava/util/Set;Ladqh;Lcdhl;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lctej;)V

    .line 17
    return-object v0
.end method
