.class public final synthetic Lmrf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmrf;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmrf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/BiFunction;
    .locals 2

    .line 1
    iget v0, p0, Lmrf;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    return-object p0
.end method

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lmrf;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    check-cast p1, Ladxb;

    .line 9
    .line 10
    check-cast p2, Laejy;

    .line 11
    .line 12
    iget-object p0, p0, Lmrf;->a:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    invoke-static {p2}, Ladxc;->aC(Laejy;)Ladxc;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Laejy;

    .line 22
    .line 23
    invoke-static {v0}, Ladxc;->aC(Laejy;)Ladxc;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Ladxc;->aD()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ladxc;->aD()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Ladxc;->aE()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Ladxc;->aE()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    iget-object v1, v0, Ladxc;->a:Lj$/util/Optional;

    .line 52
    .line 53
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/Float;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v2, p1, Ladxc;->a:Lj$/util/Optional;

    .line 64
    .line 65
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/Float;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    cmpl-float v1, v1, v2

    .line 76
    .line 77
    if-ltz v1, :cond_7

    .line 78
    .line 79
    iget-object v1, v0, Ladxc;->b:Lj$/util/Optional;

    .line 80
    .line 81
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/lang/Float;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget-object v2, p1, Ladxc;->b:Lj$/util/Optional;

    .line 92
    .line 93
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/lang/Float;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    cmpg-float v1, v1, v2

    .line 104
    .line 105
    if-gtz v1, :cond_7

    .line 106
    .line 107
    iget-object v0, v0, Ladxc;->c:Lj$/util/Optional;

    .line 108
    .line 109
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/Float;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget-object p1, p1, Ladxc;->c:Lj$/util/Optional;

    .line 120
    .line 121
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Ljava/lang/Float;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    cmpg-float p1, v0, p1

    .line 132
    .line 133
    if-gtz p1, :cond_7

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_0
    invoke-virtual {p1}, Ladxc;->aE()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_7

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_1
    invoke-virtual {p1}, Ladxc;->aD()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_7

    .line 148
    .line 149
    :cond_2
    :goto_0
    move-object p2, p0

    .line 150
    return-object p2

    .line 151
    :cond_3
    check-cast p1, Lopj;

    .line 152
    .line 153
    check-cast p2, Ladzn;

    .line 154
    .line 155
    iget-object p0, p0, Lmrf;->a:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-interface {p0, p1, p2}, Lhvl;->d(Lopj;Ladzn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    goto :goto_1

    .line 162
    :cond_4
    check-cast p1, Lmrh;

    .line 163
    .line 164
    check-cast p2, Laedq;

    .line 165
    .line 166
    sget-object v0, Laexx;->a:Laexx;

    .line 167
    .line 168
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sget-object v2, Laexs;->a:Laexs;

    .line 173
    .line 174
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iget-object p1, p1, Lmrh;->a:Lajcn;

    .line 179
    .line 180
    iget p1, p1, Lajcn;->c:I

    .line 181
    .line 182
    invoke-static {p1}, Lajhw;->b(I)Lajhw;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-nez p1, :cond_5

    .line 187
    .line 188
    sget-object p1, Lajhw;->a:Lajhw;

    .line 189
    .line 190
    :cond_5
    iget-object p0, p0, Lmrf;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p0, Lrws;

    .line 193
    .line 194
    iget-object p0, p0, Lrws;->d:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p0, Labgl;

    .line 197
    .line 198
    invoke-virtual {p0, p1}, Labgl;->mQ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    check-cast p0, Laexw;

    .line 203
    .line 204
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 205
    .line 206
    .line 207
    iget-object p1, v2, Lakbk;->b:Lakbq;

    .line 208
    .line 209
    check-cast p1, Laexs;

    .line 210
    .line 211
    invoke-virtual {p0}, Laexw;->a()I

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    iput p0, p1, Laexs;->f:I

    .line 216
    .line 217
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    check-cast p0, Laexs;

    .line 222
    .line 223
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 224
    .line 225
    .line 226
    iget-object p1, v0, Lakbk;->b:Lakbq;

    .line 227
    .line 228
    check-cast p1, Laexx;

    .line 229
    .line 230
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iput-object p0, p1, Laexx;->e:Laexs;

    .line 234
    .line 235
    iget p0, p1, Laexx;->b:I

    .line 236
    .line 237
    or-int/lit8 p0, p0, 0x2

    .line 238
    .line 239
    iput p0, p1, Laexx;->b:I

    .line 240
    .line 241
    iget-object p0, p2, Laedq;->d:Laewx;

    .line 242
    .line 243
    if-nez p0, :cond_6

    .line 244
    .line 245
    sget-object p0, Laewx;->a:Laewx;

    .line 246
    .line 247
    :cond_6
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 248
    .line 249
    .line 250
    iget-object p1, v0, Lakbk;->b:Lakbq;

    .line 251
    .line 252
    check-cast p1, Laexx;

    .line 253
    .line 254
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    iput-object p0, p1, Laexx;->c:Laewx;

    .line 258
    .line 259
    iget p0, p1, Laexx;->b:I

    .line 260
    .line 261
    or-int/2addr p0, v1

    .line 262
    iput p0, p1, Laexx;->b:I

    .line 263
    .line 264
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 265
    .line 266
    .line 267
    iget-object p0, v0, Lakbk;->b:Lakbq;

    .line 268
    .line 269
    check-cast p0, Laexx;

    .line 270
    .line 271
    const/4 p1, 0x3

    .line 272
    invoke-static {p1}, Laffs;->c(I)I

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    iput p1, p0, Laexx;->d:I

    .line 277
    .line 278
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    move-object p2, p0

    .line 283
    check-cast p2, Laexx;

    .line 284
    .line 285
    :cond_7
    :goto_1
    return-object p2
.end method
