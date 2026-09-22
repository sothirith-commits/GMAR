.class public final synthetic Laequ;
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
    iput p1, p0, Laequ;->a:I

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
    .locals 2

    .line 1
    iget p0, p0, Laequ;->a:I

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
    check-cast p1, Laetw;

    .line 9
    .line 10
    iget-object p0, p1, Laetw;->c:Lbcjc;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p1, Laetw;

    .line 14
    .line 15
    invoke-virtual {p1}, Laetw;->a()Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    iget-object p0, p1, Laetw;->c:Lbcjc;

    .line 26
    .line 27
    sget-object p1, Lbcjc;->b:Lbcjc;

    .line 28
    .line 29
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lbcjc;->h()Lbxkc;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object p1, Lbxkc;->a:Lbxkc;

    .line 40
    .line 41
    if-ne p0, p1, :cond_1

    .line 42
    .line 43
    :cond_0
    move v0, v1

    .line 44
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_1
    check-cast p1, Laetr;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object p0, p1, Laetr;->b:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {p0}, Lctfk;->cE(Ljava/util/List;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Laddl;

    .line 61
    .line 62
    if-nez p0, :cond_2

    .line 63
    .line 64
    sget-object p0, Laetp;->a:Lctgk;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_2
    new-instance p1, Laenm;

    .line 68
    .line 69
    const/16 v0, 0xc

    .line 70
    .line 71
    invoke-direct {p1, p0, v0}, Laenm;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    new-instance p0, Ledu;

    .line 75
    .line 76
    const v0, -0xd6ed46e

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v0, v1, p1}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_2
    check-cast p1, Laesx;

    .line 84
    .line 85
    invoke-interface {p1}, Laesv;->b()Lbcjc;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_3
    check-cast p1, Laesx;

    .line 91
    .line 92
    invoke-interface {p1}, Laesx;->c()Lbgtz;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_4
    check-cast p1, Laesx;

    .line 98
    .line 99
    invoke-interface {p1}, Laesx;->h()Ljava/lang/CharSequence;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_5
    check-cast p1, Laesx;

    .line 105
    .line 106
    invoke-interface {p1}, Laesv;->e()Lbhan;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_6
    check-cast p1, Laesx;

    .line 112
    .line 113
    invoke-interface {p1}, Laesv;->b()Lbcjc;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :pswitch_7
    check-cast p1, Laesx;

    .line 119
    .line 120
    invoke-interface {p1}, Laesx;->c()Lbgtz;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_8
    check-cast p1, Laesx;

    .line 126
    .line 127
    invoke-interface {p1}, Laesx;->f()Ljava/lang/CharSequence;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :pswitch_9
    check-cast p1, Laesx;

    .line 133
    .line 134
    invoke-interface {p1}, Laesx;->h()Ljava/lang/CharSequence;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :pswitch_a
    check-cast p1, Laesu;

    .line 140
    .line 141
    iget-object p0, p1, Laesu;->d:Ljava/util/List;

    .line 142
    .line 143
    new-instance p1, Lacew;

    .line 144
    .line 145
    const/16 v0, 0xe

    .line 146
    .line 147
    invoke-direct {p1, v0}, Lacew;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-static {p0, p1}, Lbunv;->aH(Ljava/util/List;Lbvsz;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_b
    check-cast p1, Laesu;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    new-instance p0, Laenm;

    .line 161
    .line 162
    const/16 v0, 0xb

    .line 163
    .line 164
    invoke-direct {p0, p1, v0}, Laenm;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    new-instance p1, Ledu;

    .line 168
    .line 169
    const v0, -0x1f315126

    .line 170
    .line 171
    .line 172
    invoke-direct {p1, v0, v1, p0}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-object p1

    .line 176
    :pswitch_c
    check-cast p1, Laern;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-static {p1}, Laerm;->e(Laern;)Lcom/google/common/collect/ImmutableList;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :pswitch_d
    check-cast p1, Laern;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-static {p1}, Laerm;->e(Laern;)Lcom/google/common/collect/ImmutableList;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :pswitch_e
    check-cast p1, Laern;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-interface {p1}, Laern;->h()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    if-nez p0, :cond_3

    .line 218
    .line 219
    move v0, v1

    .line 220
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    :pswitch_f
    check-cast p1, Laern;

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-interface {p1}, Laern;->r()Z

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    if-eqz p0, :cond_4

    .line 235
    .line 236
    sget-object p0, Laerm;->b:Lbgtn;

    .line 237
    .line 238
    return-object p0

    .line 239
    :cond_4
    sget-object p0, Laerm;->a:Lbgtn;

    .line 240
    .line 241
    return-object p0

    .line 242
    :pswitch_10
    check-cast p1, Laern;

    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    new-instance p0, Laenm;

    .line 248
    .line 249
    const/16 v0, 0x9

    .line 250
    .line 251
    invoke-direct {p0, p1, v0}, Laenm;-><init>(Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    new-instance p1, Ledu;

    .line 255
    .line 256
    const v0, -0x4198c7ee

    .line 257
    .line 258
    .line 259
    invoke-direct {p1, v0, v1, p0}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    return-object p1

    .line 263
    :pswitch_11
    check-cast p1, Laeqx;

    .line 264
    .line 265
    iget-object p0, p1, Laeqx;->t:Laeqz;

    .line 266
    .line 267
    return-object p0

    .line 268
    :pswitch_12
    check-cast p1, Laeqx;

    .line 269
    .line 270
    invoke-virtual {p1}, Laeqx;->b()Lbbzs;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    if-eqz p0, :cond_5

    .line 275
    .line 276
    move v0, v1

    .line 277
    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    return-object p0

    .line 282
    :pswitch_13
    check-cast p1, Laeqx;

    .line 283
    .line 284
    invoke-virtual {p1}, Laeqx;->c()Lcom/google/common/collect/ImmutableList;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    return-object p0

    .line 289
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
