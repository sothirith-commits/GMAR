.class public final synthetic Lmyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdkm;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmyf;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbdkf;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lmyf;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lnau;

    .line 9
    .line 10
    invoke-virtual {p1}, Lnau;->o()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Lnau;

    .line 20
    .line 21
    invoke-virtual {p1}, Lnau;->c()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    or-int/lit8 p1, p1, 0x30

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_1
    check-cast p1, Lnau;

    .line 33
    .line 34
    invoke-virtual {p1}, Lnau;->a()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x3

    .line 39
    if-ne v0, v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Lnau;->n()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1}, Lnau;->h()Lbdrg;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_0
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_2
    check-cast p1, Lnap;

    .line 58
    .line 59
    invoke-interface {p1}, Lnap;->a()Lqxm;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object v0, Lqxm;->a:Lqxm;

    .line 64
    .line 65
    if-ne p1, v0, :cond_1

    .line 66
    .line 67
    sget-object p1, Lreu;->aM:Lbdrg;

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_1
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_3
    check-cast p1, Lnap;

    .line 76
    .line 77
    invoke-static {p1}, Lhab;->bm(Lnap;)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :pswitch_4
    check-cast p1, Lnap;

    .line 83
    .line 84
    invoke-interface {p1}, Lnap;->a()Lqxm;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object v0, Lqxm;->a:Lqxm;

    .line 89
    .line 90
    if-ne p1, v0, :cond_2

    .line 91
    .line 92
    const v2, 0x7f0b0c5b

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :pswitch_5
    check-cast p1, Lnap;

    .line 101
    .line 102
    invoke-interface {p1}, Lnap;->c()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :pswitch_6
    check-cast p1, Lnap;

    .line 112
    .line 113
    invoke-interface {p1}, Lnap;->a()Lqxm;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    sget-object v0, Lqxm;->a:Lqxm;

    .line 118
    .line 119
    if-ne p1, v0, :cond_3

    .line 120
    .line 121
    const/4 v2, 0x2

    .line 122
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :pswitch_7
    check-cast p1, Lnap;

    .line 128
    .line 129
    invoke-static {p1}, Lhab;->bm(Lnap;)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :pswitch_8
    check-cast p1, Lnap;

    .line 135
    .line 136
    invoke-interface {p1}, Lnap;->a()Lqxm;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    sget-object v0, Lqxm;->a:Lqxm;

    .line 141
    .line 142
    if-ne p1, v0, :cond_4

    .line 143
    .line 144
    const v2, 0x7f0b0219

    .line 145
    .line 146
    .line 147
    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :pswitch_9
    check-cast p1, Lnap;

    .line 153
    .line 154
    invoke-static {p1}, Lhab;->bm(Lnap;)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :pswitch_a
    check-cast p1, Lnap;

    .line 160
    .line 161
    invoke-interface {p1}, Lnap;->a()Lqxm;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    sget-object v0, Lqxm;->a:Lqxm;

    .line 166
    .line 167
    if-ne p1, v0, :cond_5

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_5
    move v1, v2

    .line 171
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :pswitch_b
    check-cast p1, Lnao;

    .line 177
    .line 178
    invoke-interface {p1}, Lnao;->f()Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    return-object p1

    .line 187
    :pswitch_c
    check-cast p1, Lnao;

    .line 188
    .line 189
    invoke-interface {p1}, Lnao;->e()Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1

    .line 198
    :pswitch_d
    check-cast p1, Lnao;

    .line 199
    .line 200
    invoke-interface {p1}, Lnao;->b()Lbdrg;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    return-object p1

    .line 205
    :pswitch_e
    check-cast p1, Lnao;

    .line 206
    .line 207
    invoke-interface {p1}, Lnao;->d()Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    return-object p1

    .line 216
    :pswitch_f
    check-cast p1, Lnao;

    .line 217
    .line 218
    invoke-interface {p1}, Lnao;->a()I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    return-object p1

    .line 227
    :pswitch_10
    check-cast p1, Lnao;

    .line 228
    .line 229
    invoke-interface {p1}, Lnao;->f()Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    return-object p1

    .line 238
    :pswitch_11
    check-cast p1, Lmyh;

    .line 239
    .line 240
    invoke-interface {p1}, Lmyh;->o()Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    return-object p1

    .line 249
    :pswitch_12
    check-cast p1, Lmyh;

    .line 250
    .line 251
    invoke-interface {p1}, Lmyh;->r()Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    return-object p1

    .line 260
    :pswitch_13
    check-cast p1, Lmyh;

    .line 261
    .line 262
    invoke-interface {p1}, Lmyh;->p()Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    return-object p1

    .line 271
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
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
