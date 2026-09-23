.class public final synthetic Lbnik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckfs;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbec;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbnik;->b:I

    iput-object p1, p0, Lbnik;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lbnik;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnik;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lbnik;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbnik;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lbnnm;

    .line 10
    .line 11
    iget-object v1, v0, Lbnnm;->c:Ljava/util/Set;

    .line 12
    .line 13
    invoke-static {v1}, Lckcx;->I(Ljava/lang/Iterable;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v0, Lbnnm;->d:Ljava/util/Map;

    .line 18
    .line 19
    check-cast v0, Lbqph;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbqph;->c()Lbqop;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, Lckcx;->B(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_0
    iget-object v0, p0, Lbnik;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lbnlx;

    .line 33
    .line 34
    iget-object v1, v0, Lbnlx;->l:Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;

    .line 35
    .line 36
    iget-object v0, v0, Lbnlx;->c:Lbnoh;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Lbnoh;->a(Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;)Lbnog;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_1
    iget-object v0, p0, Lbnik;->a:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v0}, La;->aV(Lckfs;)Lckcg;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_2
    iget-object v0, p0, Lbnik;->a:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v0}, La;->aV(Lckfs;)Lckcg;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_3
    iget-object v0, p0, Lbnik;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lbec;

    .line 60
    .line 61
    invoke-virtual {v0}, Lbec;->g()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_4
    iget-object v0, p0, Lbnik;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lbec;

    .line 69
    .line 70
    invoke-virtual {v0}, Lbec;->g()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_5
    iget-object v0, p0, Lbnik;->a:Ljava/lang/Object;

    .line 76
    .line 77
    sget-object v1, Lbnmt;->a:Lbnmt;

    .line 78
    .line 79
    check-cast v0, Lbtqh;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lbtqh;->c(Lbnne;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Lckcg;->a:Lckcg;

    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_6
    iget-object v0, p0, Lbnik;->a:Ljava/lang/Object;

    .line 88
    .line 89
    sget-object v1, Lbnmm;->a:Lbnmm;

    .line 90
    .line 91
    check-cast v0, Lbtqh;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lbtqh;->c(Lbnne;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Lckcg;->a:Lckcg;

    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_7
    iget-object v0, p0, Lbnik;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lbngr;

    .line 102
    .line 103
    sget-object v0, Lckcg;->a:Lckcg;

    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_8
    iget-object v0, p0, Lbnik;->a:Ljava/lang/Object;

    .line 107
    .line 108
    sget-object v1, Lbnmt;->a:Lbnmt;

    .line 109
    .line 110
    check-cast v0, Lbtqh;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lbtqh;->c(Lbnne;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, Lckcg;->a:Lckcg;

    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_9
    iget-object v0, p0, Lbnik;->a:Ljava/lang/Object;

    .line 119
    .line 120
    sget-object v1, Lbnmm;->a:Lbnmm;

    .line 121
    .line 122
    check-cast v0, Lbtqh;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lbtqh;->c(Lbnne;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, Lckcg;->a:Lckcg;

    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_a
    iget-object v0, p0, Lbnik;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lbobe;

    .line 133
    .line 134
    invoke-virtual {v0}, Lbobe;->d()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Lbobe;->c(Ljava/lang/String;)Lbnkw;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sget-object v1, Lcoj;->a:Lcoj;

    .line 143
    .line 144
    new-instance v2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 145
    .line 146
    invoke-direct {v2, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcoa;)V

    .line 147
    .line 148
    .line 149
    return-object v2

    .line 150
    :pswitch_b
    iget-object v0, p0, Lbnik;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lbobe;

    .line 153
    .line 154
    iget-object v0, v0, Lbobe;->d:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;

    .line 157
    .line 158
    iget-object v0, v0, Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;->e:Ljava/lang/String;

    .line 159
    .line 160
    sget-object v1, Lcoj;->a:Lcoj;

    .line 161
    .line 162
    new-instance v2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 163
    .line 164
    invoke-direct {v2, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcoa;)V

    .line 165
    .line 166
    .line 167
    return-object v2

    .line 168
    :pswitch_c
    iget-object v0, p0, Lbnik;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lbgob;

    .line 171
    .line 172
    iget-object v0, v0, Lbgob;->a:Ljava/lang/Object;

    .line 173
    .line 174
    new-instance v1, Lckdp;

    .line 175
    .line 176
    check-cast v0, Lctm;

    .line 177
    .line 178
    const/4 v2, 0x0

    .line 179
    const/4 v3, 0x1

    .line 180
    invoke-direct {v1, v0, v2, v3}, Lckdp;-><init>(Lctm;II)V

    .line 181
    .line 182
    .line 183
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_1

    .line 188
    .line 189
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    move-object v2, v0

    .line 194
    check-cast v2, Lbttm;

    .line 195
    .line 196
    iget-object v2, v2, Lbttm;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v2, Lbcz;

    .line 199
    .line 200
    invoke-virtual {v2}, Lbcz;->g()Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_0

    .line 205
    .line 206
    invoke-virtual {v2}, Lbcz;->b()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-nez v2, :cond_0

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_1
    const/4 v0, 0x0

    .line 220
    :goto_0
    check-cast v0, Lbttm;

    .line 221
    .line 222
    return-object v0

    .line 223
    :pswitch_d
    iget-object v0, p0, Lbnik;->a:Ljava/lang/Object;

    .line 224
    .line 225
    sget-object v1, Lbnmm;->a:Lbnmm;

    .line 226
    .line 227
    check-cast v0, Lbtqh;

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Lbtqh;->c(Lbnne;)V

    .line 230
    .line 231
    .line 232
    sget-object v0, Lckcg;->a:Lckcg;

    .line 233
    .line 234
    return-object v0

    .line 235
    :pswitch_e
    iget-object v0, p0, Lbnik;->a:Ljava/lang/Object;

    .line 236
    .line 237
    new-instance v1, Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadState;

    .line 238
    .line 239
    invoke-direct {v1, v0}, Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadState;-><init>(Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;)V

    .line 240
    .line 241
    .line 242
    sget-object v0, Lcoj;->a:Lcoj;

    .line 243
    .line 244
    new-instance v2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 245
    .line 246
    invoke-direct {v2, v1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcoa;)V

    .line 247
    .line 248
    .line 249
    return-object v2

    .line 250
    :pswitch_f
    sget-object v0, Lbnnc;->a:Lbnmu;

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Lbnmu;->b(I)Lbnmv;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iget-object v1, p0, Lbnik;->a:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v1, Lbtqh;

    .line 259
    .line 260
    invoke-virtual {v1, v0}, Lbtqh;->c(Lbnne;)V

    .line 261
    .line 262
    .line 263
    sget-object v0, Lckcg;->a:Lckcg;

    .line 264
    .line 265
    return-object v0

    .line 266
    :pswitch_10
    iget-object v0, p0, Lbnik;->a:Ljava/lang/Object;

    .line 267
    .line 268
    sget-object v1, Lbnmq;->a:Lbnmq;

    .line 269
    .line 270
    check-cast v0, Lbtqh;

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Lbtqh;->c(Lbnne;)V

    .line 273
    .line 274
    .line 275
    sget-object v0, Lckcg;->a:Lckcg;

    .line 276
    .line 277
    return-object v0

    .line 278
    :pswitch_11
    iget-object v0, p0, Lbnik;->a:Ljava/lang/Object;

    .line 279
    .line 280
    invoke-interface {v0}, Lcmo;->a()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadState;

    .line 285
    .line 286
    iget-object v0, v0, Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadState;->c:Ljava/util/List;

    .line 287
    .line 288
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    return-object v0

    .line 297
    :pswitch_12
    iget-object v0, p0, Lbnik;->a:Ljava/lang/Object;

    .line 298
    .line 299
    sget-object v1, Lbnmt;->a:Lbnmt;

    .line 300
    .line 301
    check-cast v0, Lbtqh;

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Lbtqh;->c(Lbnne;)V

    .line 304
    .line 305
    .line 306
    sget-object v0, Lckcg;->a:Lckcg;

    .line 307
    .line 308
    return-object v0

    .line 309
    :pswitch_13
    sget-object v0, Lbnnc;->a:Lbnmu;

    .line 310
    .line 311
    invoke-virtual {v0, v1}, Lbnmu;->b(I)Lbnmv;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iget-object v1, p0, Lbnik;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v1, Lbtqh;

    .line 318
    .line 319
    invoke-virtual {v1, v0}, Lbtqh;->c(Lbnne;)V

    .line 320
    .line 321
    .line 322
    sget-object v0, Lckcg;->a:Lckcg;

    .line 323
    .line 324
    return-object v0

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
