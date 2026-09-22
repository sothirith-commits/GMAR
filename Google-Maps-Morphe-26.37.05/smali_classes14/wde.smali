.class public final synthetic Lwde;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvtn;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwde;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget p0, p0, Lwde;->a:I

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
    check-cast p1, Lcflo;

    .line 9
    .line 10
    iget-boolean p0, p1, Lcflo;->h:Z

    .line 11
    .line 12
    return p0

    .line 13
    :pswitch_0
    check-cast p1, Lcijk;

    .line 14
    .line 15
    iget-boolean p0, p1, Lcijk;->j:Z

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_1
    check-cast p1, Lcpqy;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcpqy;->q()Lciik;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget p0, p0, Lciik;->c:I

    .line 25
    .line 26
    invoke-static {p0}, Lcjfk;->a(I)Lcjfk;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    sget-object p0, Lcjfk;->a:Lcjfk;

    .line 33
    .line 34
    :cond_0
    sget-object p1, Lcjfk;->d:Lcjfk;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcjfk;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :pswitch_2
    check-cast p1, Ljava/lang/Exception;

    .line 42
    .line 43
    instance-of p0, p1, Lbelf;

    .line 44
    .line 45
    return p0

    .line 46
    :pswitch_3
    check-cast p1, Lcilc;

    .line 47
    .line 48
    invoke-static {p1}, Laasd;->W(Lcilc;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :pswitch_4
    check-cast p1, Lcilc;

    .line 54
    .line 55
    invoke-static {p1}, Laasd;->W(Lcilc;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_1

    .line 60
    .line 61
    return v0

    .line 62
    :cond_1
    return v1

    .line 63
    :pswitch_5
    check-cast p1, Lcifp;

    .line 64
    .line 65
    sget-object p0, Lwqn;->a:Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    iget p0, p1, Lcifp;->c:I

    .line 68
    .line 69
    invoke-static {p0}, Lzwc;->df(I)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0

    .line 74
    :pswitch_6
    check-cast p1, Lyzx;

    .line 75
    .line 76
    iget p0, p1, Lyzx;->b:I

    .line 77
    .line 78
    const/4 p1, 0x2

    .line 79
    if-ne p0, p1, :cond_2

    .line 80
    .line 81
    return v1

    .line 82
    :cond_2
    return v0

    .line 83
    :pswitch_7
    check-cast p1, Lwpj;

    .line 84
    .line 85
    invoke-virtual {p1}, Lwpj;->f()Lwpn;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    iget-object p0, p0, Lwpn;->b:Lcjfk;

    .line 90
    .line 91
    if-eqz p0, :cond_4

    .line 92
    .line 93
    sget-object v2, Lcjfk;->h:Lcjfk;

    .line 94
    .line 95
    invoke-virtual {p0, v2}, Lcjfk;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_4

    .line 100
    .line 101
    invoke-virtual {p1}, Lwpj;->x()Lcprh;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-nez p0, :cond_3

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-virtual {p1, p0}, Lwpj;->M(Lcprh;)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p0, p1}, Lyir;->c(Lcprh;Ljava/lang/Integer;)Lyiq;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-eqz p0, :cond_4

    .line 117
    .line 118
    iget-boolean p0, p0, Lyiq;->e:Z

    .line 119
    .line 120
    if-eqz p0, :cond_4

    .line 121
    .line 122
    return v1

    .line 123
    :cond_4
    :goto_0
    return v0

    .line 124
    :pswitch_8
    check-cast p1, Lcprh;

    .line 125
    .line 126
    invoke-static {p1}, Labgs;->aY(Lcprh;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_5

    .line 131
    .line 132
    invoke-virtual {p1}, Lcprh;->B()Lcikg;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    iget-boolean p0, p0, Lcikg;->i:Z

    .line 137
    .line 138
    if-nez p0, :cond_5

    .line 139
    .line 140
    return v0

    .line 141
    :cond_5
    return v1

    .line 142
    :pswitch_9
    check-cast p1, Lcprh;

    .line 143
    .line 144
    invoke-static {p1}, Labgs;->aX(Lcprh;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-eqz p0, :cond_6

    .line 149
    .line 150
    invoke-virtual {p1}, Lcprh;->B()Lcikg;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    iget-boolean p0, p0, Lcikg;->i:Z

    .line 155
    .line 156
    if-nez p0, :cond_6

    .line 157
    .line 158
    return v0

    .line 159
    :cond_6
    return v1

    .line 160
    :pswitch_a
    check-cast p1, Lcprh;

    .line 161
    .line 162
    invoke-static {p1}, Lbfpj;->cM(Lcprh;)Lxxk;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    if-eqz p0, :cond_7

    .line 167
    .line 168
    return v0

    .line 169
    :cond_7
    return v1

    .line 170
    :pswitch_b
    invoke-static {p1}, Lvmp;->F(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    return p0

    .line 175
    :pswitch_c
    check-cast p1, Lxxz;

    .line 176
    .line 177
    invoke-virtual {p1}, Lxxz;->aB()Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-nez p0, :cond_8

    .line 182
    .line 183
    return v0

    .line 184
    :cond_8
    return v1

    .line 185
    :pswitch_d
    check-cast p1, Lxxz;

    .line 186
    .line 187
    invoke-virtual {p1}, Lxxz;->aE()Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    return p0

    .line 192
    :pswitch_e
    check-cast p1, Lcprh;

    .line 193
    .line 194
    invoke-virtual {p1}, Lcprh;->z()Lciik;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    iget-boolean p0, p0, Lciik;->j:Z

    .line 199
    .line 200
    return p0

    .line 201
    :pswitch_f
    invoke-static {p1}, Lvmp;->F(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    return p0

    .line 206
    :pswitch_10
    check-cast p1, Lcflo;

    .line 207
    .line 208
    iget p0, p1, Lcflo;->c:I

    .line 209
    .line 210
    invoke-static {p0}, Lcjfk;->a(I)Lcjfk;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    if-nez p0, :cond_9

    .line 215
    .line 216
    sget-object p0, Lcjfk;->a:Lcjfk;

    .line 217
    .line 218
    :cond_9
    sget-object p1, Lcjfk;->a:Lcjfk;

    .line 219
    .line 220
    invoke-virtual {p0, p1}, Lcjfk;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    return p0

    .line 225
    :pswitch_11
    check-cast p1, Lwpj;

    .line 226
    .line 227
    sget-object p0, Lwpl;->e:Lwpl;

    .line 228
    .line 229
    invoke-virtual {p1, p0}, Lwpj;->J(Lwpl;)Z

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    if-eqz p0, :cond_a

    .line 234
    .line 235
    invoke-virtual {p1}, Lwpj;->f()Lwpn;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    iget-object p0, p0, Lwpn;->f:Lcjet;

    .line 240
    .line 241
    if-eqz p0, :cond_a

    .line 242
    .line 243
    return v0

    .line 244
    :cond_a
    return v1

    .line 245
    :pswitch_12
    check-cast p1, Lwpj;

    .line 246
    .line 247
    invoke-virtual {p1}, Lwpj;->f()Lwpn;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    iget-object p0, p0, Lwpn;->b:Lcjfk;

    .line 252
    .line 253
    sget-object p1, Lcjfk;->i:Lcjfk;

    .line 254
    .line 255
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    return p0

    .line 260
    :pswitch_13
    invoke-static {p1}, Lvmp;->F(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    return p0

    .line 265
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
