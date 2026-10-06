.class public final synthetic Lbboa;
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
    iput p1, p0, Lbboa;->a:I

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
    .locals 4

    .line 1
    iget p0, p0, Lbboa;->a:I

    .line 2
    .line 3
    const/16 v0, 0xe

    .line 4
    .line 5
    const/16 v1, 0xc

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
    check-cast p1, Lbbok;

    .line 13
    .line 14
    iget-object p0, p1, Lbbok;->m:Ljava/lang/CharSequence;

    .line 15
    .line 16
    if-eqz p0, :cond_11

    .line 17
    .line 18
    invoke-virtual {p1}, Lbbok;->b()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_12

    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :pswitch_0
    check-cast p1, Lbbok;

    .line 27
    .line 28
    iget-object p0, p1, Lbbok;->n:Lbhad;

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    iget-object p0, p1, Lbbok;->l:Ljava/lang/CharSequence;

    .line 33
    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    :cond_0
    move v2, v3

    .line 37
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_1
    check-cast p1, Lbbok;

    .line 43
    .line 44
    iget-object p0, p1, Lbbok;->n:Lbhad;

    .line 45
    .line 46
    if-nez p0, :cond_2

    .line 47
    .line 48
    move v2, v3

    .line 49
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_2
    check-cast p1, Lbbok;

    .line 55
    .line 56
    invoke-static {p1}, Lbbnx;->a(Lbbok;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_3
    check-cast p1, Lbbok;

    .line 62
    .line 63
    invoke-virtual {p1}, Lbbok;->c()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eq v3, p0, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    move v1, v2

    .line 71
    :goto_0
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_4
    check-cast p1, Lbbok;

    .line 77
    .line 78
    iget-object p0, p1, Lbbok;->o:Lpeq;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_5
    check-cast p1, Lbbok;

    .line 82
    .line 83
    invoke-virtual {p1}, Lbbok;->c()Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_4

    .line 88
    .line 89
    const/16 p0, 0x30

    .line 90
    .line 91
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_4
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_6
    check-cast p1, Lbbok;

    .line 102
    .line 103
    iget-object p0, p1, Lbbok;->l:Ljava/lang/CharSequence;

    .line 104
    .line 105
    if-eqz p0, :cond_5

    .line 106
    .line 107
    iget-object p0, p1, Lbbok;->m:Ljava/lang/CharSequence;

    .line 108
    .line 109
    if-eqz p0, :cond_6

    .line 110
    .line 111
    :cond_5
    move v2, v3

    .line 112
    :cond_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :pswitch_7
    check-cast p1, Lbbok;

    .line 118
    .line 119
    invoke-virtual {p1}, Lbbok;->b()Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eq v3, p0, :cond_7

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_7
    move v0, v2

    .line 127
    :goto_1
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :pswitch_8
    check-cast p1, Lbbok;

    .line 133
    .line 134
    invoke-virtual {p1}, Lbbok;->c()Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-eq v3, p0, :cond_8

    .line 139
    .line 140
    move v0, v2

    .line 141
    :cond_8
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_9
    check-cast p1, Lbbok;

    .line 147
    .line 148
    iget-object p0, p1, Lbbok;->n:Lbhad;

    .line 149
    .line 150
    if-eqz p0, :cond_9

    .line 151
    .line 152
    move v2, v3

    .line 153
    :cond_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_a
    check-cast p1, Lbbok;

    .line 159
    .line 160
    invoke-virtual {p1}, Lbbok;->b()Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-eq v3, p0, :cond_a

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_a
    move v1, v2

    .line 168
    :goto_2
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_b
    check-cast p1, Lbbok;

    .line 174
    .line 175
    invoke-virtual {p1}, Lbbok;->c()Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    if-eq v3, p0, :cond_b

    .line 180
    .line 181
    move v1, v2

    .line 182
    :cond_b
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :pswitch_c
    check-cast p1, Lbbok;

    .line 188
    .line 189
    iget-object p0, p1, Lbbok;->n:Lbhad;

    .line 190
    .line 191
    if-nez p0, :cond_c

    .line 192
    .line 193
    move v2, v3

    .line 194
    :cond_c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :pswitch_d
    check-cast p1, Lbbok;

    .line 200
    .line 201
    invoke-static {p1}, Lbbnx;->a(Lbbok;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    :pswitch_e
    check-cast p1, Lbbok;

    .line 207
    .line 208
    invoke-virtual {p1}, Lbbok;->c()Z

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    if-eq v3, p0, :cond_d

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_d
    move v1, v2

    .line 216
    :goto_3
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :pswitch_f
    check-cast p1, Lbbok;

    .line 222
    .line 223
    iget-object p0, p1, Lbbok;->q:Ljava/lang/String;

    .line 224
    .line 225
    return-object p0

    .line 226
    :pswitch_10
    check-cast p1, Lbbok;

    .line 227
    .line 228
    iget-object p0, p1, Lbbok;->l:Ljava/lang/CharSequence;

    .line 229
    .line 230
    if-eqz p0, :cond_e

    .line 231
    .line 232
    iget-object p0, p1, Lbbok;->m:Ljava/lang/CharSequence;

    .line 233
    .line 234
    if-nez p0, :cond_f

    .line 235
    .line 236
    :cond_e
    move v2, v3

    .line 237
    :cond_f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    :pswitch_11
    check-cast p1, Lbbok;

    .line 243
    .line 244
    iget-object p0, p1, Lbbok;->s:Ljava/lang/Boolean;

    .line 245
    .line 246
    return-object p0

    .line 247
    :pswitch_12
    check-cast p1, Lbbok;

    .line 248
    .line 249
    iget-object p0, p1, Lbbok;->k:Ljava/lang/Boolean;

    .line 250
    .line 251
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    return-object p0

    .line 260
    :pswitch_13
    check-cast p1, Lbbok;

    .line 261
    .line 262
    iget-object p0, p1, Lbbok;->j:Ljava/lang/Boolean;

    .line 263
    .line 264
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 265
    .line 266
    .line 267
    move-result p0

    .line 268
    if-eq v3, p0, :cond_10

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_10
    const/16 v2, 0x8

    .line 272
    .line 273
    :goto_4
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    return-object p0

    .line 278
    :cond_11
    :goto_5
    move v2, v3

    .line 279
    :cond_12
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    return-object p0

    .line 284
    nop

    .line 285
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
