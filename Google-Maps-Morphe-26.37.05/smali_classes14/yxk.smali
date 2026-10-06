.class public final synthetic Lyxk;
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
    iput p1, p0, Lyxk;->a:I

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
    iget p0, p0, Lyxk;->a:I

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
    check-cast p1, Lyzb;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lyzb;->n()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p1, Lyzb;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lyzb;->n()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    :cond_0
    move v1, v2

    .line 37
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_1
    check-cast p1, Lyza;

    .line 43
    .line 44
    invoke-interface {p1}, Lyza;->s()Lpaf;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    check-cast p1, Lyzu;

    .line 50
    .line 51
    iget-object p0, p1, Lyzu;->l:Lbcjc;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_3
    check-cast p1, Lyzu;

    .line 55
    .line 56
    iget-object p0, p1, Lyzu;->k:Lcifx;

    .line 57
    .line 58
    if-nez p0, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    iget-object p1, p1, Lyzu;->a:Landroid/app/Activity;

    .line 62
    .line 63
    invoke-static {p1, p0}, Lxyk;->l(Landroid/content/Context;Lcifx;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_4
    check-cast p1, Lyzu;

    .line 69
    .line 70
    iget-object p0, p1, Lyzu;->k:Lcifx;

    .line 71
    .line 72
    if-nez p0, :cond_3

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_3
    invoke-static {p0}, Lxyk;->a(Lcifx;)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-static {p0}, Lbgza;->j(I)Lbhan;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_5
    check-cast p1, Lyzu;

    .line 85
    .line 86
    invoke-virtual {p1}, Lyzu;->n()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_6
    check-cast p1, Lyzu;

    .line 92
    .line 93
    iget-object p0, p1, Lyzu;->p:Lbvuo;

    .line 94
    .line 95
    if-eqz p0, :cond_4

    .line 96
    .line 97
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_4

    .line 108
    .line 109
    move v1, v2

    .line 110
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_7
    invoke-static {p1}, Lbfeg;->p(Lbguc;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :pswitch_8
    invoke-static {p1}, Lbfeg;->q(Lbguc;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_9
    check-cast p1, Lpaf;

    .line 126
    .line 127
    invoke-interface {p1}, Lpaf;->b()Lbgtz;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :pswitch_a
    check-cast p1, Lpaf;

    .line 133
    .line 134
    invoke-interface {p1}, Lpaf;->e()Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-eq v2, p0, :cond_5

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_5
    const/16 v1, 0x1e

    .line 146
    .line 147
    :goto_0
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :pswitch_b
    check-cast p1, Lpaf;

    .line 153
    .line 154
    invoke-interface {p1}, Lpaf;->e()Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-eq v2, p0, :cond_6

    .line 163
    .line 164
    const/16 p0, 0xd

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_6
    const/16 p0, 0x21

    .line 168
    .line 169
    :goto_1
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :pswitch_c
    check-cast p1, Lpaf;

    .line 175
    .line 176
    invoke-interface {p1}, Lpaf;->e()Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    if-eq v2, p0, :cond_7

    .line 185
    .line 186
    const/4 p0, -0x2

    .line 187
    goto :goto_2

    .line 188
    :cond_7
    const/4 p0, -0x1

    .line 189
    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    :pswitch_d
    check-cast p1, Lyzm;

    .line 195
    .line 196
    invoke-virtual {p1}, Lyzm;->h()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :pswitch_e
    check-cast p1, Lyzm;

    .line 202
    .line 203
    invoke-interface {p1}, Lpaf;->g()Ljava/lang/CharSequence;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    :pswitch_f
    check-cast p1, Lyzm;

    .line 209
    .line 210
    invoke-interface {p1}, Lpaf;->a()Lbcjc;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    :pswitch_10
    check-cast p1, Lyzm;

    .line 216
    .line 217
    invoke-interface {p1}, Lpaf;->b()Lbgtz;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    return-object p0

    .line 222
    :pswitch_11
    check-cast p1, Lyzm;

    .line 223
    .line 224
    iget-object p0, p1, Lyzm;->a:Lyzn;

    .line 225
    .line 226
    invoke-virtual {p0}, Lyzn;->l()Lpaf;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    if-eqz p1, :cond_9

    .line 231
    .line 232
    iget-object p0, p0, Lyzn;->j:Lcom/google/common/collect/ImmutableList;

    .line 233
    .line 234
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    if-nez p0, :cond_8

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_8
    move v1, v2

    .line 242
    :cond_9
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    if-eqz v1, :cond_a

    .line 250
    .line 251
    const/4 p0, -0x7

    .line 252
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    return-object p0

    .line 257
    :cond_a
    const/16 p0, 0x14

    .line 258
    .line 259
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    return-object p0

    .line 264
    :pswitch_12
    check-cast p1, Lyzb;

    .line 265
    .line 266
    invoke-interface {p1}, Lafhg;->U()Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    return-object p0

    .line 271
    :pswitch_13
    check-cast p1, Lyzb;

    .line 272
    .line 273
    invoke-interface {p1}, Lafhg;->F()Ljdy;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    return-object p0

    .line 278
    nop

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

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
