.class public final Lanxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgl;


# instance fields
.field final synthetic a:Lanya;

.field final synthetic b:Lanxz;

.field final synthetic c:I


# direct methods
.method public constructor <init>(Lanya;Lanxz;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanxv;->a:Lanya;

    .line 2
    .line 3
    iput-object p2, p0, Lanxv;->b:Lanxz;

    .line 4
    .line 5
    iput p3, p0, Lanxv;->c:I

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
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lblug;

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
    iget-object v1, p0, Lanxv;->a:Lanya;

    .line 58
    .line 59
    iget-object p2, p0, Lanxv;->b:Lanxz;

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
    if-nez v2, :cond_4

    .line 71
    .line 72
    sget-object v2, Ldvv;->a:Ljava/lang/Object;

    .line 73
    .line 74
    if-ne v3, v2, :cond_5

    .line 75
    .line 76
    :cond_4
    new-instance v3, Lamzt;

    .line 77
    .line 78
    const/16 v2, 0x8

    .line 79
    .line 80
    invoke-direct {v3, p2, v2, v9}, Lamzt;-><init>(Ljava/lang/Object;I[[C)V

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
    move-result v4

    .line 97
    or-int/2addr v3, v4

    .line 98
    invoke-interface {v7}, Ldvw;->h()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-nez v3, :cond_6

    .line 103
    .line 104
    sget-object v3, Ldvv;->a:Ljava/lang/Object;

    .line 105
    .line 106
    if-ne v4, v3, :cond_7

    .line 107
    .line 108
    :cond_6
    new-instance v4, Laely;

    .line 109
    .line 110
    const/16 v3, 0xb

    .line 111
    .line 112
    invoke-direct {v4, p2, v1, v3}, Laely;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v7, v4}, Ldvw;->F(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_7
    move-object v3, v4

    .line 119
    check-cast v3, Lctfw;

    .line 120
    .line 121
    invoke-interface {v7, p2}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-interface {v7, v1}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    or-int/2addr v4, v5

    .line 130
    invoke-interface {v7}, Ldvw;->h()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    if-nez v4, :cond_8

    .line 135
    .line 136
    sget-object v4, Ldvv;->a:Ljava/lang/Object;

    .line 137
    .line 138
    if-ne v5, v4, :cond_9

    .line 139
    .line 140
    :cond_8
    new-instance v5, Laely;

    .line 141
    .line 142
    const/16 v4, 0xc

    .line 143
    .line 144
    invoke-direct {v5, p2, v1, v4}, Laely;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v7, v5}, Ldvw;->F(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_9
    move-object v4, v5

    .line 151
    check-cast v4, Lctfw;

    .line 152
    .line 153
    invoke-interface {v7, p2}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    invoke-interface {v7, v1}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    or-int/2addr v5, v6

    .line 162
    invoke-interface {v7}, Ldvw;->h()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    if-nez v5, :cond_a

    .line 167
    .line 168
    sget-object v5, Ldvv;->a:Ljava/lang/Object;

    .line 169
    .line 170
    if-ne v6, v5, :cond_b

    .line 171
    .line 172
    :cond_a
    new-instance v6, Laely;

    .line 173
    .line 174
    const/16 v5, 0xd

    .line 175
    .line 176
    invoke-direct {v6, p2, v1, v5}, Laely;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v7, v6}, Ldvw;->F(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_b
    move-object v5, v6

    .line 183
    check-cast v5, Lctfw;

    .line 184
    .line 185
    invoke-interface {v7, p2}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    invoke-interface {v7}, Ldvw;->h()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    if-nez v6, :cond_c

    .line 194
    .line 195
    sget-object v6, Ldvv;->a:Ljava/lang/Object;

    .line 196
    .line 197
    if-ne v8, v6, :cond_d

    .line 198
    .line 199
    :cond_c
    new-instance v8, Lafaf;

    .line 200
    .line 201
    const/16 v6, 0x11

    .line 202
    .line 203
    invoke-direct {v8, p2, v6}, Lafaf;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v7, v8}, Ldvw;->F(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_d
    and-int/lit8 p1, p1, 0xe

    .line 210
    .line 211
    move-object v6, v8

    .line 212
    check-cast v6, Lctfw;

    .line 213
    .line 214
    or-int/lit8 v8, p1, 0x40

    .line 215
    .line 216
    invoke-static/range {v0 .. v8}, Lanxw;->n(Lblug;Lanya;Lkotlin/jvm/functions/Function1;Lctfw;Lctfw;Lctfw;Lctfw;Ldvw;I)V

    .line 217
    .line 218
    .line 219
    iget p0, p0, Lanxv;->c:I

    .line 220
    .line 221
    iget-object p1, p2, Lanxz;->t:Ljava/util/List;

    .line 222
    .line 223
    invoke-static {p1}, Lctfk;->ap(Ljava/util/List;)I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-ge p0, p1, :cond_e

    .line 228
    .line 229
    const p0, 0x79d3992b

    .line 230
    .line 231
    .line 232
    invoke-interface {v7, p0}, Ldvw;->D(I)V

    .line 233
    .line 234
    .line 235
    sget-object p0, Lehq;->g:Lehn;

    .line 236
    .line 237
    const/high16 p1, 0x41a00000    # 20.0f

    .line 238
    .line 239
    const/4 p2, 0x0

    .line 240
    invoke-static {p0, p1, p2}, Lclp;->r(Lehq;FF)Lehq;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    const/4 p1, 0x6

    .line 245
    invoke-static {p0, v9, v7, p1, p3}, Lajok;->ca(Lehq;Lahuj;Ldvw;II)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v7}, Ldvw;->r()V

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_e
    const p0, 0x79d4b677

    .line 253
    .line 254
    .line 255
    invoke-interface {v7, p0}, Ldvw;->D(I)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v7}, Ldvw;->r()V

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_f
    invoke-interface {v7}, Ldvw;->x()V

    .line 263
    .line 264
    .line 265
    :goto_3
    sget-object p0, Lctcg;->a:Lctcg;

    .line 266
    .line 267
    return-object p0
.end method
