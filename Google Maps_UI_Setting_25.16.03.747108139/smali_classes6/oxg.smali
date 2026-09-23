.class public final synthetic Loxg;
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
    iput p1, p0, Loxg;->a:I

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
    iget v0, p0, Loxg;->a:I

    .line 2
    .line 3
    const/16 v1, 0x30

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Loxo;

    .line 10
    .line 11
    invoke-interface {p1}, Loxo;->g()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, Loxo;

    .line 17
    .line 18
    invoke-interface {p1}, Loxo;->f()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_1
    check-cast p1, Loxo;

    .line 24
    .line 25
    invoke-interface {p1}, Loxo;->o()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Loxo;->f()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v2, 0x0

    .line 43
    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_2
    check-cast p1, Loxo;

    .line 49
    .line 50
    invoke-interface {p1}, Loxo;->m()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_2
    sget-object p1, Lreu;->P:Lbdrg;

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_3
    check-cast p1, Loxo;

    .line 65
    .line 66
    invoke-interface {p1}, Loxo;->m()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_3
    sget-object p1, Lreu;->P:Lbdrg;

    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_4
    check-cast p1, Loxo;

    .line 81
    .line 82
    invoke-interface {p1}, Loxo;->m()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_5
    check-cast p1, Loxo;

    .line 92
    .line 93
    invoke-interface {p1}, Loxo;->p()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :pswitch_6
    check-cast p1, Loxo;

    .line 103
    .line 104
    invoke-interface {p1}, Loxo;->s()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :pswitch_7
    check-cast p1, Loxo;

    .line 114
    .line 115
    invoke-interface {p1}, Loxo;->z()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :pswitch_8
    check-cast p1, Loxo;

    .line 125
    .line 126
    sget-object v0, Loxh;->a:Lbdrg;

    .line 127
    .line 128
    invoke-interface {p1}, Loxo;->o()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    xor-int/2addr p1, v2

    .line 133
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :pswitch_9
    check-cast p1, Loxo;

    .line 139
    .line 140
    sget-object v0, Loxh;->a:Lbdrg;

    .line 141
    .line 142
    invoke-interface {p1}, Loxo;->o()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :pswitch_a
    check-cast p1, Loxo;

    .line 152
    .line 153
    invoke-static {p1}, Loxh;->b(Loxo;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    sget-object p1, Lreu;->ah:Lbdrg;

    .line 160
    .line 161
    return-object p1

    .line 162
    :cond_4
    invoke-interface {p1}, Loxo;->t()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_5

    .line 167
    .line 168
    sget-object p1, Lreu;->P:Lbdrg;

    .line 169
    .line 170
    return-object p1

    .line 171
    :cond_5
    const/16 p1, 0x18

    .line 172
    .line 173
    invoke-static {p1}, Lbdot;->f(I)Lbdot;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    :pswitch_b
    check-cast p1, Loxo;

    .line 179
    .line 180
    invoke-static {p1}, Loxh;->b(Loxo;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1

    .line 189
    :pswitch_c
    check-cast p1, Loxo;

    .line 190
    .line 191
    sget-object v0, Loxh;->a:Lbdrg;

    .line 192
    .line 193
    invoke-interface {p1}, Loxo;->i()Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    xor-int/2addr p1, v2

    .line 198
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    return-object p1

    .line 203
    :pswitch_d
    check-cast p1, Loxo;

    .line 204
    .line 205
    invoke-interface {p1}, Loxo;->b()Loxn;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    return-object p1

    .line 210
    :pswitch_e
    check-cast p1, Loxo;

    .line 211
    .line 212
    invoke-interface {p1}, Loxo;->e()Lbdkc;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    return-object p1

    .line 217
    :pswitch_f
    check-cast p1, Loxo;

    .line 218
    .line 219
    invoke-interface {p1}, Loxo;->c()Lazhw;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    return-object p1

    .line 224
    :pswitch_10
    check-cast p1, Loxo;

    .line 225
    .line 226
    invoke-interface {p1}, Loxo;->B()Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    return-object p1

    .line 235
    :pswitch_11
    check-cast p1, Loxo;

    .line 236
    .line 237
    invoke-interface {p1}, Loxo;->f()Ljava/lang/CharSequence;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    return-object p1

    .line 242
    :pswitch_12
    check-cast p1, Loxo;

    .line 243
    .line 244
    sget-object v0, Loxh;->a:Lbdrg;

    .line 245
    .line 246
    invoke-interface {p1}, Loxo;->i()Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-eqz p1, :cond_6

    .line 251
    .line 252
    const/4 p1, 0x6

    .line 253
    invoke-static {p1}, Lbdot;->f(I)Lbdot;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    return-object p1

    .line 258
    :cond_6
    const/4 p1, 0x4

    .line 259
    invoke-static {p1}, Lbdot;->f(I)Lbdot;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    return-object p1

    .line 264
    :pswitch_13
    check-cast p1, Loxo;

    .line 265
    .line 266
    sget-object v0, Loxh;->a:Lbdrg;

    .line 267
    .line 268
    invoke-interface {p1}, Loxo;->f()Ljava/lang/CharSequence;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-static {p1}, Lbbeq;->t(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    return-object p1

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

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
