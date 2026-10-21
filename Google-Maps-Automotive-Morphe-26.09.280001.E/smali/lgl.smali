.class public final Llgl;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laoqf;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Llgl;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Llgl;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p2, p0, Llgl;->b:I

    .line 2
    .line 3
    if-eqz p2, :cond_a

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq p2, v0, :cond_6

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p2, v0, :cond_3

    .line 11
    .line 12
    iget-object p0, p0, Llgl;->a:Ljava/lang/Object;

    .line 13
    .line 14
    const-string v0, "mutableSignalsFlow"

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-eq p2, v2, :cond_1

    .line 18
    .line 19
    check-cast p1, Lugp;

    .line 20
    .line 21
    check-cast p0, Lugr;

    .line 22
    .line 23
    iget-object p0, p0, Lugr;->g:Laosp;

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, Laohk;->c(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v1, p0

    .line 32
    :goto_0
    invoke-virtual {v1, p1}, Laosp;->e(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Laoct;->a:Laoct;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    check-cast p1, Lugp;

    .line 39
    .line 40
    check-cast p0, Luge;

    .line 41
    .line 42
    iget-object p0, p0, Luge;->d:Laosp;

    .line 43
    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    invoke-static {v0}, Laohk;->c(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object v1, p0

    .line 51
    :goto_1
    invoke-virtual {v1, p1}, Laosp;->e(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Laoct;->a:Laoct;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_3
    iget-object p0, p0, Llgl;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lugp;

    .line 60
    .line 61
    check-cast p0, Lufz;

    .line 62
    .line 63
    iget-object p2, p0, Lufz;->e:Laosp;

    .line 64
    .line 65
    const-string v0, "mutableStateFlow"

    .line 66
    .line 67
    if-nez p2, :cond_4

    .line 68
    .line 69
    invoke-static {v0}, Laohk;->c(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object p2, v1

    .line 73
    :cond_4
    iget-object p0, p0, Lufz;->e:Laosp;

    .line 74
    .line 75
    if-nez p0, :cond_5

    .line 76
    .line 77
    invoke-static {v0}, Laohk;->c(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    move-object v1, p0

    .line 82
    :goto_2
    invoke-virtual {v1}, Laosp;->d()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lufv;

    .line 87
    .line 88
    invoke-static {p0, p1}, Lwwa;->aD(Lufv;Lugp;)Lufv;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p2, p0}, Laosp;->e(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object p0, Laoct;->a:Laoct;

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_6
    check-cast p1, Lobv;

    .line 99
    .line 100
    if-eqz p1, :cond_9

    .line 101
    .line 102
    iget-object p0, p0, Llgl;->a:Ljava/lang/Object;

    .line 103
    .line 104
    new-instance p2, Llgt;

    .line 105
    .line 106
    invoke-virtual {p1}, Lobv;->k()Lock;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v0, v0, Lock;->A:Locf;

    .line 111
    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    iget-object v0, v0, Locf;->b:Lakdp;

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_7
    move-object v0, v1

    .line 118
    :goto_3
    invoke-virtual {p1}, Lobv;->k()Lock;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object v2, v2, Lock;->B:Laima;

    .line 123
    .line 124
    if-eqz v2, :cond_8

    .line 125
    .line 126
    iget-object v1, v2, Laima;->m:Lakdp;

    .line 127
    .line 128
    :cond_8
    check-cast p0, Lrco;

    .line 129
    .line 130
    iget-object p0, p0, Lrco;->c:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {p1}, Lobv;->k()Lock;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget-object v2, v2, Lock;->C:Ljava/lang/String;

    .line 137
    .line 138
    invoke-direct {p2, v0, v1, v2}, Llgt;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    check-cast p0, Laosp;

    .line 142
    .line 143
    invoke-virtual {p0, p2}, Laosp;->e(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lobv;->k()Lock;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    iget-object p0, p0, Lock;->A:Locf;

    .line 151
    .line 152
    invoke-virtual {p1}, Lobv;->k()Lock;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    iget-object p0, p0, Lock;->B:Laima;

    .line 157
    .line 158
    :cond_9
    sget-object p0, Laoct;->a:Laoct;

    .line 159
    .line 160
    return-object p0

    .line 161
    :cond_a
    check-cast p1, Llgu;

    .line 162
    .line 163
    instance-of p2, p1, Llgt;

    .line 164
    .line 165
    if-eqz p2, :cond_e

    .line 166
    .line 167
    iget-object p0, p0, Llgl;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p1, Llgt;

    .line 170
    .line 171
    iget-object p1, p1, Llgt;->a:Ljava/util/List;

    .line 172
    .line 173
    if-eqz p1, :cond_b

    .line 174
    .line 175
    new-instance p2, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-static {p1}, Laofu;->aI(Ljava/lang/Iterable;)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_c

    .line 193
    .line 194
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lailn;

    .line 199
    .line 200
    iget v1, v0, Lailn;->d:I

    .line 201
    .line 202
    iget v0, v0, Lailn;->e:I

    .line 203
    .line 204
    invoke-static {v1, v0}, Luig;->b(II)Luig;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_b
    sget-object p2, Laodn;->a:Laodn;

    .line 213
    .line 214
    :cond_c
    new-instance p1, Llgn;

    .line 215
    .line 216
    move-object v0, p0

    .line 217
    check-cast v0, Llgm;

    .line 218
    .line 219
    invoke-virtual {v0}, Llgm;->b()Laosn;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-interface {v1}, Laosn;->d()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Ljava/lang/Iterable;

    .line 228
    .line 229
    invoke-static {p2, v1}, Laofu;->bY(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v0}, Llgm;->b()Laosn;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-interface {v2}, Laosn;->d()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Ljava/lang/Iterable;

    .line 242
    .line 243
    invoke-static {v2, p2}, Laofu;->bY(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-direct {p1, v1, v2}, Llgn;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 248
    .line 249
    .line 250
    iget-boolean v1, p1, Llgn;->c:Z

    .line 251
    .line 252
    if-nez v1, :cond_d

    .line 253
    .line 254
    iget-object v1, v0, Llgm;->d:Laosp;

    .line 255
    .line 256
    invoke-virtual {v1, p2}, Laosp;->e(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_d
    iget-object p2, v0, Llgm;->b:Llgn;

    .line 261
    .line 262
    iget-boolean p2, p2, Llgn;->c:Z

    .line 263
    .line 264
    if-nez p2, :cond_10

    .line 265
    .line 266
    :goto_5
    iput-object p1, v0, Llgm;->b:Llgn;

    .line 267
    .line 268
    iget-object p1, v0, Llgm;->a:Ljava/util/concurrent/Executor;

    .line 269
    .line 270
    new-instance p2, Lkvq;

    .line 271
    .line 272
    const/16 v0, 0x10

    .line 273
    .line 274
    invoke-direct {p2, p0, v0}, Lkvq;-><init>(Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 278
    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_e
    instance-of p0, p1, Llgs;

    .line 282
    .line 283
    if-nez p0, :cond_10

    .line 284
    .line 285
    if-nez p1, :cond_f

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_f
    new-instance p0, Laocf;

    .line 289
    .line 290
    invoke-direct {p0}, Laocf;-><init>()V

    .line 291
    .line 292
    .line 293
    throw p0

    .line 294
    :cond_10
    :goto_6
    sget-object p0, Laoct;->a:Laoct;

    .line 295
    .line 296
    return-object p0
.end method
