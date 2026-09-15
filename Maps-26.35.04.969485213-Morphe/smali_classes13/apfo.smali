.class public final synthetic Lapfo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lapfo;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Lapfo;->a:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lapgd;

    .line 10
    .line 11
    invoke-interface {p1}, Lapgd;->e()Lbgqu;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    check-cast p1, Lapgd;

    .line 17
    .line 18
    invoke-interface {p1}, Lapgd;->g()Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_1
    check-cast p1, Lapgd;

    .line 24
    .line 25
    invoke-interface {p1}, Lapgd;->g()Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Lapgd;->h()Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_0
    invoke-interface {p1}, Lapgd;->i()Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    check-cast p1, Lapgd;

    .line 46
    .line 47
    invoke-interface {p1}, Lapgd;->g()Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    const p0, 0x7fffffff

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_1
    invoke-interface {p1}, Lapgd;->p()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eq v2, p0, :cond_2

    .line 70
    .line 71
    const/4 v0, 0x5

    .line 72
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_3
    check-cast p1, Lapgd;

    .line 78
    .line 79
    invoke-interface {p1}, Lapgd;->k()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_4
    check-cast p1, Lapgd;

    .line 85
    .line 86
    invoke-interface {p1}, Lapgd;->k()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_5
    check-cast p1, Lapgd;

    .line 92
    .line 93
    invoke-interface {p1}, Lapgd;->a()Lpdt;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_6
    check-cast p1, Lapgd;

    .line 99
    .line 100
    invoke-interface {p1}, Lapgd;->o()Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eq v2, p0, :cond_3

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    move v0, v1

    .line 108
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_7
    check-cast p1, Lapgd;

    .line 114
    .line 115
    invoke-interface {p1}, Lapgd;->f()Lcom/google/common/collect/ImmutableList;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :pswitch_8
    check-cast p1, Lapgd;

    .line 121
    .line 122
    invoke-interface {p1}, Lapgd;->f()Lcom/google/common/collect/ImmutableList;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_9
    check-cast p1, Lapgd;

    .line 136
    .line 137
    invoke-interface {p1}, Lapgd;->t()Laqjr;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_a
    check-cast p1, Lapgd;

    .line 143
    .line 144
    invoke-interface {p1}, Lapgd;->c()Lbccs;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_b
    check-cast p1, Lapgd;

    .line 150
    .line 151
    invoke-interface {p1}, Lapgd;->b()Lbcbr;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :pswitch_c
    check-cast p1, Lapgd;

    .line 157
    .line 158
    invoke-interface {p1}, Lapgd;->q()Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :pswitch_d
    check-cast p1, Lapgd;

    .line 168
    .line 169
    invoke-interface {p1}, Lapgd;->o()Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :pswitch_e
    check-cast p1, Lapgd;

    .line 179
    .line 180
    invoke-interface {p1}, Lapgd;->u()Lasqv;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :pswitch_f
    check-cast p1, Lapgd;

    .line 186
    .line 187
    invoke-interface {p1}, Lapgd;->r()Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    if-eqz p0, :cond_4

    .line 192
    .line 193
    invoke-interface {p1}, Lapgd;->p()Z

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    if-eqz p0, :cond_4

    .line 198
    .line 199
    invoke-interface {p1}, Lapgd;->t()Laqjr;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    if-eqz p0, :cond_5

    .line 204
    .line 205
    :cond_4
    move v1, v2

    .line 206
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :pswitch_10
    check-cast p1, Lapgd;

    .line 212
    .line 213
    invoke-interface {p1}, Lapgd;->r()Z

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    if-eqz p0, :cond_6

    .line 218
    .line 219
    invoke-interface {p1}, Lapgd;->p()Z

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    if-eqz p0, :cond_7

    .line 224
    .line 225
    :cond_6
    move v1, v2

    .line 226
    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    :pswitch_11
    check-cast p1, Lapgd;

    .line 232
    .line 233
    invoke-interface {p1}, Lapgd;->j()Ljava/lang/CharSequence;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    return-object p0

    .line 238
    :pswitch_12
    check-cast p1, Lapgd;

    .line 239
    .line 240
    invoke-interface {p1}, Lapgd;->l()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    return-object p0

    .line 245
    :pswitch_13
    check-cast p1, Lapgd;

    .line 246
    .line 247
    invoke-interface {p1}, Lapgd;->p()Z

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    const v0, 0x7f040a2e

    .line 252
    .line 253
    .line 254
    if-eqz p0, :cond_8

    .line 255
    .line 256
    invoke-interface {p1}, Lapgd;->n()Z

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    if-eqz p0, :cond_8

    .line 261
    .line 262
    const v0, 0x7f040a2f

    .line 263
    .line 264
    .line 265
    :cond_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    return-object p0

    .line 270
    nop

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

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
