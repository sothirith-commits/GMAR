.class public final synthetic Lajsb;
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
    iput p1, p0, Lajsb;->a:I

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
    iget v0, p0, Lajsb;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lajto;

    .line 8
    .line 9
    invoke-interface {p1}, Lajto;->h()Lajtn;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :pswitch_0
    check-cast p1, Lajto;

    .line 15
    .line 16
    invoke-interface {p1}, Lajto;->J()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_1
    check-cast p1, Lajto;

    .line 22
    .line 23
    sget v0, Lajsg;->a:I

    .line 24
    .line 25
    invoke-interface {p1}, Lajto;->U()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_2
    check-cast p1, Lajto;

    .line 42
    .line 43
    sget v0, Lajsg;->a:I

    .line 44
    .line 45
    invoke-interface {p1}, Lajto;->j()Lajtn;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lbbeq;->t(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {p1}, Lajto;->S()Z

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_1
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :pswitch_3
    check-cast p1, Lajto;

    .line 69
    .line 70
    invoke-interface {p1}, Lajto;->D()Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_4
    check-cast p1, Lajto;

    .line 76
    .line 77
    invoke-interface {p1}, Lajto;->O()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :pswitch_5
    check-cast p1, Lajto;

    .line 83
    .line 84
    sget v0, Lajsg;->a:I

    .line 85
    .line 86
    invoke-interface {p1}, Lajto;->O()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lbbeq;->t(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :pswitch_6
    check-cast p1, Lajto;

    .line 100
    .line 101
    sget v0, Lajsg;->a:I

    .line 102
    .line 103
    invoke-interface {p1}, Lajto;->z()Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_2

    .line 112
    .line 113
    sget-object p1, Lcfgn;->eQ:Lbrxm;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    sget-object p1, Lcfgn;->eJ:Lbrxm;

    .line 117
    .line 118
    :goto_0
    invoke-static {p1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :pswitch_7
    check-cast p1, Lajto;

    .line 124
    .line 125
    invoke-interface {p1}, Lajto;->s()Lbdkc;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :pswitch_8
    check-cast p1, Lajto;

    .line 131
    .line 132
    invoke-interface {p1}, Lajto;->A()Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :pswitch_9
    check-cast p1, Lajto;

    .line 138
    .line 139
    sget v0, Lajsg;->a:I

    .line 140
    .line 141
    invoke-interface {p1}, Lajto;->F()Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    const/4 v2, 0x1

    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    invoke-interface {p1}, Lajto;->m()Lamfl;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-eqz p1, :cond_4

    .line 157
    .line 158
    :cond_3
    move v1, v2

    .line 159
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :pswitch_a
    check-cast p1, Lajto;

    .line 165
    .line 166
    invoke-interface {p1}, Lajto;->z()Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1

    .line 171
    :pswitch_b
    check-cast p1, Lajto;

    .line 172
    .line 173
    invoke-interface {p1}, Lajto;->e()Lmkr;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    :pswitch_c
    check-cast p1, Lajto;

    .line 179
    .line 180
    invoke-interface {p1}, Lajto;->u()Lbdkc;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1

    .line 185
    :pswitch_d
    check-cast p1, Lajto;

    .line 186
    .line 187
    invoke-interface {p1}, Lajto;->B()Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    :pswitch_e
    check-cast p1, Lajto;

    .line 193
    .line 194
    invoke-interface {p1}, Lajto;->f()Lyun;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    return-object p1

    .line 199
    :pswitch_f
    check-cast p1, Lajto;

    .line 200
    .line 201
    invoke-interface {p1}, Lajto;->U()Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    return-object p1

    .line 210
    :pswitch_10
    check-cast p1, Lajto;

    .line 211
    .line 212
    sget v0, Lajsg;->a:I

    .line 213
    .line 214
    invoke-interface {p1}, Lajto;->A()Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_6

    .line 223
    .line 224
    invoke-interface {p1}, Lajto;->R()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_6

    .line 229
    .line 230
    invoke-interface {p1}, Lajto;->i()Lajtn;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-nez v0, :cond_6

    .line 235
    .line 236
    invoke-interface {p1}, Lajto;->n()Laqse;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    if-eqz p1, :cond_5

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_5
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    return-object p1

    .line 248
    :cond_6
    :goto_1
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    return-object p1

    .line 253
    :pswitch_11
    check-cast p1, Lajto;

    .line 254
    .line 255
    invoke-interface {p1}, Lajto;->i()Lajtn;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    return-object p1

    .line 260
    :pswitch_12
    check-cast p1, Lajto;

    .line 261
    .line 262
    invoke-interface {p1}, Lajto;->N()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    return-object p1

    .line 267
    :pswitch_13
    check-cast p1, Lajto;

    .line 268
    .line 269
    sget v0, Lajsg;->a:I

    .line 270
    .line 271
    invoke-interface {p1}, Lajto;->S()Z

    .line 272
    .line 273
    .line 274
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    return-object p1

    .line 279
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
