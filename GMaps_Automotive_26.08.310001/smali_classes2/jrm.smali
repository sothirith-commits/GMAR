.class public final synthetic Ljrm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltkp;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljrm;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltle;Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Ljrm;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/16 v1, 0x1ea

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljwt;

    .line 11
    .line 12
    invoke-static {p2}, Lmec;->j(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p1, Ljwr;

    .line 22
    .line 23
    invoke-static {p2}, Lmec;->j(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    check-cast p1, Ljtz;

    .line 33
    .line 34
    sget p0, Ljts;->a:I

    .line 35
    .line 36
    invoke-interface {p1}, Ljtz;->C()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    check-cast p1, Ljtz;

    .line 46
    .line 47
    sget p0, Ljts;->a:I

    .line 48
    .line 49
    invoke-static {v1, p2}, Lmec;->n(ILandroid/content/Context;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    invoke-interface {p1}, Ljtz;->J()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_0

    .line 60
    .line 61
    invoke-interface {p1}, Ljtz;->O()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move v0, v2

    .line 69
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_3
    check-cast p1, Ljtz;

    .line 75
    .line 76
    sget p0, Ljts;->a:I

    .line 77
    .line 78
    invoke-static {v1, p2}, Lmec;->n(ILandroid/content/Context;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_1

    .line 83
    .line 84
    invoke-interface {p1}, Ljtz;->L()Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move v0, v2

    .line 92
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_4
    check-cast p1, Ljtz;

    .line 98
    .line 99
    sget p0, Ljts;->a:I

    .line 100
    .line 101
    invoke-static {p2}, Lmec;->j(Landroid/content/Context;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :pswitch_5
    check-cast p1, Ljtz;

    .line 111
    .line 112
    sget p0, Ljts;->a:I

    .line 113
    .line 114
    invoke-static {v1, p2}, Lmec;->n(ILandroid/content/Context;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_2

    .line 119
    .line 120
    invoke-interface {p1}, Ljtz;->I()Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_2

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    move v0, v2

    .line 128
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_6
    check-cast p1, Ljtz;

    .line 134
    .line 135
    sget p0, Ljts;->a:I

    .line 136
    .line 137
    invoke-static {p2}, Lmec;->j(Landroid/content/Context;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_7
    check-cast p1, Ljtz;

    .line 147
    .line 148
    sget p0, Ljts;->a:I

    .line 149
    .line 150
    invoke-static {p2}, Lmec;->j(Landroid/content/Context;)Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_8
    check-cast p1, Ljtz;

    .line 160
    .line 161
    sget p0, Ljts;->a:I

    .line 162
    .line 163
    invoke-static {p2}, Lmec;->j(Landroid/content/Context;)Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :pswitch_9
    check-cast p1, Ljtb;

    .line 173
    .line 174
    invoke-interface {p1, p2}, Ljtb;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :pswitch_a
    check-cast p1, Ljta;

    .line 180
    .line 181
    invoke-static {p2}, Lmec;->j(Landroid/content/Context;)Z

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :pswitch_b
    check-cast p1, Ljta;

    .line 191
    .line 192
    invoke-static {p2}, Lmec;->j(Landroid/content/Context;)Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :pswitch_c
    check-cast p1, Ljsy;

    .line 202
    .line 203
    invoke-static {p2}, Lmec;->j(Landroid/content/Context;)Z

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :pswitch_d
    check-cast p1, Ljsy;

    .line 213
    .line 214
    invoke-static {p2}, Lmec;->j(Landroid/content/Context;)Z

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    :pswitch_e
    check-cast p1, Ljsx;

    .line 224
    .line 225
    invoke-static {p2}, Lmec;->j(Landroid/content/Context;)Z

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    :pswitch_f
    check-cast p1, Ljsx;

    .line 235
    .line 236
    invoke-static {p2}, Lmec;->j(Landroid/content/Context;)Z

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    return-object p0

    .line 245
    :pswitch_10
    check-cast p1, Ljsv;

    .line 246
    .line 247
    invoke-static {p2}, Lmec;->j(Landroid/content/Context;)Z

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    return-object p0

    .line 256
    :pswitch_11
    check-cast p1, Ljsv;

    .line 257
    .line 258
    invoke-static {p2}, Lmec;->j(Landroid/content/Context;)Z

    .line 259
    .line 260
    .line 261
    move-result p0

    .line 262
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    return-object p0

    .line 267
    :pswitch_12
    check-cast p1, Ljrp;

    .line 268
    .line 269
    invoke-static {p2}, Lmec;->j(Landroid/content/Context;)Z

    .line 270
    .line 271
    .line 272
    move-result p0

    .line 273
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    return-object p0

    .line 278
    :pswitch_13
    check-cast p1, Ljrp;

    .line 279
    .line 280
    invoke-static {p2}, Lmec;->j(Landroid/content/Context;)Z

    .line 281
    .line 282
    .line 283
    move-result p0

    .line 284
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    return-object p0

    .line 289
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
