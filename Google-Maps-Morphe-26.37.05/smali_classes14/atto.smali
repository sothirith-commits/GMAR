.class public final Latto;
.super Laybq;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lattn;Laxxi;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Laybq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Latto;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Laybs;)V
    .locals 6

    .line 1
    iget v0, p0, Latto;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_6

    .line 9
    .line 10
    const/16 v3, 0xe

    .line 11
    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    iget-object p0, p0, Latto;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lattn;

    .line 17
    .line 18
    check-cast p1, Lalou;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lattn;->i:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v1, v0

    .line 40
    check-cast v1, Lattg;

    .line 41
    .line 42
    iget-object v1, v1, Lattg;->i:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1}, Lalou;->e()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v1, v4}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    move-object v2, v0

    .line 55
    :cond_1
    check-cast v2, Lattg;

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_2
    new-instance p0, Latbq;

    .line 62
    .line 63
    invoke-direct {p0, p1, v3}, Latbq;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p0}, Lattg;->f(Lbvsz;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    iget-object p0, p0, Latto;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lattn;

    .line 73
    .line 74
    check-cast p1, Lalot;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lattn;->i:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    move-object v1, v0

    .line 96
    check-cast v1, Lattg;

    .line 97
    .line 98
    iget-object v1, v1, Lattg;->i:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p1}, Lalot;->c()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v1, v4}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    move-object v2, v0

    .line 111
    :cond_5
    check-cast v2, Lattg;

    .line 112
    .line 113
    if-eqz v2, :cond_e

    .line 114
    .line 115
    new-instance p0, Latkx;

    .line 116
    .line 117
    invoke-direct {p0, v3}, Latkx;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, p0}, Lattg;->f(Lbvsz;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_6
    iget-object p0, p0, Latto;->d:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p0, Lattn;

    .line 127
    .line 128
    check-cast p1, Latev;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-object p0, p0, Lattn;->i:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_7

    .line 144
    .line 145
    goto/16 :goto_2

    .line 146
    .line 147
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Lattg;

    .line 152
    .line 153
    iget-object p0, p0, Lattg;->i:Ljava/lang/String;

    .line 154
    .line 155
    throw v2

    .line 156
    :cond_8
    iget-object p0, p0, Latto;->d:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p0, Lattn;

    .line 159
    .line 160
    check-cast p1, Lbabj;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Lbabj;->c()Lawvf;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, Lattn;->d:Lawvf;

    .line 170
    .line 171
    invoke-virtual {p1}, Lbabj;->e()Lcgib;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p1}, Lbabj;->f()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    const/4 v3, -0x1

    .line 180
    add-int/2addr p1, v3

    .line 181
    const/4 v4, 0x0

    .line 182
    if-eqz p1, :cond_f

    .line 183
    .line 184
    if-eq p1, v1, :cond_b

    .line 185
    .line 186
    iget-object p1, p0, Lattn;->i:Ljava/util/List;

    .line 187
    .line 188
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_a

    .line 197
    .line 198
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Lattg;

    .line 203
    .line 204
    iget-object v2, v2, Lattg;->i:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v5, v0, Lcgib;->c:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v2, v5}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_9

    .line 213
    .line 214
    move v3, v4

    .line 215
    goto :goto_1

    .line 216
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_a
    :goto_1
    if-ltz v3, :cond_e

    .line 220
    .line 221
    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    iget-object p0, p0, Lattn;->e:Ljava/lang/Runnable;

    .line 225
    .line 226
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_b
    iget-object p0, p0, Lattn;->i:Ljava/util/List;

    .line 231
    .line 232
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-eqz p1, :cond_d

    .line 241
    .line 242
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    move-object v1, p1

    .line 247
    check-cast v1, Lattg;

    .line 248
    .line 249
    iget-object v1, v1, Lattg;->i:Ljava/lang/String;

    .line 250
    .line 251
    iget-object v3, v0, Lcgib;->c:Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_c

    .line 258
    .line 259
    move-object v2, p1

    .line 260
    :cond_d
    check-cast v2, Lattg;

    .line 261
    .line 262
    if-eqz v2, :cond_e

    .line 263
    .line 264
    new-instance p0, Latbq;

    .line 265
    .line 266
    const/16 p1, 0xf

    .line 267
    .line 268
    invoke-direct {p0, v0, p1}, Latbq;-><init>(Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, p0}, Lattg;->f(Lbvsz;)V

    .line 272
    .line 273
    .line 274
    :cond_e
    :goto_2
    return-void

    .line 275
    :cond_f
    iget-object p1, p0, Lattn;->i:Ljava/util/List;

    .line 276
    .line 277
    iget-object v1, p0, Lattn;->p:Lhc;

    .line 278
    .line 279
    iget-object v2, p0, Lattn;->d:Lawvf;

    .line 280
    .line 281
    iget-object v3, p0, Lattn;->f:Laecf;

    .line 282
    .line 283
    new-instance v5, Lbafj;

    .line 284
    .line 285
    invoke-direct {v5, v0}, Lbafj;-><init>(Lcgib;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v2, v3, v5}, Lhc;->bm(Lawvf;Laecf;Lbabg;)Lattg;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-interface {p1, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    iget-object p0, p0, Lattn;->e:Ljava/lang/Runnable;

    .line 296
    .line 297
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 298
    .line 299
    .line 300
    return-void
.end method
