.class public final synthetic Lrmq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laayg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrmq;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget p0, p0, Lrmq;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lgan;

    .line 9
    .line 10
    new-instance p0, Lvok;

    .line 11
    .line 12
    invoke-virtual {p1}, Lgan;->b()Lvwc;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p1, Luob;

    .line 20
    .line 21
    iget-object p0, p1, Luob;->g:Luxi;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_1
    check-cast p1, Luny;

    .line 25
    .line 26
    iget-object p0, p1, Luny;->c:Luul;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_2
    check-cast p1, Lahut;

    .line 30
    .line 31
    sget-object p0, Lupn;->a:Ltyp;

    .line 32
    .line 33
    invoke-virtual {p1}, Lajqm;->cF()Lajqg;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lajqg;->b:Lajqm;

    .line 41
    .line 42
    check-cast p1, Lahut;

    .line 43
    .line 44
    iget v1, p1, Lahut;->b:I

    .line 45
    .line 46
    or-int/2addr v0, v1

    .line 47
    iput v0, p1, Lahut;->b:I

    .line 48
    .line 49
    const v0, -0x40deed

    .line 50
    .line 51
    .line 52
    iput v0, p1, Lahut;->c:I

    .line 53
    .line 54
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lahut;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_3
    check-cast p1, Lahut;

    .line 62
    .line 63
    sget-object p0, Lupn;->a:Ltyp;

    .line 64
    .line 65
    invoke-virtual {p1}, Lajqm;->cF()Lajqg;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lajqg;->b:Lajqm;

    .line 73
    .line 74
    check-cast p1, Lahut;

    .line 75
    .line 76
    iget v1, p1, Lahut;->b:I

    .line 77
    .line 78
    or-int/2addr v0, v1

    .line 79
    iput v0, p1, Lahut;->b:I

    .line 80
    .line 81
    const v0, -0x1daebe

    .line 82
    .line 83
    .line 84
    iput v0, p1, Lahut;->c:I

    .line 85
    .line 86
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lahut;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_4
    check-cast p1, Lwmg;

    .line 94
    .line 95
    sget p0, Ltvm;->b:I

    .line 96
    .line 97
    return-object v1

    .line 98
    :pswitch_5
    check-cast p1, Landroid/content/Context;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 106
    .line 107
    new-instance p0, Lsar;

    .line 108
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 114
    .line 115
    new-instance p0, Labij;

    .line 116
    .line 117
    invoke-direct {p0}, Labij;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lajvp;

    .line 135
    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Labij;->i(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_1
    invoke-virtual {p0}, Labij;->h()Labil;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :pswitch_8
    check-cast p1, Ljava/util/List;

    .line 148
    .line 149
    sget-object p0, Lajvo;->a:Lajvo;

    .line 150
    .line 151
    invoke-virtual {p0}, Lajqm;->cC()Lajqg;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lajqg;->b:Lajqm;

    .line 159
    .line 160
    check-cast v0, Lajvo;

    .line 161
    .line 162
    iget-object v1, v0, Lajvo;->b:Lajre;

    .line 163
    .line 164
    invoke-interface {v1}, Lajre;->c()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-nez v2, :cond_2

    .line 169
    .line 170
    invoke-static {v1}, Lajqm;->cW(Lajre;)Lajre;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iput-object v1, v0, Lajvo;->b:Lajre;

    .line 175
    .line 176
    :cond_2
    iget-object v0, v0, Lajvo;->b:Lajre;

    .line 177
    .line 178
    invoke-static {p1, v0}, Lajou;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    check-cast p0, Lajvo;

    .line 186
    .line 187
    return-object p0

    .line 188
    :pswitch_9
    check-cast p1, Lajvr;

    .line 189
    .line 190
    iget-object p0, p1, Lajvr;->d:Ljava/lang/String;

    .line 191
    .line 192
    return-object p0

    .line 193
    :pswitch_a
    check-cast p1, Ljava/lang/Long;

    .line 194
    .line 195
    sget-object p0, Ltsp;->a:Labil;

    .line 196
    .line 197
    return-object v1

    .line 198
    :pswitch_b
    check-cast p1, Ljava/util/List;

    .line 199
    .line 200
    new-instance p0, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_4

    .line 218
    .line 219
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Laays;

    .line 224
    .line 225
    invoke-virtual {v0}, Laays;->h()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_3

    .line 230
    .line 231
    invoke-virtual {v0}, Laays;->d()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lajvr;

    .line 236
    .line 237
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_4
    invoke-static {p0}, Labhe;->n(Ljava/util/Collection;)Labhe;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    return-object p0

    .line 246
    :pswitch_c
    check-cast p1, Ltas;

    .line 247
    .line 248
    iget-object p0, p1, Ltas;->b:Lajre;

    .line 249
    .line 250
    return-object p0

    .line 251
    :pswitch_d
    check-cast p1, Lcom/google/android/gms/clearcut/sampler/SamplerDecisionParcelable;

    .line 252
    .line 253
    iget-boolean p0, p1, Lcom/google/android/gms/clearcut/sampler/SamplerDecisionParcelable;->a:Z

    .line 254
    .line 255
    sget-object p1, Lsdw;->b:Ljava/util/WeakHashMap;

    .line 256
    .line 257
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    return-object p0

    .line 262
    :pswitch_e
    check-cast p1, Ljava/util/List;

    .line 263
    .line 264
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 269
    .line 270
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    if-eqz p1, :cond_5

    .line 275
    .line 276
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    check-cast p1, Lscv;

    .line 281
    .line 282
    invoke-virtual {p1}, Lscv;->b()Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    and-int/2addr v0, v3

    .line 287
    iget-wide v3, p1, Lscv;->f:D

    .line 288
    .line 289
    mul-double/2addr v1, v3

    .line 290
    goto :goto_2

    .line 291
    :cond_5
    invoke-static {v0, v1, v2}, Lscv;->a(ZD)Lscv;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    return-object p0

    .line 296
    :pswitch_f
    check-cast p1, Lrzr;

    .line 297
    .line 298
    return-object v1

    .line 299
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 300
    .line 301
    sget-object p0, Laawz;->a:Laawz;

    .line 302
    .line 303
    return-object p0

    .line 304
    :pswitch_11
    check-cast p1, Ljava/lang/Integer;

    .line 305
    .line 306
    invoke-static {p1}, Laays;->k(Ljava/lang/Object;)Laays;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    return-object p0

    .line 311
    :pswitch_12
    check-cast p1, Lrle;

    .line 312
    .line 313
    iget p0, p1, Lrle;->a:I

    .line 314
    .line 315
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    return-object p0

    .line 320
    :pswitch_13
    return-object v1

    .line 321
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
