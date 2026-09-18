.class public Lhcx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxhw;


# static fields
.field private static final l:Labqj;


# instance fields
.field public a:I

.field public final b:Ljava/util/HashMap;

.field public final c:Landroid/content/Context;

.field public final d:Lalax;

.field public final e:Lhcu;

.field public final f:Ltfo;

.field public final g:Laazq;

.field public final h:Lxla;

.field public final i:Lalax;

.field public final j:Lmow;

.field public final k:Lgvz;

.field private final m:Lhcz;

.field private final n:Lwuu;

.field private final o:Ljava/util/function/Function;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "hcx"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhcx;->l:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lxla;Landroid/content/Context;Lalax;Lhcz;Lhcu;Ltfo;Lwuu;Ljava/util/function/Function;Laazq;Lgvz;Lmow;Lalax;)V
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
    iput-object v0, p0, Lhcx;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lhcx;->h:Lxla;

    .line 12
    .line 13
    iput-object p2, p0, Lhcx;->c:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, Lhcx;->d:Lalax;

    .line 19
    .line 20
    iput-object p4, p0, Lhcx;->m:Lhcz;

    .line 21
    .line 22
    iput-object p5, p0, Lhcx;->e:Lhcu;

    .line 23
    .line 24
    iput-object p6, p0, Lhcx;->f:Ltfo;

    .line 25
    .line 26
    iput-object p7, p0, Lhcx;->n:Lwuu;

    .line 27
    .line 28
    iput-object p8, p0, Lhcx;->o:Ljava/util/function/Function;

    .line 29
    .line 30
    iput-object p9, p0, Lhcx;->g:Laazq;

    .line 31
    .line 32
    iput-object p10, p0, Lhcx;->k:Lgvz;

    .line 33
    .line 34
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object p11, p0, Lhcx;->j:Lmow;

    .line 38
    .line 39
    iput-object p12, p0, Lhcx;->i:Lalax;

    .line 40
    .line 41
    return-void
.end method

.method public static b(ILmtp;Lqbg;)Lf;
    .locals 2

    .line 1
    invoke-static {p0}, Lrzp;->g(I)Z

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
    iget-object p1, p1, Lmtp;->R:Laiou;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p2, p0, p1, v0}, Lqbg;->a(ILaiou;Z)Lnpl;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lhcx;->l:Labqj;

    .line 18
    .line 19
    invoke-virtual {p1}, Labpz;->c()Labqx;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Labqg;

    .line 24
    .line 25
    const/16 p2, 0x2f2

    .line 26
    .line 27
    invoke-interface {p1, p2}, Labqg;->K(I)Labqx;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Labqg;

    .line 32
    .line 33
    const-string p2, "Could not round distance (distanceMeters=%d). Not sending."

    .line 34
    .line 35
    invoke-interface {p1, p2, p0}, Labqg;->v(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_0
    sget-object p2, Lwuo;->a:Lwuo;

    .line 40
    .line 41
    iget p2, p1, Lnpl;->c:I

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
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 67
    .line 68
    check-cast v1, Lf;

    .line 69
    .line 70
    iput p0, v1, Lf;->b:I

    .line 71
    .line 72
    invoke-virtual {p1}, Lnpl;->b()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 77
    .line 78
    .line 79
    iget-object p1, v0, Lajqg;->b:Lajqm;

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
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 89
    .line 90
    .line 91
    iget-object p0, v0, Lajqg;->b:Lajqm;

    .line 92
    .line 93
    check-cast p0, Lf;

    .line 94
    .line 95
    invoke-static {p2}, Laeuw;->c(I)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iput p1, p0, Lf;->d:I

    .line 100
    .line 101
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lf;

    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_1
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
    iget-object v1, p1, Ll;->c:Lajre;

    .line 27
    .line 28
    invoke-interface {v1}, Lajre;->size()I

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
    iget-object v2, p1, Ll;->c:Lajre;

    .line 41
    .line 42
    invoke-interface {v2}, Lajre;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const-string v3, "("

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
    const-string v8, "\n"

    .line 55
    .line 56
    const/4 v9, 0x1

    .line 57
    if-lez v2, :cond_11

    .line 58
    .line 59
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    iget-object v2, p1, Ll;->c:Lajre;

    .line 71
    .line 72
    invoke-interface {v2, v5}, Lajre;->get(I)Ljava/lang/Object;

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
    invoke-static {v11}, La;->aS(I)I

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    if-nez v11, :cond_4

    .line 132
    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :cond_4
    packed-switch v11, :pswitch_data_0

    .line 136
    .line 137
    .line 138
    goto/16 :goto_1

    .line 139
    .line 140
    :pswitch_0
    const-string v11, "ROUNDABOUT_ENTER_AND_EXIT_CCW"

    .line 141
    .line 142
    goto/16 :goto_2

    .line 143
    .line 144
    :pswitch_1
    const-string v11, "ROUNDABOUT_ENTER_AND_EXIT_CW"

    .line 145
    .line 146
    goto/16 :goto_2

    .line 147
    .line 148
    :pswitch_2
    const-string v11, "MERGE_SIDE_UNSPECIFIED"

    .line 149
    .line 150
    goto/16 :goto_2

    .line 151
    .line 152
    :pswitch_3
    const-string v11, "DESTINATION_RIGHT"

    .line 153
    .line 154
    goto/16 :goto_2

    .line 155
    .line 156
    :pswitch_4
    const-string v11, "DESTINATION_LEFT"

    .line 157
    .line 158
    goto/16 :goto_2

    .line 159
    .line 160
    :pswitch_5
    const-string v11, "DESTINATION_STRAIGHT"

    .line 161
    .line 162
    goto/16 :goto_2

    .line 163
    .line 164
    :pswitch_6
    const-string v11, "DESTINATION"

    .line 165
    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :pswitch_7
    const-string v11, "FERRY_TRAIN"

    .line 169
    .line 170
    goto/16 :goto_2

    .line 171
    .line 172
    :pswitch_8
    const-string v11, "FERRY_BOAT"

    .line 173
    .line 174
    goto/16 :goto_2

    .line 175
    .line 176
    :pswitch_9
    const-string v11, "STRAIGHT"

    .line 177
    .line 178
    goto/16 :goto_2

    .line 179
    .line 180
    :pswitch_a
    const-string v11, "ROUNDABOUT_ENTER_AND_EXIT_CCW_U_TURN"

    .line 181
    .line 182
    goto/16 :goto_2

    .line 183
    .line 184
    :pswitch_b
    const-string v11, "ROUNDABOUT_ENTER_AND_EXIT_CCW_SLIGHT_LEFT"

    .line 185
    .line 186
    goto/16 :goto_2

    .line 187
    .line 188
    :pswitch_c
    const-string v11, "ROUNDABOUT_ENTER_AND_EXIT_CCW_NORMAL_LEFT"

    .line 189
    .line 190
    goto/16 :goto_2

    .line 191
    .line 192
    :pswitch_d
    const-string v11, "ROUNDABOUT_ENTER_AND_EXIT_CCW_SHARP_LEFT"

    .line 193
    .line 194
    goto/16 :goto_2

    .line 195
    .line 196
    :pswitch_e
    const-string v11, "ROUNDABOUT_ENTER_AND_EXIT_CCW_STRAIGHT"

    .line 197
    .line 198
    goto/16 :goto_2

    .line 199
    .line 200
    :pswitch_f
    const-string v11, "ROUNDABOUT_ENTER_AND_EXIT_CCW_SLIGHT_RIGHT"

    .line 201
    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :pswitch_10
    const-string v11, "ROUNDABOUT_ENTER_AND_EXIT_CCW_NORMAL_RIGHT"

    .line 205
    .line 206
    goto/16 :goto_2

    .line 207
    .line 208
    :pswitch_11
    const-string v11, "ROUNDABOUT_ENTER_AND_EXIT_CCW_SHARP_RIGHT"

    .line 209
    .line 210
    goto/16 :goto_2

    .line 211
    .line 212
    :pswitch_12
    const-string v11, "ROUNDABOUT_ENTER_AND_EXIT_CW_U_TURN"

    .line 213
    .line 214
    goto/16 :goto_2

    .line 215
    .line 216
    :pswitch_13
    const-string v11, "ROUNDABOUT_ENTER_AND_EXIT_CW_SLIGHT_LEFT"

    .line 217
    .line 218
    goto/16 :goto_2

    .line 219
    .line 220
    :pswitch_14
    const-string v11, "ROUNDABOUT_ENTER_AND_EXIT_CW_NORMAL_LEFT"

    .line 221
    .line 222
    goto/16 :goto_2

    .line 223
    .line 224
    :pswitch_15
    const-string v11, "ROUNDABOUT_ENTER_AND_EXIT_CW_SHARP_LEFT"

    .line 225
    .line 226
    goto/16 :goto_2

    .line 227
    .line 228
    :pswitch_16
    const-string v11, "ROUNDABOUT_ENTER_AND_EXIT_CW_STRAIGHT"

    .line 229
    .line 230
    goto/16 :goto_2

    .line 231
    .line 232
    :pswitch_17
    const-string v11, "ROUNDABOUT_ENTER_AND_EXIT_CW_SLIGHT_RIGHT"

    .line 233
    .line 234
    goto/16 :goto_2

    .line 235
    .line 236
    :pswitch_18
    const-string v11, "ROUNDABOUT_ENTER_AND_EXIT_CW_NORMAL_RIGHT"

    .line 237
    .line 238
    goto/16 :goto_2

    .line 239
    .line 240
    :pswitch_19
    const-string v11, "ROUNDABOUT_ENTER_AND_EXIT_CW_SHARP_RIGHT"

    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :pswitch_1a
    const-string v11, "ROUNDABOUT_EXIT"

    .line 245
    .line 246
    goto/16 :goto_2

    .line 247
    .line 248
    :pswitch_1b
    const-string v11, "ROUNDABOUT_ENTER"

    .line 249
    .line 250
    goto/16 :goto_2

    .line 251
    .line 252
    :pswitch_1c
    const-string v11, "MERGE_RIGHT"

    .line 253
    .line 254
    goto/16 :goto_2

    .line 255
    .line 256
    :pswitch_1d
    const-string v11, "MERGE_LEFT"

    .line 257
    .line 258
    goto/16 :goto_2

    .line 259
    .line 260
    :pswitch_1e
    const-string v11, "FORK_RIGHT"

    .line 261
    .line 262
    goto/16 :goto_2

    .line 263
    .line 264
    :pswitch_1f
    const-string v11, "FORK_LEFT"

    .line 265
    .line 266
    goto/16 :goto_2

    .line 267
    .line 268
    :pswitch_20
    const-string v11, "OFF_RAMP_NORMAL_RIGHT"

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :pswitch_21
    const-string v11, "OFF_RAMP_NORMAL_LEFT"

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :pswitch_22
    const-string v11, "OFF_RAMP_SLIGHT_RIGHT"

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :pswitch_23
    const-string v11, "OFF_RAMP_SLIGHT_LEFT"

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :pswitch_24
    const-string v11, "ON_RAMP_U_TURN_RIGHT"

    .line 281
    .line 282
    goto :goto_2

    .line 283
    :pswitch_25
    const-string v11, "ON_RAMP_U_TURN_LEFT"

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :pswitch_26
    const-string v11, "ON_RAMP_SHARP_RIGHT"

    .line 287
    .line 288
    goto :goto_2

    .line 289
    :pswitch_27
    const-string v11, "ON_RAMP_SHARP_LEFT"

    .line 290
    .line 291
    goto :goto_2

    .line 292
    :pswitch_28
    const-string v11, "ON_RAMP_NORMAL_RIGHT"

    .line 293
    .line 294
    goto :goto_2

    .line 295
    :pswitch_29
    const-string v11, "ON_RAMP_NORMAL_LEFT"

    .line 296
    .line 297
    goto :goto_2

    .line 298
    :pswitch_2a
    const-string v11, "ON_RAMP_SLIGHT_RIGHT"

    .line 299
    .line 300
    goto :goto_2

    .line 301
    :pswitch_2b
    const-string v11, "ON_RAMP_SLIGHT_LEFT"

    .line 302
    .line 303
    goto :goto_2

    .line 304
    :pswitch_2c
    const-string v11, "U_TURN_RIGHT"

    .line 305
    .line 306
    goto :goto_2

    .line 307
    :pswitch_2d
    const-string v11, "U_TURN_LEFT"

    .line 308
    .line 309
    goto :goto_2

    .line 310
    :pswitch_2e
    const-string v11, "TURN_SHARP_RIGHT"

    .line 311
    .line 312
    goto :goto_2

    .line 313
    :pswitch_2f
    const-string v11, "TURN_SHARP_LEFT"

    .line 314
    .line 315
    goto :goto_2

    .line 316
    :pswitch_30
    const-string v11, "TURN_NORMAL_RIGHT"

    .line 317
    .line 318
    goto :goto_2

    .line 319
    :pswitch_31
    const-string v11, "TURN_NORMAL_LEFT"

    .line 320
    .line 321
    goto :goto_2

    .line 322
    :pswitch_32
    const-string v11, "TURN_SLIGHT_RIGHT"

    .line 323
    .line 324
    goto :goto_2

    .line 325
    :pswitch_33
    const-string v11, "TURN_SLIGHT_LEFT"

    .line 326
    .line 327
    goto :goto_2

    .line 328
    :pswitch_34
    const-string v11, "KEEP_RIGHT"

    .line 329
    .line 330
    goto :goto_2

    .line 331
    :pswitch_35
    const-string v11, "KEEP_LEFT"

    .line 332
    .line 333
    goto :goto_2

    .line 334
    :pswitch_36
    const-string v11, "NAME_CHANGE"

    .line 335
    .line 336
    goto :goto_2

    .line 337
    :pswitch_37
    const-string v11, "DEPART"

    .line 338
    .line 339
    goto :goto_2

    .line 340
    :pswitch_38
    move-object v11, v6

    .line 341
    goto :goto_2

    .line 342
    :goto_1
    move-object v11, v7

    .line 343
    :goto_2
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    iget-object v11, v2, Ln;->d:Lk;

    .line 350
    .line 351
    if-nez v11, :cond_5

    .line 352
    .line 353
    sget-object v11, Lk;->a:Lk;

    .line 354
    .line 355
    :cond_5
    iget v11, v11, Lk;->c:I

    .line 356
    .line 357
    invoke-static {v11}, La;->aS(I)I

    .line 358
    .line 359
    .line 360
    move-result v11

    .line 361
    if-nez v11, :cond_6

    .line 362
    .line 363
    move v11, v9

    .line 364
    :cond_6
    invoke-static {v11}, La;->aR(I)I

    .line 365
    .line 366
    .line 367
    move-result v11

    .line 368
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    const-string v11, ") "

    .line 372
    .line 373
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    iget-object v11, v2, Ln;->d:Lk;

    .line 377
    .line 378
    if-nez v11, :cond_7

    .line 379
    .line 380
    sget-object v11, Lk;->a:Lk;

    .line 381
    .line 382
    :cond_7
    iget v11, v11, Lk;->d:I

    .line 383
    .line 384
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    const-string v11, ", Distance = "

    .line 388
    .line 389
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    iget-object v11, v2, Ln;->c:Lf;

    .line 393
    .line 394
    if-nez v11, :cond_8

    .line 395
    .line 396
    sget-object v11, Lf;->a:Lf;

    .line 397
    .line 398
    :cond_8
    iget v11, v11, Lf;->b:I

    .line 399
    .line 400
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    const-string v11, " "

    .line 404
    .line 405
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    iget-object v12, v2, Ln;->c:Lf;

    .line 409
    .line 410
    if-nez v12, :cond_9

    .line 411
    .line 412
    sget-object v12, Lf;->a:Lf;

    .line 413
    .line 414
    :cond_9
    iget-object v12, v12, Lf;->c:Ljava/lang/String;

    .line 415
    .line 416
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    iget-object v11, v2, Ln;->c:Lf;

    .line 423
    .line 424
    if-nez v11, :cond_a

    .line 425
    .line 426
    sget-object v11, Lf;->a:Lf;

    .line 427
    .line 428
    :cond_a
    iget v11, v11, Lf;->d:I

    .line 429
    .line 430
    invoke-static {v11}, La;->ac(I)I

    .line 431
    .line 432
    .line 433
    move-result v11

    .line 434
    if-nez v11, :cond_b

    .line 435
    .line 436
    goto :goto_3

    .line 437
    :cond_b
    packed-switch v11, :pswitch_data_1

    .line 438
    .line 439
    .line 440
    goto :goto_3

    .line 441
    :pswitch_39
    const-string v11, "YARDS"

    .line 442
    .line 443
    goto :goto_4

    .line 444
    :pswitch_3a
    const-string v11, "FEET"

    .line 445
    .line 446
    goto :goto_4

    .line 447
    :pswitch_3b
    const-string v11, "MILES"

    .line 448
    .line 449
    goto :goto_4

    .line 450
    :pswitch_3c
    const-string v11, "KILOMETERS"

    .line 451
    .line 452
    goto :goto_4

    .line 453
    :pswitch_3d
    const-string v11, "METERS"

    .line 454
    .line 455
    goto :goto_4

    .line 456
    :pswitch_3e
    move-object v11, v6

    .line 457
    goto :goto_4

    .line 458
    :goto_3
    move-object v11, v7

    .line 459
    :goto_4
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    const-string v11, ", Cue = "

    .line 463
    .line 464
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    iget-object v11, v2, Ln;->g:Lc;

    .line 468
    .line 469
    if-nez v11, :cond_c

    .line 470
    .line 471
    sget-object v11, Lc;->a:Lc;

    .line 472
    .line 473
    :cond_c
    iget-object v11, v11, Lc;->b:Lajre;

    .line 474
    .line 475
    invoke-interface {v11}, Lajre;->size()I

    .line 476
    .line 477
    .line 478
    move-result v11

    .line 479
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    const-string v11, " elements"

    .line 483
    .line 484
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    iget-object v11, v2, Ln;->g:Lc;

    .line 488
    .line 489
    if-nez v11, :cond_d

    .line 490
    .line 491
    sget-object v11, Lc;->a:Lc;

    .line 492
    .line 493
    :cond_d
    iget-object v11, v11, Lc;->c:Ljava/lang/String;

    .line 494
    .line 495
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 496
    .line 497
    .line 498
    move-result v11

    .line 499
    if-eqz v11, :cond_e

    .line 500
    .line 501
    const-string v11, " (empty alternative text)"

    .line 502
    .line 503
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    goto :goto_5

    .line 507
    :cond_e
    const-string v11, " (non-empty alternative text)"

    .line 508
    .line 509
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    :goto_5
    const-string v11, ", Lanes = ["

    .line 513
    .line 514
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    iget-object v11, v2, Ln;->e:Lajre;

    .line 518
    .line 519
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 520
    .line 521
    .line 522
    move-result-object v11

    .line 523
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 524
    .line 525
    .line 526
    move-result v12

    .line 527
    if-eqz v12, :cond_f

    .line 528
    .line 529
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v12

    .line 533
    check-cast v12, Li;

    .line 534
    .line 535
    iget-object v12, v12, Li;->b:Lajre;

    .line 536
    .line 537
    invoke-interface {v12}, Lajre;->size()I

    .line 538
    .line 539
    .line 540
    move-result v12

    .line 541
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    goto :goto_6

    .line 548
    :cond_f
    const-string v1, "], LanesImage = "

    .line 549
    .line 550
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    iget v1, v2, Ln;->b:I

    .line 554
    .line 555
    and-int/2addr v1, v4

    .line 556
    if-nez v1, :cond_10

    .line 557
    .line 558
    const-string v1, "N"

    .line 559
    .line 560
    goto :goto_7

    .line 561
    :cond_10
    const-string v1, "Y"

    .line 562
    .line 563
    :goto_7
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    :cond_11
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    const-string v1, "DestinationCount = "

    .line 576
    .line 577
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    iget-object v1, p1, Ll;->d:Lajre;

    .line 581
    .line 582
    invoke-interface {v1}, Lajre;->size()I

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    const-string v1, ", \n"

    .line 590
    .line 591
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    const-string v1, "Destinations = ["

    .line 598
    .line 599
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    iget-object v1, p1, Ll;->d:Lajre;

    .line 603
    .line 604
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    if-eqz v2, :cond_19

    .line 613
    .line 614
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    check-cast v2, Le;

    .line 619
    .line 620
    new-instance v10, Ljava/lang/StringBuilder;

    .line 621
    .line 622
    const-string v11, "[Traffic = "

    .line 623
    .line 624
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    iget v11, v2, Le;->i:I

    .line 628
    .line 629
    invoke-static {v11}, La;->aJ(I)I

    .line 630
    .line 631
    .line 632
    move-result v11

    .line 633
    if-nez v11, :cond_12

    .line 634
    .line 635
    goto :goto_9

    .line 636
    :cond_12
    const/4 v12, 0x2

    .line 637
    if-eq v11, v12, :cond_16

    .line 638
    .line 639
    const/4 v12, 0x3

    .line 640
    if-eq v11, v12, :cond_15

    .line 641
    .line 642
    if-eq v11, v4, :cond_14

    .line 643
    .line 644
    const/4 v12, 0x5

    .line 645
    if-eq v11, v12, :cond_13

    .line 646
    .line 647
    :goto_9
    move-object v11, v7

    .line 648
    goto :goto_a

    .line 649
    :cond_13
    const-string v11, "LOW"

    .line 650
    .line 651
    goto :goto_a

    .line 652
    :cond_14
    const-string v11, "MEDIUM"

    .line 653
    .line 654
    goto :goto_a

    .line 655
    :cond_15
    const-string v11, "HIGH"

    .line 656
    .line 657
    goto :goto_a

    .line 658
    :cond_16
    move-object v11, v6

    .line 659
    :goto_a
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    iget v11, v2, Le;->i:I

    .line 666
    .line 667
    invoke-static {v11}, La;->aJ(I)I

    .line 668
    .line 669
    .line 670
    move-result v11

    .line 671
    if-nez v11, :cond_17

    .line 672
    .line 673
    move v11, v9

    .line 674
    :cond_17
    invoke-static {v11}, Laeuw;->b(I)I

    .line 675
    .line 676
    .line 677
    move-result v11

    .line 678
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    const-string v11, "), ETA = "

    .line 682
    .line 683
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    iget-object v11, v2, Le;->f:Lo;

    .line 687
    .line 688
    if-nez v11, :cond_18

    .line 689
    .line 690
    sget-object v11, Lo;->a:Lo;

    .line 691
    .line 692
    :cond_18
    iget-wide v11, v11, Lo;->b:J

    .line 693
    .line 694
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    const-string v11, ", FDUA = "

    .line 698
    .line 699
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    iget-object v2, v2, Le;->j:Ljava/lang/String;

    .line 703
    .line 704
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    const-string v2, "]"

    .line 708
    .line 709
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    goto :goto_8

    .line 716
    :cond_19
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    const-string v1, "ServiceStatus = "

    .line 723
    .line 724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    iget v1, p1, Ll;->e:I

    .line 728
    .line 729
    invoke-static {v1}, La;->aN(I)I

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    if-nez v1, :cond_1a

    .line 734
    .line 735
    move v1, v9

    .line 736
    :cond_1a
    invoke-static {v1}, Laeuw;->f(I)I

    .line 737
    .line 738
    .line 739
    move-result v1

    .line 740
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    const-string p0, "hasCurrentRoad = "

    .line 750
    .line 751
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    iget p0, p1, Ll;->b:I

    .line 755
    .line 756
    and-int/2addr p0, v9

    .line 757
    if-eq v9, p0, :cond_1b

    .line 758
    .line 759
    goto :goto_b

    .line 760
    :cond_1b
    move v5, v9

    .line 761
    :goto_b
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 762
    .line 763
    .line 764
    const-string p0, "]\n"

    .line 765
    .line 766
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object p0

    .line 773
    return-object p0

    .line 774
    nop

    .line 775
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
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
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

.method public static e(Lmub;Lwah;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmub;->d()Lmue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget-boolean p0, p1, Lwah;->d:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static f(Lmun;)Lajqg;
    .locals 6

    .line 1
    const-string v0, "ProtoBasedNavStateGenerator.buildDestination()"

    .line 2
    .line 3
    invoke-static {v0}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    sget-object v1, Le;->a:Le;

    .line 8
    .line 9
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {p0, v2}, Lmun;->ag(Z)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 19
    .line 20
    .line 21
    iget-object v3, v1, Lajqg;->b:Lajqm;

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
    invoke-virtual {p0}, Lmun;->Z()Lainu;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget v3, v2, Lainu;->b:I

    .line 37
    .line 38
    and-int/lit8 v3, v3, 0x4

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    iget-object v2, v2, Lainu;->f:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v2, v2, Lainu;->e:Ljava/lang/String;

    .line 46
    .line 47
    :goto_0
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 48
    .line 49
    .line 50
    iget-object v3, v1, Lajqg;->b:Lajqm;

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
    invoke-virtual {p0}, Lmun;->m()Ltyi;

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
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-wide v3, p0, Ltyi;->a:D

    .line 72
    .line 73
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 74
    .line 75
    .line 76
    iget-object v5, v2, Lajqg;->b:Lajqm;

    .line 77
    .line 78
    check-cast v5, Lj;

    .line 79
    .line 80
    iput-wide v3, v5, Lj;->b:D

    .line 81
    .line 82
    iget-wide v3, p0, Ltyi;->b:D

    .line 83
    .line 84
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 85
    .line 86
    .line 87
    iget-object p0, v2, Lajqg;->b:Lajqm;

    .line 88
    .line 89
    check-cast p0, Lj;

    .line 90
    .line 91
    iput-wide v3, p0, Lj;->c:D

    .line 92
    .line 93
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lj;

    .line 98
    .line 99
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 100
    .line 101
    .line 102
    iget-object v2, v1, Lajqg;->b:Lajqm;

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

.method private final g(Lmub;ZZLaamj;Lwut;)V
    .locals 2

    .line 1
    const-string v0, "ProtoBasedNavStateGenerator.generateCue()"

    .line 2
    .line 3
    invoke-static {v0}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez p4, :cond_1

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :cond_1
    :goto_0
    :try_start_0
    invoke-static {v1}, Lzfl;->aG(Z)V

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    iget-object p0, p0, Lhcx;->n:Lwuu;

    .line 20
    .line 21
    invoke-static {p1}, Lmuh;->c(Lmub;)Lmuc;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, p3, p5}, Lwuu;->c(Lmuc;ZLwut;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lhcx;->n:Lwuu;

    .line 36
    .line 37
    iget-object p1, p4, Laamj;->c:Ljava/lang/Object;

    .line 38
    .line 39
    iget p2, p4, Laamj;->a:I

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2, p3, p5}, Lwuu;->f(Ljava/util/Collection;IZLwut;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p4, Laamj;->d:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_3

    .line 51
    .line 52
    const-string p2, " "

    .line 53
    .line 54
    invoke-interface {p5, p2}, Lwut;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget p2, p4, Laamj;->b:I

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2, p3, p5}, Lwuu;->f(Ljava/util/Collection;IZLwut;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 65
    .line 66
    .line 67
    :cond_4
    return-void

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :catchall_1
    move-exception p1

    .line 76
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    :goto_2
    throw p0
.end method


# virtual methods
.method public final c(Lmub;Lmtp;IZZZZ)Ln;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    const-string v2, "ProtoBasedNavStateGenerator.generateStep()"

    invoke-static {v2}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    move-result-object v6

    .line 2
    :try_start_0
    sget-object v2, Ln;->a:Ln;

    .line 3
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    move-result-object v7

    const-string v2, "ProtoBasedNavStateGenerator.generateManeuver()"

    .line 4
    invoke-static {v2}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    .line 5
    :try_start_1
    sget-object v3, Lk;->a:Lk;

    .line 6
    invoke-virtual {v3}, Lajqm;->cC()Lajqg;

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
    invoke-virtual {v3}, Lajqg;->bI()V

    const/16 v16, 0x31

    iget-object v5, v3, Lajqg;->b:Lajqm;

    .line 8
    check-cast v5, Lk;

    const/16 v17, 0x8

    .line 9
    invoke-static/range {v16 .. v16}, La;->aR(I)I

    move-result v11

    iput v11, v5, Lk;->c:I

    sget-object v5, Laedz;->d:Laedz;

    sget-object v11, Laisb;->c:Laisb;

    iget-object v13, v1, Lmub;->B:Laiqj;

    .line 10
    invoke-static {v5, v11, v12, v13, v8}, Lmqc;->e(Laedz;Laisb;ILaiqj;I)Lmqa;

    move-result-object v5

    .line 11
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_2

    :cond_0
    const/16 v16, 0x31

    const/16 v17, 0x8

    .line 12
    iget-object v5, v1, Lmub;->c:Laedz;

    sget-object v11, Laedz;->r:Laedz;

    if-ne v5, v11, :cond_1

    iget v11, v1, Lmub;->f:I

    if-ltz v11, :cond_1

    .line 13
    invoke-virtual {v3}, Lajqg;->bI()V

    iget-object v13, v3, Lajqg;->b:Lajqm;

    .line 14
    check-cast v13, Lk;

    iput v11, v13, Lk;->d:I

    :cond_1
    iget-object v11, v1, Lmub;->B:Laiqj;

    if-nez v11, :cond_2

    sget-object v11, Laiqj;->a:Laiqj;

    :cond_2
    iget-object v13, v1, Lmub;->d:Laisb;

    iget v12, v1, Lmub;->M:I

    .line 15
    invoke-virtual {v5}, Laedz;->ordinal()I

    move-result v5

    if-eq v5, v10, :cond_30

    if-eq v5, v9, :cond_2f

    if-eq v5, v14, :cond_2e

    const/16 v18, 0xc

    const/16 v19, 0xe

    const/16 v20, 0xd

    if-eq v5, v4, :cond_25

    const/16 v4, 0x1d

    if-eq v5, v4, :cond_22

    packed-switch v5, :pswitch_data_0

    packed-switch v5, :pswitch_data_1

    :goto_0
    move v5, v9

    goto/16 :goto_1

    .line 16
    :pswitch_0
    invoke-virtual {v11}, Laiqj;->ordinal()I

    move-result v4

    if-eq v4, v10, :cond_a

    if-eq v4, v9, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 v12, v12, -0x1

    packed-switch v12, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    const/16 v5, 0x30

    goto/16 :goto_1

    :pswitch_2
    const/16 v5, 0x2c

    goto/16 :goto_1

    .line 17
    :pswitch_3
    invoke-virtual {v13}, Laisb;->ordinal()I

    move-result v4

    if-eqz v4, :cond_5

    if-eq v4, v10, :cond_4

    goto :goto_0

    :cond_4
    const/16 v5, 0x29

    goto/16 :goto_1

    :cond_5
    const/16 v5, 0x2d

    goto/16 :goto_1

    .line 18
    :pswitch_4
    invoke-virtual {v13}, Laisb;->ordinal()I

    move-result v4

    if-eqz v4, :cond_7

    if-eq v4, v10, :cond_6

    goto :goto_0

    :cond_6
    const/16 v5, 0x2a

    goto/16 :goto_1

    :cond_7
    const/16 v5, 0x2e

    goto/16 :goto_1

    .line 19
    :pswitch_5
    invoke-virtual {v13}, Laisb;->ordinal()I

    move-result v4

    if-eqz v4, :cond_9

    if-eq v4, v10, :cond_8

    goto :goto_0

    :cond_8
    const/16 v5, 0x2b

    goto/16 :goto_1

    :cond_9
    const/16 v5, 0x2f

    goto/16 :goto_1

    :cond_a
    add-int/lit8 v12, v12, -0x1

    packed-switch v12, :pswitch_data_3

    goto :goto_0

    :pswitch_6
    const/16 v5, 0x28

    goto/16 :goto_1

    :pswitch_7
    const/16 v5, 0x24

    goto/16 :goto_1

    .line 20
    :pswitch_8
    invoke-virtual {v13}, Laisb;->ordinal()I

    move-result v4

    if-eqz v4, :cond_c

    if-eq v4, v10, :cond_b

    goto :goto_0

    :cond_b
    const/16 v5, 0x21

    goto/16 :goto_1

    :cond_c
    const/16 v5, 0x25

    goto/16 :goto_1

    .line 21
    :pswitch_9
    invoke-virtual {v13}, Laisb;->ordinal()I

    move-result v4

    if-eqz v4, :cond_e

    if-eq v4, v10, :cond_d

    goto :goto_0

    :cond_d
    const/16 v5, 0x22

    goto/16 :goto_1

    :cond_e
    const/16 v5, 0x26

    goto/16 :goto_1

    .line 22
    :pswitch_a
    invoke-virtual {v13}, Laisb;->ordinal()I

    move-result v4

    if-eqz v4, :cond_10

    if-eq v4, v10, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v5, 0x23

    goto/16 :goto_1

    :cond_10
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
    invoke-virtual {v13}, Laisb;->ordinal()I

    move-result v5

    if-eqz v5, :cond_13

    if-eq v5, v10, :cond_12

    if-eq v5, v9, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v5, 0x38

    goto/16 :goto_1

    :cond_12
    const/16 v5, 0x1e

    goto/16 :goto_1

    :cond_13
    move v5, v4

    goto/16 :goto_1

    .line 24
    :pswitch_10
    invoke-virtual {v13}, Laisb;->ordinal()I

    move-result v4

    if-eqz v4, :cond_15

    if-eq v4, v10, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v5, 0x1c

    goto/16 :goto_1

    :cond_15
    const/16 v5, 0x1b

    goto/16 :goto_1

    :pswitch_11
    add-int/lit8 v12, v12, -0x1

    packed-switch v12, :pswitch_data_4

    goto/16 :goto_0

    .line 25
    :pswitch_12
    invoke-virtual {v13}, Laisb;->ordinal()I

    move-result v4

    if-eqz v4, :cond_27

    if-eq v4, v10, :cond_26

    goto/16 :goto_0

    .line 26
    :pswitch_13
    invoke-virtual {v13}, Laisb;->ordinal()I

    move-result v4

    if-eqz v4, :cond_29

    if-eq v4, v10, :cond_28

    goto/16 :goto_0

    .line 27
    :pswitch_14
    invoke-virtual {v13}, Laisb;->ordinal()I

    move-result v4

    if-eqz v4, :cond_17

    if-eq v4, v10, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v5, 0x1a

    goto/16 :goto_1

    :cond_17
    const/16 v5, 0x19

    goto/16 :goto_1

    .line 28
    :pswitch_15
    invoke-virtual {v13}, Laisb;->ordinal()I

    move-result v4

    if-eqz v4, :cond_19

    if-eq v4, v10, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v5, 0x18

    goto/16 :goto_1

    :cond_19
    const/16 v5, 0x17

    goto/16 :goto_1

    :pswitch_16
    add-int/lit8 v12, v12, -0x1

    packed-switch v12, :pswitch_data_5

    goto/16 :goto_0

    .line 29
    :pswitch_17
    invoke-virtual {v13}, Laisb;->ordinal()I

    move-result v4

    if-eqz v4, :cond_27

    if-eq v4, v10, :cond_26

    goto/16 :goto_0

    .line 30
    :pswitch_18
    invoke-virtual {v13}, Laisb;->ordinal()I

    move-result v4

    if-eqz v4, :cond_1b

    if-eq v4, v10, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 v5, 0x14

    goto/16 :goto_1

    :cond_1b
    const/16 v5, 0x13

    goto/16 :goto_1

    .line 31
    :pswitch_19
    invoke-virtual {v13}, Laisb;->ordinal()I

    move-result v4

    if-eqz v4, :cond_1d

    if-eq v4, v10, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/16 v5, 0x12

    goto/16 :goto_1

    :cond_1d
    const/16 v5, 0x11

    goto/16 :goto_1

    .line 32
    :pswitch_1a
    invoke-virtual {v13}, Laisb;->ordinal()I

    move-result v4

    if-eqz v4, :cond_1f

    if-eq v4, v10, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/16 v5, 0x10

    goto/16 :goto_1

    :cond_1f
    const/16 v5, 0xf

    goto/16 :goto_1

    .line 33
    :pswitch_1b
    invoke-virtual {v13}, Laisb;->ordinal()I

    move-result v4

    if-eqz v4, :cond_21

    if-eq v4, v10, :cond_20

    goto/16 :goto_0

    :cond_20
    move/from16 v5, v19

    goto/16 :goto_1

    :cond_21
    move/from16 v5, v20

    goto/16 :goto_1

    .line 34
    :cond_22
    invoke-virtual {v13}, Laisb;->ordinal()I

    move-result v4

    if-eqz v4, :cond_24

    if-eq v4, v10, :cond_23

    const/16 v5, 0x34

    goto/16 :goto_1

    :cond_23
    const/16 v5, 0x37

    goto/16 :goto_1

    :cond_24
    const/16 v5, 0x36

    goto/16 :goto_1

    :cond_25
    add-int/lit8 v12, v12, -0x1

    packed-switch v12, :pswitch_data_6

    goto/16 :goto_0

    .line 35
    :pswitch_1c
    invoke-virtual {v13}, Laisb;->ordinal()I

    move-result v4

    if-eqz v4, :cond_21

    if-eq v4, v10, :cond_20

    goto/16 :goto_0

    .line 36
    :pswitch_1d
    invoke-virtual {v13}, Laisb;->ordinal()I

    move-result v4

    if-eqz v4, :cond_27

    if-eq v4, v10, :cond_26

    if-eq v4, v9, :cond_2e

    goto/16 :goto_0

    :cond_26
    const/4 v5, 0x6

    goto :goto_1

    :cond_27
    const/4 v5, 0x5

    goto :goto_1

    .line 37
    :pswitch_1e
    invoke-virtual {v13}, Laisb;->ordinal()I

    move-result v4

    if-eqz v4, :cond_29

    if-eq v4, v10, :cond_28

    goto/16 :goto_0

    :cond_28
    move/from16 v5, v18

    goto :goto_1

    :cond_29
    const/16 v5, 0xb

    goto :goto_1

    .line 38
    :pswitch_1f
    invoke-virtual {v13}, Laisb;->ordinal()I

    move-result v4

    if-eqz v4, :cond_2b

    if-eq v4, v10, :cond_2a

    goto/16 :goto_0

    :cond_2a
    const/16 v5, 0xa

    goto :goto_1

    :cond_2b
    const/16 v5, 0x9

    goto :goto_1

    .line 39
    :pswitch_20
    invoke-virtual {v13}, Laisb;->ordinal()I

    move-result v4

    if-eqz v4, :cond_2d

    if-eq v4, v10, :cond_2c

    goto/16 :goto_0

    :cond_2c
    move/from16 v5, v17

    goto :goto_1

    :cond_2d
    const/4 v5, 0x7

    goto :goto_1

    :cond_2e
    :pswitch_21
    move/from16 v5, v16

    goto :goto_1

    :cond_2f
    move v5, v15

    goto :goto_1

    :cond_30
    move v5, v14

    .line 40
    :goto_1
    invoke-virtual {v3}, Lajqg;->bI()V

    iget-object v4, v3, Lajqg;->b:Lajqm;

    .line 41
    check-cast v4, Lk;

    .line 42
    invoke-static {v5}, La;->aR(I)I

    move-result v5

    iput v5, v4, Lk;->c:I

    .line 43
    invoke-static {v1}, Lmqc;->d(Lmub;)Lmqa;

    move-result-object v5

    .line 44
    :goto_2
    iget-object v4, v0, Lhcx;->c:Landroid/content/Context;

    .line 45
    sget-object v11, Lcom/google/android/apps/gmm/car/embedded/service/navstate/NavStateImageProvider;->a:Labqj;

    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    sget-object v11, Lhcn;->a:Lhcn;

    .line 48
    invoke-virtual {v11}, Lajqm;->cC()Lajqg;

    move-result-object v11

    iget-boolean v12, v5, Lmqa;->c:Z

    .line 49
    invoke-virtual {v11}, Lajqg;->bI()V

    iget-object v13, v11, Lajqg;->b:Lajqm;

    .line 50
    check-cast v13, Lhcn;

    move/from16 v16, v9

    iget v9, v13, Lhcn;->b:I

    or-int/2addr v9, v10

    iput v9, v13, Lhcn;->b:I

    iput-boolean v12, v13, Lhcn;->c:Z

    iget v9, v5, Lmqa;->d:I

    .line 51
    invoke-virtual {v11}, Lajqg;->bI()V

    iget-object v12, v11, Lajqg;->b:Lajqm;

    .line 52
    check-cast v12, Lhcn;

    iget v13, v12, Lhcn;->b:I

    or-int/lit8 v13, v13, 0x2

    iput v13, v12, Lhcn;->b:I

    iput v9, v12, Lhcn;->d:I

    .line 53
    invoke-virtual {v11}, Lajqg;->bE()Lajqm;

    move-result-object v9

    check-cast v9, Lhcn;

    const-string v11, "maneuver"

    .line 54
    invoke-virtual {v9}, Lajov;->cy()[B

    move-result-object v9

    invoke-static {v4, v11, v9}, Lcom/google/android/apps/gmm/car/embedded/service/navstate/NavStateImageProvider;->a(Landroid/content/Context;Ljava/lang/String;[B)Landroid/net/Uri;

    move-result-object v4

    iget-object v9, v0, Lhcx;->e:Lhcu;

    .line 55
    invoke-virtual {v9, v4}, Lhcu;->b(Landroid/net/Uri;)V

    .line 56
    sget-object v9, Lg;->a:Lg;

    .line 57
    invoke-virtual {v9}, Lajqm;->cC()Lajqg;

    move-result-object v9

    .line 58
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    .line 59
    invoke-virtual {v9}, Lajqg;->bI()V

    iget-object v11, v9, Lajqg;->b:Lajqm;

    .line 60
    check-cast v11, Lg;

    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v11, Lg;->b:Ljava/lang/String;

    .line 62
    invoke-virtual {v9}, Lajqg;->bI()V

    iget-object v4, v9, Lajqg;->b:Lajqm;

    .line 63
    check-cast v4, Lg;

    iput-boolean v10, v4, Lg;->d:Z

    iget-object v4, v0, Lhcx;->o:Ljava/util/function/Function;

    .line 64
    invoke-static {v4, v5}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 65
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    if-lez v5, :cond_31

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    if-lez v5, :cond_31

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
    invoke-virtual {v9}, Lajqg;->bI()V

    iget-object v4, v9, Lajqg;->b:Lajqm;

    .line 69
    check-cast v4, Lg;

    iput-wide v11, v4, Lg;->c:D

    goto :goto_3

    .line 70
    :cond_31
    invoke-virtual {v9}, Lajqg;->bI()V

    iget-object v4, v9, Lajqg;->b:Lajqm;

    .line 71
    check-cast v4, Lg;

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    iput-wide v11, v4, Lg;->c:D

    .line 72
    :goto_3
    invoke-virtual {v9}, Lajqg;->bE()Lajqm;

    move-result-object v4

    check-cast v4, Lg;

    .line 73
    invoke-virtual {v3}, Lajqg;->bI()V

    iget-object v5, v3, Lajqg;->b:Lajqm;

    .line 74
    check-cast v5, Lk;

    .line 75
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lk;->e:Lg;

    iget v4, v5, Lk;->b:I

    or-int/2addr v4, v10

    iput v4, v5, Lk;->b:I

    .line 76
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    move-result-object v3

    check-cast v3, Lk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    if-eqz v2, :cond_32

    .line 77
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 78
    :cond_32
    invoke-virtual {v7}, Lajqg;->bI()V

    iget-object v2, v7, Lajqg;->b:Lajqm;

    .line 79
    check-cast v2, Ln;

    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Ln;->d:Lk;

    iget v3, v2, Ln;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Ln;->b:I

    iget-object v2, v0, Lhcx;->d:Lalax;

    .line 81
    invoke-interface {v2}, Lalax;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqbg;

    move-object/from16 v3, p2

    move/from16 v4, p3

    invoke-static {v4, v3, v2}, Lhcx;->b(ILmtp;Lqbg;)Lf;

    move-result-object v2

    if-eqz v2, :cond_33

    .line 82
    invoke-virtual {v7}, Lajqg;->bI()V

    iget-object v3, v7, Lajqg;->b:Lajqm;

    .line 83
    check-cast v3, Ln;

    iput-object v2, v3, Ln;->c:Lf;

    iget v2, v3, Ln;->b:I

    or-int/2addr v2, v10

    iput v2, v3, Ln;->b:I

    :cond_33
    const-string v2, "ProtoBasedNavStateGenerator.generateCue2()"

    .line 84
    invoke-static {v2}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    if-nez p4, :cond_36

    if-eqz v2, :cond_34

    move v3, v8

    goto :goto_4

    :cond_34
    move v3, v10

    :goto_4
    :try_start_3
    iget-object v4, v0, Lhcx;->c:Landroid/content/Context;

    .line 85
    invoke-static {v4, v1, v10}, Lwuu;->g(Landroid/content/Context;Lmub;I)Laamj;

    move-result-object v4

    iget-object v5, v4, Laamj;->c:Ljava/lang/Object;

    .line 86
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_38

    .line 87
    sget-object v4, Lc;->a:Lc;

    .line 88
    invoke-virtual {v4}, Lajqm;->cC()Lajqg;

    move-result-object v4

    .line 89
    sget-object v5, Lb;->a:Lb;

    .line 90
    invoke-virtual {v5}, Lajqm;->cC()Lajqg;

    move-result-object v5

    iget-object v11, v1, Lmub;->n:Landroid/text/Spanned;

    .line 91
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    .line 92
    invoke-virtual {v5}, Lajqg;->bI()V

    iget-object v13, v5, Lajqg;->b:Lajqm;

    .line 93
    check-cast v13, Lb;

    .line 94
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v13, Lb;->c:Ljava/lang/String;

    .line 95
    invoke-virtual {v5}, Lajqg;->bE()Lajqm;

    move-result-object v5

    check-cast v5, Lb;

    invoke-virtual {v4, v5}, Lajqg;->bO(Lb;)V

    .line 96
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 97
    invoke-virtual {v4}, Lajqg;->bI()V

    iget-object v11, v4, Lajqg;->b:Lajqm;

    .line 98
    check-cast v11, Lc;

    .line 99
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v11, Lc;->c:Ljava/lang/String;

    .line 100
    invoke-virtual {v4}, Lajqg;->bE()Lajqm;

    move-result-object v4

    check-cast v4, Lc;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_35

    .line 101
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_b

    :cond_35
    const/16 v21, 0x5

    goto :goto_7

    :catchall_0
    move-exception v0

    :goto_5
    move-object v1, v0

    goto/16 :goto_18

    :cond_36
    if-eqz v2, :cond_37

    move v3, v8

    goto :goto_6

    :cond_37
    move v3, v10

    :goto_6
    const/4 v4, 0x0

    :cond_38
    move v11, v3

    .line 102
    :try_start_5
    sget-object v2, Lc;->a:Lc;

    .line 103
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    move-result-object v12

    new-instance v5, Lhcw;

    iget-object v2, v0, Lhcx;->c:Landroid/content/Context;

    iget-object v3, v0, Lhcx;->e:Lhcu;

    invoke-direct {v5, v2, v3, v12}, Lhcw;-><init>(Landroid/content/Context;Lhcu;Lajqg;)V

    const/4 v3, 0x1

    move/from16 v2, p4

    const/16 v21, 0x5

    .line 104
    invoke-direct/range {v0 .. v5}, Lhcx;->g(Lmub;ZZLaamj;Lwut;)V

    new-instance v13, Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Lhcv;

    invoke-direct {v5, v13}, Lhcv;-><init>(Ljava/lang/StringBuilder;)V

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    .line 106
    invoke-direct/range {v0 .. v5}, Lhcx;->g(Lmub;ZZLaamj;Lwut;)V

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 107
    invoke-virtual {v12}, Lajqg;->bI()V

    iget-object v3, v12, Lajqg;->b:Lajqm;

    .line 108
    check-cast v3, Lc;

    iput-object v2, v3, Lc;->c:Ljava/lang/String;

    .line 109
    invoke-virtual {v12}, Lajqg;->bE()Lajqm;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lc;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    if-eq v10, v11, :cond_39

    .line 110
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 111
    :cond_39
    :goto_7
    invoke-virtual {v7}, Lajqg;->bI()V

    iget-object v2, v7, Lajqg;->b:Lajqm;

    .line 112
    check-cast v2, Ln;

    .line 113
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v2, Ln;->g:Lc;

    iget v3, v2, Ln;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Ln;->b:I

    .line 114
    invoke-virtual {v7}, Lajqg;->bI()V

    iget-object v2, v7, Lajqg;->b:Lajqm;

    .line 115
    check-cast v2, Ln;

    move/from16 v3, p6

    iput-boolean v3, v2, Ln;->h:Z

    if-eqz p5, :cond_55

    iget-object v1, v1, Lmub;->y:Ljava/util/List;

    .line 116
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3a

    goto/16 :goto_16

    :cond_3a
    if-eqz p7, :cond_41

    .line 117
    iget-object v2, v0, Lhcx;->j:Lmow;

    .line 118
    invoke-virtual {v2}, Lmow;->b()Lmpm;

    move-result-object v2

    iget-object v2, v2, Lmpm;->c:Lahea;

    if-nez v2, :cond_3b

    .line 119
    sget-object v2, Lahea;->c:Lahea;

    :cond_3b
    iget-boolean v2, v2, Lahea;->e:Z

    if-eqz v2, :cond_41

    iget-object v1, v0, Lhcx;->i:Lalax;

    .line 120
    invoke-interface {v1}, Lalax;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvyw;

    invoke-virtual {v1}, Lvyw;->a()Lvzg;

    move-result-object v1

    iget-object v1, v1, Lvzg;->c:Lvzr;

    iget-object v1, v1, Lvzr;->b:Lj$/util/Optional;

    .line 121
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3c

    .line 122
    invoke-virtual {v7}, Lajqg;->bE()Lajqm;

    move-result-object v0

    check-cast v0, Ln;

    goto/16 :goto_17

    .line 123
    :cond_3c
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "ProtoBasedNavStateGenerator.guidanceInstructionCompatibilityHack()"

    .line 124
    invoke-static {v2}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_b

    :try_start_7
    new-instance v3, Labgz;

    .line 125
    invoke-direct {v3, v15}, Labgs;-><init>(I)V

    .line 126
    check-cast v1, Lvzj;

    iget-object v1, v1, Lvzj;->a:Labhe;

    .line 127
    invoke-virtual {v1, v8}, Labhe;->C(I)Labpw;

    move-result-object v1

    .line 128
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvzi;

    new-instance v5, Labgz;

    .line 129
    invoke-direct {v5, v15}, Labgs;-><init>(I)V

    iget-object v4, v4, Lvzi;->a:Labhe;

    .line 130
    invoke-virtual {v4, v8}, Labhe;->C(I)Labpw;

    move-result-object v4

    move v12, v10

    move v11, v14

    .line 131
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lvzm;

    if-eqz v12, :cond_3d

    iget-boolean v12, v13, Lvzm;->c:Z

    if-ne v10, v12, :cond_3d

    move v11, v10

    :cond_3d
    sget-object v12, Laiqa;->a:Laiqa;

    .line 132
    sget-object v18, Lwuo;->a:Lwuo;

    iget-object v14, v13, Lvzm;->a:Lvzk;

    invoke-virtual {v14}, Lvzk;->ordinal()I

    move-result v14

    packed-switch v14, :pswitch_data_7

    goto :goto_a

    .line 133
    :pswitch_22
    sget-object v12, Laiqa;->e:Laiqa;

    goto :goto_a

    :pswitch_23
    sget-object v12, Laiqa;->d:Laiqa;

    goto :goto_a

    :pswitch_24
    sget-object v12, Laiqa;->c:Laiqa;

    goto :goto_a

    :pswitch_25
    sget-object v12, Laiqa;->b:Laiqa;

    .line 134
    :goto_a
    new-instance v14, Lmte;

    iget-object v13, v13, Lvzm;->b:Lvzl;

    move/from16 v19, v15

    sget-object v15, Lvzl;->c:Lvzl;

    .line 135
    invoke-virtual {v13, v15}, Lvzl;->equals(Ljava/lang/Object;)Z

    move-result v13

    invoke-direct {v14, v12, v13}, Lmte;-><init>(Laiqa;Z)V

    invoke-virtual {v5, v14}, Labgz;->i(Ljava/lang/Object;)V

    move v12, v8

    move/from16 v15, v19

    const/4 v14, 0x3

    goto :goto_9

    :cond_3e
    move/from16 v19, v15

    new-instance v4, Lmtd;

    .line 136
    invoke-virtual {v5}, Labgz;->h()Labhe;

    move-result-object v5

    invoke-direct {v4, v11, v5}, Lmtd;-><init>(ILjava/util/List;)V

    invoke-virtual {v3, v4}, Labgz;->i(Ljava/lang/Object;)V

    move/from16 v15, v19

    const/4 v14, 0x3

    goto :goto_8

    :cond_3f
    move/from16 v19, v15

    .line 137
    invoke-virtual {v3}, Labgz;->h()Labhe;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v2, :cond_42

    .line 138
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_b

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object v1, v0

    if-eqz v2, :cond_40

    .line 139
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_b

    :catchall_2
    move-exception v0

    .line 140
    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_40
    :goto_b
    throw v1

    :cond_41
    move/from16 v19, v15

    .line 141
    :cond_42
    :goto_c
    const-string v2, "ProtoBasedNavStateGenerator.toProtoLaneGuidanceList()"

    .line 142
    invoke-static {v2}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_b

    .line 143
    :try_start_b
    sget-object v3, Lhcm;->a:Lhcm;

    .line 144
    invoke-virtual {v3}, Lajqm;->cC()Lajqg;

    move-result-object v3

    .line 145
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_47

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmtd;

    .line 146
    sget-object v11, Laipy;->a:Laipy;

    .line 147
    invoke-virtual {v11}, Lajqm;->cC()Lajqg;

    move-result-object v11

    iget v12, v5, Lmtd;->b:I

    .line 148
    invoke-virtual {v11}, Lajqg;->bI()V

    iget-object v13, v11, Lajqg;->b:Lajqm;

    .line 149
    check-cast v13, Laipy;

    add-int/lit8 v14, v12, -0x1

    if-eqz v12, :cond_46

    iput v14, v13, Laipy;->c:I

    iget v12, v13, Laipy;->b:I

    or-int/2addr v12, v10

    iput v12, v13, Laipy;->b:I

    iget-object v5, v5, Lmtd;->a:Ljava/util/List;

    .line 150
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_44

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmte;

    .line 151
    sget-object v13, Laiqb;->a:Laiqb;

    .line 152
    invoke-virtual {v13}, Lajqm;->cC()Lajqg;

    move-result-object v13

    iget-boolean v14, v12, Lmte;->b:Z

    .line 153
    invoke-virtual {v13}, Lajqg;->bI()V

    iget-object v15, v13, Lajqg;->b:Lajqm;

    .line 154
    check-cast v15, Laiqb;

    const/16 p2, 0x0

    iget v9, v15, Laiqb;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v15, Laiqb;->b:I

    iput-boolean v14, v15, Laiqb;->d:Z

    iget-object v9, v12, Lmte;->a:Laiqa;

    .line 155
    invoke-virtual {v13}, Lajqg;->bI()V

    iget-object v12, v13, Lajqg;->b:Lajqm;

    .line 156
    check-cast v12, Laiqb;

    iget v9, v9, Laiqa;->g:I

    iput v9, v12, Laiqb;->c:I

    iget v9, v12, Laiqb;->b:I

    or-int/2addr v9, v10

    iput v9, v12, Laiqb;->b:I

    .line 157
    invoke-virtual {v13}, Lajqg;->bE()Lajqm;

    move-result-object v9

    check-cast v9, Laiqb;

    .line 158
    invoke-virtual {v11}, Lajqg;->bI()V

    iget-object v12, v11, Lajqg;->b:Lajqm;

    .line 159
    check-cast v12, Laipy;

    .line 160
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v12, Laipy;->d:Lajre;

    .line 161
    invoke-interface {v13}, Lajre;->c()Z

    move-result v14

    if-nez v14, :cond_43

    .line 162
    invoke-static {v13}, Lajqm;->cW(Lajre;)Lajre;

    move-result-object v13

    iput-object v13, v12, Laipy;->d:Lajre;

    :cond_43
    iget-object v12, v12, Laipy;->d:Lajre;

    .line 163
    invoke-interface {v12, v9}, Lajre;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_44
    const/16 p2, 0x0

    .line 164
    invoke-virtual {v11}, Lajqg;->bE()Lajqm;

    move-result-object v5

    check-cast v5, Laipy;

    .line 165
    invoke-virtual {v3}, Lajqg;->bI()V

    iget-object v9, v3, Lajqg;->b:Lajqm;

    .line 166
    check-cast v9, Lhcm;

    .line 167
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v9, Lhcm;->b:Lajre;

    .line 168
    invoke-interface {v11}, Lajre;->c()Z

    move-result v12

    if-nez v12, :cond_45

    .line 169
    invoke-static {v11}, Lajqm;->cW(Lajre;)Lajre;

    move-result-object v11

    iput-object v11, v9, Lhcm;->b:Lajre;

    :cond_45
    iget-object v9, v9, Lhcm;->b:Lajre;

    .line 170
    invoke-interface {v9, v5}, Lajre;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :cond_46
    const/16 p2, 0x0

    .line 171
    throw p2

    :cond_47
    const/16 p2, 0x0

    .line 172
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    move-result-object v3

    check-cast v3, Lhcm;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    if-eqz v2, :cond_48

    .line 173
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_48
    iget-object v2, v0, Lhcx;->m:Lhcz;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 174
    invoke-virtual {v2, v3, v10, v4}, Lhcz;->c(Lhcm;ZF)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_49

    .line 175
    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v8, v8}, Landroid/util/Size;-><init>(II)V

    goto :goto_f

    .line 176
    :cond_49
    invoke-static {v2}, Lhcz;->b(Landroid/view/View;)Landroid/util/Size;

    move-result-object v2

    .line 177
    :goto_f
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v4

    if-lez v4, :cond_53

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v4

    if-lez v4, :cond_53

    iget-object v4, v0, Lhcx;->c:Landroid/content/Context;

    .line 178
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "lane"

    .line 179
    invoke-virtual {v3}, Lajov;->cy()[B

    move-result-object v3

    invoke-static {v4, v5, v3}, Lcom/google/android/apps/gmm/car/embedded/service/navstate/NavStateImageProvider;->a(Landroid/content/Context;Ljava/lang/String;[B)Landroid/net/Uri;

    move-result-object v3

    sget-object v4, Lg;->a:Lg;

    .line 180
    invoke-virtual {v4}, Lajqm;->cC()Lajqg;

    move-result-object v4

    .line 181
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    .line 182
    invoke-virtual {v4}, Lajqg;->bI()V

    iget-object v9, v4, Lajqg;->b:Lajqm;

    .line 183
    check-cast v9, Lg;

    .line 184
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v9, Lg;->b:Ljava/lang/String;

    .line 185
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v5

    int-to-double v11, v5

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-double v13, v2

    div-double/2addr v11, v13

    .line 186
    invoke-virtual {v4}, Lajqg;->bI()V

    iget-object v2, v4, Lajqg;->b:Lajqm;

    .line 187
    check-cast v2, Lg;

    iput-wide v11, v2, Lg;->c:D

    .line 188
    invoke-virtual {v4}, Lajqg;->bI()V

    iget-object v2, v4, Lajqg;->b:Lajqm;

    .line 189
    check-cast v2, Lg;

    iput-boolean v10, v2, Lg;->d:Z

    .line 190
    invoke-virtual {v4}, Lajqg;->bE()Lajqm;

    move-result-object v2

    check-cast v2, Lg;

    .line 191
    invoke-virtual {v7}, Lajqg;->bI()V

    iget-object v4, v7, Lajqg;->b:Lajqm;

    .line 192
    check-cast v4, Ln;

    .line 193
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Ln;->f:Lg;

    iget v2, v4, Ln;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v4, Ln;->b:I

    iget-object v0, v0, Lhcx;->e:Lhcu;

    .line 194
    invoke-virtual {v0, v3}, Lhcu;->b(Landroid/net/Uri;)V

    .line 195
    invoke-static {v1}, Lrzp;->i(Ljava/util/List;)Labhe;

    move-result-object v0

    .line 196
    invoke-virtual {v0, v8}, Labhe;->C(I)Labpw;

    move-result-object v0

    .line 197
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_53

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lwui;

    const-string v2, "ProtoBasedNavStateGenerator.generateLane()"

    .line 198
    invoke-static {v2}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    move-result-object v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    .line 199
    :try_start_d
    sget-object v3, Li;->a:Li;

    .line 200
    invoke-virtual {v3}, Lajqm;->cC()Lajqg;

    move-result-object v3

    .line 201
    array-length v4, v1

    move v5, v8

    :goto_11
    if-ge v5, v4, :cond_4f

    aget-object v9, v1, v5

    .line 202
    sget-object v10, Lh;->a:Lh;

    .line 203
    invoke-virtual {v10}, Lajqm;->cC()Lajqg;

    move-result-object v10

    .line 204
    iget-boolean v11, v9, Lwui;->a:Z

    .line 205
    sget-object v12, Lwuo;->a:Lwuo;

    iget-object v12, v9, Lwui;->c:Ljava/lang/Object;

    check-cast v12, Lwuo;

    invoke-virtual {v12}, Lwuo;->ordinal()I

    move-result v12

    packed-switch v12, :pswitch_data_8

    .line 206
    new-instance v0, Ljava/lang/RuntimeException;

    move-object/from16 v1, p2

    goto :goto_13

    :pswitch_26
    move/from16 v11, v16

    goto :goto_12

    :pswitch_27
    if-eqz v11, :cond_4a

    const/16 v11, 0xa

    goto :goto_12

    :cond_4a
    const/16 v11, 0xb

    goto :goto_12

    :pswitch_28
    if-eqz v11, :cond_4b

    move/from16 v11, v17

    goto :goto_12

    :cond_4b
    const/16 v11, 0x9

    goto :goto_12

    :pswitch_29
    if-eqz v11, :cond_4c

    const/4 v11, 0x6

    goto :goto_12

    :cond_4c
    const/4 v11, 0x7

    goto :goto_12

    :pswitch_2a
    if-eqz v11, :cond_4d

    move/from16 v11, v19

    goto :goto_12

    :cond_4d
    move/from16 v11, v21

    goto :goto_12

    :pswitch_2b
    const/4 v11, 0x3

    .line 207
    :goto_12
    invoke-virtual {v10}, Lajqg;->bI()V

    iget-object v12, v10, Lajqg;->b:Lajqm;

    .line 208
    check-cast v12, Lh;

    add-int/lit8 v11, v11, -0x2

    iput v11, v12, Lh;->b:I

    .line 209
    iget-boolean v9, v9, Lwui;->b:Z

    .line 210
    invoke-virtual {v10}, Lajqg;->bI()V

    iget-object v11, v10, Lajqg;->b:Lajqm;

    .line 211
    check-cast v11, Lh;

    iput-boolean v9, v11, Lh;->c:Z

    .line 212
    invoke-virtual {v10}, Lajqg;->bE()Lajqm;

    move-result-object v9

    check-cast v9, Lh;

    .line 213
    invoke-virtual {v3}, Lajqg;->bI()V

    iget-object v10, v3, Lajqg;->b:Lajqm;

    .line 214
    check-cast v10, Li;

    .line 215
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v10, Li;->b:Lajre;

    .line 216
    invoke-interface {v11}, Lajre;->c()Z

    move-result v12

    if-nez v12, :cond_4e

    .line 217
    invoke-static {v11}, Lajqm;->cW(Lajre;)Lajre;

    move-result-object v11

    iput-object v11, v10, Li;->b:Lajre;

    :cond_4e
    iget-object v10, v10, Li;->b:Lajre;

    .line 218
    invoke-interface {v10, v9}, Lajre;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    .line 219
    :goto_13
    invoke-direct {v0, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_4f
    move-object/from16 v1, p2

    .line 220
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    move-result-object v3

    check-cast v3, Li;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    if-eqz v2, :cond_50

    .line 221
    :try_start_e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 222
    :cond_50
    invoke-virtual {v7}, Lajqg;->bI()V

    iget-object v2, v7, Lajqg;->b:Lajqm;

    .line 223
    check-cast v2, Ln;

    .line 224
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Ln;->e:Lajre;

    .line 225
    invoke-interface {v4}, Lajre;->c()Z

    move-result v5

    if-nez v5, :cond_51

    .line 226
    invoke-static {v4}, Lajqm;->cW(Lajre;)Lajre;

    move-result-object v4

    iput-object v4, v2, Ln;->e:Lajre;

    :cond_51
    iget-object v2, v2, Ln;->e:Lajre;

    .line 227
    invoke-interface {v2, v3}, Lajre;->add(Ljava/lang/Object;)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    move-object/from16 p2, v1

    goto/16 :goto_10

    :catchall_3
    move-exception v0

    move-object v1, v0

    if-eqz v2, :cond_52

    .line 228
    :try_start_f
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    goto :goto_14

    :catchall_4
    move-exception v0

    .line 229
    :try_start_10
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_52
    :goto_14
    throw v1

    .line 230
    :cond_53
    invoke-virtual {v7}, Lajqg;->bE()Lajqm;

    move-result-object v0

    check-cast v0, Ln;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    goto :goto_17

    :catchall_5
    move-exception v0

    move-object v1, v0

    if-eqz v2, :cond_54

    .line 231
    :try_start_11
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    goto :goto_15

    :catchall_6
    move-exception v0

    .line 232
    :try_start_12
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_54
    :goto_15
    throw v1

    .line 233
    :cond_55
    :goto_16
    invoke-virtual {v7}, Lajqg;->bE()Lajqm;

    move-result-object v0

    check-cast v0, Ln;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    :goto_17
    if-eqz v6, :cond_56

    .line 234
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_56
    return-object v0

    :catchall_7
    move-exception v0

    move v3, v11

    goto/16 :goto_5

    :goto_18
    if-eq v10, v3, :cond_57

    .line 235
    :try_start_13
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    goto :goto_19

    :catchall_8
    move-exception v0

    .line 236
    :try_start_14
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_57
    :goto_19
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    :catchall_9
    move-exception v0

    move-object v1, v0

    if-eqz v2, :cond_58

    .line 237
    :try_start_15
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    goto :goto_1a

    :catchall_a
    move-exception v0

    .line 238
    :try_start_16
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_58
    :goto_1a
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    :catchall_b
    move-exception v0

    move-object v1, v0

    if-eqz v6, :cond_59

    .line 239
    :try_start_17
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    goto :goto_1b

    :catchall_c
    move-exception v0

    .line 240
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_59
    :goto_1b
    throw v1

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

.method public final kO(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    .line 1
    invoke-static {}, Lwlz;->j()V

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
    iget v0, p0, Lhcx;->a:I

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
    iget-object v0, p0, Lhcx;->b:Ljava/util/HashMap;

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
    iget-object p0, p0, Lhcx;->h:Lxla;

    .line 64
    .line 65
    iget-object p0, p0, Lxla;->a:Lxky;

    .line 66
    .line 67
    invoke-interface {p0}, Lxkw;->c()Ljava/lang/Object;

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
    invoke-static {v0, p0}, Lhcx;->d(Ljava/lang/String;Ll;)Ljava/lang/String;

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
