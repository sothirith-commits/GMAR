.class public final synthetic Lahtz;
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
    iput p1, p0, Lahtz;->a:I

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
    iget p0, p0, Lahtz;->a:I

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
    check-cast p1, Lahuu;

    .line 10
    .line 11
    iget-object p0, p1, Lahuu;->b:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    check-cast p1, Lahuu;

    .line 23
    .line 24
    iget-boolean p0, p1, Lahuu;->c:Z

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    iget-object p0, p1, Lahuu;->d:Lowi;

    .line 29
    .line 30
    iget-object p1, p1, Lahuu;->b:Ljava/lang/CharSequence;

    .line 31
    .line 32
    invoke-static {p1}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 39
    .line 40
    invoke-static {v0, v1}, Lbgvn;->e(D)Lbgvn;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 46
    .line 47
    invoke-static {v0, v1}, Lbgvn;->e(D)Lbgvn;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_0
    invoke-static {p0, p1}, Lbisl;->G(Lbgwz;Lbgyd;)Lbgxj;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_1
    return-object v0

    .line 57
    :pswitch_1
    check-cast p1, Lahuu;

    .line 58
    .line 59
    iget-boolean p0, p1, Lahuu;->c:Z

    .line 60
    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    const-wide/high16 p0, 0x4000000000000000L    # 2.0

    .line 64
    .line 65
    invoke-static {p0, p1}, Lbgvn;->e(D)Lbgvn;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_2
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_2
    check-cast p1, Lozk;

    .line 76
    .line 77
    invoke-interface {p1}, Lozk;->tg()Lpds;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_3
    check-cast p1, Lahub;

    .line 83
    .line 84
    invoke-interface {p1}, Lahub;->h()Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_4
    check-cast p1, Lahub;

    .line 90
    .line 91
    invoke-interface {p1}, Lahub;->f()Ljava/lang/CharSequence;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_5
    check-cast p1, Lahub;

    .line 97
    .line 98
    invoke-interface {p1}, Lahub;->n()V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_6
    check-cast p1, Lahub;

    .line 103
    .line 104
    invoke-interface {p1}, Lahub;->m()I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    const/4 p1, 0x2

    .line 109
    if-ne p0, p1, :cond_3

    .line 110
    .line 111
    move v1, v2

    .line 112
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :pswitch_7
    check-cast p1, Lahub;

    .line 118
    .line 119
    invoke-interface {p1}, Lahub;->d()Lbcgg;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :pswitch_8
    check-cast p1, Lahub;

    .line 125
    .line 126
    invoke-interface {p1}, Lahub;->g()Ljava/lang/CharSequence;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_9
    check-cast p1, Lahub;

    .line 132
    .line 133
    invoke-interface {p1}, Lahub;->l()Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_a
    check-cast p1, Lahub;

    .line 143
    .line 144
    invoke-interface {p1}, Lahub;->k()Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :pswitch_b
    check-cast p1, Lahub;

    .line 154
    .line 155
    invoke-interface {p1}, Lahub;->c()Lbcgg;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :pswitch_c
    check-cast p1, Lahub;

    .line 161
    .line 162
    invoke-interface {p1}, Lahub;->e()Ljava/lang/CharSequence;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :pswitch_d
    check-cast p1, Lahub;

    .line 168
    .line 169
    invoke-interface {p1}, Lahub;->o()V

    .line 170
    .line 171
    .line 172
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 173
    .line 174
    return-object p0

    .line 175
    :pswitch_e
    check-cast p1, Lahub;

    .line 176
    .line 177
    invoke-interface {p1}, Lahub;->i()Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :pswitch_f
    check-cast p1, Lahub;

    .line 187
    .line 188
    invoke-interface {p1}, Lahub;->m()I

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    const/4 p1, 0x3

    .line 193
    if-ne p0, p1, :cond_4

    .line 194
    .line 195
    move v1, v2

    .line 196
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :pswitch_10
    check-cast p1, Lahub;

    .line 202
    .line 203
    invoke-interface {p1}, Lahub;->j()Z

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    if-eqz p0, :cond_5

    .line 208
    .line 209
    invoke-static {}, Lovm;->w()Lowi;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :cond_5
    sget-object p0, Lbcec;->aa:Lowi;

    .line 215
    .line 216
    return-object p0

    .line 217
    :pswitch_11
    check-cast p1, Lahub;

    .line 218
    .line 219
    invoke-interface {p1}, Lahub;->m()I

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    if-ne p0, v2, :cond_6

    .line 224
    .line 225
    move v1, v2

    .line 226
    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    :pswitch_12
    check-cast p1, Lahhc;

    .line 232
    .line 233
    iget-object p0, p1, Lahhc;->b:Lahha;

    .line 234
    .line 235
    invoke-virtual {p0, v0}, Lnvg;->aU(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iget-object p0, p1, Lahhc;->d:Lahhn;

    .line 239
    .line 240
    const/4 p1, -0x1

    .line 241
    invoke-interface {p0, p1}, Lahhn;->a(I)V

    .line 242
    .line 243
    .line 244
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 245
    .line 246
    return-object p0

    .line 247
    :pswitch_13
    check-cast p1, Lahub;

    .line 248
    .line 249
    invoke-interface {p1}, Lahub;->j()Z

    .line 250
    .line 251
    .line 252
    move-result p0

    .line 253
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    return-object p0

    .line 258
    nop

    .line 259
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
