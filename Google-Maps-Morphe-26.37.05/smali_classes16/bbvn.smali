.class public final synthetic Lbbvn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgul;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbbvn;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Lbbvn;->a:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lbbvt;

    .line 10
    .line 11
    invoke-interface {p1}, Lbbvt;->e()Lbcjc;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_a

    .line 16
    .line 17
    invoke-interface {p1}, Lbbvt;->e()Lbcjc;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p0, p0, Lbcjc;->h:Lbxkg;

    .line 22
    .line 23
    if-nez p0, :cond_8

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :pswitch_0
    check-cast p1, Lbbvt;

    .line 28
    .line 29
    invoke-interface {p1}, Lbbvt;->m()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    sget-object p0, Lbbvp;->b:Lbhbh;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    sget-object p0, Lbbvu;->f:Lbgys;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_1
    check-cast p1, Lbbvt;

    .line 42
    .line 43
    invoke-interface {p1}, Lbbvt;->m()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    sget-object p0, Lbbvp;->c:Lbhbh;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_1
    sget-object p0, Lbbvu;->e:Lbgys;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_2
    check-cast p1, Lbbvt;

    .line 56
    .line 57
    invoke-interface {p1}, Lbbvt;->o()V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Lbbvt;->j()Lbhbh;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_3
    check-cast p1, Lbbvt;

    .line 66
    .line 67
    invoke-interface {p1}, Lbbvt;->o()V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Lbbvt;->h()Lbhbh;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_4
    check-cast p1, Lbbvt;

    .line 76
    .line 77
    invoke-interface {p1}, Lbbvt;->o()V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Lbbvt;->g()Lbhbh;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_5
    check-cast p1, Lbbvt;

    .line 86
    .line 87
    invoke-interface {p1}, Lbbvt;->o()V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Lbbvt;->i()Lbhbh;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_6
    check-cast p1, Lbbvt;

    .line 96
    .line 97
    invoke-interface {p1}, Lbbvt;->o()V

    .line 98
    .line 99
    .line 100
    sget-object p0, Lbbvp;->a:Lbhbh;

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_7
    check-cast p1, Lbbvt;

    .line 104
    .line 105
    invoke-interface {p1}, Lbbvt;->o()V

    .line 106
    .line 107
    .line 108
    sget-object p0, Lbbvp;->a:Lbhbh;

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_8
    check-cast p1, Lbbvt;

    .line 112
    .line 113
    invoke-interface {p1}, Lbbvt;->o()V

    .line 114
    .line 115
    .line 116
    sget-object p0, Lbbvp;->a:Lbhbh;

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_9
    check-cast p1, Lbbvt;

    .line 120
    .line 121
    invoke-interface {p1}, Lbbvt;->o()V

    .line 122
    .line 123
    .line 124
    sget-object p0, Lbbvp;->a:Lbhbh;

    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_a
    check-cast p1, Lbbvt;

    .line 128
    .line 129
    invoke-interface {p1}, Lbbvt;->p()I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-ne p0, v0, :cond_2

    .line 134
    .line 135
    invoke-interface {p1}, Lbbvt;->a()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_b
    check-cast p1, Lbbvt;

    .line 145
    .line 146
    invoke-interface {p1}, Lbbvt;->p()I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-ne p0, v0, :cond_3

    .line 151
    .line 152
    move v1, v2

    .line 153
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_c
    check-cast p1, Lbbvt;

    .line 159
    .line 160
    invoke-interface {p1}, Lbbvt;->c()Lbbvs;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    iget-object p0, p0, Lbbvs;->e:Lbhad;

    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_d
    check-cast p1, Lbbvt;

    .line 168
    .line 169
    invoke-interface {p1}, Lbbvt;->c()Lbbvs;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    iget-object p0, p0, Lbbvs;->c:Lbhad;

    .line 174
    .line 175
    return-object p0

    .line 176
    :pswitch_e
    check-cast p1, Lbbvt;

    .line 177
    .line 178
    invoke-interface {p1}, Lbbvt;->m()Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    if-eqz p0, :cond_4

    .line 183
    .line 184
    sget-object p0, Lbbvp;->b:Lbhbh;

    .line 185
    .line 186
    return-object p0

    .line 187
    :cond_4
    sget-object p0, Lbbvu;->f:Lbgys;

    .line 188
    .line 189
    return-object p0

    .line 190
    :pswitch_f
    check-cast p1, Lbbvt;

    .line 191
    .line 192
    invoke-interface {p1}, Lbbvt;->m()Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    if-eqz p0, :cond_5

    .line 197
    .line 198
    sget-object p0, Lbbvp;->c:Lbhbh;

    .line 199
    .line 200
    return-object p0

    .line 201
    :cond_5
    sget-object p0, Lbbvu;->e:Lbgys;

    .line 202
    .line 203
    return-object p0

    .line 204
    :pswitch_10
    check-cast p1, Lbbvt;

    .line 205
    .line 206
    invoke-interface {p1}, Lbbvt;->p()I

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    if-ne p0, v2, :cond_6

    .line 211
    .line 212
    invoke-interface {p1}, Lbbvt;->a()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :pswitch_11
    check-cast p1, Lbbvt;

    .line 222
    .line 223
    invoke-interface {p1}, Lbbvt;->p()I

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    if-ne p0, v2, :cond_7

    .line 228
    .line 229
    move v1, v2

    .line 230
    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :pswitch_12
    check-cast p1, Lbbvt;

    .line 236
    .line 237
    invoke-interface {p1}, Lbbvt;->c()Lbbvs;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    iget-object p0, p0, Lbbvs;->c:Lbhad;

    .line 242
    .line 243
    return-object p0

    .line 244
    :pswitch_13
    check-cast p1, Lbbvt;

    .line 245
    .line 246
    invoke-interface {p1}, Lbbvt;->d()Lbcjc;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    return-object p0

    .line 251
    :cond_8
    invoke-interface {p1}, Lbbvt;->e()Lbcjc;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-static {p0}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    invoke-interface {p1}, Lbbvt;->n()Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-eqz p1, :cond_9

    .line 264
    .line 265
    sget-object p1, Lbxkc;->a:Lbxkc;

    .line 266
    .line 267
    goto :goto_0

    .line 268
    :cond_9
    sget-object p1, Lbxkc;->c:Lbxkc;

    .line 269
    .line 270
    :goto_0
    invoke-virtual {p0, p1}, Lbciz;->t(Lbxkc;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Lbciz;->a()Lbcjc;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    return-object p0

    .line 278
    :cond_a
    :goto_1
    sget-object p0, Lbcjc;->b:Lbcjc;

    .line 279
    .line 280
    return-object p0

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

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
