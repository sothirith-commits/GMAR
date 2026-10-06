.class public final synthetic Lbalk;
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
    iput p1, p0, Lbalk;->a:I

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
    iget p0, p0, Lbalk;->a:I

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
    check-cast p1, Lbaom;

    .line 9
    .line 10
    invoke-interface {p1}, Lbaom;->d()Lbcjc;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Lbaom;

    .line 16
    .line 17
    invoke-interface {p1}, Lbaom;->b()Lbagx;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    check-cast p1, Lbaom;

    .line 23
    .line 24
    invoke-interface {p1}, Lbaom;->j()Lbagk;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_2
    check-cast p1, Lbaom;

    .line 30
    .line 31
    invoke-interface {p1}, Lbaom;->b()Lbagx;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lbahm;

    .line 36
    .line 37
    iget-object p0, p0, Lbahm;->b:Lazsn;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_3
    check-cast p1, Lbaom;

    .line 41
    .line 42
    invoke-interface {p1}, Lbaom;->c()Lbcjc;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_4
    check-cast p1, Lbaom;

    .line 48
    .line 49
    invoke-interface {p1}, Lbaom;->l()Loyz;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_5
    check-cast p1, Lbaom;

    .line 55
    .line 56
    invoke-interface {p1}, Lbaom;->h()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_6
    check-cast p1, Lbaom;

    .line 62
    .line 63
    invoke-interface {p1}, Lbaom;->g()Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_7
    check-cast p1, Lbaom;

    .line 69
    .line 70
    invoke-interface {p1}, Lbaom;->f()Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    xor-int/2addr p0, v0

    .line 79
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_8
    check-cast p1, Lbaom;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_9
    check-cast p1, Lbaom;

    .line 88
    .line 89
    invoke-interface {p1}, Lbaom;->f()Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :pswitch_a
    check-cast p1, Lbaom;

    .line 95
    .line 96
    return-object p1

    .line 97
    :pswitch_b
    check-cast p1, Lbaom;

    .line 98
    .line 99
    invoke-interface {p1}, Lbaom;->k()Lbaqi;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_c
    check-cast p1, Lbaom;

    .line 105
    .line 106
    invoke-interface {p1}, Lbaom;->l()Loyz;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Loyz;->c()Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_0

    .line 119
    .line 120
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :cond_0
    const/16 p0, 0x10

    .line 126
    .line 127
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :pswitch_d
    check-cast p1, Lbaqi;

    .line 133
    .line 134
    iget-object p0, p1, Lbaqi;->f:Lavhk;

    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_e
    check-cast p1, Lbaqi;

    .line 138
    .line 139
    invoke-virtual {p1}, Lbaqi;->c()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_f
    check-cast p1, Lbaqi;

    .line 145
    .line 146
    invoke-virtual {p1}, Lbaqi;->b()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_10
    check-cast p1, Lbaqi;

    .line 152
    .line 153
    invoke-virtual {p1}, Lbaqi;->d()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_11
    check-cast p1, Lbaqi;

    .line 159
    .line 160
    sget-object p0, Lbcjc;->a:Lbwny;

    .line 161
    .line 162
    new-instance p0, Lbciz;

    .line 163
    .line 164
    invoke-direct {p0}, Lbciz;-><init>()V

    .line 165
    .line 166
    .line 167
    sget-object v0, Lcohn;->cL:Lbxkg;

    .line 168
    .line 169
    iput-object v0, p0, Lbciz;->d:Lbxkg;

    .line 170
    .line 171
    iget-object p1, p1, Lbaqi;->c:Lolk;

    .line 172
    .line 173
    invoke-virtual {p1}, Lolk;->q()Lbjan;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget-wide v0, p1, Lbjan;->c:J

    .line 178
    .line 179
    new-instance p1, Lbyty;

    .line 180
    .line 181
    invoke-direct {p1, v0, v1}, Lbyty;-><init>(J)V

    .line 182
    .line 183
    .line 184
    iput-object p1, p0, Lbciz;->f:Lbyty;

    .line 185
    .line 186
    invoke-virtual {p0}, Lbciz;->a()Lbcjc;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :pswitch_12
    check-cast p1, Lbaqi;

    .line 192
    .line 193
    iget-boolean p0, p1, Lbaqi;->e:Z

    .line 194
    .line 195
    if-eqz p0, :cond_1

    .line 196
    .line 197
    sget-object p0, Lbcjc;->a:Lbwny;

    .line 198
    .line 199
    new-instance p0, Lbciz;

    .line 200
    .line 201
    invoke-direct {p0}, Lbciz;-><init>()V

    .line 202
    .line 203
    .line 204
    sget-object v0, Lcohn;->cz:Lbxkg;

    .line 205
    .line 206
    iput-object v0, p0, Lbciz;->d:Lbxkg;

    .line 207
    .line 208
    iget-object p1, p1, Lbaqi;->c:Lolk;

    .line 209
    .line 210
    invoke-virtual {p1}, Lolk;->q()Lbjan;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iget-wide v0, p1, Lbjan;->c:J

    .line 215
    .line 216
    new-instance p1, Lbyty;

    .line 217
    .line 218
    invoke-direct {p1, v0, v1}, Lbyty;-><init>(J)V

    .line 219
    .line 220
    .line 221
    iput-object p1, p0, Lbciz;->f:Lbyty;

    .line 222
    .line 223
    invoke-virtual {p0}, Lbciz;->a()Lbcjc;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    return-object p0

    .line 228
    :cond_1
    sget-object p0, Lbcjc;->b:Lbcjc;

    .line 229
    .line 230
    return-object p0

    .line 231
    :pswitch_13
    check-cast p1, Lbaqi;

    .line 232
    .line 233
    iget-object p0, p1, Lbaqi;->h:Larci;

    .line 234
    .line 235
    new-instance v2, Larih;

    .line 236
    .line 237
    invoke-direct {v2}, Larih;-><init>()V

    .line 238
    .line 239
    .line 240
    iget-object p1, p1, Lbaqi;->c:Lolk;

    .line 241
    .line 242
    invoke-virtual {p1}, Lolk;->k()Loln;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    iput-boolean v1, p1, Loln;->g:Z

    .line 247
    .line 248
    invoke-virtual {p1}, Loln;->a()Lolk;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {v2, p1}, Larih;->b(Lolk;)V

    .line 253
    .line 254
    .line 255
    sget-object p1, Laril;->c:Laril;

    .line 256
    .line 257
    iput-object p1, v2, Larih;->k:Laril;

    .line 258
    .line 259
    iput-boolean v0, v2, Larih;->z:Z

    .line 260
    .line 261
    const/4 p1, 0x0

    .line 262
    invoke-virtual {p0, v2, v1, p1, v1}, Larci;->q(Larih;ZLnxo;Z)V

    .line 263
    .line 264
    .line 265
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 266
    .line 267
    return-object p0

    .line 268
    nop

    .line 269
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
