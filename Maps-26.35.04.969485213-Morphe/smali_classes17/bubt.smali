.class public final synthetic Lbubt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwke;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbubt;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Lbubt;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/Map$Entry;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    check-cast p1, Lbxbw;

    .line 21
    .line 22
    iget-object p0, p1, Lbxbw;->b:Lbwry;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_2
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    new-instance p0, Lbuee;

    .line 28
    .line 29
    invoke-direct {p0}, Lbuee;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lbtye;->e:Lbtye;

    .line 33
    .line 34
    iput-object v0, p0, Lbuee;->f:Ljava/lang/Object;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    sget-object p1, Lbtyf;->r:Lbtyf;

    .line 39
    .line 40
    iput-object p1, p0, Lbuee;->e:Ljava/lang/Object;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lbwua;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcmif;

    .line 66
    .line 67
    new-instance v2, Lbueu;

    .line 68
    .line 69
    invoke-direct {v2}, Lbueu;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1}, Lbueu;->e(Lcmif;)V

    .line 73
    .line 74
    .line 75
    sget-object v1, Lbuaa;->h:Lbuaa;

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Lbueu;->c(Lbuaa;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lbueu;->a()Lbuev;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    sget-object p1, Lbtyf;->b:Lbtyf;

    .line 89
    .line 90
    iput-object p1, p0, Lbuee;->e:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p0, p1}, Lbuee;->a(Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-virtual {p0}, Lbuee;->b()Lbxlh;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 105
    .line 106
    sget-object p0, Lbuft;->a:Ljava/util/Comparator;

    .line 107
    .line 108
    new-instance p0, Lbuee;

    .line 109
    .line 110
    invoke-direct {p0}, Lbuee;-><init>()V

    .line 111
    .line 112
    .line 113
    sget-object v0, Lbuft;->a:Ljava/util/Comparator;

    .line 114
    .line 115
    invoke-static {v0, p1}, Lcom/google/common/collect/ImmutableList;->sortedCopyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p0, p1}, Lbuee;->a(Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    sget-object p1, Lbtyf;->b:Lbtyf;

    .line 123
    .line 124
    iput-object p1, p0, Lbuee;->e:Ljava/lang/Object;

    .line 125
    .line 126
    sget-object p1, Lbtye;->d:Lbtye;

    .line 127
    .line 128
    iput-object p1, p0, Lbuee;->f:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {p0}, Lbuee;->b()Lbxlh;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_4
    check-cast p1, Lbtzg;

    .line 136
    .line 137
    invoke-static {p1}, Lbtvz;->K(Lbtzg;)V

    .line 138
    .line 139
    .line 140
    return-object p1

    .line 141
    :pswitch_5
    check-cast p1, Lbtzn;

    .line 142
    .line 143
    invoke-interface {p1}, Lbtzn;->j()Lbtzg;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :pswitch_6
    check-cast p1, Lbucq;

    .line 149
    .line 150
    iget-wide p0, p1, Lbucq;->b:J

    .line 151
    .line 152
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 158
    .line 159
    sget p0, Lbuek;->h:I

    .line 160
    .line 161
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_2

    .line 174
    .line 175
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 180
    .line 181
    invoke-virtual {p0, v0}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_2
    invoke-virtual {p0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :pswitch_8
    check-cast p1, Lcpfe;

    .line 191
    .line 192
    sget p0, Lbuek;->h:I

    .line 193
    .line 194
    iget-object p0, p1, Lcpfe;->c:Ljava/lang/String;

    .line 195
    .line 196
    return-object p0

    .line 197
    :pswitch_9
    check-cast p1, Lcpfe;

    .line 198
    .line 199
    sget p0, Lbuek;->h:I

    .line 200
    .line 201
    iget-object p0, p1, Lcpfe;->c:Ljava/lang/String;

    .line 202
    .line 203
    return-object p0

    .line 204
    :pswitch_a
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 205
    .line 206
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->sortedCopyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :pswitch_b
    check-cast p1, Ljava/util/List;

    .line 212
    .line 213
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :pswitch_c
    check-cast p1, Lbual;

    .line 219
    .line 220
    iget-object p0, p1, Lbual;->a:Lcom/google/common/collect/ImmutableList;

    .line 221
    .line 222
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    :pswitch_d
    check-cast p1, Ljava/util/List;

    .line 232
    .line 233
    new-instance p0, Lbohs;

    .line 234
    .line 235
    const/16 v0, 0xf

    .line 236
    .line 237
    invoke-direct {p0, v0}, Lbohs;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-static {p1, p0}, Lbvep;->cf(Ljava/lang/Iterable;Lbwks;)Ljava/lang/Iterable;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    new-instance p1, Lbubt;

    .line 245
    .line 246
    const/4 v0, 0x5

    .line 247
    invoke-direct {p1, v0}, Lbubt;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-static {p0, p1}, Lbvep;->ci(Ljava/lang/Iterable;Lbwke;)Ljava/lang/Iterable;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    return-object p0

    .line 259
    :pswitch_e
    check-cast p1, Lbudt;

    .line 260
    .line 261
    iget-object p0, p1, Lbudt;->a:Lbudd;

    .line 262
    .line 263
    return-object p0

    .line 264
    :pswitch_f
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 265
    .line 266
    new-instance p0, Lbubt;

    .line 267
    .line 268
    const/4 v0, 0x3

    .line 269
    invoke-direct {p0, v0}, Lbubt;-><init>(I)V

    .line 270
    .line 271
    .line 272
    invoke-static {p1, p0}, Lbvep;->bH(Ljava/util/List;Lbwke;)Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    return-object p0

    .line 281
    :pswitch_10
    check-cast p1, Lbuds;

    .line 282
    .line 283
    iget-object p0, p1, Lbuds;->a:Lbucy;

    .line 284
    .line 285
    return-object p0

    .line 286
    :pswitch_11
    check-cast p1, Lbucq;

    .line 287
    .line 288
    return-object p1

    .line 289
    :pswitch_12
    check-cast p1, Ljava/util/EnumSet;

    .line 290
    .line 291
    sget-object p0, Lbuaa;->a:Lbuaa;

    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/util/EnumSet;->isEmpty()Z

    .line 294
    .line 295
    .line 296
    move-result p0

    .line 297
    xor-int/lit8 p0, p0, 0x1

    .line 298
    .line 299
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    return-object p0

    .line 304
    :pswitch_13
    check-cast p1, Lbtzt;

    .line 305
    .line 306
    iget-object p0, p1, Lbtzt;->a:Ljava/lang/String;

    .line 307
    .line 308
    return-object p0

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
