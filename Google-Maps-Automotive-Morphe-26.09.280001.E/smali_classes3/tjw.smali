.class public final synthetic Ltjw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Labiv;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltjw;->a:I

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
    .locals 3

    .line 1
    iget p0, p0, Ltjw;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Laiai;

    .line 9
    .line 10
    if-eqz p1, :cond_6

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :pswitch_0
    check-cast p1, Lvhc;

    .line 15
    .line 16
    iget-object p0, p1, Lvhc;->b:Lvgw;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_1
    check-cast p1, Lahyd;

    .line 20
    .line 21
    invoke-static {p1}, Lvcs;->b(Lahyd;)Lvcs;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    sget-object p0, Lvcs;->a:Lvcs;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_2
    check-cast p1, Lvdq;

    .line 32
    .line 33
    new-instance p0, Lvyn;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_3
    check-cast p1, Lggd;

    .line 40
    .line 41
    new-instance p0, Lvym;

    .line 42
    .line 43
    invoke-virtual {p1}, Lggd;->b()Lwgg;

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_4
    check-cast p1, Lggd;

    .line 51
    .line 52
    invoke-virtual {p1}, Lggd;->b()Lwgg;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_5
    check-cast p1, Lggd;

    .line 58
    .line 59
    new-instance p0, Lvvl;

    .line 60
    .line 61
    invoke-virtual {p1}, Lggd;->b()Lwgg;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p0, p1}, Lvvl;-><init>(Lwgg;)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_6
    check-cast p1, Luya;

    .line 70
    .line 71
    iget-object p0, p1, Luya;->g:Lvhf;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_7
    check-cast p1, Luxx;

    .line 75
    .line 76
    iget-object p0, p1, Luxx;->c:Lvef;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_8
    check-cast p1, Laigr;

    .line 80
    .line 81
    sget-object p0, Luzk;->a:Luin;

    .line 82
    .line 83
    invoke-virtual {p1}, Lakcx;->cF()Lakcr;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lakcr;->b:Lakcx;

    .line 91
    .line 92
    check-cast p1, Laigr;

    .line 93
    .line 94
    iget v0, p1, Laigr;->b:I

    .line 95
    .line 96
    or-int/2addr v0, v1

    .line 97
    iput v0, p1, Laigr;->b:I

    .line 98
    .line 99
    const v0, -0x40deed

    .line 100
    .line 101
    .line 102
    iput v0, p1, Laigr;->c:I

    .line 103
    .line 104
    invoke-virtual {p0}, Lakcr;->bE()Lakcx;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Laigr;

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_9
    check-cast p1, Laigr;

    .line 112
    .line 113
    sget-object p0, Luzk;->a:Luin;

    .line 114
    .line 115
    invoke-virtual {p1}, Lakcx;->cF()Lakcr;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lakcr;->b:Lakcx;

    .line 123
    .line 124
    check-cast p1, Laigr;

    .line 125
    .line 126
    iget v0, p1, Laigr;->b:I

    .line 127
    .line 128
    or-int/2addr v0, v1

    .line 129
    iput v0, p1, Laigr;->b:I

    .line 130
    .line 131
    const v0, -0x1daebe

    .line 132
    .line 133
    .line 134
    iput v0, p1, Laigr;->c:I

    .line 135
    .line 136
    invoke-virtual {p0}, Lakcr;->bE()Lakcx;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Laigr;

    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_a
    check-cast p1, Lwwk;

    .line 144
    .line 145
    sget p0, Lufl;->b:I

    .line 146
    .line 147
    return-object v0

    .line 148
    :pswitch_b
    check-cast p1, Landroid/content/Context;

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_c
    check-cast p1, Ljava/lang/String;

    .line 156
    .line 157
    new-instance p0, Lskw;

    .line 158
    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    .line 161
    .line 162
    return-object p0

    .line 163
    :pswitch_d
    check-cast p1, Ljava/util/List;

    .line 164
    .line 165
    new-instance p0, Labsz;

    .line 166
    .line 167
    invoke-direct {p0}, Labsz;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_2

    .line 179
    .line 180
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lakia;

    .line 185
    .line 186
    if-eqz v0, :cond_1

    .line 187
    .line 188
    invoke-virtual {p0, v0}, Labsz;->i(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_2
    invoke-virtual {p0}, Labsz;->h()Labtb;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    :pswitch_e
    check-cast p1, Ljava/util/List;

    .line 198
    .line 199
    sget-object p0, Lakhz;->a:Lakhz;

    .line 200
    .line 201
    invoke-virtual {p0}, Lakcx;->cC()Lakcr;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lakcr;->b:Lakcx;

    .line 209
    .line 210
    check-cast v0, Lakhz;

    .line 211
    .line 212
    iget-object v1, v0, Lakhz;->b:Lakdp;

    .line 213
    .line 214
    invoke-interface {v1}, Lakdp;->c()Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-nez v2, :cond_3

    .line 219
    .line 220
    invoke-static {v1}, Lakcx;->cV(Lakdp;)Lakdp;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iput-object v1, v0, Lakhz;->b:Lakdp;

    .line 225
    .line 226
    :cond_3
    iget-object v0, v0, Lakhz;->b:Lakdp;

    .line 227
    .line 228
    invoke-static {p1, v0}, Lakbf;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Lakcr;->bE()Lakcx;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    check-cast p0, Lakhz;

    .line 236
    .line 237
    return-object p0

    .line 238
    :pswitch_f
    check-cast p1, Lakic;

    .line 239
    .line 240
    iget-object p0, p1, Lakic;->d:Ljava/lang/String;

    .line 241
    .line 242
    return-object p0

    .line 243
    :pswitch_10
    check-cast p1, Ljava/lang/Long;

    .line 244
    .line 245
    sget-object p0, Lucn;->a:Labtb;

    .line 246
    .line 247
    return-object v0

    .line 248
    :pswitch_11
    check-cast p1, Ljava/util/List;

    .line 249
    .line 250
    new-instance p0, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 257
    .line 258
    .line 259
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_5

    .line 268
    .line 269
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Labjh;

    .line 274
    .line 275
    invoke-virtual {v0}, Labjh;->h()Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_4

    .line 280
    .line 281
    invoke-virtual {v0}, Labjh;->d()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Lakic;

    .line 286
    .line 287
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_5
    invoke-static {p0}, Labrt;->n(Ljava/util/Collection;)Labrt;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    return-object p0

    .line 296
    :pswitch_12
    check-cast p1, Lcom/google/android/gms/clearcut/sampler/SamplerDecisionParcelable;

    .line 297
    .line 298
    iget-boolean p0, p1, Lcom/google/android/gms/clearcut/sampler/SamplerDecisionParcelable;->a:Z

    .line 299
    .line 300
    sget-object p1, Lsod;->b:Ljava/util/WeakHashMap;

    .line 301
    .line 302
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    return-object p0

    .line 307
    :pswitch_13
    check-cast p1, Ltkm;

    .line 308
    .line 309
    iget-object p0, p1, Ltkm;->b:Lakdp;

    .line 310
    .line 311
    return-object p0

    .line 312
    :cond_6
    const/4 v1, 0x0

    .line 313
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    return-object p0

    .line 318
    nop

    .line 319
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
