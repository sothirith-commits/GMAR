.class public final synthetic Lahzi;
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
    iput p1, p0, Lahzi;->a:I

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
    .locals 7

    .line 1
    iget p0, p0, Lahzi;->a:I

    .line 2
    .line 3
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 4
    .line 5
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Laiac;

    .line 14
    .line 15
    iget-object p0, p1, Laiac;->e:Lbhad;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lbgys;->e(D)Lbgys;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p0, p1}, Lbelc;->aX(Lbhad;Lbhbh;)Lbhan;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p1, Laiac;

    .line 27
    .line 28
    iget-object p0, p1, Laiac;->e:Lbhad;

    .line 29
    .line 30
    invoke-static {v2, v3}, Lbgys;->e(D)Lbgys;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p0, p1}, Lbelc;->aX(Lbhad;Lbhbh;)Lbhan;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_1
    check-cast p1, Laiac;

    .line 40
    .line 41
    iget-object p0, p1, Laiac;->b:Ljava/lang/CharSequence;

    .line 42
    .line 43
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_2
    check-cast p1, Laiac;

    .line 53
    .line 54
    iget-boolean p0, p1, Laiac;->c:Z

    .line 55
    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    iget-object p0, p1, Laiac;->d:Loxs;

    .line 59
    .line 60
    iget-object p1, p1, Laiac;->b:Ljava/lang/CharSequence;

    .line 61
    .line 62
    invoke-static {p1}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    invoke-static {v2, v3}, Lbgys;->e(D)Lbgys;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-static {v0, v1}, Lbgys;->e(D)Lbgys;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_0
    invoke-static {p0, p1}, Lbelc;->aX(Lbhad;Lbhbh;)Lbhan;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_1
    return-object v4

    .line 83
    :pswitch_3
    check-cast p1, Laiac;

    .line 84
    .line 85
    iget-boolean p0, p1, Laiac;->c:Z

    .line 86
    .line 87
    if-eqz p0, :cond_2

    .line 88
    .line 89
    const-wide/high16 p0, 0x4000000000000000L    # 2.0

    .line 90
    .line 91
    invoke-static {p0, p1}, Lbgys;->e(D)Lbgys;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_2
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_4
    check-cast p1, Lpat;

    .line 102
    .line 103
    invoke-interface {p1}, Lpat;->tf()Lpey;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_5
    check-cast p1, Lahzk;

    .line 109
    .line 110
    invoke-interface {p1}, Lahzk;->h()Ljava/lang/CharSequence;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_6
    check-cast p1, Lahzk;

    .line 116
    .line 117
    invoke-interface {p1}, Lahzk;->f()Ljava/lang/CharSequence;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :pswitch_7
    check-cast p1, Lahzk;

    .line 123
    .line 124
    invoke-interface {p1}, Lahzk;->n()V

    .line 125
    .line 126
    .line 127
    return-object v4

    .line 128
    :pswitch_8
    check-cast p1, Lahzk;

    .line 129
    .line 130
    invoke-interface {p1}, Lahzk;->m()I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    const/4 p1, 0x2

    .line 135
    if-ne p0, p1, :cond_3

    .line 136
    .line 137
    move v5, v6

    .line 138
    :cond_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_9
    check-cast p1, Lahzk;

    .line 144
    .line 145
    invoke-interface {p1}, Lahzk;->d()Lbcjc;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :pswitch_a
    check-cast p1, Lahzk;

    .line 151
    .line 152
    invoke-interface {p1}, Lahzk;->g()Ljava/lang/CharSequence;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_b
    check-cast p1, Lahzk;

    .line 158
    .line 159
    invoke-interface {p1}, Lahzk;->l()Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :pswitch_c
    check-cast p1, Lahzk;

    .line 169
    .line 170
    invoke-interface {p1}, Lahzk;->k()Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :pswitch_d
    check-cast p1, Lahzk;

    .line 180
    .line 181
    invoke-interface {p1}, Lahzk;->c()Lbcjc;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :pswitch_e
    check-cast p1, Lahzk;

    .line 187
    .line 188
    invoke-interface {p1}, Lahzk;->e()Ljava/lang/CharSequence;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_f
    check-cast p1, Lahzk;

    .line 194
    .line 195
    invoke-interface {p1}, Lahzk;->o()V

    .line 196
    .line 197
    .line 198
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 199
    .line 200
    return-object p0

    .line 201
    :pswitch_10
    check-cast p1, Lahzk;

    .line 202
    .line 203
    invoke-interface {p1}, Lahzk;->i()Z

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :pswitch_11
    check-cast p1, Lahzk;

    .line 213
    .line 214
    invoke-interface {p1}, Lahzk;->m()I

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    const/4 p1, 0x3

    .line 219
    if-ne p0, p1, :cond_4

    .line 220
    .line 221
    move v5, v6

    .line 222
    :cond_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :pswitch_12
    check-cast p1, Lahzk;

    .line 228
    .line 229
    invoke-interface {p1}, Lahzk;->m()I

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    if-ne p0, v6, :cond_5

    .line 234
    .line 235
    move v5, v6

    .line 236
    :cond_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    return-object p0

    .line 241
    :pswitch_13
    check-cast p1, Lahzk;

    .line 242
    .line 243
    invoke-interface {p1}, Lahzk;->j()Z

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    if-eqz p0, :cond_6

    .line 248
    .line 249
    invoke-static {}, Loww;->w()Loxs;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    return-object p0

    .line 254
    :cond_6
    sget-object p0, Lbcgz;->aa:Loxs;

    .line 255
    .line 256
    return-object p0

    .line 257
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
