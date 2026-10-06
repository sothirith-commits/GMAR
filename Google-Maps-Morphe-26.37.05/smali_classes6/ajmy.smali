.class public final synthetic Lajmy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfpp;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lajmy;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbfpy;)V
    .locals 3

    .line 1
    .line 2
    iget p0, p0, Lajmy;->a:I

    .line 3
    .line 4
    if-eqz p0, :cond_10

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eq p0, v0, :cond_e

    .line 8
    const/4 v0, 0x2

    .line 9
    .line 10
    if-eq p0, v0, :cond_a

    .line 11
    const/4 v0, 0x3

    .line 12
    .line 13
    if-eq p0, v0, :cond_6

    .line 14
    const/4 v0, 0x4

    .line 15
    .line 16
    if-eq p0, v0, :cond_2

    .line 17
    const/4 v0, 0x5

    .line 18
    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lbfpy;->f()Ljava/lang/Exception;

    .line 23
    return-void

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Lbfpy;->k()Z

    .line 27
    move-result p0

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_1
    sget-object p0, Lbchg;->a:Lbwny;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lbfpy;->f()Ljava/lang/Exception;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lbfpy;->f()Ljava/lang/Exception;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    const-string v1, "ULR place report error: PlaceReportResult = %s"

    .line 48
    .line 49
    const/16 v2, 0x25fa

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v1, p1, v2, v0}, La;->cO(Lbwom;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 53
    return-void

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p1}, Lbfpy;->j()Z

    .line 57
    move-result p0

    .line 58
    .line 59
    if-nez p0, :cond_3

    .line 60
    .line 61
    sget-object p0, Lajmz;->a:Lbwny;

    .line 62
    .line 63
    sget-object p1, Lbmsm;->a:Lbmsm;

    .line 64
    .line 65
    const-string v0, "requestActivityUpdates onCompleteListener called when task is incomplete"

    .line 66
    .line 67
    const/16 v1, 0x1351

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0, v1, p0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 71
    return-void

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {p1}, Lbfpy;->k()Z

    .line 75
    move-result p0

    .line 76
    .line 77
    if-eqz p0, :cond_4

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lbfpy;->f()Ljava/lang/Exception;

    .line 81
    return-void

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-virtual {p1}, Lbfpy;->f()Ljava/lang/Exception;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    if-eqz p0, :cond_5

    .line 88
    .line 89
    sget-object p1, Lajmz;->a:Lbwny;

    .line 90
    .line 91
    sget-object v0, Lbmsm;->a:Lbmsm;

    .line 92
    .line 93
    const-string v1, "requestActivityUpdates failed to complete %s"

    .line 94
    .line 95
    const/16 v2, 0x134f

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1, v2, p0, p1}, La;->cQ(Lbmsm;Ljava/lang/String;CLjava/lang/Throwable;Lbwny;)V

    .line 99
    return-void

    .line 100
    .line 101
    :cond_5
    sget-object p0, Lajmz;->a:Lbwny;

    .line 102
    .line 103
    sget-object p1, Lbmsm;->a:Lbmsm;

    .line 104
    .line 105
    const-string v0, "requestActivityUpdates failed to complete but did not have an exception"

    .line 106
    .line 107
    const/16 v1, 0x134e

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v0, v1, p0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 111
    return-void

    .line 112
    .line 113
    .line 114
    :cond_6
    invoke-virtual {p1}, Lbfpy;->j()Z

    .line 115
    move-result p0

    .line 116
    .line 117
    if-nez p0, :cond_7

    .line 118
    .line 119
    sget-object p0, Lajmz;->a:Lbwny;

    .line 120
    .line 121
    sget-object p1, Lbmsm;->a:Lbmsm;

    .line 122
    .line 123
    const-string v0, "removeActivityUpdates onCompleteListener called when task is incomplete"

    .line 124
    .line 125
    const/16 v1, 0x1355

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v0, v1, p0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 129
    return-void

    .line 130
    .line 131
    .line 132
    :cond_7
    invoke-virtual {p1}, Lbfpy;->k()Z

    .line 133
    move-result p0

    .line 134
    .line 135
    if-eqz p0, :cond_8

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lbfpy;->f()Ljava/lang/Exception;

    .line 139
    return-void

    .line 140
    .line 141
    .line 142
    :cond_8
    invoke-virtual {p1}, Lbfpy;->f()Ljava/lang/Exception;

    .line 143
    move-result-object p0

    .line 144
    .line 145
    if-eqz p0, :cond_9

    .line 146
    .line 147
    sget-object p1, Lajmz;->a:Lbwny;

    .line 148
    .line 149
    sget-object v0, Lbmsm;->a:Lbmsm;

    .line 150
    .line 151
    const-string v1, "removeActivityUpdates failed to complete %s"

    .line 152
    .line 153
    const/16 v2, 0x1353

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v1, v2, p0, p1}, La;->cQ(Lbmsm;Ljava/lang/String;CLjava/lang/Throwable;Lbwny;)V

    .line 157
    return-void

    .line 158
    .line 159
    :cond_9
    sget-object p0, Lajmz;->a:Lbwny;

    .line 160
    .line 161
    sget-object p1, Lbmsm;->a:Lbmsm;

    .line 162
    .line 163
    const-string v0, "removeActivityUpdates failed to complete but did not have an exception"

    .line 164
    .line 165
    const/16 v1, 0x1352

    .line 166
    .line 167
    .line 168
    invoke-static {p1, v0, v1, p0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 169
    return-void

    .line 170
    .line 171
    .line 172
    :cond_a
    invoke-virtual {p1}, Lbfpy;->j()Z

    .line 173
    move-result p0

    .line 174
    .line 175
    if-nez p0, :cond_b

    .line 176
    .line 177
    sget-object p0, Lajmz;->a:Lbwny;

    .line 178
    .line 179
    sget-object p1, Lbmsm;->a:Lbmsm;

    .line 180
    .line 181
    const-string v0, "requestActivityTransitionUpdates onCompleteListener called when task is incomplete"

    .line 182
    .line 183
    const/16 v1, 0x134d

    .line 184
    .line 185
    .line 186
    invoke-static {p1, v0, v1, p0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 187
    return-void

    .line 188
    .line 189
    .line 190
    :cond_b
    invoke-virtual {p1}, Lbfpy;->k()Z

    .line 191
    move-result p0

    .line 192
    .line 193
    if-eqz p0, :cond_c

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Lbfpy;->f()Ljava/lang/Exception;

    .line 197
    return-void

    .line 198
    .line 199
    .line 200
    :cond_c
    invoke-virtual {p1}, Lbfpy;->f()Ljava/lang/Exception;

    .line 201
    move-result-object p0

    .line 202
    .line 203
    if-eqz p0, :cond_d

    .line 204
    .line 205
    sget-object p1, Lajmz;->a:Lbwny;

    .line 206
    .line 207
    sget-object v0, Lbmsm;->a:Lbmsm;

    .line 208
    .line 209
    const-string v1, "requestActivityTransitionUpdates failed to complete %s"

    .line 210
    .line 211
    const/16 v2, 0x134b

    .line 212
    .line 213
    .line 214
    invoke-static {v0, v1, v2, p0, p1}, La;->cQ(Lbmsm;Ljava/lang/String;CLjava/lang/Throwable;Lbwny;)V

    .line 215
    return-void

    .line 216
    .line 217
    :cond_d
    sget-object p0, Lajmz;->a:Lbwny;

    .line 218
    .line 219
    sget-object p1, Lbmsm;->a:Lbmsm;

    .line 220
    .line 221
    const-string v0, "requestActivityTransitionUpdates failed to complete but did not have an exception"

    .line 222
    .line 223
    const/16 v1, 0x134a

    .line 224
    .line 225
    .line 226
    invoke-static {p1, v0, v1, p0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 227
    return-void

    .line 228
    .line 229
    .line 230
    :cond_e
    :try_start_0
    invoke-virtual {p1}, Lbfpy;->k()Z

    .line 231
    move-result p0

    .line 232
    .line 233
    if-eqz p0, :cond_f

    .line 234
    goto :goto_0

    .line 235
    .line 236
    .line 237
    :cond_f
    invoke-virtual {p1}, Lbfpy;->g()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    :catch_0
    :goto_0
    return-void

    .line 239
    .line 240
    .line 241
    :cond_10
    invoke-virtual {p1}, Lbfpy;->j()Z

    .line 242
    move-result p0

    .line 243
    .line 244
    if-nez p0, :cond_11

    .line 245
    .line 246
    sget-object p0, Lajmz;->a:Lbwny;

    .line 247
    .line 248
    sget-object p1, Lbmsm;->a:Lbmsm;

    .line 249
    .line 250
    const-string v0, "removeActivityTransitionUpdates onCompleteListener called when task is incomplete"

    .line 251
    .line 252
    const/16 v1, 0x1349

    .line 253
    .line 254
    .line 255
    invoke-static {p1, v0, v1, p0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 256
    return-void

    .line 257
    .line 258
    .line 259
    :cond_11
    invoke-virtual {p1}, Lbfpy;->k()Z

    .line 260
    move-result p0

    .line 261
    .line 262
    if-eqz p0, :cond_12

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Lbfpy;->f()Ljava/lang/Exception;

    .line 266
    return-void

    .line 267
    .line 268
    .line 269
    :cond_12
    invoke-virtual {p1}, Lbfpy;->f()Ljava/lang/Exception;

    .line 270
    move-result-object p0

    .line 271
    .line 272
    if-eqz p0, :cond_13

    .line 273
    .line 274
    sget-object p1, Lajmz;->a:Lbwny;

    .line 275
    .line 276
    sget-object v0, Lbmsm;->a:Lbmsm;

    .line 277
    .line 278
    const-string v1, "removeActivityTransitionUpdates failed to complete %s"

    .line 279
    .line 280
    const/16 v2, 0x1347

    .line 281
    .line 282
    .line 283
    invoke-static {v0, v1, v2, p0, p1}, La;->cQ(Lbmsm;Ljava/lang/String;CLjava/lang/Throwable;Lbwny;)V

    .line 284
    return-void

    .line 285
    .line 286
    :cond_13
    sget-object p0, Lajmz;->a:Lbwny;

    .line 287
    .line 288
    sget-object p1, Lbmsm;->a:Lbmsm;

    .line 289
    .line 290
    const-string v0, "removeActivityTransitionUpdates failed to complete but did not have an exception"

    .line 291
    .line 292
    const/16 v1, 0x1346

    .line 293
    .line 294
    .line 295
    invoke-static {p1, v0, v1, p0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 296
    return-void
.end method
