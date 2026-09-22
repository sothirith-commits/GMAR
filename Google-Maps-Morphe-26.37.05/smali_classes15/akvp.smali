.class public final synthetic Lakvp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgrx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lakvp;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lakvp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lakvp;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lakvp;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 13
    iput p4, p0, Lakvp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakvp;->c:Ljava/lang/Object;

    iput-object p2, p0, Lakvp;->a:Ljava/lang/Object;

    iput-object p3, p0, Lakvp;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final oa(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lakvp;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_6

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Lakvp;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v2, p0, Lakvp;->c:Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    check-cast v2, Lavop;

    .line 27
    .line 28
    iget-object p1, v2, Lavop;->a:Lbgtf;

    .line 29
    .line 30
    if-nez p1, :cond_8

    .line 31
    .line 32
    iget-object p0, p0, Lakvp;->a:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance p1, Lavcm;

    .line 35
    .line 36
    invoke-direct {p1}, Lbgtd;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lbgtf;

    .line 40
    .line 41
    invoke-direct {v3, p1, p0, v1}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 42
    .line 43
    .line 44
    iput-object v3, v2, Lavop;->a:Lbgtf;

    .line 45
    .line 46
    move-object p0, v0

    .line 47
    check-cast p0, Lavoq;

    .line 48
    .line 49
    iget-object p0, p0, Lavoq;->a:Lbgsg;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lbgsg;->a(Lbguc;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    check-cast v2, Lavop;

    .line 56
    .line 57
    iget-object p0, v2, Lavop;->a:Lbgtf;

    .line 58
    .line 59
    if-eqz p0, :cond_8

    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    iput-object p0, v2, Lavop;->a:Lbgtf;

    .line 63
    .line 64
    move-object p0, v0

    .line 65
    check-cast p0, Lavoq;

    .line 66
    .line 67
    iget-object p0, p0, Lavoq;->a:Lbgsg;

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lbgsg;->a(Lbguc;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_8

    .line 80
    .line 81
    iget-object p1, p0, Lakvp;->c:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v0, p0, Lakvp;->b:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object p0, p0, Lakvp;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Laqet;

    .line 88
    .line 89
    iput-boolean v1, p0, Laqet;->b:Z

    .line 90
    .line 91
    check-cast p1, Lbgsg;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lbgsg;->a(Lbguc;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    check-cast p1, Landroid/util/Pair;

    .line 98
    .line 99
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 100
    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :cond_3
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Laxre;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Lbweh;

    .line 115
    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    iget-object v2, p0, Lakvp;->b:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Lalqa;

    .line 125
    .line 126
    invoke-virtual {p1}, Lbweh;->size()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-ne v3, v1, :cond_4

    .line 131
    .line 132
    invoke-static {p1}, Lbzrw;->P(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Ljava/lang/String;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    invoke-virtual {p1}, Lbweh;->size()I

    .line 140
    .line 141
    .line 142
    :goto_0
    invoke-virtual {p1}, Lbweh;->iterator()Lbwmy;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Ljava/lang/String;

    .line 157
    .line 158
    invoke-interface {v2, v1, v0}, Lalqa;->k(Ljava/lang/String;Laxre;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_5
    iget-object p1, p0, Lakvp;->c:Ljava/lang/Object;

    .line 163
    .line 164
    iget-object p0, p0, Lakvp;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p1, Lbgsg;

    .line 167
    .line 168
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_6
    iget-object v0, p0, Lakvp;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p1, Ljava/util/List;

    .line 175
    .line 176
    new-instance v2, Lyto;

    .line 177
    .line 178
    const/4 v3, 0x5

    .line 179
    invoke-direct {v2, v0, v3}, Lyto;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    new-instance v3, Lbpe;

    .line 183
    .line 184
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 185
    .line 186
    .line 187
    check-cast v0, Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v3, v0}, Lbpe;->d(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v3, v0}, Lbpe;->b(Lcom/google/common/collect/ImmutableList;)V

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v3, v0}, Lbpe;->c(Lcom/google/common/collect/ImmutableList;)V

    .line 204
    .line 205
    .line 206
    iput v1, v3, Lbpe;->a:I

    .line 207
    .line 208
    invoke-virtual {v3}, Lbpe;->a()Lyyz;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {p1, v2, v0}, Lbzrw;->K(Ljava/lang/Iterable;Lbvtn;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Lyyz;

    .line 217
    .line 218
    iget-object v0, p0, Lakvp;->a:Ljava/lang/Object;

    .line 219
    .line 220
    move-object v1, v0

    .line 221
    check-cast v1, Lgrw;

    .line 222
    .line 223
    invoke-virtual {v1, p1}, Lgrw;->l(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iget-object p0, p0, Lakvp;->c:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p0, Lyyr;

    .line 229
    .line 230
    iget-object p0, p0, Lyyr;->a:Lyys;

    .line 231
    .line 232
    iget-object p0, p0, Lyys;->j:Landroid/app/Activity;

    .line 233
    .line 234
    check-cast p0, Lgrk;

    .line 235
    .line 236
    check-cast v0, Lgrs;

    .line 237
    .line 238
    invoke-virtual {v0, p0}, Lgrs;->k(Lgrk;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_7
    check-cast p1, Lawak;

    .line 243
    .line 244
    if-eqz p1, :cond_8

    .line 245
    .line 246
    iget-boolean p1, p1, Lawak;->a:Z

    .line 247
    .line 248
    if-eqz p1, :cond_8

    .line 249
    .line 250
    iget-object p1, p0, Lakvp;->c:Ljava/lang/Object;

    .line 251
    .line 252
    iget-object v0, p0, Lakvp;->b:Ljava/lang/Object;

    .line 253
    .line 254
    iget-object p0, p0, Lakvp;->a:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p1, Lawja;

    .line 257
    .line 258
    invoke-virtual {p1, v0}, Lawja;->d(Ljava/util/Set;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-static {p1}, Lbvkg;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbvkg;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    new-instance v0, Laktk;

    .line 267
    .line 268
    const/16 v1, 0xc

    .line 269
    .line 270
    invoke-direct {v0, v1}, Laktk;-><init>(I)V

    .line 271
    .line 272
    .line 273
    move-object v1, p0

    .line 274
    check-cast v1, Lakvr;

    .line 275
    .line 276
    iget-object v2, v1, Lakvr;->as:Lbyyj;

    .line 277
    .line 278
    invoke-virtual {p1, v0, v2}, Lbvkg;->f(Lbvsz;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    new-instance v0, Laktb;

    .line 283
    .line 284
    const/16 v2, 0x10

    .line 285
    .line 286
    invoke-direct {v0, p0, v2}, Laktb;-><init>(Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    iget-object v2, v1, Lakvr;->as:Lbyyj;

    .line 290
    .line 291
    const-class v3, Ljava/lang/Exception;

    .line 292
    .line 293
    invoke-virtual {p1, v3, v0, v2}, Lbvkg;->c(Ljava/lang/Class;Lbvsz;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 294
    .line 295
    .line 296
    iget-object p1, v1, Lakvr;->aY:Lawau;

    .line 297
    .line 298
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1}, Lawau;->f()Lgrs;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {p1, p0}, Lgrs;->k(Lgrk;)V

    .line 306
    .line 307
    .line 308
    :cond_8
    :goto_2
    return-void
.end method
