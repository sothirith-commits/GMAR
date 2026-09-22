.class public final synthetic Lwvm;
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
    iput p1, p0, Lwvm;->a:I

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
    .locals 5

    .line 1
    iget p0, p0, Lwvm;->a:I

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lwwg;

    .line 13
    .line 14
    invoke-interface {p1}, Lwwg;->A()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-ne p0, v2, :cond_9

    .line 19
    .line 20
    invoke-interface {p1}, Lwwg;->j()Lbhan;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_a

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :pswitch_0
    check-cast p1, Lwwg;

    .line 29
    .line 30
    invoke-interface {p1}, Lwwg;->A()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eq p0, v2, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Lwwg;->z()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_0

    .line 41
    .line 42
    move v3, v4

    .line 43
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_1
    check-cast p1, Lwwg;

    .line 49
    .line 50
    invoke-interface {p1}, Lwwg;->g()Lbgtf;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_2
    check-cast p1, Lwwg;

    .line 56
    .line 57
    invoke-interface {p1}, Lwwg;->x()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    xor-int/2addr p0, v4

    .line 62
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_3
    check-cast p1, Lwwg;

    .line 68
    .line 69
    instance-of p0, p1, Lwwk;

    .line 70
    .line 71
    if-eqz p0, :cond_1

    .line 72
    .line 73
    check-cast p1, Lwwk;

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_1
    const/4 p0, 0x0

    .line 77
    return-object p0

    .line 78
    :pswitch_4
    check-cast p1, Lwwg;

    .line 79
    .line 80
    invoke-interface {p1}, Lwwg;->q()Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_5
    check-cast p1, Lwwg;

    .line 86
    .line 87
    invoke-interface {p1}, Lwwg;->c()Lwur;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_6
    check-cast p1, Lwwg;

    .line 93
    .line 94
    invoke-interface {p1}, Lwwg;->c()Lwur;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-nez p0, :cond_2

    .line 103
    .line 104
    invoke-interface {p1}, Lwwg;->A()I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eq p0, v2, :cond_2

    .line 109
    .line 110
    invoke-interface {p1}, Lwwg;->z()Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_3

    .line 115
    .line 116
    :cond_2
    move v3, v4

    .line 117
    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :pswitch_7
    check-cast p1, Lwwg;

    .line 123
    .line 124
    invoke-interface {p1}, Lwwg;->s()Ljava/lang/CharSequence;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_8
    check-cast p1, Lwwg;

    .line 130
    .line 131
    invoke-interface {p1}, Lwwg;->t()Ljava/lang/CharSequence;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :pswitch_9
    check-cast p1, Lwwg;

    .line 137
    .line 138
    invoke-interface {p1}, Lwwg;->A()I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-ne p0, v2, :cond_4

    .line 143
    .line 144
    sget-object p0, Lbcgz;->M:Loxs;

    .line 145
    .line 146
    return-object p0

    .line 147
    :cond_4
    sget-object p0, Lbcgz;->J:Loxs;

    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_a
    check-cast p1, Lwwg;

    .line 151
    .line 152
    invoke-interface {p1}, Lwwg;->f()Lbcjc;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_b
    check-cast p1, Lwwg;

    .line 158
    .line 159
    invoke-interface {p1}, Lwwg;->b()Lvyn;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :pswitch_c
    check-cast p1, Lwwg;

    .line 165
    .line 166
    invoke-interface {p1}, Lwwg;->h()Lbgtf;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :pswitch_d
    invoke-static {p1}, Lvmp;->E(Lbguc;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :pswitch_e
    check-cast p1, Lwwg;

    .line 177
    .line 178
    invoke-interface {p1}, Lwwg;->e()Lbcjc;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :pswitch_f
    check-cast p1, Lwwg;

    .line 184
    .line 185
    invoke-interface {p1}, Lwwg;->A()I

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    if-ne p0, v1, :cond_5

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_5
    const/4 v3, 0x6

    .line 193
    :goto_0
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :pswitch_10
    check-cast p1, Lwwg;

    .line 199
    .line 200
    invoke-interface {p1}, Lwwg;->A()I

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    if-ne p0, v1, :cond_6

    .line 205
    .line 206
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :cond_6
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :pswitch_11
    check-cast p1, Lwwg;

    .line 217
    .line 218
    invoke-interface {p1}, Lwwg;->A()I

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    if-ne p0, v1, :cond_7

    .line 223
    .line 224
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    :cond_7
    const/4 p0, 0x4

    .line 230
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :pswitch_12
    check-cast p1, Lwwg;

    .line 236
    .line 237
    invoke-interface {p1}, Lwwg;->k()Lcom/google/common/collect/ImmutableList;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    :pswitch_13
    check-cast p1, Lwwg;

    .line 243
    .line 244
    invoke-interface {p1}, Lwwg;->A()I

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    if-ne p0, v1, :cond_8

    .line 249
    .line 250
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    return-object p0

    .line 255
    :cond_8
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    return-object p0

    .line 260
    :cond_9
    :goto_1
    move v3, v4

    .line 261
    :cond_a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    return-object p0

    .line 266
    nop

    .line 267
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
