.class public final Lahnf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuq;


# instance fields
.field final synthetic a:Lctjb;

.field final synthetic b:Lahnl;

.field final synthetic c:F


# direct methods
.method public constructor <init>(Lctjb;Lahnl;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahnf;->a:Lctjb;

    .line 2
    .line 3
    iput-object p2, p0, Lahnf;->b:Lahnl;

    .line 4
    .line 5
    iput p3, p0, Lahnf;->c:F

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcur;J)Leui;
    .locals 12

    .line 1
    iget-object v0, p0, Lahnf;->a:Lctjb;

    .line 2
    .line 3
    invoke-interface {v0}, Lctjb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lahni;

    .line 8
    .line 9
    invoke-virtual {v0}, Lahni;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v1, v0, -0x1

    .line 14
    .line 15
    iget-object v2, p0, Lahnf;->b:Lahnl;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/16 v9, 0xa

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    move-wide v3, p2

    .line 24
    invoke-static/range {v3 .. v9}, Lfmf;->l(JIIIII)J

    .line 25
    .line 26
    .line 27
    move-result-wide p2

    .line 28
    invoke-virtual {v2}, Lahnl;->b()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ge v3, v1, :cond_0

    .line 33
    .line 34
    add-int/lit8 v1, v3, 0x1

    .line 35
    .line 36
    new-instance v4, Lctir;

    .line 37
    .line 38
    invoke-direct {v4, v3, v1}, Lctir;-><init>(II)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    if-ne v3, v1, :cond_1

    .line 43
    .line 44
    new-instance v4, Lctir;

    .line 45
    .line 46
    invoke-direct {v4, v3, v3}, Lctir;-><init>(II)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object v4, Lctir;->d:Lctir;

    .line 51
    .line 52
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Lctip;->d()Lctde;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/4 v4, 0x0

    .line 62
    move v5, v4

    .line 63
    :goto_1
    move-object v6, v3

    .line 64
    check-cast v6, Lctiq;

    .line 65
    .line 66
    iget-boolean v6, v6, Lctiq;->a:Z

    .line 67
    .line 68
    if-eqz v6, :cond_4

    .line 69
    .line 70
    invoke-virtual {v3}, Lctde;->a()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    add-int/lit8 v7, v5, 0x1

    .line 75
    .line 76
    if-gez v5, :cond_2

    .line 77
    .line 78
    invoke-static {}, Lctfk;->ay()V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {p1, v6}, Lcur;->r(I)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    new-instance v8, Ljava/util/ArrayList;

    .line 86
    .line 87
    const/16 v9, 0xa

    .line 88
    .line 89
    invoke-static {v6, v9}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_3

    .line 105
    .line 106
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    check-cast v9, Leug;

    .line 111
    .line 112
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-interface {v9, p2, p3}, Leug;->u(J)Levg;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    new-instance v11, Lctbp;

    .line 121
    .line 122
    invoke-direct {v11, v10, v9}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v8, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    invoke-static {v1, v8}, Lctfk;->aO(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 130
    .line 131
    .line 132
    move v5, v7

    .line 133
    goto :goto_1

    .line 134
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    const/4 v3, 0x0

    .line 143
    if-nez p3, :cond_5

    .line 144
    .line 145
    move-object p3, v3

    .line 146
    goto :goto_4

    .line 147
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    check-cast p3, Lctbp;

    .line 152
    .line 153
    iget-object p3, p3, Lctbp;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p3, Levg;

    .line 156
    .line 157
    iget p3, p3, Levg;->a:I

    .line 158
    .line 159
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    :cond_6
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_7

    .line 168
    .line 169
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Lctbp;

    .line 174
    .line 175
    iget-object v5, v5, Lctbp;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v5, Levg;

    .line 178
    .line 179
    iget v5, v5, Levg;->a:I

    .line 180
    .line 181
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-interface {p3, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-gez v6, :cond_6

    .line 190
    .line 191
    move-object p3, v5

    .line 192
    goto :goto_3

    .line 193
    :cond_7
    :goto_4
    if-eqz p3, :cond_8

    .line 194
    .line 195
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    goto :goto_5

    .line 200
    :cond_8
    move p2, v4

    .line 201
    :goto_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-nez v5, :cond_9

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_9
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Lctbp;

    .line 217
    .line 218
    iget-object v3, v3, Lctbp;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v3, Levg;

    .line 221
    .line 222
    iget v3, v3, Levg;->b:I

    .line 223
    .line 224
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    :cond_a
    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-eqz v5, :cond_b

    .line 233
    .line 234
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    check-cast v5, Lctbp;

    .line 239
    .line 240
    iget-object v5, v5, Lctbp;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v5, Levg;

    .line 243
    .line 244
    iget v5, v5, Levg;->b:I

    .line 245
    .line 246
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-interface {v3, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-gez v6, :cond_a

    .line 255
    .line 256
    move-object v3, v5

    .line 257
    goto :goto_6

    .line 258
    :cond_b
    :goto_7
    if-eqz v3, :cond_c

    .line 259
    .line 260
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    :cond_c
    iget p0, p0, Lahnf;->c:F

    .line 265
    .line 266
    new-instance p3, Lahne;

    .line 267
    .line 268
    invoke-direct {p3, v1, v2, v0, p0}, Lahne;-><init>(Ljava/util/List;Lahnl;IF)V

    .line 269
    .line 270
    .line 271
    invoke-static {p1, p2, v4, p3}, Lels;->y(Leuk;IILkotlin/jvm/functions/Function1;)Leui;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    return-object p0
.end method
