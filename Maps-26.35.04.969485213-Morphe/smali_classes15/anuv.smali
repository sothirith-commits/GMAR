.class public final Lanuv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufv;


# instance fields
.field final synthetic a:Lanva;

.field final synthetic b:Lanuz;

.field final synthetic c:I


# direct methods
.method public constructor <init>(Lanva;Lanuz;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanuv;->a:Lanva;

    .line 2
    .line 3
    iput-object p2, p0, Lanuv;->b:Lanuz;

    .line 4
    .line 5
    iput p3, p0, Lanuv;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lblra;

    .line 3
    .line 4
    move-object v7, p2

    .line 5
    check-cast v7, Ldvw;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    and-int/lit8 p2, p1, 0x6

    .line 17
    .line 18
    const/4 p3, 0x2

    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez p2, :cond_2

    .line 21
    .line 22
    and-int/lit8 p2, p1, 0x8

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    invoke-interface {v7, v0}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v7, v0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    :goto_0
    if-eq v1, p2, :cond_1

    .line 36
    .line 37
    move p2, p3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 p2, 0x4

    .line 40
    :goto_1
    or-int/2addr p1, p2

    .line 41
    :cond_2
    and-int/lit8 p2, p1, 0x13

    .line 42
    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    if-eq p2, v2, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    const/4 v1, 0x0

    .line 49
    :goto_2
    and-int/lit8 p2, p1, 0x1

    .line 50
    .line 51
    invoke-interface {v7, v1, p2}, Ldvw;->Q(ZI)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_f

    .line 56
    .line 57
    iget-object v1, p0, Lanuv;->a:Lanva;

    .line 58
    .line 59
    iget-object p2, p0, Lanuv;->b:Lanuz;

    .line 60
    .line 61
    invoke-interface {v7, p2}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-interface {v7}, Ldvw;->h()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/4 v9, 0x0

    .line 70
    const/16 v4, 0x11

    .line 71
    .line 72
    if-nez v2, :cond_4

    .line 73
    .line 74
    sget-object v2, Ldvv;->a:Ljava/lang/Object;

    .line 75
    .line 76
    if-ne v3, v2, :cond_5

    .line 77
    .line 78
    :cond_4
    new-instance v3, Laemg;

    .line 79
    .line 80
    invoke-direct {v3, p2, v4, v9}, Laemg;-><init>(Ljava/lang/Object;I[[[Z)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v7, v3}, Ldvw;->F(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    move-object v2, v3

    .line 87
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 88
    .line 89
    invoke-interface {v7, p2}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-interface {v7, v1}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    or-int/2addr v3, v5

    .line 98
    invoke-interface {v7}, Ldvw;->h()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    if-nez v3, :cond_6

    .line 103
    .line 104
    sget-object v3, Ldvv;->a:Ljava/lang/Object;

    .line 105
    .line 106
    if-ne v5, v3, :cond_7

    .line 107
    .line 108
    :cond_6
    new-instance v5, Ladwu;

    .line 109
    .line 110
    const/16 v3, 0xc

    .line 111
    .line 112
    invoke-direct {v5, p2, v1, v3}, Ladwu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v7, v5}, Ldvw;->F(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_7
    move-object v3, v5

    .line 119
    check-cast v3, Lcufg;

    .line 120
    .line 121
    invoke-interface {v7, p2}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-interface {v7, v1}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    or-int/2addr v5, v6

    .line 130
    invoke-interface {v7}, Ldvw;->h()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    if-nez v5, :cond_8

    .line 135
    .line 136
    sget-object v5, Ldvv;->a:Ljava/lang/Object;

    .line 137
    .line 138
    if-ne v6, v5, :cond_9

    .line 139
    .line 140
    :cond_8
    new-instance v6, Ladwu;

    .line 141
    .line 142
    const/16 v5, 0xd

    .line 143
    .line 144
    invoke-direct {v6, p2, v1, v5}, Ladwu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v7, v6}, Ldvw;->F(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_9
    check-cast v6, Lcufg;

    .line 151
    .line 152
    invoke-interface {v7, p2}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    invoke-interface {v7, v1}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    or-int/2addr v5, v8

    .line 161
    invoke-interface {v7}, Ldvw;->h()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    const/16 v10, 0xe

    .line 166
    .line 167
    if-nez v5, :cond_a

    .line 168
    .line 169
    sget-object v5, Ldvv;->a:Ljava/lang/Object;

    .line 170
    .line 171
    if-ne v8, v5, :cond_b

    .line 172
    .line 173
    :cond_a
    new-instance v8, Ladwu;

    .line 174
    .line 175
    invoke-direct {v8, p2, v1, v10}, Ladwu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v7, v8}, Ldvw;->F(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_b
    move-object v5, v8

    .line 182
    check-cast v5, Lcufg;

    .line 183
    .line 184
    invoke-interface {v7, p2}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    invoke-interface {v7}, Ldvw;->h()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    if-nez v8, :cond_c

    .line 193
    .line 194
    sget-object v8, Ldvv;->a:Ljava/lang/Object;

    .line 195
    .line 196
    if-ne v11, v8, :cond_d

    .line 197
    .line 198
    :cond_c
    new-instance v11, Laevo;

    .line 199
    .line 200
    invoke-direct {v11, p2, v4}, Laevo;-><init>(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v7, v11}, Ldvw;->F(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_d
    and-int/2addr p1, v10

    .line 207
    check-cast v11, Lcufg;

    .line 208
    .line 209
    or-int/lit8 v8, p1, 0x40

    .line 210
    .line 211
    move-object v4, v6

    .line 212
    move-object v6, v11

    .line 213
    invoke-static/range {v0 .. v8}, Lanuw;->n(Lblra;Lanva;Lkotlin/jvm/functions/Function1;Lcufg;Lcufg;Lcufg;Lcufg;Ldvw;I)V

    .line 214
    .line 215
    .line 216
    iget p0, p0, Lanuv;->c:I

    .line 217
    .line 218
    iget-object p1, p2, Lanuz;->t:Ljava/util/List;

    .line 219
    .line 220
    invoke-static {p1}, Lcucg;->S(Ljava/util/List;)I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-ge p0, p1, :cond_e

    .line 225
    .line 226
    const p0, 0x79d3992b

    .line 227
    .line 228
    .line 229
    invoke-interface {v7, p0}, Ldvw;->D(I)V

    .line 230
    .line 231
    .line 232
    sget-object p0, Lehm;->g:Lehj;

    .line 233
    .line 234
    const/high16 p1, 0x41a00000    # 20.0f

    .line 235
    .line 236
    const/4 p2, 0x0

    .line 237
    invoke-static {p0, p1, p2}, Lcqw;->A(Lehm;FF)Lehm;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    const/4 p1, 0x6

    .line 242
    invoke-static {p0, v9, v7, p1, p3}, Lajje;->cv(Lehm;Lahpa;Ldvw;II)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v7}, Ldvw;->r()V

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_e
    const p0, 0x79d4b677

    .line 250
    .line 251
    .line 252
    invoke-interface {v7, p0}, Ldvw;->D(I)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v7}, Ldvw;->r()V

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_f
    invoke-interface {v7}, Ldvw;->x()V

    .line 260
    .line 261
    .line 262
    :goto_3
    sget-object p0, Lcubp;->a:Lcubp;

    .line 263
    .line 264
    return-object p0
.end method
