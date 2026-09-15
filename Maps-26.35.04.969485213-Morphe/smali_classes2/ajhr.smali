.class public final synthetic Lajhr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfmp;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lajhr;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbfmw;)V
    .locals 3

    .line 1
    .line 2
    iget p0, p0, Lajhr;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lbfmw;->k()Z

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :pswitch_0
    invoke-virtual {p1}, Lbfmw;->f()Ljava/lang/Exception;

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :pswitch_1
    invoke-virtual {p1}, Lbfmw;->k()Z

    .line 17
    move-result p0

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    sget-object p0, Lbcej;->a:Lbxfh;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lbfmw;->f()Ljava/lang/Exception;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lbfmw;->f()Ljava/lang/Exception;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    const-string v1, "ULR place report error: PlaceReportResult = %s"

    .line 38
    .line 39
    const/16 v2, 0x25cd

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, p1, v2, v0}, La;->cV(Lbxfv;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 43
    return-void

    .line 44
    .line 45
    .line 46
    :pswitch_2
    invoke-virtual {p1}, Lbfmw;->j()Z

    .line 47
    move-result p0

    .line 48
    .line 49
    if-nez p0, :cond_1

    .line 50
    .line 51
    sget-object p0, Lajhs;->a:Lbxfh;

    .line 52
    .line 53
    sget-object p1, Lbmpj;->a:Lbmpj;

    .line 54
    .line 55
    const-string v0, "requestActivityUpdates onCompleteListener called when task is incomplete"

    .line 56
    .line 57
    const/16 v1, 0x130e

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0, v1, p0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 61
    return-void

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p1}, Lbfmw;->k()Z

    .line 65
    move-result p0

    .line 66
    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lbfmw;->f()Ljava/lang/Exception;

    .line 71
    return-void

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {p1}, Lbfmw;->f()Ljava/lang/Exception;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    if-eqz p0, :cond_3

    .line 78
    .line 79
    sget-object p1, Lajhs;->a:Lbxfh;

    .line 80
    .line 81
    sget-object v0, Lbmpj;->a:Lbmpj;

    .line 82
    .line 83
    const-string v1, "requestActivityUpdates failed to complete %s"

    .line 84
    .line 85
    const/16 v2, 0x130c

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1, v2, p0, p1}, La;->cX(Lbmpj;Ljava/lang/String;CLjava/lang/Throwable;Lbxfh;)V

    .line 89
    return-void

    .line 90
    .line 91
    :cond_3
    sget-object p0, Lajhs;->a:Lbxfh;

    .line 92
    .line 93
    sget-object p1, Lbmpj;->a:Lbmpj;

    .line 94
    .line 95
    const-string v0, "requestActivityUpdates failed to complete but did not have an exception"

    .line 96
    .line 97
    const/16 v1, 0x130b

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v0, v1, p0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 101
    return-void

    .line 102
    .line 103
    .line 104
    :pswitch_3
    invoke-virtual {p1}, Lbfmw;->j()Z

    .line 105
    move-result p0

    .line 106
    .line 107
    if-nez p0, :cond_4

    .line 108
    .line 109
    sget-object p0, Lajhs;->a:Lbxfh;

    .line 110
    .line 111
    sget-object p1, Lbmpj;->a:Lbmpj;

    .line 112
    .line 113
    const-string v0, "removeActivityUpdates onCompleteListener called when task is incomplete"

    .line 114
    .line 115
    const/16 v1, 0x1312

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v0, v1, p0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 119
    return-void

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-virtual {p1}, Lbfmw;->k()Z

    .line 123
    move-result p0

    .line 124
    .line 125
    if-eqz p0, :cond_5

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lbfmw;->f()Ljava/lang/Exception;

    .line 129
    return-void

    .line 130
    .line 131
    .line 132
    :cond_5
    invoke-virtual {p1}, Lbfmw;->f()Ljava/lang/Exception;

    .line 133
    move-result-object p0

    .line 134
    .line 135
    if-eqz p0, :cond_6

    .line 136
    .line 137
    sget-object p1, Lajhs;->a:Lbxfh;

    .line 138
    .line 139
    sget-object v0, Lbmpj;->a:Lbmpj;

    .line 140
    .line 141
    const-string v1, "removeActivityUpdates failed to complete %s"

    .line 142
    .line 143
    const/16 v2, 0x1310

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v1, v2, p0, p1}, La;->cX(Lbmpj;Ljava/lang/String;CLjava/lang/Throwable;Lbxfh;)V

    .line 147
    return-void

    .line 148
    .line 149
    :cond_6
    sget-object p0, Lajhs;->a:Lbxfh;

    .line 150
    .line 151
    sget-object p1, Lbmpj;->a:Lbmpj;

    .line 152
    .line 153
    const-string v0, "removeActivityUpdates failed to complete but did not have an exception"

    .line 154
    .line 155
    const/16 v1, 0x130f

    .line 156
    .line 157
    .line 158
    invoke-static {p1, v0, v1, p0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 159
    return-void

    .line 160
    .line 161
    .line 162
    :pswitch_4
    invoke-virtual {p1}, Lbfmw;->j()Z

    .line 163
    move-result p0

    .line 164
    .line 165
    if-nez p0, :cond_7

    .line 166
    .line 167
    sget-object p0, Lajhs;->a:Lbxfh;

    .line 168
    .line 169
    sget-object p1, Lbmpj;->a:Lbmpj;

    .line 170
    .line 171
    const-string v0, "requestActivityTransitionUpdates onCompleteListener called when task is incomplete"

    .line 172
    .line 173
    const/16 v1, 0x130a

    .line 174
    .line 175
    .line 176
    invoke-static {p1, v0, v1, p0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 177
    return-void

    .line 178
    .line 179
    .line 180
    :cond_7
    invoke-virtual {p1}, Lbfmw;->k()Z

    .line 181
    move-result p0

    .line 182
    .line 183
    if-eqz p0, :cond_8

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Lbfmw;->f()Ljava/lang/Exception;

    .line 187
    return-void

    .line 188
    .line 189
    .line 190
    :cond_8
    invoke-virtual {p1}, Lbfmw;->f()Ljava/lang/Exception;

    .line 191
    move-result-object p0

    .line 192
    .line 193
    if-eqz p0, :cond_9

    .line 194
    .line 195
    sget-object p1, Lajhs;->a:Lbxfh;

    .line 196
    .line 197
    sget-object v0, Lbmpj;->a:Lbmpj;

    .line 198
    .line 199
    const-string v1, "requestActivityTransitionUpdates failed to complete %s"

    .line 200
    .line 201
    const/16 v2, 0x1308

    .line 202
    .line 203
    .line 204
    invoke-static {v0, v1, v2, p0, p1}, La;->cX(Lbmpj;Ljava/lang/String;CLjava/lang/Throwable;Lbxfh;)V

    .line 205
    return-void

    .line 206
    .line 207
    :cond_9
    sget-object p0, Lajhs;->a:Lbxfh;

    .line 208
    .line 209
    sget-object p1, Lbmpj;->a:Lbmpj;

    .line 210
    .line 211
    const-string v0, "requestActivityTransitionUpdates failed to complete but did not have an exception"

    .line 212
    .line 213
    const/16 v1, 0x1307

    .line 214
    .line 215
    .line 216
    invoke-static {p1, v0, v1, p0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 217
    return-void

    .line 218
    .line 219
    .line 220
    :pswitch_5
    :try_start_0
    invoke-virtual {p1}, Lbfmw;->k()Z

    .line 221
    move-result p0

    .line 222
    .line 223
    if-eqz p0, :cond_a

    .line 224
    goto :goto_0

    .line 225
    .line 226
    .line 227
    :cond_a
    invoke-virtual {p1}, Lbfmw;->g()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    :catch_0
    :goto_0
    return-void

    .line 229
    .line 230
    .line 231
    :pswitch_6
    invoke-virtual {p1}, Lbfmw;->j()Z

    .line 232
    move-result p0

    .line 233
    .line 234
    if-nez p0, :cond_b

    .line 235
    .line 236
    sget-object p0, Lajhs;->a:Lbxfh;

    .line 237
    .line 238
    sget-object p1, Lbmpj;->a:Lbmpj;

    .line 239
    .line 240
    const-string v0, "removeActivityTransitionUpdates onCompleteListener called when task is incomplete"

    .line 241
    .line 242
    const/16 v1, 0x1306

    .line 243
    .line 244
    .line 245
    invoke-static {p1, v0, v1, p0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 246
    return-void

    .line 247
    .line 248
    .line 249
    :cond_b
    invoke-virtual {p1}, Lbfmw;->k()Z

    .line 250
    move-result p0

    .line 251
    .line 252
    if-eqz p0, :cond_c

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Lbfmw;->f()Ljava/lang/Exception;

    .line 256
    return-void

    .line 257
    .line 258
    .line 259
    :cond_c
    invoke-virtual {p1}, Lbfmw;->f()Ljava/lang/Exception;

    .line 260
    move-result-object p0

    .line 261
    .line 262
    if-eqz p0, :cond_d

    .line 263
    .line 264
    sget-object p1, Lajhs;->a:Lbxfh;

    .line 265
    .line 266
    sget-object v0, Lbmpj;->a:Lbmpj;

    .line 267
    .line 268
    const-string v1, "removeActivityTransitionUpdates failed to complete %s"

    .line 269
    .line 270
    const/16 v2, 0x1304

    .line 271
    .line 272
    .line 273
    invoke-static {v0, v1, v2, p0, p1}, La;->cX(Lbmpj;Ljava/lang/String;CLjava/lang/Throwable;Lbxfh;)V

    .line 274
    return-void

    .line 275
    .line 276
    :cond_d
    sget-object p0, Lajhs;->a:Lbxfh;

    .line 277
    .line 278
    sget-object p1, Lbmpj;->a:Lbmpj;

    .line 279
    .line 280
    const-string v0, "removeActivityTransitionUpdates failed to complete but did not have an exception"

    .line 281
    .line 282
    const/16 v1, 0x1303

    .line 283
    .line 284
    .line 285
    invoke-static {p1, v0, v1, p0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 286
    return-void

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
