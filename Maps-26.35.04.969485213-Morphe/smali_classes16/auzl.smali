.class public final synthetic Lauzl;
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
    iput p1, p0, Lauzl;->a:I

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
    .locals 4

    .line 1
    iget p0, p0, Lauzl;->a:I

    .line 2
    .line 3
    const/16 v0, 0x3c

    .line 4
    .line 5
    const/16 v1, 0x14

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ladvf;

    .line 13
    .line 14
    invoke-virtual {p1}, Ladvf;->f()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eq v3, p0, :cond_6

    .line 23
    .line 24
    const/4 p0, 0x2

    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :pswitch_0
    check-cast p1, Ladvf;

    .line 28
    .line 29
    invoke-virtual {p1}, Ladvf;->f()Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eq v3, p0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v0, v1

    .line 41
    :goto_0
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_1
    check-cast p1, Ladvf;

    .line 47
    .line 48
    iget-object p0, p1, Ladvf;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lavmh;

    .line 51
    .line 52
    invoke-virtual {p0}, Lavmh;->j()Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_2
    check-cast p1, Ladvf;

    .line 58
    .line 59
    invoke-virtual {p1}, Ladvf;->f()Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eq v3, p0, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 v2, 0x5

    .line 71
    :goto_1
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_3
    check-cast p1, Ladvf;

    .line 77
    .line 78
    iget-object p0, p1, Ladvf;->a:Ljava/lang/Object;

    .line 79
    .line 80
    new-instance p1, Lauva;

    .line 81
    .line 82
    const/16 v0, 0x10

    .line 83
    .line 84
    invoke-direct {p1, p0, v0}, Lauva;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_4
    check-cast p1, Ladvf;

    .line 89
    .line 90
    invoke-virtual {p1}, Ladvf;->f()Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    xor-int/2addr p0, v3

    .line 99
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_5
    check-cast p1, Ladvf;

    .line 105
    .line 106
    iget-object p0, p1, Ladvf;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Lavmh;

    .line 109
    .line 110
    invoke-virtual {p0}, Lavmh;->g()Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_6
    check-cast p1, Ladvf;

    .line 116
    .line 117
    invoke-virtual {p1}, Ladvf;->f()Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-nez p0, :cond_2

    .line 126
    .line 127
    iget-object p0, p1, Ladvf;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, Lavmh;

    .line 130
    .line 131
    invoke-virtual {p0}, Lavmh;->f()Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-eqz p0, :cond_3

    .line 140
    .line 141
    :cond_2
    move v2, v3

    .line 142
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :pswitch_7
    check-cast p1, Ladvf;

    .line 148
    .line 149
    iget-object p0, p1, Ladvf;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p0, Lavmh;

    .line 152
    .line 153
    invoke-virtual {p0}, Lavmh;->a()Lbcgg;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_8
    check-cast p1, Ladvf;

    .line 159
    .line 160
    iget-object p0, p1, Ladvf;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p0, Lavmh;

    .line 163
    .line 164
    invoke-virtual {p0}, Lavmh;->l()V

    .line 165
    .line 166
    .line 167
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 168
    .line 169
    return-object p0

    .line 170
    :pswitch_9
    check-cast p1, Ladvf;

    .line 171
    .line 172
    invoke-virtual {p1}, Ladvf;->f()Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    if-eq v3, p0, :cond_4

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_4
    move v0, v1

    .line 184
    :goto_2
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :pswitch_a
    check-cast p1, Lozd;

    .line 190
    .line 191
    invoke-interface {p1}, Lozd;->nS()Lbgwz;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    :pswitch_b
    check-cast p1, Lozd;

    .line 197
    .line 198
    invoke-interface {p1}, Lozd;->r()Lbcgg;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_c
    check-cast p1, Lozd;

    .line 204
    .line 205
    invoke-interface {p1}, Lozd;->y()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :pswitch_d
    check-cast p1, Lozd;

    .line 211
    .line 212
    invoke-interface {p1}, Lozd;->nT()Lbgwz;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :pswitch_e
    check-cast p1, Lozd;

    .line 218
    .line 219
    invoke-interface {p1}, Lozd;->e()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    :pswitch_f
    check-cast p1, Lozd;

    .line 225
    .line 226
    invoke-interface {p1}, Lozd;->nU()Lbgxj;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    :pswitch_10
    check-cast p1, Lozd;

    .line 232
    .line 233
    invoke-interface {p1}, Lozd;->H()Z

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    if-eq v3, p0, :cond_5

    .line 238
    .line 239
    const/4 v2, 0x4

    .line 240
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    return-object p0

    .line 245
    :pswitch_11
    check-cast p1, Latst;

    .line 246
    .line 247
    iget-object p0, p1, Latst;->b:Ljava/lang/CharSequence;

    .line 248
    .line 249
    return-object p0

    .line 250
    :pswitch_12
    check-cast p1, Latst;

    .line 251
    .line 252
    iget-object p0, p1, Latst;->j:Ljava/lang/Runnable;

    .line 253
    .line 254
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 255
    .line 256
    .line 257
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 258
    .line 259
    return-object p0

    .line 260
    :pswitch_13
    check-cast p1, Latst;

    .line 261
    .line 262
    iget-object p0, p1, Latst;->a:Ljava/lang/CharSequence;

    .line 263
    .line 264
    return-object p0

    .line 265
    :cond_6
    const/16 p0, 0x9

    .line 266
    .line 267
    :goto_3
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    return-object p0

    .line 272
    nop

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
