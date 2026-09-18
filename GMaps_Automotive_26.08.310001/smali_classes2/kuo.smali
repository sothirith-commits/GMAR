.class public final synthetic Lkuo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltll;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkuo;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltle;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Lkuo;->a:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lkvx;

    .line 10
    .line 11
    iget p0, p1, Lkvx;->b:I

    .line 12
    .line 13
    iget-object p1, p1, Lkvx;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Laoto;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Laoto;->n(I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Ltlc;->a:Ltlc;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lkut;

    .line 24
    .line 25
    sget-object p0, Lkur;->a:Labhe;

    .line 26
    .line 27
    invoke-interface {p1}, Lkut;->f()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    check-cast p1, Lkut;

    .line 37
    .line 38
    invoke-interface {p1}, Lkut;->e()Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2
    check-cast p1, Lkut;

    .line 44
    .line 45
    sget-object p0, Lkur;->a:Labhe;

    .line 46
    .line 47
    sget-object p0, Laffb;->c:Laffb;

    .line 48
    .line 49
    invoke-interface {p1, p0}, Lkut;->t(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_0

    .line 54
    .line 55
    sget-object p0, Laffb;->a:Laffb;

    .line 56
    .line 57
    invoke-interface {p1, p0}, Lkut;->t(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    :cond_0
    move v1, v2

    .line 64
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_3
    check-cast p1, Lkus;

    .line 70
    .line 71
    sget-object p0, Lkup;->a:Ltqb;

    .line 72
    .line 73
    invoke-interface {p1}, Lkus;->w()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eq p0, v2, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    move v1, v2

    .line 81
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_4
    check-cast p1, Lkus;

    .line 87
    .line 88
    sget-object p0, Lkup;->a:Ltqb;

    .line 89
    .line 90
    invoke-interface {p1}, Lkus;->x()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-ne p0, v0, :cond_3

    .line 95
    .line 96
    move v1, v2

    .line 97
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_5
    check-cast p1, Lkus;

    .line 103
    .line 104
    invoke-interface {p1}, Lkus;->n()Lrgy;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_6
    check-cast p1, Lkus;

    .line 110
    .line 111
    invoke-interface {p1}, Lkus;->p()Ltlc;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :pswitch_7
    check-cast p1, Lkus;

    .line 117
    .line 118
    sget-object p0, Lkup;->a:Ltqb;

    .line 119
    .line 120
    invoke-interface {p1}, Lkus;->x()I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-eq p0, v2, :cond_4

    .line 125
    .line 126
    move v1, v2

    .line 127
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :pswitch_8
    check-cast p1, Lkus;

    .line 133
    .line 134
    invoke-interface {p1}, Lkus;->m()Lrgy;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :pswitch_9
    check-cast p1, Lkus;

    .line 140
    .line 141
    invoke-interface {p1}, Lkus;->o()Ltlc;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_a
    check-cast p1, Lkus;

    .line 147
    .line 148
    sget-object p0, Lkup;->a:Ltqb;

    .line 149
    .line 150
    new-instance p0, Lfes;

    .line 151
    .line 152
    const/16 v0, 0xc

    .line 153
    .line 154
    invoke-direct {p0, p1, v0}, Lfes;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    return-object p0

    .line 158
    :pswitch_b
    check-cast p1, Lkus;

    .line 159
    .line 160
    sget-object p0, Lkup;->a:Ltqb;

    .line 161
    .line 162
    invoke-interface {p1}, Lkus;->w()I

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-eq p0, v0, :cond_5

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_5
    move v1, v2

    .line 170
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :pswitch_c
    check-cast p1, Lkus;

    .line 176
    .line 177
    sget-object p0, Lkup;->a:Ltqb;

    .line 178
    .line 179
    invoke-interface {p1}, Lkus;->w()I

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    const/4 p1, 0x2

    .line 184
    if-eq p0, p1, :cond_6

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_6
    move v1, v2

    .line 188
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_d
    check-cast p1, Lkus;

    .line 194
    .line 195
    invoke-interface {p1}, Lkus;->a()Ltlc;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :pswitch_e
    check-cast p1, Lkus;

    .line 201
    .line 202
    invoke-interface {p1}, Lkus;->u()Z

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :pswitch_f
    check-cast p1, Lkus;

    .line 212
    .line 213
    sget-object p0, Lkup;->a:Ltqb;

    .line 214
    .line 215
    invoke-interface {p1}, Lkus;->w()I

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    const/4 p1, 0x5

    .line 220
    if-eq p0, p1, :cond_7

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_7
    move v1, v2

    .line 224
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    :pswitch_10
    check-cast p1, Lkus;

    .line 230
    .line 231
    sget-object p0, Lkup;->a:Ltqb;

    .line 232
    .line 233
    invoke-interface {p1}, Lkus;->w()I

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    const/4 p1, 0x6

    .line 238
    if-eq p0, p1, :cond_8

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_8
    move v1, v2

    .line 242
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
    :pswitch_11
    check-cast p1, Lkus;

    .line 248
    .line 249
    invoke-interface {p1}, Lkus;->r()Z

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
    return-object p0

    .line 258
    :pswitch_12
    check-cast p1, Lktw;

    .line 259
    .line 260
    invoke-interface {p1}, Lktw;->p()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    return-object p0

    .line 265
    :pswitch_13
    check-cast p1, Lkus;

    .line 266
    .line 267
    sget-object p0, Lkup;->a:Ltqb;

    .line 268
    .line 269
    invoke-interface {p1}, Lkus;->w()I

    .line 270
    .line 271
    .line 272
    move-result p0

    .line 273
    const/4 p1, 0x4

    .line 274
    if-eq p0, p1, :cond_9

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_9
    move v1, v2

    .line 278
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    return-object p0

    .line 283
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

.method public final synthetic b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
