.class public final synthetic Lytj;
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
    iput p1, p0, Lytj;->a:I

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
    iget p0, p0, Lytj;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Loyw;

    .line 10
    .line 11
    invoke-interface {p1}, Loyw;->e()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eq v2, p0, :cond_8

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :pswitch_0
    check-cast p1, Loyw;

    .line 24
    .line 25
    invoke-interface {p1}, Loyw;->e()Ljava/lang/Boolean;

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
    if-eq v2, p0, :cond_0

    .line 34
    .line 35
    const/16 p0, 0xd

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/16 p0, 0x21

    .line 39
    .line 40
    :goto_0
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_1
    check-cast p1, Loyw;

    .line 46
    .line 47
    invoke-interface {p1}, Loyw;->e()Ljava/lang/Boolean;

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
    if-eq v2, p0, :cond_1

    .line 56
    .line 57
    const/4 p0, -0x2

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 p0, -0x1

    .line 60
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_2
    check-cast p1, Lywp;

    .line 66
    .line 67
    invoke-virtual {p1}, Lywp;->h()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_3
    check-cast p1, Lywp;

    .line 73
    .line 74
    invoke-interface {p1}, Loyw;->g()Ljava/lang/CharSequence;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_4
    check-cast p1, Lywp;

    .line 80
    .line 81
    invoke-interface {p1}, Loyw;->a()Lbcgg;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_5
    check-cast p1, Lywp;

    .line 87
    .line 88
    invoke-interface {p1}, Loyw;->b()Lbgqu;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_6
    check-cast p1, Lywp;

    .line 94
    .line 95
    iget-object p0, p1, Lywp;->a:Lywq;

    .line 96
    .line 97
    invoke-virtual {p0}, Lywq;->l()Loyw;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    iget-object p0, p0, Lywq;->j:Lcom/google/common/collect/ImmutableList;

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-nez p0, :cond_2

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    move v1, v2

    .line 113
    :cond_3
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    const/4 p0, -0x7

    .line 123
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :cond_4
    const/16 p0, 0x14

    .line 129
    .line 130
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_7
    check-cast p1, Lywe;

    .line 136
    .line 137
    invoke-interface {p1}, Lafcp;->F()Ljde;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_8
    check-cast p1, Lywe;

    .line 143
    .line 144
    invoke-interface {p1}, Lafcp;->U()Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_9
    check-cast p1, Lywe;

    .line 150
    .line 151
    invoke-interface {p1}, Lywe;->x()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :pswitch_a
    check-cast p1, Lywe;

    .line 157
    .line 158
    invoke-interface {p1}, Lywe;->m()Lbgwz;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :pswitch_b
    check-cast p1, Lywe;

    .line 164
    .line 165
    invoke-interface {p1}, Lywe;->r()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :pswitch_c
    check-cast p1, Lywe;

    .line 171
    .line 172
    invoke-interface {p1}, Lafcp;->V()Lahga;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :pswitch_d
    check-cast p1, Lywe;

    .line 178
    .line 179
    invoke-interface {p1}, Lywe;->r()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :pswitch_e
    check-cast p1, Lywe;

    .line 185
    .line 186
    invoke-interface {p1}, Lywe;->y()Lywp;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :pswitch_f
    check-cast p1, Lywe;

    .line 192
    .line 193
    invoke-interface {p1}, Lywe;->l()Loyw;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :pswitch_10
    check-cast p1, Lywe;

    .line 199
    .line 200
    invoke-interface {p1}, Lywe;->A()V

    .line 201
    .line 202
    .line 203
    return-object v0

    .line 204
    :pswitch_11
    check-cast p1, Lyto;

    .line 205
    .line 206
    if-eqz p1, :cond_5

    .line 207
    .line 208
    invoke-interface {p1}, Lyto;->b()Lbcgg;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    :cond_5
    return-object v0

    .line 214
    :pswitch_12
    check-cast p1, Lyto;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-interface {p1}, Lyto;->q()Z

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    if-eqz p0, :cond_6

    .line 224
    .line 225
    const p0, 0x7f140dfc

    .line 226
    .line 227
    .line 228
    invoke-static {p0}, Lbgvv;->e(I)Lbgwq;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :cond_6
    const p0, 0x7f140c73

    .line 234
    .line 235
    .line 236
    invoke-static {p0}, Lbgvv;->e(I)Lbgwq;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    return-object p0

    .line 241
    :pswitch_13
    check-cast p1, Lyto;

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-interface {p1}, Lyto;->e()Lcom/google/common/collect/ImmutableList;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    if-eqz p0, :cond_7

    .line 255
    .line 256
    const p0, 0x7f07022c

    .line 257
    .line 258
    .line 259
    invoke-static {p0}, Lbgvv;->m(I)Lbgyd;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    return-object p0

    .line 264
    :cond_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    invoke-static {p0}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    return-object p0

    .line 273
    :cond_8
    const/16 v1, 0x1e

    .line 274
    .line 275
    :goto_3
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
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

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
