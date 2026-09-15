.class public final synthetic Lbaio;
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
    iput p1, p0, Lbaio;->a:I

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
    iget p0, p0, Lbaio;->a:I

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
    check-cast p1, Lbalo;

    .line 9
    .line 10
    invoke-interface {p1}, Lbalo;->d()Lbcgg;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Lbalo;

    .line 16
    .line 17
    invoke-interface {p1}, Lbalo;->b()Lbaeb;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    check-cast p1, Lbalo;

    .line 23
    .line 24
    invoke-interface {p1}, Lbalo;->j()Lbado;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_2
    check-cast p1, Lbalo;

    .line 30
    .line 31
    invoke-interface {p1}, Lbalo;->b()Lbaeb;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lbaeq;

    .line 36
    .line 37
    iget-object p0, p0, Lbaeq;->b:Lazpx;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_3
    check-cast p1, Lbalo;

    .line 41
    .line 42
    invoke-interface {p1}, Lbalo;->c()Lbcgg;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_4
    check-cast p1, Lbalo;

    .line 48
    .line 49
    invoke-interface {p1}, Lbalo;->l()Loxq;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_5
    check-cast p1, Lbalo;

    .line 55
    .line 56
    invoke-interface {p1}, Lbalo;->h()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_6
    check-cast p1, Lbalo;

    .line 62
    .line 63
    invoke-interface {p1}, Lbalo;->g()Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_7
    check-cast p1, Lbalo;

    .line 69
    .line 70
    invoke-interface {p1}, Lbalo;->f()Ljava/lang/Boolean;

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
    check-cast p1, Lbalo;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_9
    check-cast p1, Lbalo;

    .line 88
    .line 89
    invoke-interface {p1}, Lbalo;->f()Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :pswitch_a
    check-cast p1, Lbalo;

    .line 95
    .line 96
    return-object p1

    .line 97
    :pswitch_b
    check-cast p1, Lbalo;

    .line 98
    .line 99
    invoke-interface {p1}, Lbalo;->k()Lbani;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_c
    check-cast p1, Lbalo;

    .line 105
    .line 106
    invoke-interface {p1}, Lbalo;->l()Loxq;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Loxq;->c()Ljava/lang/Boolean;

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
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

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
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :pswitch_d
    check-cast p1, Lbani;

    .line 133
    .line 134
    iget-object p0, p1, Lbani;->f:Lavfk;

    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_e
    check-cast p1, Lbani;

    .line 138
    .line 139
    invoke-virtual {p1}, Lbani;->c()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_f
    check-cast p1, Lbani;

    .line 145
    .line 146
    invoke-virtual {p1}, Lbani;->b()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_10
    check-cast p1, Lbani;

    .line 152
    .line 153
    invoke-virtual {p1}, Lbani;->d()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_11
    check-cast p1, Lbani;

    .line 159
    .line 160
    sget-object p0, Lbcgg;->a:Lbxfh;

    .line 161
    .line 162
    new-instance p0, Lbcgd;

    .line 163
    .line 164
    invoke-direct {p0}, Lbcgd;-><init>()V

    .line 165
    .line 166
    .line 167
    sget-object v0, Lcoyj;->cI:Lbybr;

    .line 168
    .line 169
    iput-object v0, p0, Lbcgd;->d:Lbybr;

    .line 170
    .line 171
    iget-object p1, p1, Lbani;->c:Lokb;

    .line 172
    .line 173
    invoke-virtual {p1}, Lokb;->p()Lbixn;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget-wide v0, p1, Lbixn;->c:J

    .line 178
    .line 179
    new-instance p1, Lbzlk;

    .line 180
    .line 181
    invoke-direct {p1, v0, v1}, Lbzlk;-><init>(J)V

    .line 182
    .line 183
    .line 184
    iput-object p1, p0, Lbcgd;->f:Lbzlk;

    .line 185
    .line 186
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :pswitch_12
    check-cast p1, Lbani;

    .line 192
    .line 193
    iget-boolean p0, p1, Lbani;->e:Z

    .line 194
    .line 195
    if-eqz p0, :cond_1

    .line 196
    .line 197
    sget-object p0, Lbcgg;->a:Lbxfh;

    .line 198
    .line 199
    new-instance p0, Lbcgd;

    .line 200
    .line 201
    invoke-direct {p0}, Lbcgd;-><init>()V

    .line 202
    .line 203
    .line 204
    sget-object v0, Lcoyj;->cw:Lbybr;

    .line 205
    .line 206
    iput-object v0, p0, Lbcgd;->d:Lbybr;

    .line 207
    .line 208
    iget-object p1, p1, Lbani;->c:Lokb;

    .line 209
    .line 210
    invoke-virtual {p1}, Lokb;->p()Lbixn;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iget-wide v0, p1, Lbixn;->c:J

    .line 215
    .line 216
    new-instance p1, Lbzlk;

    .line 217
    .line 218
    invoke-direct {p1, v0, v1}, Lbzlk;-><init>(J)V

    .line 219
    .line 220
    .line 221
    iput-object p1, p0, Lbcgd;->f:Lbzlk;

    .line 222
    .line 223
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    return-object p0

    .line 228
    :cond_1
    sget-object p0, Lbcgg;->b:Lbcgg;

    .line 229
    .line 230
    return-object p0

    .line 231
    :pswitch_13
    check-cast p1, Lbani;

    .line 232
    .line 233
    iget-object p0, p1, Lbani;->h:Laqzh;

    .line 234
    .line 235
    new-instance v2, Larfi;

    .line 236
    .line 237
    invoke-direct {v2}, Larfi;-><init>()V

    .line 238
    .line 239
    .line 240
    iget-object p1, p1, Lbani;->c:Lokb;

    .line 241
    .line 242
    invoke-virtual {p1}, Lokb;->k()Loke;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    iput-boolean v1, p1, Loke;->g:Z

    .line 247
    .line 248
    invoke-virtual {p1}, Loke;->a()Lokb;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {v2, p1}, Larfi;->b(Lokb;)V

    .line 253
    .line 254
    .line 255
    sget-object p1, Larfm;->c:Larfm;

    .line 256
    .line 257
    iput-object p1, v2, Larfi;->k:Larfm;

    .line 258
    .line 259
    iput-boolean v0, v2, Larfi;->y:Z

    .line 260
    .line 261
    const/4 p1, 0x0

    .line 262
    invoke-virtual {p0, v2, v1, p1, v1}, Laqzh;->r(Larfi;ZLnwg;Z)V

    .line 263
    .line 264
    .line 265
    sget-object p0, Lbgqu;->a:Lbgqu;

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

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
