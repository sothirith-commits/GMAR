.class public final Ladyv;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Ladyx;Landroid/net/Uri;Ljava/lang/String;Lctej;I)V
    .locals 0

    .line 1
    iput p5, p0, Ladyv;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Ladyv;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ladyv;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ladyv;->c:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lctfe;-><init>(ILctej;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lani;Ljava/lang/String;Lalf;Lctej;I)V
    .locals 0

    .line 14
    iput p5, p0, Ladyv;->f:I

    iput-object p1, p0, Ladyv;->d:Ljava/lang/Object;

    iput-object p2, p0, Ladyv;->c:Ljava/lang/String;

    iput-object p3, p0, Ladyv;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lctfe;-><init>(ILctej;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ladyv;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lctmm;

    .line 6
    .line 7
    check-cast p2, Lctej;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lctcg;->a:Lctcg;

    .line 14
    .line 15
    check-cast p0, Ladyv;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ladyv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    check-cast p1, Lctmm;

    .line 23
    .line 24
    check-cast p2, Lctej;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lctcg;->a:Lctcg;

    .line 31
    .line 32
    check-cast p0, Ladyv;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ladyv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Ladyv;->f:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    sget-object v0, Lcter;->a:Lcter;

    .line 10
    .line 11
    iget v5, p0, Ladyv;->b:I

    .line 12
    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    if-eq v5, v3, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Ladyv;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object v10, p0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Ladyv;->d:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v6, p0, Ladyv;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v7, p0, Ladyv;->e:Ljava/lang/Object;

    .line 36
    .line 37
    iput v3, p0, Ladyv;->b:I

    .line 38
    .line 39
    new-instance v8, Lqu;

    .line 40
    .line 41
    const/16 v3, 0x9

    .line 42
    .line 43
    invoke-direct {v8, v3}, Lqu;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-instance v9, Lctmc;

    .line 47
    .line 48
    invoke-direct {v9}, Lctmc;-><init>()V

    .line 49
    .line 50
    .line 51
    move-object v5, p1

    .line 52
    check-cast v5, Lani;

    .line 53
    .line 54
    move-object v10, p0

    .line 55
    invoke-virtual/range {v5 .. v10}, Lani;->a(Ljava/lang/String;Lalf;Lkotlin/jvm/functions/Function1;Lctms;Lctej;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    check-cast p1, Lanb;

    .line 63
    .line 64
    iget-object p0, p1, Lanb;->a:Lajr;

    .line 65
    .line 66
    if-nez p0, :cond_3

    .line 67
    .line 68
    new-instance p0, Lakd;

    .line 69
    .line 70
    invoke-direct {p0, v4, v4}, Lakd;-><init>(Lamb;Lajr;)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_3
    new-instance p1, Lajq;

    .line 75
    .line 76
    invoke-direct {p1, v4, v1, v4}, Lajq;-><init>(Lctej;I[S)V

    .line 77
    .line 78
    .line 79
    iput-object p0, v10, Ladyv;->a:Ljava/lang/Object;

    .line 80
    .line 81
    iput v2, v10, Ladyv;->b:I

    .line 82
    .line 83
    iget-object v1, p0, Lajr;->c:Lctta;

    .line 84
    .line 85
    invoke-static {v1, p1, v10}, Lcthd;->Z(Lctrc;Lctgk;Lctej;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v0, :cond_4

    .line 90
    .line 91
    :goto_1
    return-object v0

    .line 92
    :cond_4
    :goto_2
    check-cast p1, Lnw;

    .line 93
    .line 94
    instance-of v0, p1, Lamf;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    new-instance v0, Lakd;

    .line 99
    .line 100
    check-cast p1, Lamf;

    .line 101
    .line 102
    iget-object p1, p1, Lamf;->a:Lamb;

    .line 103
    .line 104
    check-cast p0, Lajr;

    .line 105
    .line 106
    invoke-direct {v0, p1, p0}, Lakd;-><init>(Lamb;Lajr;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_5
    new-instance p0, Lakd;

    .line 111
    .line 112
    invoke-direct {p0, v4, v4}, Lakd;-><init>(Lamb;Lajr;)V

    .line 113
    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_6
    move-object v10, p0

    .line 117
    sget-object p0, Lcter;->a:Lcter;

    .line 118
    .line 119
    iget v0, v10, Ladyv;->b:I

    .line 120
    .line 121
    if-eqz v0, :cond_9

    .line 122
    .line 123
    if-eq v0, v3, :cond_8

    .line 124
    .line 125
    if-eq v0, v2, :cond_7

    .line 126
    .line 127
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_5

    .line 131
    .line 132
    :cond_7
    iget-object v0, v10, Ladyv;->a:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_8
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_9
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, v10, Ladyv;->d:Ljava/lang/Object;

    .line 146
    .line 147
    iget-object v0, v10, Ladyv;->e:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Ladyx;

    .line 150
    .line 151
    invoke-virtual {p1}, Ladyx;->c()Ljava/util/Map;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Laebj;

    .line 160
    .line 161
    if-eqz v5, :cond_a

    .line 162
    .line 163
    iget-object v0, v5, Laebj;->a:Labut;

    .line 164
    .line 165
    invoke-virtual {v0}, Labut;->a()Landroid/net/Uri;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :cond_a
    iget-object p1, p1, Ladyx;->a:Laawd;

    .line 170
    .line 171
    iput v3, v10, Ladyv;->b:I

    .line 172
    .line 173
    check-cast v0, Landroid/net/Uri;

    .line 174
    .line 175
    invoke-interface {p1, v0}, Laawd;->g(Landroid/net/Uri;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-eq p1, p0, :cond_e

    .line 180
    .line 181
    :goto_3
    iget-object v0, v10, Ladyv;->d:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p1, Laavl;

    .line 184
    .line 185
    iput-object p1, v10, Ladyv;->a:Ljava/lang/Object;

    .line 186
    .line 187
    iput v2, v10, Ladyv;->b:I

    .line 188
    .line 189
    check-cast v0, Ladyx;

    .line 190
    .line 191
    iget-object v0, v0, Ladyx;->a:Laawd;

    .line 192
    .line 193
    check-cast v0, Laatu;

    .line 194
    .line 195
    iget-object v0, v0, Laatu;->b:Lctrc;

    .line 196
    .line 197
    invoke-static {v0, v10}, Lcthd;->Y(Lctrc;Lctej;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eq v0, p0, :cond_e

    .line 202
    .line 203
    move-object v11, v0

    .line 204
    move-object v0, p1

    .line 205
    move-object p1, v11

    .line 206
    :goto_4
    check-cast p1, Ljava/lang/Iterable;

    .line 207
    .line 208
    instance-of v2, p1, Ljava/util/Collection;

    .line 209
    .line 210
    if-eqz v2, :cond_b

    .line 211
    .line 212
    move-object v2, p1

    .line 213
    check-cast v2, Ljava/util/Collection;

    .line 214
    .line 215
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-nez v2, :cond_d

    .line 220
    .line 221
    :cond_b
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_d

    .line 230
    .line 231
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Laavg;

    .line 236
    .line 237
    invoke-interface {v2}, Laavg;->g()Laavl;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-static {v2, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_c

    .line 246
    .line 247
    iget-object p1, v10, Ladyv;->d:Ljava/lang/Object;

    .line 248
    .line 249
    iget-object v2, v10, Ladyv;->c:Ljava/lang/String;

    .line 250
    .line 251
    iput-object v4, v10, Ladyv;->a:Ljava/lang/Object;

    .line 252
    .line 253
    iput v1, v10, Ladyv;->b:I

    .line 254
    .line 255
    check-cast p1, Ladyx;

    .line 256
    .line 257
    iget-object p1, p1, Ladyx;->a:Laawd;

    .line 258
    .line 259
    check-cast v0, Laavl;

    .line 260
    .line 261
    invoke-interface {p1, v0, v2}, Laawd;->j(Laavl;Ljava/lang/String;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    if-ne p1, p0, :cond_d

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_d
    :goto_5
    sget-object p0, Lctcg;->a:Lctcg;

    .line 269
    .line 270
    :cond_e
    :goto_6
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 8

    .line 1
    iget p1, p0, Ladyv;->f:I

    .line 2
    .line 3
    iget-object v0, p0, Ladyv;->d:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v3, p0, Ladyv;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Ladyv;->e:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v1, Ladyv;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lani;

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    move-object v5, p2

    .line 18
    invoke-direct/range {v1 .. v6}, Ladyv;-><init>(Lani;Ljava/lang/String;Lalf;Lctej;I)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    move-object v5, p2

    .line 23
    iget-object p1, p0, Ladyv;->e:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p0, p0, Ladyv;->c:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v2, Ladyv;

    .line 28
    .line 29
    move-object v4, p1

    .line 30
    check-cast v4, Landroid/net/Uri;

    .line 31
    .line 32
    move-object v3, v0

    .line 33
    check-cast v3, Ladyx;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    move-object v6, v5

    .line 37
    move-object v5, p0

    .line 38
    invoke-direct/range {v2 .. v7}, Ladyv;-><init>(Ladyx;Landroid/net/Uri;Ljava/lang/String;Lctej;I)V

    .line 39
    .line 40
    .line 41
    return-object v2
.end method
