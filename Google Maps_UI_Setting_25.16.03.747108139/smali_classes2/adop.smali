.class public final synthetic Ladop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcgw;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ladop;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbchd;)V
    .locals 4

    .line 1
    iget v0, p0, Ladop;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_b

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_7

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lbchd;->j()Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p1}, Lbchd;->e()Ljava/lang/Exception;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p1}, Lbchd;->j()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    sget-object v0, Lazfm;->a:Lbraj;

    .line 36
    .line 37
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1}, Lbchd;->e()Ljava/lang/Exception;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1}, Lbchd;->e()Ljava/lang/Exception;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v2, "ULR place report error: PlaceReportResult = %s"

    .line 50
    .line 51
    const/16 v3, 0x2131

    .line 52
    .line 53
    invoke-static {v0, v2, p1, v3, v1}, La;->da(Lbrax;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    invoke-virtual {p1}, Lbchd;->i()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    sget-object p1, Ladoq;->a:Lbraj;

    .line 64
    .line 65
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 66
    .line 67
    const-string v1, "requestActivityUpdates onCompleteListener called when task is incomplete"

    .line 68
    .line 69
    const/16 v2, 0xf0c

    .line 70
    .line 71
    invoke-static {v0, v1, v2, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    invoke-virtual {p1}, Lbchd;->j()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-virtual {p1}, Lbchd;->e()Ljava/lang/Exception;

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_5
    invoke-virtual {p1}, Lbchd;->e()Ljava/lang/Exception;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    sget-object v0, Ladoq;->a:Lbraj;

    .line 92
    .line 93
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 94
    .line 95
    const-string v2, "requestActivityUpdates failed to complete %s"

    .line 96
    .line 97
    const/16 v3, 0xf0a

    .line 98
    .line 99
    invoke-static {v1, v2, v3, p1, v0}, La;->de(Lbfgu;Ljava/lang/String;CLjava/lang/Throwable;Lbraj;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_6
    sget-object p1, Ladoq;->a:Lbraj;

    .line 104
    .line 105
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 106
    .line 107
    const-string v1, "requestActivityUpdates failed to complete but did not have an exception"

    .line 108
    .line 109
    const/16 v2, 0xf09

    .line 110
    .line 111
    invoke-static {v0, v1, v2, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_7
    invoke-virtual {p1}, Lbchd;->i()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_8

    .line 120
    .line 121
    sget-object p1, Ladoq;->a:Lbraj;

    .line 122
    .line 123
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 124
    .line 125
    const-string v1, "removeActivityUpdates onCompleteListener called when task is incomplete"

    .line 126
    .line 127
    const/16 v2, 0xf10

    .line 128
    .line 129
    invoke-static {v0, v1, v2, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_8
    invoke-virtual {p1}, Lbchd;->j()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    invoke-virtual {p1}, Lbchd;->e()Ljava/lang/Exception;

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_9
    invoke-virtual {p1}, Lbchd;->e()Ljava/lang/Exception;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-eqz p1, :cond_a

    .line 148
    .line 149
    sget-object v0, Ladoq;->a:Lbraj;

    .line 150
    .line 151
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 152
    .line 153
    const-string v2, "removeActivityUpdates failed to complete %s"

    .line 154
    .line 155
    const/16 v3, 0xf0e

    .line 156
    .line 157
    invoke-static {v1, v2, v3, p1, v0}, La;->de(Lbfgu;Ljava/lang/String;CLjava/lang/Throwable;Lbraj;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_a
    sget-object p1, Ladoq;->a:Lbraj;

    .line 162
    .line 163
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 164
    .line 165
    const-string v1, "removeActivityUpdates failed to complete but did not have an exception"

    .line 166
    .line 167
    const/16 v2, 0xf0d

    .line 168
    .line 169
    invoke-static {v0, v1, v2, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_b
    invoke-virtual {p1}, Lbchd;->i()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_c

    .line 178
    .line 179
    sget-object p1, Ladoq;->a:Lbraj;

    .line 180
    .line 181
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 182
    .line 183
    const-string v1, "removeActivityTransitionUpdates onCompleteListener called when task is incomplete"

    .line 184
    .line 185
    const/16 v2, 0xf04

    .line 186
    .line 187
    invoke-static {v0, v1, v2, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_c
    invoke-virtual {p1}, Lbchd;->j()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_d

    .line 196
    .line 197
    invoke-virtual {p1}, Lbchd;->e()Ljava/lang/Exception;

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_d
    invoke-virtual {p1}, Lbchd;->e()Ljava/lang/Exception;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-eqz p1, :cond_e

    .line 206
    .line 207
    sget-object v0, Ladoq;->a:Lbraj;

    .line 208
    .line 209
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 210
    .line 211
    const-string v2, "removeActivityTransitionUpdates failed to complete %s"

    .line 212
    .line 213
    const/16 v3, 0xf02

    .line 214
    .line 215
    invoke-static {v1, v2, v3, p1, v0}, La;->de(Lbfgu;Ljava/lang/String;CLjava/lang/Throwable;Lbraj;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_e
    sget-object p1, Ladoq;->a:Lbraj;

    .line 220
    .line 221
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 222
    .line 223
    const-string v1, "removeActivityTransitionUpdates failed to complete but did not have an exception"

    .line 224
    .line 225
    const/16 v2, 0xf01

    .line 226
    .line 227
    invoke-static {v0, v1, v2, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_f
    invoke-virtual {p1}, Lbchd;->i()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_10

    .line 236
    .line 237
    sget-object p1, Ladoq;->a:Lbraj;

    .line 238
    .line 239
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 240
    .line 241
    const-string v1, "requestActivityTransitionUpdates onCompleteListener called when task is incomplete"

    .line 242
    .line 243
    const/16 v2, 0xf08

    .line 244
    .line 245
    invoke-static {v0, v1, v2, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_10
    invoke-virtual {p1}, Lbchd;->j()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_11

    .line 254
    .line 255
    invoke-virtual {p1}, Lbchd;->e()Ljava/lang/Exception;

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_11
    invoke-virtual {p1}, Lbchd;->e()Ljava/lang/Exception;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    if-eqz p1, :cond_12

    .line 264
    .line 265
    sget-object v0, Ladoq;->a:Lbraj;

    .line 266
    .line 267
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 268
    .line 269
    const-string v2, "requestActivityTransitionUpdates failed to complete %s"

    .line 270
    .line 271
    const/16 v3, 0xf06

    .line 272
    .line 273
    invoke-static {v1, v2, v3, p1, v0}, La;->de(Lbfgu;Ljava/lang/String;CLjava/lang/Throwable;Lbraj;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_12
    sget-object p1, Ladoq;->a:Lbraj;

    .line 278
    .line 279
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 280
    .line 281
    const-string v1, "requestActivityTransitionUpdates failed to complete but did not have an exception"

    .line 282
    .line 283
    const/16 v2, 0xf05

    .line 284
    .line 285
    invoke-static {v0, v1, v2, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 286
    .line 287
    .line 288
    return-void
.end method
