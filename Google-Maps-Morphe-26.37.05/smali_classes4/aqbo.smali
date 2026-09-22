.class public final Laqbo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapbp;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lapbc;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Laqbo;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Laqbo;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Laqbo;->b:I

    iput-object p1, p0, Laqbo;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLaqgc;Landroid/content/Context;)V
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Laqbo;->b:I

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    const/4 p3, 0x1

    .line 6
    .line 7
    if-eq v0, p3, :cond_4

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    if-eqz p1, :cond_8

    .line 13
    .line 14
    if-eqz p2, :cond_8

    .line 15
    .line 16
    iget-object p0, p0, Laqbo;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p1, p2, Laqgc;->b:Laqho;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Laqho;->a()Lchxs;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iget-object p1, p1, Lchxs;->c:Lchmx;

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    sget-object p1, Lchmx;->a:Lchmx;

    .line 32
    .line 33
    :cond_0
    check-cast p0, Laqot;

    .line 34
    .line 35
    iget-object p2, p0, Laqot;->d:Lolk;

    .line 36
    .line 37
    iget-object v0, p0, Laqot;->c:Lawvf;

    .line 38
    .line 39
    iget-object p1, p1, Lchmx;->d:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v2, Lchmw;->a:Lchmw;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    sget-object v3, Lchmx;->a:Lchmx;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    iget-object v4, p0, Laqot;->b:Lcimo;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 57
    .line 58
    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 59
    .line 60
    check-cast v5, Lchmx;

    .line 61
    .line 62
    iget v6, v4, Lcimo;->h:I

    .line 63
    .line 64
    iput v6, v5, Lchmx;->c:I

    .line 65
    .line 66
    iget v6, v5, Lchmx;->b:I

    .line 67
    or-int/2addr v6, p3

    .line 68
    .line 69
    iput v6, v5, Lchmx;->b:I

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 73
    move-result v5

    .line 74
    .line 75
    if-ne p3, v5, :cond_1

    .line 76
    .line 77
    const-string p1, "0"

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 81
    .line 82
    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 83
    .line 84
    check-cast v5, Lchmx;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    iget v6, v5, Lchmx;->b:I

    .line 90
    or-int/2addr v1, v6

    .line 91
    .line 92
    iput v1, v5, Lchmx;->b:I

    .line 93
    .line 94
    iput-object p1, v5, Lchmx;->d:Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 98
    .line 99
    iget-object p1, v2, Lcmek;->instance:Lcmes;

    .line 100
    .line 101
    check-cast p1, Lchmw;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    check-cast v1, Lchmx;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    iput-object v1, p1, Lchmw;->c:Lchmx;

    .line 113
    .line 114
    iget v1, p1, Lchmw;->b:I

    .line 115
    or-int/2addr v1, p3

    .line 116
    .line 117
    iput v1, p1, Lchmw;->b:I

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    check-cast p1, Lchmw;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Lolk;->k()Loln;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Lolk;->az()Lcpig;

    .line 131
    move-result-object p2

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Lcmes;->toBuilder()Lcmek;

    .line 135
    move-result-object p2

    .line 136
    .line 137
    check-cast p2, Lcneu;

    .line 138
    .line 139
    sget-object v2, Lchmy;->a:Lchmy;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 143
    move-result-object v2

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 147
    .line 148
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 149
    .line 150
    check-cast v3, Lchmy;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    iput-object p1, v3, Lchmy;->c:Lchmw;

    .line 156
    .line 157
    iget p1, v3, Lchmy;->b:I

    .line 158
    or-int/2addr p1, p3

    .line 159
    .line 160
    iput p1, v3, Lchmy;->b:I

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 164
    .line 165
    iget-object p1, p2, Lcneu;->instance:Lcmes;

    .line 166
    .line 167
    check-cast p1, Lcpig;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 171
    move-result-object v2

    .line 172
    .line 173
    check-cast v2, Lchmy;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    iput-object v2, p1, Lcpig;->ag:Lchmy;

    .line 179
    .line 180
    iget v2, p1, Lcpig;->c:I

    .line 181
    .line 182
    const/high16 v3, 0x4000000

    .line 183
    or-int/2addr v2, v3

    .line 184
    .line 185
    iput v2, p1, Lcpig;->c:I

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2}, Lcmek;->build()Lcmes;

    .line 189
    move-result-object p1

    .line 190
    .line 191
    check-cast p1, Lcpig;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, p1}, Loln;->S(Lcpig;)V

    .line 195
    .line 196
    iput-object v4, v1, Loln;->A:Lcimo;

    .line 197
    .line 198
    iget-object p0, p0, Laqot;->a:Lnxq;

    .line 199
    .line 200
    sget-object p1, Lcimo;->b:Lcimo;

    .line 201
    .line 202
    .line 203
    invoke-static {v4, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    move-result p1

    .line 205
    .line 206
    if-eq p3, p1, :cond_2

    .line 207
    .line 208
    .line 209
    const p1, 0x7f1423bc

    .line 210
    goto :goto_0

    .line 211
    .line 212
    .line 213
    :cond_2
    const p1, 0x7f140e1c

    .line 214
    .line 215
    .line 216
    :goto_0
    invoke-virtual {p0, p1}, Lnxq;->getString(I)Ljava/lang/String;

    .line 217
    move-result-object p0

    .line 218
    .line 219
    iput-object p0, v1, Loln;->v:Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Loln;->a()Lolk;

    .line 223
    move-result-object p0

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, p0}, Lawvf;->i(Ljava/io/Serializable;)V

    .line 227
    return-void

    .line 228
    .line 229
    :cond_3
    iget-object p0, p0, Laqbo;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p0, Laqcc;

    .line 232
    .line 233
    iget-object p2, p0, Laqcc;->a:Laqoc;

    .line 234
    .line 235
    iput-boolean p1, p2, Laqoc;->i:Z

    .line 236
    .line 237
    iget-object p1, p2, Laqoc;->b:Lbgsg;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, p2}, Lbgsg;->a(Lbguc;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Laqcc;->d()V

    .line 244
    return-void

    .line 245
    .line 246
    :cond_4
    iget-object p0, p0, Laqbo;->a:Ljava/lang/Object;

    .line 247
    .line 248
    if-eqz p1, :cond_5

    .line 249
    .line 250
    .line 251
    invoke-interface {p0, p2}, Lapbc;->a(Laqgc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 252
    return-void

    .line 253
    .line 254
    .line 255
    :cond_5
    invoke-interface {p0}, Lapbc;->b()V

    .line 256
    return-void

    .line 257
    .line 258
    :cond_6
    iget-object p0, p0, Laqbo;->a:Ljava/lang/Object;

    .line 259
    move-object v0, p0

    .line 260
    .line 261
    check-cast v0, Lnwq;

    .line 262
    .line 263
    iget-boolean v0, v0, Lnwq;->aO:Z

    .line 264
    .line 265
    if-eqz v0, :cond_7

    .line 266
    .line 267
    new-instance v0, Lbzwt;

    .line 268
    .line 269
    .line 270
    invoke-direct {v0, p1, p2, p3}, Lbzwt;-><init>(ZLaqgc;Landroid/content/Context;)V

    .line 271
    .line 272
    check-cast p0, Laqbr;

    .line 273
    .line 274
    iput-object v0, p0, Laqbr;->as:Lbzwt;

    .line 275
    return-void

    .line 276
    .line 277
    :cond_7
    check-cast p0, Laqbr;

    .line 278
    .line 279
    iget-object p0, p0, Laqbr;->al:Lapbp;

    .line 280
    .line 281
    if-eqz p0, :cond_8

    .line 282
    .line 283
    .line 284
    invoke-interface {p0, p1, p2, p3}, Lapbp;->a(ZLaqgc;Landroid/content/Context;)V

    .line 285
    :cond_8
    return-void
.end method
