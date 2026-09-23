.class public final synthetic Laqrf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdkm;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laqrf;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbdkf;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Laqrf;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Laqsp;

    .line 9
    .line 10
    invoke-interface {p1}, Laqsp;->t()Lmga;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Lmga;->O()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Laqsp;

    .line 20
    .line 21
    invoke-interface {p1}, Laqsp;->A()Laqsk;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Laqsk;->c()Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Laqsp;->t()Lmga;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Lmga;->O()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lbbeq;->t(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_1
    check-cast p1, Laqsp;

    .line 50
    .line 51
    invoke-interface {p1}, Laqsp;->ad()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_2
    check-cast p1, Laqsp;

    .line 61
    .line 62
    invoke-interface {p1}, Laqsp;->P()Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :pswitch_3
    check-cast p1, Laqsp;

    .line 68
    .line 69
    invoke-interface {p1}, Laqsp;->A()Laqsk;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Laqsk;->b()Lmfz;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_4
    check-cast p1, Laqsp;

    .line 79
    .line 80
    invoke-interface {p1}, Laqsp;->A()Laqsk;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Laqsk;->a()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-interface {p1}, Laqsp;->A()Laqsk;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p1}, Laqsk;->b()Lmfz;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_0

    .line 99
    .line 100
    move v1, v2

    .line 101
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_5
    check-cast p1, Laqsp;

    .line 107
    .line 108
    invoke-static {p1}, Lavrq;->f(Lavro;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :pswitch_6
    check-cast p1, Laqsp;

    .line 118
    .line 119
    invoke-interface {p1}, Laqsp;->A()Laqsk;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-interface {p1}, Laqsk;->d()Ljava/lang/CharSequence;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :pswitch_7
    check-cast p1, Laqsp;

    .line 129
    .line 130
    invoke-interface {p1}, Laqsp;->A()Laqsk;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-interface {p1}, Laqsk;->a()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-ne p1, v2, :cond_1

    .line 139
    .line 140
    move v1, v2

    .line 141
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :pswitch_8
    check-cast p1, Laqsp;

    .line 147
    .line 148
    invoke-interface {p1}, Laqsp;->A()Laqsk;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-interface {p1}, Laqsk;->a()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    const/4 v0, 0x2

    .line 157
    if-ne p1, v0, :cond_2

    .line 158
    .line 159
    move v1, v2

    .line 160
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :pswitch_9
    check-cast p1, Lmga;

    .line 166
    .line 167
    invoke-interface {p1}, Lmga;->z()Ljava/lang/CharSequence;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1

    .line 172
    :pswitch_a
    check-cast p1, Lmga;

    .line 173
    .line 174
    invoke-interface {p1}, Lmga;->d()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-nez p1, :cond_3

    .line 179
    .line 180
    move v1, v2

    .line 181
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1

    .line 186
    :pswitch_b
    check-cast p1, Laqsp;

    .line 187
    .line 188
    invoke-interface {p1}, Laqsp;->z()Laqsj;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-interface {p1}, Laqsj;->c()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    return-object p1

    .line 197
    :pswitch_c
    check-cast p1, Laqsp;

    .line 198
    .line 199
    invoke-interface {p1}, Laqsp;->z()Laqsj;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Laqta;

    .line 204
    .line 205
    iget-object p1, p1, Laqta;->a:Lazhw;

    .line 206
    .line 207
    return-object p1

    .line 208
    :pswitch_d
    check-cast p1, Laqsp;

    .line 209
    .line 210
    invoke-interface {p1}, Laqsp;->z()Laqsj;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-interface {v0}, Laqsj;->b()Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_4

    .line 223
    .line 224
    invoke-interface {p1}, Laqsp;->z()Laqsj;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-interface {p1}, Laqsj;->c()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-static {p1}, Lbbeq;->t(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-eqz p1, :cond_5

    .line 237
    .line 238
    :cond_4
    move v1, v2

    .line 239
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    return-object p1

    .line 244
    :pswitch_e
    check-cast p1, Laqsp;

    .line 245
    .line 246
    invoke-interface {p1}, Laqsp;->z()Laqsj;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-interface {p1}, Laqsj;->a()Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    return-object p1

    .line 255
    :pswitch_f
    check-cast p1, Laqsp;

    .line 256
    .line 257
    invoke-interface {p1}, Laqsp;->P()Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    return-object p1

    .line 262
    :pswitch_10
    check-cast p1, Laqsp;

    .line 263
    .line 264
    invoke-interface {p1}, Laqsp;->t()Lmga;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    return-object p1

    .line 269
    :pswitch_11
    check-cast p1, Laqsp;

    .line 270
    .line 271
    invoke-interface {p1}, Laqsp;->z()Laqsj;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    check-cast p1, Laqta;

    .line 276
    .line 277
    iget-object p1, p1, Laqta;->b:Ljava/lang/String;

    .line 278
    .line 279
    return-object p1

    .line 280
    :pswitch_12
    check-cast p1, Laqsp;

    .line 281
    .line 282
    invoke-interface {p1}, Laqsp;->k()Ljava/lang/Boolean;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    return-object p1

    .line 287
    :pswitch_13
    check-cast p1, Laqsp;

    .line 288
    .line 289
    invoke-interface {p1}, Laqsp;->z()Laqsj;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-interface {p1}, Laqsj;->a()Ljava/lang/Boolean;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    return-object p1

    .line 298
    nop

    .line 299
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

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
