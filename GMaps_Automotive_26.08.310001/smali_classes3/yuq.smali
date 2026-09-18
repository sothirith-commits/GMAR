.class public final Lyuq;
.super Lantl;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field final synthetic g:Ljava/util/List;

.field final synthetic h:Lylh;

.field final synthetic i:Ljava/util/Map;

.field final synthetic j:Laddk;


# direct methods
.method public constructor <init>(Laddk;Ljava/util/List;Lylh;Ljava/util/Map;Lansr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyuq;->j:Laddk;

    .line 2
    .line 3
    iput-object p2, p0, Lyuq;->g:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lyuq;->h:Lylh;

    .line 6
    .line 7
    iput-object p4, p0, Lyuq;->i:Ljava/util/Map;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lantl;-><init>(ILansr;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lanzm;

    .line 2
    .line 3
    check-cast p2, Lansr;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lanqp;->a:Lanqp;

    .line 10
    .line 11
    check-cast p0, Lyuq;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lyuq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lansy;->a:Lansy;

    .line 2
    .line 3
    iget v1, p0, Lyuq;->f:I

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
    iget-object v0, p0, Lyuq;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p0, p0, Lyuq;->a:Ljava/lang/Object;

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto/16 :goto_7

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lyuq;->e:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v2, p0, Lyuq;->d:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v3, p0, Lyuq;->c:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v4, p0, Lyuq;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v5, p0, Lyuq;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lyuq;->j:Laddk;

    .line 40
    .line 41
    iget-object v4, p0, Lyuq;->g:Ljava/util/List;

    .line 42
    .line 43
    iget-object p1, p0, Lyuq;->h:Lylh;

    .line 44
    .line 45
    iget-object v1, p0, Lyuq;->i:Ljava/util/Map;

    .line 46
    .line 47
    iget-object v5, v3, Laddk;->b:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object v5, p0, Lyuq;->a:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object v4, p0, Lyuq;->b:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object v3, p0, Lyuq;->c:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object p1, p0, Lyuq;->d:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object v1, p0, Lyuq;->e:Ljava/lang/Object;

    .line 58
    .line 59
    iput v2, p0, Lyuq;->f:I

    .line 60
    .line 61
    move-object v2, v5

    .line 62
    check-cast v2, Laoko;

    .line 63
    .line 64
    invoke-virtual {v2, p0}, Laoko;->b(Lansr;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eq v2, v0, :cond_a

    .line 69
    .line 70
    move-object v2, p1

    .line 71
    :goto_0
    :try_start_1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    new-instance p0, Lykg;

    .line 78
    .line 79
    sget-object p1, Lanrk;->a:Lanrk;

    .line 80
    .line 81
    invoke-direct {p0, p1}, Lykg;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_4

    .line 100
    .line 101
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    move-object v7, v6

    .line 106
    check-cast v7, Lyvq;

    .line 107
    .line 108
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    if-eqz v7, :cond_3

    .line 113
    .line 114
    invoke-interface {p1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-static {p1}, Lanrh;->O(Ljava/lang/Iterable;)I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_5

    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Lyvq;

    .line 142
    .line 143
    invoke-static {v1, v6}, Lamip;->r(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    check-cast v7, Lyvp;

    .line 148
    .line 149
    invoke-static {}, Lylj;->a()Lyli;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-virtual {v8, v6}, Lyli;->b(Lyvq;)V

    .line 154
    .line 155
    .line 156
    iget-object v6, v7, Lyvp;->a:Ljava/util/Set;

    .line 157
    .line 158
    invoke-static {v6}, Lwmd;->S(Ljava/util/Collection;)Labil;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    iput-object v6, v8, Lyli;->e:Labil;

    .line 163
    .line 164
    iget-object v6, v7, Lyvp;->b:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v8}, Lyli;->a()Lylj;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_5
    check-cast v3, Laddk;

    .line 175
    .line 176
    iget-object p1, v3, Laddk;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p1, Ladad;

    .line 179
    .line 180
    check-cast v2, Lylh;

    .line 181
    .line 182
    invoke-virtual {p1, v2}, Ladad;->i(Lylh;)Lytr;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iput-object v5, p0, Lyuq;->a:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v4, p0, Lyuq;->b:Ljava/lang/Object;

    .line 189
    .line 190
    const/4 v1, 0x0

    .line 191
    iput-object v1, p0, Lyuq;->c:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v1, p0, Lyuq;->d:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v1, p0, Lyuq;->e:Ljava/lang/Object;

    .line 196
    .line 197
    const/4 v1, 0x2

    .line 198
    iput v1, p0, Lyuq;->f:I

    .line 199
    .line 200
    invoke-interface {p1, v4, p0}, Lytr;->e(Ljava/util/List;Lansr;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 204
    if-eq p1, v0, :cond_a

    .line 205
    .line 206
    move-object v0, v4

    .line 207
    move-object p0, v5

    .line 208
    :goto_3
    :try_start_2
    check-cast p1, Lyke;

    .line 209
    .line 210
    instance-of v1, p1, Lykg;

    .line 211
    .line 212
    if-eqz v1, :cond_8

    .line 213
    .line 214
    check-cast p1, Lykg;

    .line 215
    .line 216
    iget-object p1, p1, Lykg;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p1, Ljava/util/List;

    .line 219
    .line 220
    new-instance v1, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-static {v0}, Lanrh;->O(Ljava/lang/Iterable;)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const/4 v2, 0x0

    .line 234
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_7

    .line 239
    .line 240
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    add-int/lit8 v4, v2, 0x1

    .line 245
    .line 246
    if-gez v2, :cond_6

    .line 247
    .line 248
    invoke-static {}, Lanrh;->J()V

    .line 249
    .line 250
    .line 251
    :cond_6
    check-cast v3, Lylj;

    .line 252
    .line 253
    new-instance v5, Lyli;

    .line 254
    .line 255
    invoke-direct {v5, v3}, Lyli;-><init>(Lylj;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Ljava/lang/Number;

    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 265
    .line 266
    .line 267
    move-result-wide v2

    .line 268
    invoke-virtual {v5, v2, v3}, Lyli;->f(J)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5}, Lyli;->a()Lylj;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move v2, v4

    .line 279
    goto :goto_4

    .line 280
    :cond_7
    new-instance p1, Lykg;

    .line 281
    .line 282
    invoke-direct {p1, v1}, Lykg;-><init>(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_8
    instance-of v0, p1, Lyka;

    .line 287
    .line 288
    if-eqz v0, :cond_9

    .line 289
    .line 290
    check-cast p1, Lyka;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 291
    .line 292
    :goto_5
    move-object v5, p0

    .line 293
    move-object p0, p1

    .line 294
    :goto_6
    check-cast v5, Laoko;

    .line 295
    .line 296
    invoke-virtual {v5}, Laoko;->d()V

    .line 297
    .line 298
    .line 299
    return-object p0

    .line 300
    :cond_9
    :try_start_3
    new-instance p1, Lanqb;

    .line 301
    .line 302
    invoke-direct {p1}, Lanqb;-><init>()V

    .line 303
    .line 304
    .line 305
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 306
    :catchall_1
    move-exception p0

    .line 307
    move-object p1, p0

    .line 308
    move-object p0, v5

    .line 309
    :goto_7
    check-cast p0, Laoko;

    .line 310
    .line 311
    invoke-virtual {p0}, Laoko;->d()V

    .line 312
    .line 313
    .line 314
    throw p1

    .line 315
    :cond_a
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lansr;)Lansr;
    .locals 6

    .line 1
    new-instance v0, Lyuq;

    .line 2
    .line 3
    iget-object v1, p0, Lyuq;->j:Laddk;

    .line 4
    .line 5
    iget-object v2, p0, Lyuq;->g:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lyuq;->h:Lylh;

    .line 8
    .line 9
    iget-object v4, p0, Lyuq;->i:Ljava/util/Map;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lyuq;-><init>(Laddk;Ljava/util/List;Lylh;Ljava/util/Map;Lansr;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
