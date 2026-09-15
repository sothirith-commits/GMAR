.class public final synthetic Lavab;
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
    iput p1, p0, Lavab;->a:I

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
    .locals 2

    .line 1
    iget p0, p0, Lavab;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lavnk;

    .line 9
    .line 10
    invoke-interface {p1}, Lavnk;->m()Lbgvb;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Lavnk;

    .line 16
    .line 17
    invoke-interface {p1}, Lavnk;->b()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_1
    check-cast p1, Lavnk;

    .line 27
    .line 28
    invoke-interface {p1}, Lavnk;->c()Lmx;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_2
    check-cast p1, Lavnk;

    .line 34
    .line 35
    invoke-interface {p1}, Lavnk;->i()Lbcgg;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_3
    check-cast p1, Lavnk;

    .line 41
    .line 42
    invoke-interface {p1}, Lavnk;->j()Lbgnu;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_4
    check-cast p1, Lavnk;

    .line 48
    .line 49
    invoke-interface {p1}, Lavnk;->l()Lbgrl;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_5
    check-cast p1, Lavnk;

    .line 55
    .line 56
    invoke-interface {p1}, Lavnk;->f()Lbbra;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_6
    check-cast p1, Lbdhs;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance p0, Larnl;

    .line 67
    .line 68
    const/16 v0, 0xe

    .line 69
    .line 70
    invoke-direct {p0, p1, v0}, Larnl;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Ledr;

    .line 74
    .line 75
    const v0, 0x631faba7

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, v0, v1, p0}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_7
    check-cast p1, Lavmm;

    .line 83
    .line 84
    iget-boolean p0, p1, Lavmm;->b:Z

    .line 85
    .line 86
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_8
    check-cast p1, Lavmm;

    .line 92
    .line 93
    iget-object p0, p1, Lavmm;->a:Lbgqx;

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_9
    check-cast p1, Lavnm;

    .line 97
    .line 98
    iget-object p0, p1, Lavnm;->a:Ljava/lang/String;

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_a
    check-cast p1, Lavnm;

    .line 102
    .line 103
    iget-object p0, p1, Lavnm;->c:Lbgvn;

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_b
    check-cast p1, Lavnm;

    .line 107
    .line 108
    iget-object p0, p1, Lavnm;->b:Lbgvn;

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_c
    check-cast p1, Ladvf;

    .line 112
    .line 113
    iget-object p0, p1, Ladvf;->a:Ljava/lang/Object;

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_d
    check-cast p1, Latsf;

    .line 117
    .line 118
    invoke-interface {p1}, Latsf;->e()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_e
    check-cast p1, Latsf;

    .line 124
    .line 125
    invoke-interface {p1}, Latsf;->d()Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-eqz p0, :cond_0

    .line 134
    .line 135
    invoke-interface {p1}, Latsf;->f()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-eqz p0, :cond_1

    .line 144
    .line 145
    :cond_0
    move v0, v1

    .line 146
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_f
    check-cast p1, Latsf;

    .line 152
    .line 153
    invoke-interface {p1}, Latsf;->f()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_10
    check-cast p1, Latsf;

    .line 159
    .line 160
    invoke-interface {p1}, Latsf;->b()Lbgxj;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_11
    check-cast p1, Lozg;

    .line 166
    .line 167
    invoke-interface {p1}, Lozg;->h()Lbcgg;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :pswitch_12
    check-cast p1, Lozg;

    .line 173
    .line 174
    invoke-interface {p1}, Lozg;->N()Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    if-eqz p0, :cond_2

    .line 179
    .line 180
    invoke-interface {p1}, Lozg;->O()Z

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    if-eqz p0, :cond_2

    .line 185
    .line 186
    move v0, v1

    .line 187
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :pswitch_13
    check-cast p1, Lozg;

    .line 193
    .line 194
    invoke-interface {p1}, Lozg;->N()Z

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    const/16 v0, 0x13

    .line 199
    .line 200
    if-eqz p0, :cond_3

    .line 201
    .line 202
    const/4 p0, 0x0

    .line 203
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    new-instance v1, Lbgow;

    .line 208
    .line 209
    invoke-direct {v1, p0}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    new-instance p0, Lauzv;

    .line 213
    .line 214
    invoke-direct {p0, v0}, Lauzv;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-static {v1, p0}, Lbaec;->s(Lbgrg;Lbgrg;)Lbgrg;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    check-cast p0, Ljava/lang/CharSequence;

    .line 226
    .line 227
    return-object p0

    .line 228
    :cond_3
    invoke-interface {p1}, Lozg;->O()Z

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    const/16 v1, 0x14

    .line 233
    .line 234
    if-eqz p0, :cond_4

    .line 235
    .line 236
    new-instance p0, Lauzv;

    .line 237
    .line 238
    invoke-direct {p0, v1}, Lauzv;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-static {p0}, Lbaec;->A(Lbgrg;)Lbgrg;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    check-cast p0, Ljava/lang/CharSequence;

    .line 250
    .line 251
    return-object p0

    .line 252
    :cond_4
    new-instance p0, Lauzv;

    .line 253
    .line 254
    invoke-direct {p0, v1}, Lauzv;-><init>(I)V

    .line 255
    .line 256
    .line 257
    new-instance v1, Lauzv;

    .line 258
    .line 259
    invoke-direct {v1, v0}, Lauzv;-><init>(I)V

    .line 260
    .line 261
    .line 262
    invoke-static {p0, v1}, Lbaec;->s(Lbgrg;Lbgrg;)Lbgrg;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    check-cast p0, Ljava/lang/CharSequence;

    .line 271
    .line 272
    return-object p0

    .line 273
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
