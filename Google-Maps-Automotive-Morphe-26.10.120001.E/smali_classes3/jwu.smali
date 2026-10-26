.class public final synthetic Ljwu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lttj;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljwu;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltty;Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Ljwu;->$cid:I

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
    check-cast p1, Lkbr;

    .line 11
    .line 12
    invoke-static {p2}, Lmla;->j(Landroid/content/Context;)Z

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
    check-cast p1, Lkbp;

    .line 22
    .line 23
    invoke-static {p2}, Lmla;->j(Landroid/content/Context;)Z

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
    check-cast p1, Ljyu;

    .line 33
    .line 34
    sget p0, Ljyl;->a:I

    .line 35
    .line 36
    invoke-interface {p1}, Ljyu;->B()Z

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
    check-cast p1, Ljyu;

    .line 46
    .line 47
    sget p0, Ljyl;->a:I

    .line 48
    .line 49
    invoke-static {v1, p2}, Lmla;->n(ILandroid/content/Context;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    invoke-interface {p1}, Ljyu;->I()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_0

    .line 60
    .line 61
    invoke-interface {p1}, Ljyu;->P()V

    .line 62
    .line 63
    .line 64
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_3
    check-cast p1, Ljyu;

    .line 68
    .line 69
    sget p0, Ljyl;->a:I

    .line 70
    .line 71
    invoke-static {v1, p2}, Lmla;->n(ILandroid/content/Context;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_1

    .line 76
    .line 77
    invoke-interface {p1}, Ljyu;->K()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_2

    .line 82
    .line 83
    :cond_1
    move v0, v2

    .line 84
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_4
    check-cast p1, Ljyu;

    .line 90
    .line 91
    sget p0, Ljyl;->a:I

    .line 92
    .line 93
    invoke-static {p2}, Lmla;->j(Landroid/content/Context;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_5
    check-cast p1, Ljyu;

    .line 103
    .line 104
    sget p0, Ljyl;->a:I

    .line 105
    .line 106
    invoke-static {v1, p2}, Lmla;->n(ILandroid/content/Context;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_3

    .line 111
    .line 112
    invoke-interface {p1}, Ljyu;->H()Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-nez p0, :cond_4

    .line 117
    .line 118
    :cond_3
    move v0, v2

    .line 119
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :pswitch_6
    check-cast p1, Ljyu;

    .line 125
    .line 126
    sget p0, Ljyl;->a:I

    .line 127
    .line 128
    invoke-static {p2}, Lmla;->j(Landroid/content/Context;)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_7
    check-cast p1, Ljyu;

    .line 138
    .line 139
    sget p0, Ljyl;->a:I

    .line 140
    .line 141
    invoke-static {p2}, Lmla;->j(Landroid/content/Context;)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :pswitch_8
    check-cast p1, Ljyu;

    .line 151
    .line 152
    sget p0, Ljyl;->a:I

    .line 153
    .line 154
    invoke-static {p2}, Lmla;->j(Landroid/content/Context;)Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    goto :goto_0

    .line 163
    :pswitch_9
    check-cast p1, Ljxv;

    .line 164
    .line 165
    invoke-interface {p1, p2}, Ljxv;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    goto :goto_0

    .line 170
    :pswitch_a
    check-cast p1, Ljxu;

    .line 171
    .line 172
    invoke-static {p2}, Lmla;->j(Landroid/content/Context;)Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    goto :goto_0

    .line 181
    :pswitch_b
    check-cast p1, Ljxu;

    .line 182
    .line 183
    invoke-static {p2}, Lmla;->j(Landroid/content/Context;)Z

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    goto :goto_0

    .line 192
    :pswitch_c
    check-cast p1, Ljxs;

    .line 193
    .line 194
    invoke-static {p2}, Lmla;->j(Landroid/content/Context;)Z

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    goto :goto_0

    .line 203
    :pswitch_d
    check-cast p1, Ljxs;

    .line 204
    .line 205
    invoke-static {p2}, Lmla;->j(Landroid/content/Context;)Z

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    goto :goto_0

    .line 214
    :pswitch_e
    check-cast p1, Ljxr;

    .line 215
    .line 216
    invoke-static {p2}, Lmla;->j(Landroid/content/Context;)Z

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    goto :goto_0

    .line 225
    :pswitch_f
    check-cast p1, Ljxr;

    .line 226
    .line 227
    invoke-static {p2}, Lmla;->j(Landroid/content/Context;)Z

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    goto :goto_0

    .line 236
    :pswitch_10
    check-cast p1, Ljxp;

    .line 237
    .line 238
    invoke-static {p2}, Lmla;->j(Landroid/content/Context;)Z

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    goto :goto_0

    .line 247
    :pswitch_11
    check-cast p1, Ljxp;

    .line 248
    .line 249
    invoke-static {p2}, Lmla;->j(Landroid/content/Context;)Z

    .line 250
    .line 251
    .line 252
    move-result p0

    .line 253
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    goto :goto_0

    .line 258
    :pswitch_12
    check-cast p1, Ljwk;

    .line 259
    .line 260
    invoke-static {p2}, Lmla;->j(Landroid/content/Context;)Z

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    goto :goto_0

    .line 269
    :pswitch_13
    check-cast p1, Ljxg;

    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    sget-object p0, Llyd;->d:Llyd;

    .line 278
    .line 279
    :goto_0
    return-object p0

    .line 280
    nop

    .line 281
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
