.class public Lhgz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lxqs;


# static fields
.field private static final l:Labyy;


# instance fields
.field public a:I

.field public final b:Ljava/util/HashMap;

.field public final c:Landroid/content/Context;

.field public final d:Lalme;

.field public final e:Lhgw;

.field public final f:Ltoi;

.field public final g:Labih;

.field public final h:Lxud;

.field public final i:Lalme;

.field public final j:Lmwg;

.field public final k:Lgzc;

.field private final m:Lhhb;

.field private final n:Lxdr;

.field private final o:Ljava/util/function/Function;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "hgz"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhgz;->l:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lxud;Landroid/content/Context;Lalme;Lhhb;Lhgw;Ltoi;Lxdr;Ljava/util/function/Function;Labih;Lgzc;Lmwg;Lalme;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhgz;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lhgz;->h:Lxud;

    .line 12
    .line 13
    iput-object p2, p0, Lhgz;->c:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, Lhgz;->d:Lalme;

    .line 19
    .line 20
    iput-object p4, p0, Lhgz;->m:Lhhb;

    .line 21
    .line 22
    iput-object p5, p0, Lhgz;->e:Lhgw;

    .line 23
    .line 24
    iput-object p6, p0, Lhgz;->f:Ltoi;

    .line 25
    .line 26
    iput-object p7, p0, Lhgz;->n:Lxdr;

    .line 27
    .line 28
    iput-object p8, p0, Lhgz;->o:Ljava/util/function/Function;

    .line 29
    .line 30
    iput-object p9, p0, Lhgz;->g:Labih;

    .line 31
    .line 32
    iput-object p10, p0, Lhgz;->k:Lgzc;

    .line 33
    .line 34
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object p11, p0, Lhgz;->j:Lmwg;

    .line 38
    .line 39
    iput-object p12, p0, Lhgz;->i:Lalme;

    .line 40
    .line 41
    return-void
.end method

.method public static b(ILnbl;Lqlk;)Lf;
    .locals 2

    .line 1
    invoke-static {p0}, Lskb;->g(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object p1, p1, Lnbl;->Q:Laizk;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p2, p0, p1, v0}, Lqlk;->a(ILaizk;Z)Lnyg;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lhgz;->l:Labyy;

    .line 18
    .line 19
    invoke-virtual {p1}, Labyo;->c()Labzm;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Labyv;

    .line 24
    .line 25
    const/16 p2, 0x2f7

    .line 26
    .line 27
    invoke-interface {p1, p2}, Labyv;->K(I)Labzm;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Labyv;

    .line 32
    .line 33
    const-string p2, "Could not round distance (distanceMeters=%d). Not sending."

    .line 34
    .line 35
    invoke-interface {p1, p2, p0}, Labyv;->v(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    sget-object p2, Lxdl;->a:Lxdl;

    .line 40
    .line 41
    iget p2, p1, Lnyg;->c:I

    .line 42
    .line 43
    add-int/lit8 p2, p2, -0x1

    .line 44
    .line 45
    packed-switch p2, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    const/4 p2, 0x6

    .line 49
    goto :goto_0

    .line 50
    :pswitch_0
    const/4 p2, 0x7

    .line 51
    goto :goto_0

    .line 52
    :pswitch_1
    const/4 p2, 0x5

    .line 53
    goto :goto_0

    .line 54
    :pswitch_2
    const/4 p2, 0x4

    .line 55
    goto :goto_0

    .line 56
    :pswitch_3
    const/4 p2, 0x3

    .line 57
    :goto_0
    sget-object v0, Lf;->a:Lf;

    .line 58
    .line 59
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 67
    .line 68
    check-cast v1, Lf;

    .line 69
    .line 70
    iput p0, v1, Lf;->b:I

    .line 71
    .line 72
    invoke-virtual {p1}, Lnyg;->b()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 77
    .line 78
    .line 79
    iget-object p1, v0, Lakbk;->b:Lakbq;

    .line 80
    .line 81
    check-cast p1, Lf;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iput-object p0, p1, Lf;->c:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 89
    .line 90
    .line 91
    iget-object p0, v0, Lakbk;->b:Lakbq;

    .line 92
    .line 93
    check-cast p0, Lf;

    .line 94
    .line 95
    invoke-static {p2}, Laffs;->d(I)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iput p1, p0, Lf;->d:I

    .line 100
    .line 101
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    move-object v1, p0

    .line 106
    check-cast v1, Lf;

    .line 107
    .line 108
    :cond_1
    :goto_1
    return-object v1

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Ljava/lang/String;Ll;)Ljava/lang/String;
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p0, "null message"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string v1, "StepsCount = "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, Ll;->c:Lakci;

    .line 27
    .line 28
    invoke-interface {v1}, Lakci;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v2, p1, Ll;->c:Lakci;

    .line 41
    .line 42
    invoke-interface {v2}, Lakci;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/16 v3, 0x28

    .line 47
    .line 48
    const/4 v4, 0x4

    .line 49
    const/4 v5, 0x0

    .line 50
    const-string v6, "UNKNOWN"

    .line 51
    .line 52
    const-string v7, "UNRECOGNIZED"

    .line 53
    .line 54
    const/16 v8, 0xa

    .line 55
    .line 56
    const/4 v9, 0x1

    .line 57
    if-lez v2, :cond_11

    .line 58
    .line 59
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v2, "First Step = ["

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v2, p1, Ll;->c:Lakci;

    .line 71
    .line 72
    invoke-interface {v2, v5}, Lakci;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ln;

    .line 77
    .line 78
    new-instance v10, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v11, "isImminent = "

    .line 81
    .line 82
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-boolean v11, v2, Ln;->h:Z

    .line 86
    .line 87
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v11, ", Maneuver"

    .line 91
    .line 92
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v11, v2, Ln;->d:Lk;

    .line 96
    .line 97
    if-nez v11, :cond_1

    .line 98
    .line 99
    sget-object v11, Lk;->a:Lk;

    .line 100
    .line 101
    :cond_1
    iget v11, v11, Lk;->b:I

    .line 102
    .line 103
    and-int/2addr v11, v9

    .line 104
    if-eq v9, v11, :cond_2

    .line 105
    .line 106
    const-string v11, "(without icon) "

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    const-string v11, "(with icon) "

    .line 110
    .line 111
    :goto_0
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v11, "= "

    .line 115
    .line 116
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v11, v2, Ln;->d:Lk;

    .line 120
    .line 121
    if-nez v11, :cond_3

    .line 122
    .line 123
    sget-object v11, Lk;->a:Lk;

    .line 124
    .line 125
    :cond_3
    iget v11, v11, Lk;->c:I

    .line 126
    .line 127
    invoke-static {v11}, La;->b(I)I

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    if-eqz v11, :cond_4

    .line 132
    .line 133
    packed-switch v11, :pswitch_data_0

    .line 134
    .line 135
    .line 136
    goto/16 :goto_1

    .line 137
    .line 138
    :pswitch_0
    const-string v11, "ROUNDABOUT_ENTER_AND_EXIT_CCW"

    .line 139
    .line 140
    goto/16 :goto_2

    .line 141
    .line 142
    :pswitch_1
    const-string v11, "ROUNDABOUT_ENTER_AND_EXIT_CW"

    .line 143
    .line 144
    goto/16 :goto_2

    .line 145
    .line 146
    :pswitch_2
    const-string v11, "MERGE_SIDE_UNSPECIFIED"

    .line 147
    .line 148
    goto/16 :goto_2

    .line 149
    .line 150
    :pswitch_3
    const-string v11, "DESTINATION_RIGHT"

    .line 151
    .line 152
    goto/16 :goto_2

    .line 153
    .line 154
    :pswitch_4
    const-string v11, "DESTINATION_LEFT"

    .line 155
    .line 156
    goto/16 :goto_2

    .line 157
    .line 158
    :pswitch_5
    const-string v11, "DESTINATION_STRAIGHT"

    .line 159
    .line 160
    goto/16 :goto_2

    .line 161
    .line 162
    :pswitch_6
    const-string v11, "DESTINATION"

    .line 163
    .line 164
    goto/16 :goto_2

    .line 165
    .line 166
    :pswitch_7
    const-string v11, "FERRY_TRAIN"

    .line 167
    .line 168
    goto/16 :goto_2

    .line 169
    .line 170
    :pswitch_8
    const-string v11, "FERRY_BOAT"

    .line 171
    .line 172
    goto/16 :goto_2

    .line 173
    .line 174
    :pswitch_9
    const-string v11, "STRAIGHT"

    .line 175
    .line 176
    goto/16 :goto_2

    .line 177
    .line 178
    :pswitch_a
    const-string v11, "ROUNDABOUT_ENTER_AND_EXIT_CCW_U_TURN"

    .line 179
    .line 180
    goto/16 :goto_2

    .line 181
    .line 182
    :pswitch_b
    const-string v11, "ROUNDABOUT_ENTER_AND_EXIT_CCW_SLIGHT_LEFT"

    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :pswitch_c
    const-string v11, "ROUNDABOUT_ENTER_AND_EXIT_CCW_NORMAL_LEFT"

    .line 187
    .line 188
    goto/16 :goto_2

    .line 189
    .line 190
    :pswitch_d
    const-string v11, "ROUNDABOUT_ENTER_AND_EXIT_CCW_SHARP_LEFT"

    .line 191
    .line 192
    goto/16 :goto_2

    .line 193
    .line 194
    :pswitch_e
    const-string v11, "ROUNDABOUT_ENTER_AND_EXIT_CCW_STRAIGHT"

    .line 195
    .line 196
    goto/16 :goto_2

    .line 197
    .line 198
    :pswitch_f
    const-string v11, "ROUNDABOUT_ENTER_AND_EXIT_CCW_SLIGHT_RIGHT"

    .line 199
    .line 200
    goto/16 :goto_2

    .line 201
    .line 202
    :pswitch_10
    const-string v11, "ROUNDABOUT_ENTER_AND_EXIT_CCW_NORMAL_RIGHT"

    .line 203
    .line 204
    goto/16 :goto_2

    .line 205
    .line 206
    :pswitch_11
    const-string v11, "ROUNDABOUT_ENTER_AND_EXIT_CCW_SHARP_RIGHT"

    .line 207
    .line 208
    goto/16 :goto_2

    .line 209
    .line 210
    :pswitch_12
    const-string v11, "ROUNDABOUT_ENTER_AND_EXIT_CW_U_TURN"

    .line 211
    .line 212
    goto/16 :goto_2

    .line 213
    .line 214
    :pswitch_13
    const-string v11, "ROUNDABOUT_ENTER_AND_EXIT_CW_SLIGHT_LEFT"

    .line 215
    .line 216
    goto/16 :goto_2

    .line 217
    .line 218
    :pswitch_14
    const-string v11, "ROUNDABOUT_ENTER_AND_EXIT_CW_NORMAL_LEFT"

    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :pswitch_15
    const-string v11, "ROUNDABOUT_ENTER_AND_EXIT_CW_SHARP_LEFT"

    .line 223
    .line 224
    goto/16 :goto_2

    .line 225
    .line 226
    :pswitch_16
    const-string v11, "ROUNDABOUT_ENTER_AND_EXIT_CW_STRAIGHT"

    .line 227
    .line 228
    goto/16 :goto_2

    .line 229
    .line 230
    :pswitch_17
    const-string v11, "ROUNDABOUT_ENTER_AND_EXIT_CW_SLIGHT_RIGHT"

    .line 231
    .line 232
    goto/16 :goto_2

    .line 233
    .line 234
    :pswitch_18
    const-string v11, "ROUNDABOUT_ENTER_AND_EXIT_CW_NORMAL_RIGHT"

    .line 235
    .line 236
    goto/16 :goto_2

    .line 237
    .line 238
    :pswitch_19
    const-string v11, "ROUNDABOUT_ENTER_AND_EXIT_CW_SHARP_RIGHT"

    .line 239
    .line 240
    goto/16 :goto_2

    .line 241
    .line 242
    :pswitch_1a
    const-string v11, "ROUNDABOUT_EXIT"

    .line 243
    .line 244
    goto/16 :goto_2

    .line 245
    .line 246
    :pswitch_1b
    const-string v11, "ROUNDABOUT_ENTER"

    .line 247
    .line 248
    goto/16 :goto_2

    .line 249
    .line 250
    :pswitch_1c
    const-string v11, "MERGE_RIGHT"

    .line 251
    .line 252
    goto/16 :goto_2

    .line 253
    .line 254
    :pswitch_1d
    const-string v11, "MERGE_LEFT"

    .line 255
    .line 256
    goto/16 :goto_2

    .line 257
    .line 258
    :pswitch_1e
    const-string v11, "FORK_RIGHT"

    .line 259
    .line 260
    goto/16 :goto_2

    .line 261
    .line 262
    :pswitch_1f
    const-string v11, "FORK_LEFT"

    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :pswitch_20
    const-string v11, "OFF_RAMP_NORMAL_RIGHT"

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :pswitch_21
    const-string v11, "OFF_RAMP_NORMAL_LEFT"

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :pswitch_22
    const-string v11, "OFF_RAMP_SLIGHT_RIGHT"

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :pswitch_23
    const-string v11, "OFF_RAMP_SLIGHT_LEFT"

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :pswitch_24
    const-string v11, "ON_RAMP_U_TURN_RIGHT"

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :pswitch_25
    const-string v11, "ON_RAMP_U_TURN_LEFT"

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :pswitch_26
    const-string v11, "ON_RAMP_SHARP_RIGHT"

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :pswitch_27
    const-string v11, "ON_RAMP_SHARP_LEFT"

    .line 288
    .line 289
    goto :goto_2

    .line 290
    :pswitch_28
    const-string v11, "ON_RAMP_NORMAL_RIGHT"

    .line 291
    .line 292
    goto :goto_2

    .line 293
    :pswitch_29
    const-string v11, "ON_RAMP_NORMAL_LEFT"

    .line 294
    .line 295
    goto :goto_2

    .line 296
    :pswitch_2a
    const-string v11, "ON_RAMP_SLIGHT_RIGHT"

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :pswitch_2b
    const-string v11, "ON_RAMP_SLIGHT_LEFT"

    .line 300
    .line 301
    goto :goto_2

    .line 302
    :pswitch_2c
    const-string v11, "U_TURN_RIGHT"

    .line 303
    .line 304
    goto :goto_2

    .line 305
    :pswitch_2d
    const-string v11, "U_TURN_LEFT"

    .line 306
    .line 307
    goto :goto_2

    .line 308
    :pswitch_2e
    const-string v11, "TURN_SHARP_RIGHT"

    .line 309
    .line 310
    goto :goto_2

    .line 311
    :pswitch_2f
    const-string v11, "TURN_SHARP_LEFT"

    .line 312
    .line 313
    goto :goto_2

    .line 314
    :pswitch_30
    const-string v11, "TURN_NORMAL_RIGHT"

    .line 315
    .line 316
    goto :goto_2

    .line 317
    :pswitch_31
    const-string v11, "TURN_NORMAL_LEFT"

    .line 318
    .line 319
    goto :goto_2

    .line 320
    :pswitch_32
    const-string v11, "TURN_SLIGHT_RIGHT"

    .line 321
    .line 322
    goto :goto_2

    .line 323
    :pswitch_33
    const-string v11, "TURN_SLIGHT_LEFT"

    .line 324
    .line 325
    goto :goto_2

    .line 326
    :pswitch_34
    const-string v11, "KEEP_RIGHT"

    .line 327
    .line 328
    goto :goto_2

    .line 329
    :pswitch_35
    const-string v11, "KEEP_LEFT"

    .line 330
    .line 331
    goto :goto_2

    .line 332
    :pswitch_36
    const-string v11, "NAME_CHANGE"

    .line 333
    .line 334
    goto :goto_2

    .line 335
    :pswitch_37
    const-string v11, "DEPART"

    .line 336
    .line 337
    goto :goto_2

    .line 338
    :pswitch_38
    move-object v11, v6

    .line 339
    goto :goto_2

    .line 340
    :cond_4
    :goto_1
    move-object v11, v7

    .line 341
    :goto_2
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    iget-object v11, v2, Ln;->d:Lk;

    .line 348
    .line 349
    if-nez v11, :cond_5

    .line 350
    .line 351
    sget-object v11, Lk;->a:Lk;

    .line 352
    .line 353
    :cond_5
    iget v11, v11, Lk;->c:I

    .line 354
    .line 355
    invoke-static {v11}, La;->b(I)I

    .line 356
    .line 357
    .line 358
    move-result v11

    .line 359
    if-nez v11, :cond_6

    .line 360
    .line 361
    move v11, v9

    .line 362
    :cond_6
    invoke-static {v11}, La;->a(I)I

    .line 363
    .line 364
    .line 365
    move-result v11

    .line 366
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    const-string v11, ") "

    .line 370
    .line 371
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    iget-object v11, v2, Ln;->d:Lk;

    .line 375
    .line 376
    if-nez v11, :cond_7

    .line 377
    .line 378
    sget-object v11, Lk;->a:Lk;

    .line 379
    .line 380
    :cond_7
    iget v11, v11, Lk;->d:I

    .line 381
    .line 382
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    const-string v11, ", Distance = "

    .line 386
    .line 387
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    iget-object v11, v2, Ln;->c:Lf;

    .line 391
    .line 392
    if-nez v11, :cond_8

    .line 393
    .line 394
    sget-object v11, Lf;->a:Lf;

    .line 395
    .line 396
    :cond_8
    iget v11, v11, Lf;->b:I

    .line 397
    .line 398
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    const/16 v11, 0x20

    .line 402
    .line 403
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    iget-object v12, v2, Ln;->c:Lf;

    .line 407
    .line 408
    if-nez v12, :cond_9

    .line 409
    .line 410
    sget-object v12, Lf;->a:Lf;

    .line 411
    .line 412
    :cond_9
    iget-object v12, v12, Lf;->c:Ljava/lang/String;

    .line 413
    .line 414
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    iget-object v11, v2, Ln;->c:Lf;

    .line 421
    .line 422
    if-nez v11, :cond_a

    .line 423
    .line 424
    sget-object v11, Lf;->a:Lf;

    .line 425
    .line 426
    :cond_a
    iget v11, v11, Lf;->d:I

    .line 427
    .line 428
    invoke-static {v11}, La;->aM(I)I

    .line 429
    .line 430
    .line 431
    move-result v11

    .line 432
    if-eqz v11, :cond_b

    .line 433
    .line 434
    packed-switch v11, :pswitch_data_1

    .line 435
    .line 436
    .line 437
    goto :goto_3

    .line 438
    :pswitch_39
    const-string v11, "YARDS"

    .line 439
    .line 440
    goto :goto_4

    .line 441
    :pswitch_3a
    const-string v11, "FEET"

    .line 442
    .line 443
    goto :goto_4

    .line 444
    :pswitch_3b
    const-string v11, "MILES"

    .line 445
    .line 446
    goto :goto_4

    .line 447
    :pswitch_3c
    const-string v11, "KILOMETERS"

    .line 448
    .line 449
    goto :goto_4

    .line 450
    :pswitch_3d
    const-string v11, "METERS"

    .line 451
    .line 452
    goto :goto_4

    .line 453
    :pswitch_3e
    move-object v11, v6

    .line 454
    goto :goto_4

    .line 455
    :cond_b
    :goto_3
    move-object v11, v7

    .line 456
    :goto_4
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    const-string v11, ", Cue = "

    .line 460
    .line 461
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    iget-object v11, v2, Ln;->g:Lc;

    .line 465
    .line 466
    if-nez v11, :cond_c

    .line 467
    .line 468
    sget-object v11, Lc;->a:Lc;

    .line 469
    .line 470
    :cond_c
    iget-object v11, v11, Lc;->b:Lakci;

    .line 471
    .line 472
    invoke-interface {v11}, Lakci;->size()I

    .line 473
    .line 474
    .line 475
    move-result v11

    .line 476
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    const-string v11, " elements"

    .line 480
    .line 481
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    iget-object v11, v2, Ln;->g:Lc;

    .line 485
    .line 486
    if-nez v11, :cond_d

    .line 487
    .line 488
    sget-object v11, Lc;->a:Lc;

    .line 489
    .line 490
    :cond_d
    iget-object v11, v11, Lc;->c:Ljava/lang/String;

    .line 491
    .line 492
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 493
    .line 494
    .line 495
    move-result v11

    .line 496
    if-eqz v11, :cond_e

    .line 497
    .line 498
    const-string v11, " (empty alternative text)"

    .line 499
    .line 500
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    goto :goto_5

    .line 504
    :cond_e
    const-string v11, " (non-empty alternative text)"

    .line 505
    .line 506
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    :goto_5
    const-string v11, ", Lanes = ["

    .line 510
    .line 511
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    iget-object v11, v2, Ln;->e:Lakci;

    .line 515
    .line 516
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 517
    .line 518
    .line 519
    move-result-object v11

    .line 520
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 521
    .line 522
    .line 523
    move-result v12

    .line 524
    if-eqz v12, :cond_f

    .line 525
    .line 526
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v12

    .line 530
    check-cast v12, Li;

    .line 531
    .line 532
    iget-object v12, v12, Li;->b:Lakci;

    .line 533
    .line 534
    invoke-interface {v12}, Lakci;->size()I

    .line 535
    .line 536
    .line 537
    move-result v12

    .line 538
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    goto :goto_6

    .line 545
    :cond_f
    const-string v1, "], LanesImage = "

    .line 546
    .line 547
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    iget v1, v2, Ln;->b:I

    .line 551
    .line 552
    and-int/2addr v1, v4

    .line 553
    if-nez v1, :cond_10

    .line 554
    .line 555
    const-string v1, "N"

    .line 556
    .line 557
    goto :goto_7

    .line 558
    :cond_10
    const-string v1, "Y"

    .line 559
    .line 560
    :goto_7
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    :cond_11
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    const-string v1, "DestinationCount = "

    .line 573
    .line 574
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    iget-object v1, p1, Ll;->d:Lakci;

    .line 578
    .line 579
    invoke-interface {v1}, Lakci;->size()I

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    const-string v1, ", \n"

    .line 587
    .line 588
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    const-string v1, "Destinations = ["

    .line 595
    .line 596
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    iget-object v1, p1, Ll;->d:Lakci;

    .line 600
    .line 601
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    if-eqz v2, :cond_19

    .line 610
    .line 611
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    check-cast v2, Le;

    .line 616
    .line 617
    new-instance v10, Ljava/lang/StringBuilder;

    .line 618
    .line 619
    const-string v11, "[Traffic = "

    .line 620
    .line 621
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    iget v11, v2, Le;->i:I

    .line 625
    .line 626
    invoke-static {v11}, La;->bB(I)I

    .line 627
    .line 628
    .line 629
    move-result v11

    .line 630
    if-eqz v11, :cond_12

    .line 631
    .line 632
    const/4 v12, 0x2

    .line 633
    if-eq v11, v12, :cond_16

    .line 634
    .line 635
    const/4 v12, 0x3

    .line 636
    if-eq v11, v12, :cond_15

    .line 637
    .line 638
    if-eq v11, v4, :cond_14

    .line 639
    .line 640
    const/4 v12, 0x5

    .line 641
    if-eq v11, v12, :cond_13

    .line 642
    .line 643
    :cond_12
    move-object v11, v7

    .line 644
    goto :goto_9

    .line 645
    :cond_13
    const-string v11, "LOW"

    .line 646
    .line 647
    goto :goto_9

    .line 648
    :cond_14
    const-string v11, "MEDIUM"

    .line 649
    .line 650
    goto :goto_9

    .line 651
    :cond_15
    const-string v11, "HIGH"

    .line 652
    .line 653
    goto :goto_9

    .line 654
    :cond_16
    move-object v11, v6

    .line 655
    :goto_9
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    iget v11, v2, Le;->i:I

    .line 662
    .line 663
    invoke-static {v11}, La;->bB(I)I

    .line 664
    .line 665
    .line 666
    move-result v11

    .line 667
    if-nez v11, :cond_17

    .line 668
    .line 669
    move v11, v9

    .line 670
    :cond_17
    invoke-static {v11}, Laffs;->c(I)I

    .line 671
    .line 672
    .line 673
    move-result v11

    .line 674
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    const-string v11, "), ETA = "

    .line 678
    .line 679
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    iget-object v11, v2, Le;->f:Lo;

    .line 683
    .line 684
    if-nez v11, :cond_18

    .line 685
    .line 686
    sget-object v11, Lo;->a:Lo;

    .line 687
    .line 688
    :cond_18
    iget-wide v11, v11, Lo;->b:J

    .line 689
    .line 690
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    const-string v11, ", FDUA = "

    .line 694
    .line 695
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    iget-object v2, v2, Le;->j:Ljava/lang/String;

    .line 699
    .line 700
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    const/16 v2, 0x5d

    .line 704
    .line 705
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    goto :goto_8

    .line 712
    :cond_19
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    const-string v1, "ServiceStatus = "

    .line 719
    .line 720
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    iget v1, p1, Ll;->e:I

    .line 724
    .line 725
    invoke-static {v1}, La;->bG(I)I

    .line 726
    .line 727
    .line 728
    move-result v1

    .line 729
    if-nez v1, :cond_1a

    .line 730
    .line 731
    move v1, v9

    .line 732
    :cond_1a
    invoke-static {v1}, Laffs;->g(I)I

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    const-string p0, "hasCurrentRoad = "

    .line 746
    .line 747
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    iget p0, p1, Ll;->b:I

    .line 751
    .line 752
    and-int/2addr p0, v9

    .line 753
    if-ne v9, p0, :cond_1b

    .line 754
    .line 755
    move v5, v9

    .line 756
    :cond_1b
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    const-string p0, "]\n"

    .line 760
    .line 761
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 762
    .line 763
    .line 764
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object p0

    .line 768
    return-object p0

    .line 769
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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

    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
    .end packed-switch
.end method

.method public static e(Lnbx;Lwjk;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnbx;->d()Lnca;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p1, Lwjk;->d:Z

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    :goto_0
    return p0
.end method

.method public static f(Lnck;)Lakbk;
    .locals 6

    .line 1
    const-string v0, "ProtoBasedNavStateGenerator.buildDestination()"

    .line 2
    .line 3
    invoke-static {v0}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    sget-object v1, Le;->a:Le;

    .line 8
    .line 9
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {p0, v2}, Lnck;->ag(Z)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 19
    .line 20
    .line 21
    iget-object v3, v1, Lakbk;->b:Lakbq;

    .line 22
    .line 23
    check-cast v3, Le;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object v2, v3, Le;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0}, Lnck;->Z()Laiyj;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget v3, v2, Laiyj;->b:I

    .line 37
    .line 38
    and-int/lit8 v3, v3, 0x4

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    iget-object v2, v2, Laiyj;->f:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v2, v2, Laiyj;->e:Ljava/lang/String;

    .line 46
    .line 47
    :goto_0
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 48
    .line 49
    .line 50
    iget-object v3, v1, Lakbk;->b:Lakbq;

    .line 51
    .line 52
    check-cast v3, Le;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iput-object v2, v3, Le;->d:Ljava/lang/String;

    .line 58
    .line 59
    :cond_1
    invoke-virtual {p0}, Lnck;->m()Luhe;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    sget-object v2, Lj;->a:Lj;

    .line 66
    .line 67
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-wide v3, p0, Luhe;->a:D

    .line 72
    .line 73
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 74
    .line 75
    .line 76
    iget-object v5, v2, Lakbk;->b:Lakbq;

    .line 77
    .line 78
    check-cast v5, Lj;

    .line 79
    .line 80
    iput-wide v3, v5, Lj;->b:D

    .line 81
    .line 82
    iget-wide v3, p0, Luhe;->b:D

    .line 83
    .line 84
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 85
    .line 86
    .line 87
    iget-object p0, v2, Lakbk;->b:Lakbq;

    .line 88
    .line 89
    check-cast p0, Lj;

    .line 90
    .line 91
    iput-wide v3, p0, Lj;->c:D

    .line 92
    .line 93
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lj;

    .line 98
    .line 99
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 100
    .line 101
    .line 102
    iget-object v2, v1, Lakbk;->b:Lakbq;

    .line 103
    .line 104
    check-cast v2, Le;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iput-object p0, v2, Le;->h:Lj;

    .line 110
    .line 111
    iget p0, v2, Le;->b:I

    .line 112
    .line 113
    or-int/lit8 p0, p0, 0x4

    .line 114
    .line 115
    iput p0, v2, Le;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    :cond_2
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 120
    .line 121
    .line 122
    :cond_3
    return-object v1

    .line 123
    :catchall_0
    move-exception p0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :catchall_1
    move-exception v0

    .line 131
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    :goto_1
    throw p0
.end method

.method private final g(Lnbx;ZZLaavb;Lxdq;)V
    .locals 2

    .line 1
    const-string v0, "ProtoBasedNavStateGenerator.generateCue()"

    .line 2
    .line 3
    invoke-static {v0}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez p4, :cond_0

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    :try_start_0
    invoke-static {v1}, Laccm;->br(Z)V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lhgz;->n:Lxdr;

    .line 19
    .line 20
    invoke-static {p1}, Lnce;->c(Lnbx;)Lnby;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, p3, p5}, Lxdr;->c(Lnby;ZLxdq;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lhgz;->n:Lxdr;

    .line 35
    .line 36
    iget-object p1, p4, Laavb;->c:Ljava/lang/Object;

    .line 37
    .line 38
    iget p2, p4, Laavb;->a:I

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2, p3, p5}, Lxdr;->f(Ljava/util/Collection;IZLxdq;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p4, Laavb;->d:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_2

    .line 50
    .line 51
    const-string p2, " "

    .line 52
    .line 53
    invoke-interface {p5, p2}, Lxdq;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget p2, p4, Laavb;->b:I

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2, p3, p5}, Lxdr;->f(Ljava/util/Collection;IZLxdq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_1
    move-exception p1

    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_1
    throw p0
.end method


# virtual methods
.method public final c(Lnbx;Lnbl;IZZZZ)Ln;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    const-string v2, "ProtoBasedNavStateGenerator.generateStep()"

    invoke-static {v2}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    move-result-object v6

    .line 2
    :try_start_0
    sget-object v2, Ln;->a:Ln;

    .line 3
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    move-result-object v7

    const-string v2, "ProtoBasedNavStateGenerator.generateManeuver()"

    .line 4
    invoke-static {v2}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    .line 5
    :try_start_1
    sget-object v3, Lk;->a:Lk;

    .line 6
    invoke-virtual {v3}, Lakbq;->cC()Lakbk;

    move-result-object v3

    const/4 v12, 0x7

    const/4 v14, 0x3

    const/4 v15, 0x4

    const/4 v4, 0x5

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz p4, :cond_0

    .line 7
    invoke-virtual {v3}, Lakbk;->bI()V

    const/16 v16, 0x31

    iget-object v5, v3, Lakbk;->b:Lakbq;

    .line 8
    check-cast v5, Lk;

    const/16 v17, 0x8

    .line 9
    invoke-static/range {v16 .. v16}, La;->a(I)I

    move-result v11

    iput v11, v5, Lk;->c:I

    sget-object v5, Laemx;->d:Laemx;

    sget-object v11, Lajcr;->c:Lajcr;

    iget-object v13, v1, Lnbx;->B:Lajaz;

    .line 10
    invoke-static {v5, v11, v12, v13, v8}, Lmxn;->f(Laemx;Lajcr;ILajaz;I)Lmxl;

    move-result-object v5

    .line 11
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_2

    :cond_0
    const/16 v16, 0x31

    const/16 v17, 0x8

    .line 12
    iget-object v5, v1, Lnbx;->c:Laemx;

    sget-object v11, Laemx;->r:Laemx;

    if-ne v5, v11, :cond_1

    iget v11, v1, Lnbx;->f:I

    if-ltz v11, :cond_1

    .line 13
    invoke-virtual {v3}, Lakbk;->bI()V

    iget-object v13, v3, Lakbk;->b:Lakbq;

    .line 14
    check-cast v13, Lk;

    iput v11, v13, Lk;->d:I

    :cond_1
    iget-object v11, v1, Lnbx;->B:Lajaz;

    if-nez v11, :cond_2

    sget-object v11, Lajaz;->a:Lajaz;

    :cond_2
    iget-object v13, v1, Lnbx;->d:Lajcr;

    iget v12, v1, Lnbx;->M:I

    .line 15
    invoke-virtual {v5}, Laemx;->ordinal()I

    move-result v5

    if-eq v5, v10, :cond_22

    if-eq v5, v9, :cond_21

    if-eq v5, v14, :cond_20

    const/16 v18, 0xc

    const/16 v19, 0xe

    const/16 v20, 0xd

    if-eq v5, v4, :cond_15

    const/16 v4, 0x1d

    if-eq v5, v4, :cond_12

    packed-switch v5, :pswitch_data_0

    packed-switch v5, :pswitch_data_1

    goto/16 :goto_0

    .line 16
    :pswitch_0
    invoke-virtual {v11}, Lajaz;->ordinal()I

    move-result v4

    if-eq v4, v10, :cond_6

    if-ne v4, v9, :cond_1d

    add-int/lit8 v12, v12, -0x1

    packed-switch v12, :pswitch_data_2

    goto/16 :goto_0

    :pswitch_1
    const/16 v5, 0x30

    goto/16 :goto_1

    :pswitch_2
    const/16 v5, 0x2c

    goto/16 :goto_1

    .line 17
    :pswitch_3
    invoke-virtual {v13}, Lajcr;->ordinal()I

    move-result v4

    if-eqz v4, :cond_3

    if-ne v4, v10, :cond_1d

    const/16 v5, 0x29

    goto/16 :goto_1

    :cond_3
    const/16 v5, 0x2d

    goto/16 :goto_1

    .line 18
    :pswitch_4
    invoke-virtual {v13}, Lajcr;->ordinal()I

    move-result v4

    if-eqz v4, :cond_4

    if-ne v4, v10, :cond_1d

    const/16 v5, 0x2a

    goto/16 :goto_1

    :cond_4
    const/16 v5, 0x2e

    goto/16 :goto_1

    .line 19
    :pswitch_5
    invoke-virtual {v13}, Lajcr;->ordinal()I

    move-result v4

    if-eqz v4, :cond_5

    if-ne v4, v10, :cond_1d

    const/16 v5, 0x2b

    goto/16 :goto_1

    :cond_5
    const/16 v5, 0x2f

    goto/16 :goto_1

    :cond_6
    add-int/lit8 v12, v12, -0x1

    packed-switch v12, :pswitch_data_3

    goto/16 :goto_0

    :pswitch_6
    const/16 v5, 0x28

    goto/16 :goto_1

    :pswitch_7
    const/16 v5, 0x24

    goto/16 :goto_1

    .line 20
    :pswitch_8
    invoke-virtual {v13}, Lajcr;->ordinal()I

    move-result v4

    if-eqz v4, :cond_7

    if-ne v4, v10, :cond_1d

    const/16 v5, 0x21

    goto/16 :goto_1

    :cond_7
    const/16 v5, 0x25

    goto/16 :goto_1

    .line 21
    :pswitch_9
    invoke-virtual {v13}, Lajcr;->ordinal()I

    move-result v4

    if-eqz v4, :cond_8

    if-ne v4, v10, :cond_1d

    const/16 v5, 0x22

    goto/16 :goto_1

    :cond_8
    const/16 v5, 0x26

    goto/16 :goto_1

    .line 22
    :pswitch_a
    invoke-virtual {v13}, Lajcr;->ordinal()I

    move-result v4

    if-eqz v4, :cond_9

    if-ne v4, v10, :cond_1d

    const/16 v5, 0x23

    goto/16 :goto_1

    :cond_9
    const/16 v5, 0x27

    goto/16 :goto_1

    :pswitch_b
    const/16 v5, 0x20

    goto/16 :goto_1

    :pswitch_c
    const/16 v5, 0x1f

    goto/16 :goto_1

    :pswitch_d
    const/16 v5, 0x33

    goto/16 :goto_1

    :pswitch_e
    const/16 v5, 0x32

    goto/16 :goto_1

    .line 23
    :pswitch_f
    invoke-virtual {v13}, Lajcr;->ordinal()I

    move-result v5

    if-eqz v5, :cond_b

    if-eq v5, v10, :cond_a

    if-ne v5, v9, :cond_1d

    const/16 v5, 0x38

    goto/16 :goto_1

    :cond_a
    const/16 v5, 0x1e

    goto/16 :goto_1

    :cond_b
    move v5, v4

    goto/16 :goto_1

    .line 24
    :pswitch_10
    invoke-virtual {v13}, Lajcr;->ordinal()I

    move-result v4

    if-eqz v4, :cond_c

    if-ne v4, v10, :cond_1d

    const/16 v5, 0x1c

    goto/16 :goto_1

    :cond_c
    const/16 v5, 0x1b

    goto/16 :goto_1

    :pswitch_11
    add-int/lit8 v12, v12, -0x1

    packed-switch v12, :pswitch_data_4

    goto/16 :goto_0

    .line 25
    :pswitch_12
    invoke-virtual {v13}, Lajcr;->ordinal()I

    move-result v4

    if-eqz v4, :cond_19

    if-eq v4, v10, :cond_18

    goto/16 :goto_0

    .line 26
    :pswitch_13
    invoke-virtual {v13}, Lajcr;->ordinal()I

    move-result v4

    if-eqz v4, :cond_1b

    if-eq v4, v10, :cond_1a

    goto/16 :goto_0

    .line 27
    :pswitch_14
    invoke-virtual {v13}, Lajcr;->ordinal()I

    move-result v4

    if-eqz v4, :cond_d

    if-ne v4, v10, :cond_1d

    const/16 v5, 0x1a

    goto/16 :goto_1

    :cond_d
    const/16 v5, 0x19

    goto/16 :goto_1

    .line 28
    :pswitch_15
    invoke-virtual {v13}, Lajcr;->ordinal()I

    move-result v4

    if-eqz v4, :cond_e

    if-ne v4, v10, :cond_1d

    const/16 v5, 0x18

    goto/16 :goto_1

    :cond_e
    const/16 v5, 0x17

    goto/16 :goto_1

    :pswitch_16
    add-int/lit8 v12, v12, -0x1

    packed-switch v12, :pswitch_data_5

    goto/16 :goto_0

    .line 29
    :pswitch_17
    invoke-virtual {v13}, Lajcr;->ordinal()I

    move-result v4

    if-eqz v4, :cond_19

    if-eq v4, v10, :cond_18

    goto/16 :goto_0

    .line 30
    :pswitch_18
    invoke-virtual {v13}, Lajcr;->ordinal()I

    move-result v4

    if-eqz v4, :cond_f

    if-ne v4, v10, :cond_1d

    const/16 v5, 0x14

    goto/16 :goto_1

    :cond_f
    const/16 v5, 0x13

    goto/16 :goto_1

    .line 31
    :pswitch_19
    invoke-virtual {v13}, Lajcr;->ordinal()I

    move-result v4

    if-eqz v4, :cond_10

    if-ne v4, v10, :cond_1d

    const/16 v5, 0x12

    goto/16 :goto_1

    :cond_10
    const/16 v5, 0x11

    goto/16 :goto_1

    .line 32
    :pswitch_1a
    invoke-virtual {v13}, Lajcr;->ordinal()I

    move-result v4

    if-eqz v4, :cond_11

    if-ne v4, v10, :cond_1d

    const/16 v5, 0x10

    goto/16 :goto_1

    :cond_11
    const/16 v5, 0xf

    goto/16 :goto_1

    .line 33
    :pswitch_1b
    invoke-virtual {v13}, Lajcr;->ordinal()I

    move-result v4

    if-eqz v4, :cond_17

    if-eq v4, v10, :cond_16

    goto/16 :goto_0

    .line 34
    :cond_12
    invoke-virtual {v13}, Lajcr;->ordinal()I

    move-result v4

    if-eqz v4, :cond_14

    if-eq v4, v10, :cond_13

    const/16 v5, 0x34

    goto/16 :goto_1

    :cond_13
    const/16 v5, 0x37

    goto/16 :goto_1

    :cond_14
    const/16 v5, 0x36

    goto/16 :goto_1

    :cond_15
    add-int/lit8 v12, v12, -0x1

    packed-switch v12, :pswitch_data_6

    goto :goto_0

    .line 35
    :pswitch_1c
    invoke-virtual {v13}, Lajcr;->ordinal()I

    move-result v4

    if-eqz v4, :cond_17

    if-ne v4, v10, :cond_1d

    :cond_16
    move/from16 v5, v19

    goto :goto_1

    :cond_17
    move/from16 v5, v20

    goto :goto_1

    .line 36
    :pswitch_1d
    invoke-virtual {v13}, Lajcr;->ordinal()I

    move-result v4

    if-eqz v4, :cond_19

    if-eq v4, v10, :cond_18

    if-eq v4, v9, :cond_20

    goto :goto_0

    :cond_18
    const/4 v5, 0x6

    goto :goto_1

    :cond_19
    const/4 v5, 0x5

    goto :goto_1

    .line 37
    :pswitch_1e
    invoke-virtual {v13}, Lajcr;->ordinal()I

    move-result v4

    if-eqz v4, :cond_1b

    if-ne v4, v10, :cond_1d

    :cond_1a
    move/from16 v5, v18

    goto :goto_1

    :cond_1b
    const/16 v5, 0xb

    goto :goto_1

    .line 38
    :pswitch_1f
    invoke-virtual {v13}, Lajcr;->ordinal()I

    move-result v4

    if-eqz v4, :cond_1c

    if-ne v4, v10, :cond_1d

    const/16 v5, 0xa

    goto :goto_1

    :cond_1c
    const/16 v5, 0x9

    goto :goto_1

    .line 39
    :pswitch_20
    invoke-virtual {v13}, Lajcr;->ordinal()I

    move-result v4

    if-eqz v4, :cond_1f

    if-eq v4, v10, :cond_1e

    :cond_1d
    :goto_0
    move v5, v9

    goto :goto_1

    :cond_1e
    move/from16 v5, v17

    goto :goto_1

    :cond_1f
    const/4 v5, 0x7

    goto :goto_1

    :cond_20
    :pswitch_21
    move/from16 v5, v16

    goto :goto_1

    :cond_21
    move v5, v15

    goto :goto_1

    :cond_22
    move v5, v14

    .line 40
    :goto_1
    invoke-virtual {v3}, Lakbk;->bI()V

    iget-object v4, v3, Lakbk;->b:Lakbq;

    .line 41
    check-cast v4, Lk;

    .line 42
    invoke-static {v5}, La;->a(I)I

    move-result v5

    iput v5, v4, Lk;->c:I

    .line 43
    invoke-static {v1}, Lmxn;->d(Lnbx;)Lmxl;

    move-result-object v5

    .line 44
    :goto_2
    iget-object v4, v0, Lhgz;->c:Landroid/content/Context;

    .line 45
    sget-object v11, Lcom/google/android/apps/gmm/car/embedded/service/navstate/NavStateImageProvider;->a:Labyy;

    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    sget-object v11, Lhgp;->a:Lhgp;

    .line 48
    invoke-virtual {v11}, Lakbq;->cC()Lakbk;

    move-result-object v11

    iget-boolean v12, v5, Lmxl;->c:Z

    .line 49
    invoke-virtual {v11}, Lakbk;->bI()V

    iget-object v13, v11, Lakbk;->b:Lakbq;

    .line 50
    check-cast v13, Lhgp;

    move/from16 v16, v9

    iget v9, v13, Lhgp;->b:I

    or-int/2addr v9, v10

    iput v9, v13, Lhgp;->b:I

    iput-boolean v12, v13, Lhgp;->c:Z

    iget v9, v5, Lmxl;->d:I

    .line 51
    invoke-virtual {v11}, Lakbk;->bI()V

    iget-object v12, v11, Lakbk;->b:Lakbq;

    .line 52
    check-cast v12, Lhgp;

    iget v13, v12, Lhgp;->b:I

    or-int/lit8 v13, v13, 0x2

    iput v13, v12, Lhgp;->b:I

    iput v9, v12, Lhgp;->d:I

    .line 53
    invoke-virtual {v11}, Lakbk;->bE()Lakbq;

    move-result-object v9

    check-cast v9, Lhgp;

    const-string v11, "maneuver"

    .line 54
    invoke-virtual {v9}, Lajzz;->cy()[B

    move-result-object v9

    invoke-static {v4, v11, v9}, Lcom/google/android/apps/gmm/car/embedded/service/navstate/NavStateImageProvider;->a(Landroid/content/Context;Ljava/lang/String;[B)Landroid/net/Uri;

    move-result-object v4

    iget-object v9, v0, Lhgz;->e:Lhgw;

    .line 55
    invoke-virtual {v9, v4}, Lhgw;->b(Landroid/net/Uri;)V

    .line 56
    sget-object v9, Lg;->a:Lg;

    .line 57
    invoke-virtual {v9}, Lakbq;->cC()Lakbk;

    move-result-object v9

    .line 58
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    .line 59
    invoke-virtual {v9}, Lakbk;->bI()V

    iget-object v11, v9, Lakbk;->b:Lakbq;

    .line 60
    check-cast v11, Lg;

    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v11, Lg;->b:Ljava/lang/String;

    .line 62
    invoke-virtual {v9}, Lakbk;->bI()V

    iget-object v4, v9, Lakbk;->b:Lakbq;

    .line 63
    check-cast v4, Lg;

    iput-boolean v10, v4, Lg;->d:Z

    iget-object v4, v0, Lhgz;->o:Ljava/util/function/Function;

    .line 64
    invoke-static {v4, v5}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 65
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    if-lez v5, :cond_23

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    if-lez v5, :cond_23

    .line 66
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    int-to-double v11, v5

    .line 67
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    int-to-double v4, v4

    div-double/2addr v11, v4

    .line 68
    invoke-virtual {v9}, Lakbk;->bI()V

    iget-object v4, v9, Lakbk;->b:Lakbq;

    .line 69
    check-cast v4, Lg;

    iput-wide v11, v4, Lg;->c:D

    goto :goto_3

    .line 70
    :cond_23
    invoke-virtual {v9}, Lakbk;->bI()V

    iget-object v4, v9, Lakbk;->b:Lakbq;

    .line 71
    check-cast v4, Lg;

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    iput-wide v11, v4, Lg;->c:D

    .line 72
    :goto_3
    invoke-virtual {v9}, Lakbk;->bE()Lakbq;

    move-result-object v4

    check-cast v4, Lg;

    .line 73
    invoke-virtual {v3}, Lakbk;->bI()V

    iget-object v5, v3, Lakbk;->b:Lakbq;

    .line 74
    check-cast v5, Lk;

    .line 75
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lk;->e:Lg;

    iget v4, v5, Lk;->b:I

    or-int/2addr v4, v10

    iput v4, v5, Lk;->b:I

    .line 76
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    move-result-object v3

    check-cast v3, Lk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    if-eqz v2, :cond_24

    .line 77
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 78
    :cond_24
    invoke-virtual {v7}, Lakbk;->bI()V

    iget-object v2, v7, Lakbk;->b:Lakbq;

    .line 79
    check-cast v2, Ln;

    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Ln;->d:Lk;

    iget v3, v2, Ln;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Ln;->b:I

    iget-object v2, v0, Lhgz;->d:Lalme;

    .line 81
    invoke-interface {v2}, Lalme;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqlk;

    move-object/from16 v3, p2

    move/from16 v4, p3

    invoke-static {v4, v3, v2}, Lhgz;->b(ILnbl;Lqlk;)Lf;

    move-result-object v2

    if-eqz v2, :cond_25

    .line 82
    invoke-virtual {v7}, Lakbk;->bI()V

    iget-object v3, v7, Lakbk;->b:Lakbq;

    .line 83
    check-cast v3, Ln;

    iput-object v2, v3, Ln;->c:Lf;

    iget v2, v3, Ln;->b:I

    or-int/2addr v2, v10

    iput v2, v3, Ln;->b:I

    :cond_25
    const-string v2, "ProtoBasedNavStateGenerator.generateCue2()"

    .line 84
    invoke-static {v2}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    const/4 v9, 0x0

    if-nez p4, :cond_28

    if-eqz v2, :cond_26

    move v3, v8

    goto :goto_4

    :cond_26
    move v3, v10

    :goto_4
    :try_start_3
    iget-object v4, v0, Lhgz;->c:Landroid/content/Context;

    .line 85
    invoke-static {v4, v1, v10}, Lxdr;->g(Landroid/content/Context;Lnbx;I)Laavb;

    move-result-object v4

    iget-object v5, v4, Laavb;->c:Ljava/lang/Object;

    .line 86
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2a

    .line 87
    sget-object v4, Lc;->a:Lc;

    .line 88
    invoke-virtual {v4}, Lakbq;->cC()Lakbk;

    move-result-object v4

    .line 89
    sget-object v5, Lb;->a:Lb;

    .line 90
    invoke-virtual {v5}, Lakbq;->cC()Lakbk;

    move-result-object v5

    iget-object v11, v1, Lnbx;->n:Landroid/text/Spanned;

    .line 91
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    .line 92
    invoke-virtual {v5}, Lakbk;->bI()V

    iget-object v13, v5, Lakbk;->b:Lakbq;

    .line 93
    check-cast v13, Lb;

    .line 94
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v13, Lb;->c:Ljava/lang/String;

    .line 95
    invoke-virtual {v5}, Lakbk;->bE()Lakbq;

    move-result-object v5

    check-cast v5, Lb;

    invoke-virtual {v4, v5}, Lakbk;->bO(Lb;)V

    .line 96
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 97
    invoke-virtual {v4}, Lakbk;->bI()V

    iget-object v11, v4, Lakbk;->b:Lakbq;

    .line 98
    check-cast v11, Lc;

    .line 99
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v11, Lc;->c:Ljava/lang/String;

    .line 100
    invoke-virtual {v4}, Lakbk;->bE()Lakbq;

    move-result-object v4

    check-cast v4, Lc;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_27

    .line 101
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_b

    :cond_27
    const/16 v21, 0x5

    goto :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_16

    :cond_28
    if-eqz v2, :cond_29

    move v3, v8

    goto :goto_5

    :cond_29
    move v3, v10

    :goto_5
    move-object v4, v9

    :cond_2a
    move v11, v3

    .line 102
    :try_start_5
    sget-object v2, Lc;->a:Lc;

    .line 103
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    move-result-object v12

    new-instance v5, Lhgy;

    iget-object v2, v0, Lhgz;->c:Landroid/content/Context;

    iget-object v3, v0, Lhgz;->e:Lhgw;

    invoke-direct {v5, v2, v3, v12}, Lhgy;-><init>(Landroid/content/Context;Lhgw;Lakbk;)V

    const/4 v3, 0x1

    move/from16 v2, p4

    const/16 v21, 0x5

    .line 104
    invoke-direct/range {v0 .. v5}, Lhgz;->g(Lnbx;ZZLaavb;Lxdq;)V

    new-instance v13, Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Lhgx;

    invoke-direct {v5, v13}, Lhgx;-><init>(Ljava/lang/StringBuilder;)V

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    .line 106
    invoke-direct/range {v0 .. v5}, Lhgz;->g(Lnbx;ZZLaavb;Lxdq;)V

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 107
    invoke-virtual {v12}, Lakbk;->bI()V

    iget-object v3, v12, Lakbk;->b:Lakbq;

    .line 108
    check-cast v3, Lc;

    iput-object v2, v3, Lc;->c:Ljava/lang/String;

    .line 109
    invoke-virtual {v12}, Lakbk;->bE()Lakbq;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lc;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    if-eq v10, v11, :cond_2b

    .line 110
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 111
    :cond_2b
    :goto_6
    invoke-virtual {v7}, Lakbk;->bI()V

    iget-object v2, v7, Lakbk;->b:Lakbq;

    .line 112
    check-cast v2, Ln;

    .line 113
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v2, Ln;->g:Lc;

    iget v3, v2, Ln;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Ln;->b:I

    .line 114
    invoke-virtual {v7}, Lakbk;->bI()V

    iget-object v2, v7, Lakbk;->b:Lakbq;

    .line 115
    check-cast v2, Ln;

    move/from16 v3, p6

    iput-boolean v3, v2, Ln;->h:Z

    if-eqz p5, :cond_46

    iget-object v1, v1, Lnbx;->y:Ljava/util/List;

    .line 116
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_46

    if-eqz p7, :cond_32

    .line 117
    iget-object v2, v0, Lhgz;->j:Lmwg;

    .line 118
    invoke-virtual {v2}, Lmwg;->b()Lmwx;

    move-result-object v2

    iget-object v2, v2, Lmwx;->c:Lahns;

    if-nez v2, :cond_2c

    .line 119
    sget-object v2, Lahns;->c:Lahns;

    :cond_2c
    iget-boolean v2, v2, Lahns;->e:Z

    if-eqz v2, :cond_32

    iget-object v1, v0, Lhgz;->i:Lalme;

    .line 120
    invoke-interface {v1}, Lalme;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwhz;

    invoke-virtual {v1}, Lwhz;->a()Lwii;

    move-result-object v1

    iget-object v1, v1, Lwii;->c:Lwit;

    iget-object v1, v1, Lwit;->b:Lj$/util/Optional;

    .line 121
    invoke-virtual {v1, v9}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwil;

    if-nez v1, :cond_2d

    .line 122
    invoke-virtual {v7}, Lakbk;->bE()Lakbq;

    move-result-object v0

    check-cast v0, Ln;

    goto/16 :goto_15

    :cond_2d
    const-string v2, "ProtoBasedNavStateGenerator.guidanceInstructionCompatibilityHack()"

    .line 123
    invoke-static {v2}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_b

    :try_start_7
    new-instance v3, Labpr;

    .line 124
    invoke-direct {v3, v15}, Labpk;-><init>(I)V

    iget-object v1, v1, Lwil;->a:Labpw;

    .line 125
    invoke-virtual {v1, v8}, Labpw;->C(I)Labyl;

    move-result-object v1

    .line 126
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwik;

    new-instance v5, Labpr;

    .line 127
    invoke-direct {v5, v15}, Labpk;-><init>(I)V

    iget-object v4, v4, Lwik;->a:Labpw;

    .line 128
    invoke-virtual {v4, v8}, Labpw;->C(I)Labyl;

    move-result-object v4

    move v12, v10

    move v11, v14

    .line 129
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lwio;

    if-eqz v12, :cond_2e

    iget-boolean v12, v13, Lwio;->c:Z

    if-ne v10, v12, :cond_2e

    move v11, v10

    :cond_2e
    sget-object v12, Lajaq;->a:Lajaq;

    .line 130
    sget-object v18, Lxdl;->a:Lxdl;

    iget-object v14, v13, Lwio;->a:Lwim;

    invoke-virtual {v14}, Lwim;->ordinal()I

    move-result v14

    packed-switch v14, :pswitch_data_7

    goto :goto_9

    .line 131
    :pswitch_22
    sget-object v12, Lajaq;->e:Lajaq;

    goto :goto_9

    :pswitch_23
    sget-object v12, Lajaq;->d:Lajaq;

    goto :goto_9

    :pswitch_24
    sget-object v12, Lajaq;->c:Lajaq;

    goto :goto_9

    :pswitch_25
    sget-object v12, Lajaq;->b:Lajaq;

    .line 132
    :goto_9
    new-instance v14, Lnbb;

    iget-object v13, v13, Lwio;->b:Lwin;

    move/from16 v19, v15

    sget-object v15, Lwin;->c:Lwin;

    .line 133
    invoke-virtual {v13, v15}, Lwin;->equals(Ljava/lang/Object;)Z

    move-result v13

    invoke-direct {v14, v12, v13}, Lnbb;-><init>(Lajaq;Z)V

    invoke-virtual {v5, v14}, Labpr;->i(Ljava/lang/Object;)V

    move v12, v8

    move/from16 v15, v19

    goto :goto_8

    :cond_2f
    move/from16 v19, v15

    new-instance v4, Lnba;

    .line 134
    invoke-virtual {v5}, Labpr;->h()Labpw;

    move-result-object v5

    invoke-direct {v4, v11, v5}, Lnba;-><init>(ILjava/util/List;)V

    invoke-virtual {v3, v4}, Labpr;->i(Ljava/lang/Object;)V

    move/from16 v15, v19

    const/4 v14, 0x3

    goto :goto_7

    :cond_30
    move/from16 v19, v15

    .line 135
    invoke-virtual {v3}, Labpr;->h()Labpw;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v2, :cond_33

    .line 136
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_b

    goto :goto_b

    :catchall_1
    move-exception v0

    move-object v1, v0

    if-eqz v2, :cond_31

    .line 137
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_a

    :catchall_2
    move-exception v0

    .line 138
    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_31
    :goto_a
    throw v1

    :cond_32
    move/from16 v19, v15

    .line 139
    :cond_33
    :goto_b
    const-string v2, "ProtoBasedNavStateGenerator.toProtoLaneGuidanceList()"

    .line 140
    invoke-static {v2}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_b

    .line 141
    :try_start_b
    sget-object v3, Lhgo;->a:Lhgo;

    .line 142
    invoke-virtual {v3}, Lakbq;->cC()Lakbk;

    move-result-object v3

    .line 143
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_38

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnba;

    .line 144
    sget-object v11, Lajap;->a:Lajap;

    .line 145
    invoke-virtual {v11}, Lakbq;->cC()Lakbk;

    move-result-object v11

    iget v12, v5, Lnba;->b:I

    .line 146
    invoke-virtual {v11}, Lakbk;->bI()V

    iget-object v13, v11, Lakbk;->b:Lakbq;

    .line 147
    check-cast v13, Lajap;

    add-int/lit8 v14, v12, -0x1

    if-eqz v12, :cond_37

    iput v14, v13, Lajap;->c:I

    iget v12, v13, Lajap;->b:I

    or-int/2addr v12, v10

    iput v12, v13, Lajap;->b:I

    iget-object v5, v5, Lnba;->a:Ljava/util/List;

    .line 148
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_35

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lnbb;

    .line 149
    sget-object v13, Lajar;->a:Lajar;

    .line 150
    invoke-virtual {v13}, Lakbq;->cC()Lakbk;

    move-result-object v13

    iget-boolean v14, v12, Lnbb;->b:Z

    .line 151
    invoke-virtual {v13}, Lakbk;->bI()V

    iget-object v15, v13, Lakbk;->b:Lakbq;

    .line 152
    check-cast v15, Lajar;

    move-object/from16 p2, v9

    iget v9, v15, Lajar;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v15, Lajar;->b:I

    iput-boolean v14, v15, Lajar;->d:Z

    iget-object v9, v12, Lnbb;->a:Lajaq;

    .line 153
    invoke-virtual {v13}, Lakbk;->bI()V

    iget-object v12, v13, Lakbk;->b:Lakbq;

    .line 154
    check-cast v12, Lajar;

    iget v9, v9, Lajaq;->g:I

    iput v9, v12, Lajar;->c:I

    iget v9, v12, Lajar;->b:I

    or-int/2addr v9, v10

    iput v9, v12, Lajar;->b:I

    .line 155
    invoke-virtual {v13}, Lakbk;->bE()Lakbq;

    move-result-object v9

    check-cast v9, Lajar;

    .line 156
    invoke-virtual {v11}, Lakbk;->bI()V

    iget-object v12, v11, Lakbk;->b:Lakbq;

    .line 157
    check-cast v12, Lajap;

    .line 158
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v12, Lajap;->d:Lakci;

    .line 159
    invoke-interface {v13}, Lakci;->c()Z

    move-result v14

    if-nez v14, :cond_34

    .line 160
    invoke-static {v13}, Lakbq;->cV(Lakci;)Lakci;

    move-result-object v13

    iput-object v13, v12, Lajap;->d:Lakci;

    :cond_34
    iget-object v12, v12, Lajap;->d:Lakci;

    .line 161
    invoke-interface {v12, v9}, Lakci;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, p2

    goto :goto_d

    :cond_35
    move-object/from16 p2, v9

    .line 162
    invoke-virtual {v11}, Lakbk;->bE()Lakbq;

    move-result-object v5

    check-cast v5, Lajap;

    .line 163
    invoke-virtual {v3}, Lakbk;->bI()V

    iget-object v9, v3, Lakbk;->b:Lakbq;

    .line 164
    check-cast v9, Lhgo;

    .line 165
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v9, Lhgo;->b:Lakci;

    .line 166
    invoke-interface {v11}, Lakci;->c()Z

    move-result v12

    if-nez v12, :cond_36

    .line 167
    invoke-static {v11}, Lakbq;->cV(Lakci;)Lakci;

    move-result-object v11

    iput-object v11, v9, Lhgo;->b:Lakci;

    :cond_36
    iget-object v9, v9, Lhgo;->b:Lakci;

    .line 168
    invoke-interface {v9, v5}, Lakci;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, p2

    goto/16 :goto_c

    :cond_37
    move-object/from16 p2, v9

    .line 169
    throw p2

    :cond_38
    move-object/from16 p2, v9

    .line 170
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    move-result-object v3

    check-cast v3, Lhgo;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    if-eqz v2, :cond_39

    .line 171
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_39
    iget-object v2, v0, Lhgz;->m:Lhhb;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 172
    invoke-virtual {v2, v3, v10, v4}, Lhhb;->c(Lhgo;ZF)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_3a

    .line 173
    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v8, v8}, Landroid/util/Size;-><init>(II)V

    goto :goto_e

    .line 174
    :cond_3a
    invoke-static {v2}, Lhhb;->b(Landroid/view/View;)Landroid/util/Size;

    move-result-object v2

    .line 175
    :goto_e
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v4

    if-lez v4, :cond_44

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v4

    if-lez v4, :cond_44

    iget-object v4, v0, Lhgz;->c:Landroid/content/Context;

    .line 176
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "lane"

    .line 177
    invoke-virtual {v3}, Lajzz;->cy()[B

    move-result-object v3

    invoke-static {v4, v5, v3}, Lcom/google/android/apps/gmm/car/embedded/service/navstate/NavStateImageProvider;->a(Landroid/content/Context;Ljava/lang/String;[B)Landroid/net/Uri;

    move-result-object v3

    sget-object v4, Lg;->a:Lg;

    .line 178
    invoke-virtual {v4}, Lakbq;->cC()Lakbk;

    move-result-object v4

    .line 179
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    .line 180
    invoke-virtual {v4}, Lakbk;->bI()V

    iget-object v9, v4, Lakbk;->b:Lakbq;

    .line 181
    check-cast v9, Lg;

    .line 182
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v9, Lg;->b:Ljava/lang/String;

    .line 183
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v5

    int-to-double v11, v5

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-double v13, v2

    div-double/2addr v11, v13

    .line 184
    invoke-virtual {v4}, Lakbk;->bI()V

    iget-object v2, v4, Lakbk;->b:Lakbq;

    .line 185
    check-cast v2, Lg;

    iput-wide v11, v2, Lg;->c:D

    .line 186
    invoke-virtual {v4}, Lakbk;->bI()V

    iget-object v2, v4, Lakbk;->b:Lakbq;

    .line 187
    check-cast v2, Lg;

    iput-boolean v10, v2, Lg;->d:Z

    .line 188
    invoke-virtual {v4}, Lakbk;->bE()Lakbq;

    move-result-object v2

    check-cast v2, Lg;

    .line 189
    invoke-virtual {v7}, Lakbk;->bI()V

    iget-object v4, v7, Lakbk;->b:Lakbq;

    .line 190
    check-cast v4, Ln;

    .line 191
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Ln;->f:Lg;

    iget v2, v4, Ln;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v4, Ln;->b:I

    iget-object v0, v0, Lhgz;->e:Lhgw;

    .line 192
    invoke-virtual {v0, v3}, Lhgw;->b(Landroid/net/Uri;)V

    .line 193
    invoke-static {v1}, Lskb;->i(Ljava/util/List;)Labpw;

    move-result-object v0

    .line 194
    invoke-virtual {v0, v8}, Labpw;->C(I)Labyl;

    move-result-object v0

    .line 195
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lxdg;

    const-string v2, "ProtoBasedNavStateGenerator.generateLane()"

    .line 196
    invoke-static {v2}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    move-result-object v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    .line 197
    :try_start_d
    sget-object v3, Li;->a:Li;

    .line 198
    invoke-virtual {v3}, Lakbq;->cC()Lakbk;

    move-result-object v3

    .line 199
    array-length v4, v1

    move v5, v8

    :goto_10
    if-ge v5, v4, :cond_40

    aget-object v9, v1, v5

    .line 200
    sget-object v10, Lh;->a:Lh;

    .line 201
    invoke-virtual {v10}, Lakbq;->cC()Lakbk;

    move-result-object v10

    .line 202
    iget-boolean v11, v9, Lxdg;->a:Z

    .line 203
    sget-object v12, Lxdl;->a:Lxdl;

    iget-object v12, v9, Lxdg;->c:Ljava/lang/Object;

    check-cast v12, Lxdl;

    invoke-virtual {v12}, Lxdl;->ordinal()I

    move-result v12

    packed-switch v12, :pswitch_data_8

    .line 204
    new-instance v0, Ljava/lang/RuntimeException;

    move-object/from16 v1, p2

    goto :goto_12

    :pswitch_26
    move/from16 v11, v16

    goto :goto_11

    :pswitch_27
    if-eqz v11, :cond_3b

    const/16 v11, 0xa

    goto :goto_11

    :cond_3b
    const/16 v11, 0xb

    goto :goto_11

    :pswitch_28
    if-eqz v11, :cond_3c

    move/from16 v11, v17

    goto :goto_11

    :cond_3c
    const/16 v11, 0x9

    goto :goto_11

    :pswitch_29
    if-eqz v11, :cond_3d

    const/4 v11, 0x6

    goto :goto_11

    :cond_3d
    const/4 v11, 0x7

    goto :goto_11

    :pswitch_2a
    if-eqz v11, :cond_3e

    move/from16 v11, v19

    goto :goto_11

    :cond_3e
    move/from16 v11, v21

    goto :goto_11

    :pswitch_2b
    const/4 v11, 0x3

    .line 205
    :goto_11
    invoke-virtual {v10}, Lakbk;->bI()V

    iget-object v12, v10, Lakbk;->b:Lakbq;

    .line 206
    check-cast v12, Lh;

    add-int/lit8 v11, v11, -0x2

    iput v11, v12, Lh;->b:I

    .line 207
    iget-boolean v9, v9, Lxdg;->b:Z

    .line 208
    invoke-virtual {v10}, Lakbk;->bI()V

    iget-object v11, v10, Lakbk;->b:Lakbq;

    .line 209
    check-cast v11, Lh;

    iput-boolean v9, v11, Lh;->c:Z

    .line 210
    invoke-virtual {v10}, Lakbk;->bE()Lakbq;

    move-result-object v9

    check-cast v9, Lh;

    .line 211
    invoke-virtual {v3}, Lakbk;->bI()V

    iget-object v10, v3, Lakbk;->b:Lakbq;

    .line 212
    check-cast v10, Li;

    .line 213
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v10, Li;->b:Lakci;

    .line 214
    invoke-interface {v11}, Lakci;->c()Z

    move-result v12

    if-nez v12, :cond_3f

    .line 215
    invoke-static {v11}, Lakbq;->cV(Lakci;)Lakci;

    move-result-object v11

    iput-object v11, v10, Li;->b:Lakci;

    :cond_3f
    iget-object v10, v10, Li;->b:Lakci;

    .line 216
    invoke-interface {v10, v9}, Lakci;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    .line 217
    :goto_12
    invoke-direct {v0, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_40
    move-object/from16 v1, p2

    .line 218
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    move-result-object v3

    check-cast v3, Li;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    if-eqz v2, :cond_41

    .line 219
    :try_start_e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 220
    :cond_41
    invoke-virtual {v7}, Lakbk;->bI()V

    iget-object v2, v7, Lakbk;->b:Lakbq;

    .line 221
    check-cast v2, Ln;

    .line 222
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Ln;->e:Lakci;

    .line 223
    invoke-interface {v4}, Lakci;->c()Z

    move-result v5

    if-nez v5, :cond_42

    .line 224
    invoke-static {v4}, Lakbq;->cV(Lakci;)Lakci;

    move-result-object v4

    iput-object v4, v2, Ln;->e:Lakci;

    :cond_42
    iget-object v2, v2, Ln;->e:Lakci;

    .line 225
    invoke-interface {v2, v3}, Lakci;->add(Ljava/lang/Object;)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    move-object/from16 p2, v1

    goto/16 :goto_f

    :catchall_3
    move-exception v0

    move-object v1, v0

    if-eqz v2, :cond_43

    .line 226
    :try_start_f
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    goto :goto_13

    :catchall_4
    move-exception v0

    .line 227
    :try_start_10
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_43
    :goto_13
    throw v1

    .line 228
    :cond_44
    invoke-virtual {v7}, Lakbk;->bE()Lakbq;

    move-result-object v0

    check-cast v0, Ln;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    goto :goto_15

    :catchall_5
    move-exception v0

    move-object v1, v0

    if-eqz v2, :cond_45

    .line 229
    :try_start_11
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    goto :goto_14

    :catchall_6
    move-exception v0

    .line 230
    :try_start_12
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_45
    :goto_14
    throw v1

    .line 231
    :cond_46
    invoke-virtual {v7}, Lakbk;->bE()Lakbq;

    move-result-object v0

    check-cast v0, Ln;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    :goto_15
    if-eqz v6, :cond_47

    .line 232
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_47
    return-object v0

    :catchall_7
    move-exception v0

    move v3, v11

    :goto_16
    move-object v1, v0

    if-eq v10, v3, :cond_48

    .line 233
    :try_start_13
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    goto :goto_17

    :catchall_8
    move-exception v0

    .line 234
    :try_start_14
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_48
    :goto_17
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    :catchall_9
    move-exception v0

    move-object v1, v0

    if-eqz v2, :cond_49

    .line 235
    :try_start_15
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    goto :goto_18

    :catchall_a
    move-exception v0

    .line 236
    :try_start_16
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_49
    :goto_18
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    :catchall_b
    move-exception v0

    move-object v1, v0

    if-eqz v6, :cond_4a

    .line 237
    :try_start_17
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    goto :goto_19

    :catchall_c
    move-exception v0

    .line 238
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4a
    :goto_19
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1b
        :pswitch_16
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_c
        :pswitch_b
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_21
        :pswitch_21
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_21
        :pswitch_21
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_21
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x3
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_24
        :pswitch_23
        :pswitch_23
        :pswitch_22
        :pswitch_22
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2b
        :pswitch_2a
        :pswitch_2a
        :pswitch_29
        :pswitch_29
        :pswitch_28
        :pswitch_28
        :pswitch_27
        :pswitch_27
        :pswitch_26
        :pswitch_26
    .end packed-switch
.end method

.method public final kF(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    .line 1
    invoke-static {}, Lwuu;->c()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ProtoBasedNavStateGenerator"

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lhgz;->a:I

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, "  Generated States: "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lhgz;->b:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, "  Service Status count: "

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lhgz;->h:Lxud;

    .line 64
    .line 65
    iget-object p0, p0, Lxud;->a:Lxub;

    .line 66
    .line 67
    invoke-interface {p0}, Lxtz;->c()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ll;

    .line 72
    .line 73
    const-string v0, "    "

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, p0}, Lhgz;->d(Ljava/lang/String;Ll;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p1, "  Last generated state (partial information):"

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
