.class final Lyjb;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field g:I

.field final synthetic h:Ljava/util/Set;

.field final synthetic i:Lyjc;

.field final synthetic j:Lbwiw;

.field final synthetic k:Lckgd;

.field final synthetic l:Lckgd;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lyjc;Lbwiw;Lckgd;Lckgd;Lckek;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyjb;->h:Ljava/util/Set;

    .line 2
    .line 3
    iput-object p2, p0, Lyjb;->i:Lyjc;

    .line 4
    .line 5
    iput-object p3, p0, Lyjb;->j:Lbwiw;

    .line 6
    .line 7
    iput-object p4, p0, Lyjb;->k:Lckgd;

    .line 8
    .line 9
    iput-object p5, p0, Lyjb;->l:Lckgd;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lckfd;-><init>(ILckek;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcklu;

    .line 2
    .line 3
    check-cast p2, Lckek;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lckcg;->a:Lckcg;

    .line 10
    .line 11
    check-cast p1, Lyjb;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lyjb;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final nA(Ljava/lang/Object;Lckek;)Lckek;
    .locals 7

    .line 1
    new-instance v0, Lyjb;

    .line 2
    .line 3
    iget-object v1, p0, Lyjb;->h:Ljava/util/Set;

    .line 4
    .line 5
    iget-object v2, p0, Lyjb;->i:Lyjc;

    .line 6
    .line 7
    iget-object v3, p0, Lyjb;->j:Lbwiw;

    .line 8
    .line 9
    iget-object v4, p0, Lyjb;->k:Lckgd;

    .line 10
    .line 11
    iget-object v5, p0, Lyjb;->l:Lckgd;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lyjb;-><init>(Ljava/util/Set;Lyjc;Lbwiw;Lckgd;Lckgd;Lckek;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lckes;->a:Lckes;

    .line 2
    .line 3
    iget v1, p0, Lyjb;->g:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lyjb;->f:I

    .line 11
    .line 12
    iget-object v1, p0, Lyjb;->a:Ljava/lang/Object;

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :cond_0
    iget v1, p0, Lyjb;->f:I

    .line 23
    .line 24
    iget-object v2, p0, Lyjb;->e:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v3, p0, Lyjb;->d:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v4, p0, Lyjb;->c:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v5, p0, Lyjb;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, Ljava/util/Set;

    .line 33
    .line 34
    iget-object v6, p0, Lyjb;->a:Ljava/lang/Object;

    .line 35
    .line 36
    :try_start_1
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Lckbx;

    .line 40
    .line 41
    iget-object p1, p1, Lckbx;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catchall_1
    move-exception p1

    .line 45
    move v0, v1

    .line 46
    move-object v1, v6

    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_1
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lbfiw;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .line 54
    iget-object v5, p0, Lyjb;->h:Ljava/util/Set;

    .line 55
    .line 56
    iget-object v4, p0, Lyjb;->i:Lyjc;

    .line 57
    .line 58
    iget-object p1, p0, Lyjb;->j:Lbwiw;

    .line 59
    .line 60
    iget-object v3, p0, Lyjb;->k:Lckgd;

    .line 61
    .line 62
    iget-object v1, p0, Lyjb;->l:Lckgd;

    .line 63
    .line 64
    sget v6, Lbfiv;->a:I

    .line 65
    .line 66
    invoke-static {}, Lexp;->r()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    sget-object v6, Lbfiw;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const/4 v6, 0x0

    .line 80
    :goto_0
    const-string v7, "TileFetcherImpl.fetch"

    .line 81
    .line 82
    invoke-static {v7, v6}, Lexp;->n(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    :try_start_2
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-eqz v9, :cond_3

    .line 94
    .line 95
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    check-cast v9, Lbrhi;

    .line 100
    .line 101
    iget-object v10, v4, Lyjc;->a:Lctp;

    .line 102
    .line 103
    sget-object v11, Lyiu;->b:Lyiu;

    .line 104
    .line 105
    invoke-interface {v10, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    iget-object v8, v4, Lyjc;->b:Larva;

    .line 110
    .line 111
    iput-object v7, p0, Lyjb;->a:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v5, p0, Lyjb;->b:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v4, p0, Lyjb;->c:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v3, p0, Lyjb;->d:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v1, p0, Lyjb;->e:Ljava/lang/Object;

    .line 120
    .line 121
    iput v6, p0, Lyjb;->f:I

    .line 122
    .line 123
    iput v2, p0, Lyjb;->g:I

    .line 124
    .line 125
    invoke-static {p1, v8, p0}, Laaev;->ad(Lcom/google/protobuf/MessageLite;Lauda;Lckek;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 129
    if-eq p1, v0, :cond_7

    .line 130
    .line 131
    move-object v2, v1

    .line 132
    move v1, v6

    .line 133
    move-object v6, v7

    .line 134
    :goto_2
    :try_start_3
    invoke-static {p1}, Lckbx;->b(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_4

    .line 139
    .line 140
    move-object v7, p1

    .line 141
    check-cast v7, Lbwix;

    .line 142
    .line 143
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-interface {v3, v7}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_4

    .line 158
    .line 159
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    check-cast v7, Lbrhi;

    .line 164
    .line 165
    sget v8, Lyjc;->c:I

    .line 166
    .line 167
    move-object v8, v4

    .line 168
    check-cast v8, Lyjc;

    .line 169
    .line 170
    iget-object v8, v8, Lyjc;->a:Lctp;

    .line 171
    .line 172
    sget-object v9, Lyiu;->c:Lyiu;

    .line 173
    .line 174
    invoke-interface {v8, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_4
    invoke-static {p1}, Lckbx;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    if-eqz v3, :cond_6

    .line 183
    .line 184
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-eqz v5, :cond_5

    .line 193
    .line 194
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    check-cast v5, Lbrhi;

    .line 199
    .line 200
    sget v7, Lyjc;->c:I

    .line 201
    .line 202
    move-object v7, v4

    .line 203
    check-cast v7, Lyjc;

    .line 204
    .line 205
    iget-object v7, v7, Lyjc;->a:Lctp;

    .line 206
    .line 207
    sget-object v8, Lyiu;->d:Lyiu;

    .line 208
    .line 209
    invoke-interface {v7, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_5
    iput-object v6, p0, Lyjb;->a:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object p1, p0, Lyjb;->b:Ljava/lang/Object;

    .line 216
    .line 217
    const/4 p1, 0x0

    .line 218
    iput-object p1, p0, Lyjb;->c:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object p1, p0, Lyjb;->d:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object p1, p0, Lyjb;->e:Ljava/lang/Object;

    .line 223
    .line 224
    iput v1, p0, Lyjb;->f:I

    .line 225
    .line 226
    const/4 p1, 0x2

    .line 227
    iput p1, p0, Lyjb;->g:I

    .line 228
    .line 229
    invoke-interface {v2, p0}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 233
    if-eq p1, v0, :cond_7

    .line 234
    .line 235
    :cond_6
    move v0, v1

    .line 236
    move-object v1, v6

    .line 237
    :goto_5
    sget p1, Lbfiv;->a:I

    .line 238
    .line 239
    check-cast v1, Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v1, v0}, Lexp;->p(Ljava/lang/String;I)V

    .line 242
    .line 243
    .line 244
    sget-object p1, Lckcg;->a:Lckcg;

    .line 245
    .line 246
    return-object p1

    .line 247
    :cond_7
    return-object v0

    .line 248
    :catchall_2
    move-exception p1

    .line 249
    move v0, v6

    .line 250
    move-object v1, v7

    .line 251
    :goto_6
    sget v2, Lbfiv;->a:I

    .line 252
    .line 253
    check-cast v1, Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v1, v0}, Lexp;->p(Ljava/lang/String;I)V

    .line 256
    .line 257
    .line 258
    throw p1
.end method
