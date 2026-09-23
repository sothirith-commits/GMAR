.class public final synthetic Lyje;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyje;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lyje;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lyje;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lbfkf;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lyje;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lxsf;->N(Ljava/util/List;Lbfkf;)Lyit;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-static {p1}, Lxsf;->A(Lyit;)Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/EntranceLocation;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_0
    check-cast p1, Lazhg;

    .line 26
    .line 27
    iget-object p1, p0, Lyje;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p1}, La;->aW(Lckfs;)Lckcg;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_1
    check-cast p1, Lcmu;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lyje;->a:Ljava/lang/Object;

    .line 40
    .line 41
    move-object p1, v1

    .line 42
    check-cast p1, Lafmw;

    .line 43
    .line 44
    iget-object v0, p1, Lafmw;->f:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object p1, p1, Lafmw;->g:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Laxxf;

    .line 49
    .line 50
    invoke-virtual {p1}, Laxxf;->U()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    check-cast v0, Laydi;

    .line 55
    .line 56
    invoke-virtual {v0}, Laydi;->l()Lbfkf;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0}, Laydi;->h()F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    new-instance v0, Lylo;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-direct/range {v0 .. v5}, Lylo;-><init>(Ljava/lang/Object;ZLbfkf;FI)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_2
    check-cast p1, Lazhg;

    .line 72
    .line 73
    iget-object p1, p0, Lyje;->a:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {p1}, La;->aW(Lckfs;)Lckcg;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :pswitch_3
    check-cast p1, Lazhg;

    .line 81
    .line 82
    iget-object p1, p0, Lyje;->a:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {p1}, La;->aW(Lckfs;)Lckcg;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :pswitch_4
    check-cast p1, Lbzes;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lyje;->a:Ljava/lang/Object;

    .line 95
    .line 96
    sget-object v1, Lbzes;->b:Lcefo;

    .line 97
    .line 98
    check-cast v0, Lykr;

    .line 99
    .line 100
    iget-object v0, v0, Lykr;->a:Lasea;

    .line 101
    .line 102
    invoke-virtual {v0, p1, v1}, Lasea;->c(Lcom/google/protobuf/MessageLite;Lcefa;)V

    .line 103
    .line 104
    .line 105
    sget-object p1, Lckcg;->a:Lckcg;

    .line 106
    .line 107
    return-object p1

    .line 108
    :pswitch_5
    check-cast p1, Lazhg;

    .line 109
    .line 110
    iget-object p1, p0, Lyje;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Layzg;

    .line 113
    .line 114
    invoke-virtual {p1}, Layzg;->a()V

    .line 115
    .line 116
    .line 117
    sget-object p1, Lckcg;->a:Lckcg;

    .line 118
    .line 119
    return-object p1

    .line 120
    :pswitch_6
    check-cast p1, Lazhg;

    .line 121
    .line 122
    iget-object p1, p0, Lyje;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Layzg;

    .line 125
    .line 126
    invoke-virtual {p1}, Layzg;->a()V

    .line 127
    .line 128
    .line 129
    sget-object p1, Lckcg;->a:Lckcg;

    .line 130
    .line 131
    return-object p1

    .line 132
    :pswitch_7
    check-cast p1, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/SelectionType;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lyje;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lapkw;

    .line 140
    .line 141
    invoke-static {v0, p1}, Lykl;->b(Lapkw;Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/SelectionType;)V

    .line 142
    .line 143
    .line 144
    sget-object p1, Lckcg;->a:Lckcg;

    .line 145
    .line 146
    return-object p1

    .line 147
    :pswitch_8
    check-cast p1, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/SelectionType;

    .line 148
    .line 149
    iget-object v0, p0, Lyje;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lapkw;

    .line 152
    .line 153
    invoke-static {v0, p1}, Lykl;->b(Lapkw;Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/SelectionType;)V

    .line 154
    .line 155
    .line 156
    sget-object p1, Lckcg;->a:Lckcg;

    .line 157
    .line 158
    return-object p1

    .line 159
    :pswitch_9
    check-cast p1, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/RemovedEntranceSelection;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lyje;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lapkw;

    .line 167
    .line 168
    invoke-static {v0, p1}, Lykl;->b(Lapkw;Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/SelectionType;)V

    .line 169
    .line 170
    .line 171
    sget-object p1, Lckcg;->a:Lckcg;

    .line 172
    .line 173
    return-object p1

    .line 174
    :pswitch_a
    check-cast p1, Ldpc;

    .line 175
    .line 176
    iget-object v0, p0, Lyje;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v0, p1}, La;->M(Ljava/lang/String;Ldpc;)Lckcg;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1

    .line 185
    :pswitch_b
    iget-object v0, p0, Lyje;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lykl;

    .line 188
    .line 189
    iget-object v0, v0, Lykl;->f:Lafxx;

    .line 190
    .line 191
    check-cast p1, Lbwix;

    .line 192
    .line 193
    invoke-virtual {v0, p1}, Lafxx;->p(Lbwix;)V

    .line 194
    .line 195
    .line 196
    sget-object p1, Lckcg;->a:Lckcg;

    .line 197
    .line 198
    return-object p1

    .line 199
    :pswitch_c
    iget-object v0, p0, Lyje;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Lykl;

    .line 202
    .line 203
    iget-object v0, v0, Lykl;->f:Lafxx;

    .line 204
    .line 205
    check-cast p1, Lbwix;

    .line 206
    .line 207
    invoke-virtual {v0, p1}, Lafxx;->p(Lbwix;)V

    .line 208
    .line 209
    .line 210
    sget-object p1, Lckcg;->a:Lckcg;

    .line 211
    .line 212
    return-object p1

    .line 213
    :pswitch_d
    check-cast p1, Lcmu;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, Lyje;->a:Ljava/lang/Object;

    .line 219
    .line 220
    move-object p1, v1

    .line 221
    check-cast p1, Lykl;

    .line 222
    .line 223
    iget-object v0, p1, Lykl;->d:Laydi;

    .line 224
    .line 225
    iget-object p1, p1, Lykl;->j:Laxxf;

    .line 226
    .line 227
    invoke-virtual {p1}, Laxxf;->U()Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    invoke-virtual {v0}, Laydi;->l()Lbfkf;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v0}, Laydi;->h()F

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    new-instance v0, Lylo;

    .line 240
    .line 241
    const/4 v5, 0x1

    .line 242
    invoke-direct/range {v0 .. v5}, Lylo;-><init>(Ljava/lang/Object;ZLbfkf;FI)V

    .line 243
    .line 244
    .line 245
    return-object v0

    .line 246
    :pswitch_e
    check-cast p1, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/SelectionType;

    .line 247
    .line 248
    iget-object v0, p0, Lyje;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Lapkw;

    .line 251
    .line 252
    invoke-static {v0, p1}, Lykl;->b(Lapkw;Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/SelectionType;)V

    .line 253
    .line 254
    .line 255
    sget-object p1, Lckcg;->a:Lckcg;

    .line 256
    .line 257
    return-object p1

    .line 258
    :pswitch_f
    check-cast p1, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/SelectionType;

    .line 259
    .line 260
    iget-object v0, p0, Lyje;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Lapkw;

    .line 263
    .line 264
    invoke-static {v0, p1}, Lykl;->b(Lapkw;Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/SelectionType;)V

    .line 265
    .line 266
    .line 267
    sget-object p1, Lckcg;->a:Lckcg;

    .line 268
    .line 269
    return-object p1

    .line 270
    :pswitch_10
    check-cast p1, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/SelectionType;

    .line 271
    .line 272
    iget-object v0, p0, Lyje;->a:Ljava/lang/Object;

    .line 273
    .line 274
    sget-wide v2, Lykl;->a:J

    .line 275
    .line 276
    invoke-static {v0}, La;->aS(Lcog;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_0

    .line 281
    .line 282
    return-object p1

    .line 283
    :cond_0
    return-object v1

    .line 284
    :pswitch_11
    check-cast p1, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/NewEntranceSelection;

    .line 285
    .line 286
    sget-wide v0, Lykl;->a:J

    .line 287
    .line 288
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    iget-object v0, p0, Lyje;->a:Ljava/lang/Object;

    .line 292
    .line 293
    invoke-interface {v0, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    sget-object p1, Lckcg;->a:Lckcg;

    .line 297
    .line 298
    return-object p1

    .line 299
    :pswitch_12
    check-cast p1, Lazhg;

    .line 300
    .line 301
    iget-object p1, p0, Lyje;->a:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast p1, Lbtpe;

    .line 304
    .line 305
    invoke-virtual {p1}, Lbtpe;->b()V

    .line 306
    .line 307
    .line 308
    sget-object p1, Lckcg;->a:Lckcg;

    .line 309
    .line 310
    return-object p1

    .line 311
    :pswitch_13
    check-cast p1, Ldpc;

    .line 312
    .line 313
    iget-object v0, p0, Lyje;->a:Ljava/lang/Object;

    .line 314
    .line 315
    sget-wide v1, Lykl;->a:J

    .line 316
    .line 317
    check-cast v0, Ljava/lang/String;

    .line 318
    .line 319
    invoke-static {v0, p1}, La;->M(Ljava/lang/String;Ldpc;)Lckcg;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    return-object p1

    .line 324
    :cond_1
    return-object v1

    .line 325
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
