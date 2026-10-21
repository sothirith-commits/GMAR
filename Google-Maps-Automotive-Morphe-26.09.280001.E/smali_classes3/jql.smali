.class public final synthetic Ljql;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ltuj;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljql;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltuy;Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Ljql;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljvo;

    .line 9
    .line 10
    invoke-static {p2}, Lmlv;->j(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p1, Ljrl;

    .line 20
    .line 21
    invoke-static {p2}, Lmlv;->j(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_1
    check-cast p1, Ljrl;

    .line 31
    .line 32
    invoke-static {p2}, Lmlv;->j(Landroid/content/Context;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_2
    check-cast p1, Ljrk;

    .line 42
    .line 43
    invoke-static {p2}, Lmlv;->j(Landroid/content/Context;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_3
    check-cast p1, Ljrk;

    .line 53
    .line 54
    invoke-static {p2}, Lmlv;->j(Landroid/content/Context;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_4
    check-cast p1, Lxas;

    .line 64
    .line 65
    invoke-static {p2}, Lmlv;->j(Landroid/content/Context;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_5
    check-cast p1, Lxas;

    .line 75
    .line 76
    invoke-static {p2}, Lmlv;->j(Landroid/content/Context;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_6
    check-cast p1, Ljqw;

    .line 86
    .line 87
    invoke-static {p2}, Lmlv;->x(Landroid/content/Context;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_7
    check-cast p1, Ljqw;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljqw;->a()Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-nez p0, :cond_1

    .line 103
    .line 104
    invoke-static {p2}, Lmlv;->x(Landroid/content/Context;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_0

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    sget-object p0, Lmku;->bg:Luau;

    .line 112
    .line 113
    new-instance p1, Ltzi;

    .line 114
    .line 115
    invoke-direct {p1, p0, p0}, Ltzi;-><init>(Luau;Luau;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1, p2}, Luau;->c(Landroid/content/Context;)I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    goto :goto_1

    .line 123
    :cond_1
    :goto_0
    sget-object p0, Lmku;->bg:Luau;

    .line 124
    .line 125
    invoke-interface {p0, p2}, Luau;->c(Landroid/content/Context;)I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :pswitch_8
    check-cast p1, Ljqw;

    .line 135
    .line 136
    invoke-static {p2}, Lmlv;->x(Landroid/content/Context;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_9
    check-cast p1, Ljqw;

    .line 146
    .line 147
    invoke-static {p2}, Lmlv;->x(Landroid/content/Context;)Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :pswitch_a
    check-cast p1, Ljqw;

    .line 157
    .line 158
    invoke-static {p2}, Lmlv;->x(Landroid/content/Context;)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    xor-int/2addr p0, v0

    .line 163
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :pswitch_b
    check-cast p1, Ljqw;

    .line 169
    .line 170
    invoke-static {p2}, Lmlv;->x(Landroid/content/Context;)Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-eqz p0, :cond_2

    .line 175
    .line 176
    sget-object p0, Lmku;->bg:Luau;

    .line 177
    .line 178
    invoke-interface {p0, p2}, Luau;->c(Landroid/content/Context;)I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    goto :goto_2

    .line 183
    :cond_2
    sget-object p0, Lmku;->bg:Luau;

    .line 184
    .line 185
    new-instance p1, Ltzi;

    .line 186
    .line 187
    invoke-direct {p1, p0, p0}, Ltzi;-><init>(Luau;Luau;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {p1, p2}, Luau;->c(Landroid/content/Context;)I

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :pswitch_c
    check-cast p1, Ljqw;

    .line 200
    .line 201
    invoke-static {p2}, Lmlv;->x(Landroid/content/Context;)Z

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    if-eqz p0, :cond_3

    .line 206
    .line 207
    invoke-static {v1}, Ltyr;->f(I)Ltyr;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :cond_3
    sget-object p0, Lmku;->bf:Luau;

    .line 213
    .line 214
    return-object p0

    .line 215
    :pswitch_d
    check-cast p1, Ljqw;

    .line 216
    .line 217
    iget-boolean p0, p1, Ljqw;->j:Z

    .line 218
    .line 219
    if-eqz p0, :cond_4

    .line 220
    .line 221
    invoke-static {p2}, Lmlv;->j(Landroid/content/Context;)Z

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    if-eqz p0, :cond_4

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_4
    move v0, v1

    .line 229
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    :pswitch_e
    check-cast p1, Ljqw;

    .line 235
    .line 236
    invoke-static {p2}, Lmlv;->j(Landroid/content/Context;)Z

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
    :pswitch_f
    check-cast p1, Ljqw;

    .line 246
    .line 247
    invoke-static {p2}, Lmlv;->j(Landroid/content/Context;)Z

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
    :pswitch_10
    check-cast p1, Ljqw;

    .line 257
    .line 258
    invoke-static {p2}, Lmlv;->j(Landroid/content/Context;)Z

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
    :pswitch_11
    check-cast p1, Ljqw;

    .line 268
    .line 269
    invoke-static {p2}, Lmlv;->j(Landroid/content/Context;)Z

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
    :pswitch_12
    check-cast p1, Ljqu;

    .line 279
    .line 280
    invoke-static {p2}, Lmlv;->j(Landroid/content/Context;)Z

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
    :pswitch_13
    check-cast p1, Ljqu;

    .line 290
    .line 291
    invoke-static {p2}, Lmlv;->j(Landroid/content/Context;)Z

    .line 292
    .line 293
    .line 294
    move-result p0

    .line 295
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    return-object p0

    .line 300
    nop

    .line 301
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
