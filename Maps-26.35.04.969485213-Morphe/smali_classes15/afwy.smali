.class public final synthetic Lafwy;
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
    iput p1, p0, Lafwy;->a:I

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
    iget p0, p0, Lafwy;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lagec;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    check-cast p1, Lagec;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    instance-of p0, p1, Laged;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    move-object v0, p1

    .line 26
    check-cast v0, Laged;

    .line 27
    .line 28
    :cond_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Laged;->j()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-ne p0, v3, :cond_1

    .line 35
    .line 36
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
    check-cast p1, Lagec;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    instance-of p0, p1, Laged;

    .line 48
    .line 49
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_2
    check-cast p1, Lagec;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Lagec;->k()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eq v3, p0, :cond_2

    .line 64
    .line 65
    const p0, 0x3ec28f5c    # 0.38f

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/high16 p0, 0x3f800000    # 1.0f

    .line 70
    .line 71
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_3
    check-cast p1, Lagdb;

    .line 77
    .line 78
    invoke-virtual {p1}, Lagdb;->h()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-ne p0, v3, :cond_3

    .line 83
    .line 84
    move v2, v3

    .line 85
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_4
    check-cast p1, Lagdb;

    .line 91
    .line 92
    invoke-virtual {p1}, Lagdb;->h()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eq p0, v1, :cond_4

    .line 97
    .line 98
    move v2, v3

    .line 99
    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_5
    check-cast p1, Lagdb;

    .line 105
    .line 106
    iget-object p0, p1, Lagdb;->e:Lpds;

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_6
    check-cast p1, Lagdb;

    .line 110
    .line 111
    iget-object p0, p1, Lagdb;->f:Lbgpz;

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_7
    check-cast p1, Lagdb;

    .line 115
    .line 116
    invoke-virtual {p1}, Lagdb;->b()Lagcz;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    iget p0, p0, Lagcz;->b:I

    .line 121
    .line 122
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_8
    check-cast p1, Lagdb;

    .line 128
    .line 129
    iget-object p0, p1, Lagdb;->a:Lakzo;

    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_9
    check-cast p1, Lagdb;

    .line 133
    .line 134
    invoke-virtual {p1}, Lagdb;->h()I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    const/4 p1, 0x3

    .line 139
    if-ne p0, p1, :cond_5

    .line 140
    .line 141
    move v2, v3

    .line 142
    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :pswitch_a
    check-cast p1, Lagdb;

    .line 148
    .line 149
    iget-object p0, p1, Lagdb;->a:Lakzo;

    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_b
    check-cast p1, Lagdb;

    .line 153
    .line 154
    iget-object p0, p1, Lagdb;->g:Labcn;

    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_c
    check-cast p1, Lagdb;

    .line 158
    .line 159
    invoke-virtual {p1}, Lagdb;->h()I

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-ne p0, v3, :cond_6

    .line 164
    .line 165
    move v2, v3

    .line 166
    :cond_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :pswitch_d
    check-cast p1, Lagdb;

    .line 172
    .line 173
    invoke-virtual {p1}, Lagdb;->h()I

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-eq p0, v1, :cond_7

    .line 178
    .line 179
    move v2, v3

    .line 180
    :cond_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :pswitch_e
    check-cast p1, Lafxg;

    .line 186
    .line 187
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-interface {p1}, Lafxg;->c()Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_8

    .line 204
    .line 205
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lafxb;

    .line 210
    .line 211
    new-instance v1, Lafwz;

    .line 212
    .line 213
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 214
    .line 215
    .line 216
    new-instance v2, Lbgpz;

    .line 217
    .line 218
    invoke-direct {v2, v1, v0, v3}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_8
    invoke-virtual {p0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    :pswitch_f
    check-cast p1, Lafxg;

    .line 231
    .line 232
    invoke-interface {p1}, Lafxg;->a()Lbcgg;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    :pswitch_10
    check-cast p1, Lafxg;

    .line 238
    .line 239
    invoke-interface {p1}, Lafxg;->b()Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    :pswitch_11
    check-cast p1, Lafxb;

    .line 245
    .line 246
    iget-boolean p0, p1, Lafxb;->b:Z

    .line 247
    .line 248
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    :pswitch_12
    check-cast p1, Lafxb;

    .line 254
    .line 255
    invoke-virtual {p1}, Lafxb;->a()Ljava/lang/Boolean;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260
    .line 261
    .line 262
    move-result p0

    .line 263
    if-eqz p0, :cond_9

    .line 264
    .line 265
    sget-object p0, Lbcec;->X:Lowi;

    .line 266
    .line 267
    return-object p0

    .line 268
    :cond_9
    invoke-static {}, Loix;->c()Lbgxj;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    return-object p0

    .line 273
    :pswitch_13
    check-cast p1, Lafxb;

    .line 274
    .line 275
    invoke-virtual {p1}, Lafxb;->b()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    return-object p0

    .line 280
    nop

    .line 281
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
