.class public final Lacu;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field a:I

.field final synthetic b:I

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lacz;Lctej;II)V
    .locals 0

    .line 1
    iput p4, p0, Lacu;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lacu;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput p3, p0, Lacu;->b:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p2}, Lctfe;-><init>(ILctej;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lbdfr;ILctej;I)V
    .locals 0

    .line 12
    iput p4, p0, Lacu;->d:I

    iput-object p1, p0, Lacu;->c:Ljava/lang/Object;

    iput p2, p0, Lacu;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lctfe;-><init>(ILctej;)V

    return-void
.end method

.method public constructor <init>(Lctms;ILctej;I)V
    .locals 0

    .line 13
    iput p4, p0, Lacu;->d:I

    iput-object p1, p0, Lacu;->c:Ljava/lang/Object;

    iput p2, p0, Lacu;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lctfe;-><init>(ILctej;)V

    return-void
.end method

.method public constructor <init>(Lcvf;ILctej;I)V
    .locals 0

    .line 14
    iput p4, p0, Lacu;->d:I

    iput-object p1, p0, Lacu;->c:Ljava/lang/Object;

    iput p2, p0, Lacu;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lctfe;-><init>(ILctej;)V

    return-void
.end method

.method public constructor <init>(Lcww;ILctej;I)V
    .locals 0

    .line 15
    iput p4, p0, Lacu;->d:I

    iput-object p1, p0, Lacu;->c:Ljava/lang/Object;

    iput p2, p0, Lacu;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lctfe;-><init>(ILctej;)V

    return-void
.end method

.method public constructor <init>(Lcww;ILctej;I[B)V
    .locals 0

    .line 16
    iput p4, p0, Lacu;->d:I

    iput-object p1, p0, Lacu;->c:Ljava/lang/Object;

    iput p2, p0, Lacu;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lctfe;-><init>(ILctej;)V

    return-void
.end method

.method public constructor <init>(Ldnx;ILctej;I)V
    .locals 0

    .line 17
    iput p4, p0, Lacu;->d:I

    iput-object p1, p0, Lacu;->c:Ljava/lang/Object;

    iput p2, p0, Lacu;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lctfe;-><init>(ILctej;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lacu;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    check-cast p1, Lctmm;

    .line 21
    .line 22
    check-cast p2, Lctej;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object p1, Lctcg;->a:Lctcg;

    .line 29
    .line 30
    check-cast p0, Lacu;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lacu;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    check-cast p1, Lctmm;

    .line 38
    .line 39
    check-cast p2, Lctej;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object p1, Lctcg;->a:Lctcg;

    .line 46
    .line 47
    check-cast p0, Lacu;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lacu;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_1
    check-cast p1, Lctmm;

    .line 55
    .line 56
    check-cast p2, Lctej;

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object p1, Lctcg;->a:Lctcg;

    .line 63
    .line 64
    check-cast p0, Lacu;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lacu;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_2
    check-cast p1, Lcja;

    .line 72
    .line 73
    check-cast p2, Lctej;

    .line 74
    .line 75
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sget-object p1, Lctcg;->a:Lctcg;

    .line 80
    .line 81
    check-cast p0, Lacu;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lacu;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_3
    check-cast p1, Lctmm;

    .line 89
    .line 90
    check-cast p2, Lctej;

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    sget-object p1, Lctcg;->a:Lctcg;

    .line 97
    .line 98
    check-cast p0, Lacu;

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lacu;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_4
    check-cast p1, Lctmm;

    .line 106
    .line 107
    check-cast p2, Lctej;

    .line 108
    .line 109
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    sget-object p1, Lctcg;->a:Lctcg;

    .line 114
    .line 115
    check-cast p0, Lacu;

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lacu;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :cond_5
    check-cast p1, Lctmm;

    .line 123
    .line 124
    check-cast p2, Lctej;

    .line 125
    .line 126
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    sget-object p1, Lctcg;->a:Lctcg;

    .line 131
    .line 132
    check-cast p0, Lacu;

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Lacu;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lacu;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_15

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v0, v1, :cond_f

    .line 9
    .line 10
    if-eq v0, v2, :cond_c

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    if-eq v0, v4, :cond_9

    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    if-eq v0, v4, :cond_6

    .line 17
    .line 18
    const/4 v4, 0x5

    .line 19
    if-eq v0, v4, :cond_3

    .line 20
    .line 21
    sget-object v0, Lcter;->a:Lcter;

    .line 22
    .line 23
    iget v4, p0, Lacu;->a:I

    .line 24
    .line 25
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    if-eq v4, v1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object p1, p0, Lacu;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iget v4, p0, Lacu;->b:I

    .line 36
    .line 37
    check-cast p1, Lbdfr;

    .line 38
    .line 39
    iget-object v5, p1, Lbdfr;->p:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lcmxs;

    .line 46
    .line 47
    iget-object v5, v5, Lcmxs;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v6, p1, Lbdfr;->p:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lcmxs;

    .line 59
    .line 60
    iget-object v4, v4, Lcmxs;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iput v1, p0, Lacu;->a:I

    .line 66
    .line 67
    invoke-virtual {p1, v5, v4, p0}, Lbdfr;->g(Ljava/lang/String;Ljava/lang/String;Lctej;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object p1, p0, Lacu;->c:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v1, p1

    .line 77
    check-cast v1, Lbdfr;

    .line 78
    .line 79
    iget-object v4, v1, Lbdfr;->b:Lbgsg;

    .line 80
    .line 81
    invoke-virtual {v4, p1}, Lbgsg;->a(Lbguc;)V

    .line 82
    .line 83
    .line 84
    iget p1, p0, Lacu;->b:I

    .line 85
    .line 86
    iget-object v4, v1, Lbdfr;->p:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcmxs;

    .line 93
    .line 94
    iget-object p1, p1, Lcmxs;->d:Ljava/lang/String;

    .line 95
    .line 96
    iput v2, p0, Lacu;->a:I

    .line 97
    .line 98
    invoke-virtual {v1, p1, v3, v3, p0}, Lbdfr;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lctej;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v0, :cond_2

    .line 103
    .line 104
    :goto_0
    return-object v0

    .line 105
    :cond_2
    :goto_1
    iget-object p0, p0, Lacu;->c:Ljava/lang/Object;

    .line 106
    .line 107
    move-object p1, p0

    .line 108
    check-cast p1, Lbdfr;

    .line 109
    .line 110
    iget-object p1, p1, Lbdfr;->b:Lbgsg;

    .line 111
    .line 112
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 113
    .line 114
    .line 115
    sget-object p0, Lctcg;->a:Lctcg;

    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_3
    sget-object v0, Lcter;->a:Lcter;

    .line 119
    .line 120
    iget v2, p0, Lacu;->a:I

    .line 121
    .line 122
    if-eqz v2, :cond_4

    .line 123
    .line 124
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lacu;->c:Ljava/lang/Object;

    .line 132
    .line 133
    iget v2, p0, Lacu;->b:I

    .line 134
    .line 135
    iput v1, p0, Lacu;->a:I

    .line 136
    .line 137
    check-cast p1, Lcww;

    .line 138
    .line 139
    const/4 v1, 0x6

    .line 140
    invoke-static {p1, v2, v3, p0, v1}, Lcww;->B(Lcww;ILbyx;Lctej;I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    if-ne p0, v0, :cond_5

    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_5
    :goto_2
    sget-object p0, Lctcg;->a:Lctcg;

    .line 148
    .line 149
    return-object p0

    .line 150
    :cond_6
    sget-object v0, Lcter;->a:Lcter;

    .line 151
    .line 152
    iget v2, p0, Lacu;->a:I

    .line 153
    .line 154
    if-eqz v2, :cond_7

    .line 155
    .line 156
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_7
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lacu;->c:Ljava/lang/Object;

    .line 164
    .line 165
    iget v2, p0, Lacu;->b:I

    .line 166
    .line 167
    iput v1, p0, Lacu;->a:I

    .line 168
    .line 169
    check-cast p1, Ldnx;

    .line 170
    .line 171
    iget-object v1, p1, Ldnx;->c:Ljava/lang/Object;

    .line 172
    .line 173
    iget-object p1, p1, Ldnx;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p1, Lcen;

    .line 176
    .line 177
    invoke-virtual {p1, v2, v1, p0}, Lcen;->d(ILbyx;Lctej;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    if-ne p0, v0, :cond_8

    .line 182
    .line 183
    return-object v0

    .line 184
    :cond_8
    :goto_3
    sget-object p0, Lctcg;->a:Lctcg;

    .line 185
    .line 186
    return-object p0

    .line 187
    :cond_9
    sget-object v0, Lcter;->a:Lcter;

    .line 188
    .line 189
    iget v2, p0, Lacu;->a:I

    .line 190
    .line 191
    if-eqz v2, :cond_a

    .line 192
    .line 193
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_a
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lacu;->c:Ljava/lang/Object;

    .line 201
    .line 202
    iput v1, p0, Lacu;->a:I

    .line 203
    .line 204
    check-cast p1, Lcww;

    .line 205
    .line 206
    invoke-virtual {p1, p0}, Lcww;->s(Lctej;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-ne p1, v0, :cond_b

    .line 211
    .line 212
    return-object v0

    .line 213
    :cond_b
    :goto_4
    iget-object p1, p0, Lacu;->c:Ljava/lang/Object;

    .line 214
    .line 215
    iget p0, p0, Lacu;->b:I

    .line 216
    .line 217
    check-cast p1, Lcww;

    .line 218
    .line 219
    invoke-virtual {p1, p0}, Lcww;->g(I)I

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    const/4 v0, 0x0

    .line 224
    invoke-virtual {p1, p0, v0, v1}, Lcww;->w(IFZ)V

    .line 225
    .line 226
    .line 227
    sget-object p0, Lctcg;->a:Lctcg;

    .line 228
    .line 229
    return-object p0

    .line 230
    :cond_c
    sget-object v0, Lcter;->a:Lcter;

    .line 231
    .line 232
    iget v2, p0, Lacu;->a:I

    .line 233
    .line 234
    if-eqz v2, :cond_d

    .line 235
    .line 236
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_d
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iget-object p1, p0, Lacu;->c:Ljava/lang/Object;

    .line 244
    .line 245
    iget v2, p0, Lacu;->b:I

    .line 246
    .line 247
    check-cast p1, Lcvf;

    .line 248
    .line 249
    iget-object p1, p1, Lcvf;->b:Lcvd;

    .line 250
    .line 251
    iput v1, p0, Lacu;->a:I

    .line 252
    .line 253
    invoke-interface {p1, v2, p0}, Lcvd;->f(ILctej;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    if-ne p0, v0, :cond_e

    .line 258
    .line 259
    return-object v0

    .line 260
    :cond_e
    :goto_5
    sget-object p0, Lctcg;->a:Lctcg;

    .line 261
    .line 262
    return-object p0

    .line 263
    :cond_f
    sget-object v0, Lcter;->a:Lcter;

    .line 264
    .line 265
    iget v4, p0, Lacu;->a:I

    .line 266
    .line 267
    if-eqz v4, :cond_11

    .line 268
    .line 269
    if-eq v4, v1, :cond_10

    .line 270
    .line 271
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    return-object p1

    .line 275
    :cond_10
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_11
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    iget-object p1, p0, Lacu;->c:Ljava/lang/Object;

    .line 283
    .line 284
    iput v1, p0, Lacu;->a:I

    .line 285
    .line 286
    invoke-interface {p1, p0}, Lctms;->a(Lctej;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    if-ne p1, v0, :cond_12

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_12
    :goto_6
    iget v1, p0, Lacu;->b:I

    .line 294
    .line 295
    check-cast p1, Ljava/util/List;

    .line 296
    .line 297
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-ge v1, v4, :cond_14

    .line 302
    .line 303
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    check-cast p1, Lctms;

    .line 308
    .line 309
    iput v2, p0, Lacu;->a:I

    .line 310
    .line 311
    invoke-interface {p1, p0}, Lctms;->a(Lctej;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    if-ne p0, v0, :cond_13

    .line 316
    .line 317
    :goto_7
    return-object v0

    .line 318
    :cond_13
    return-object p0

    .line 319
    :cond_14
    return-object v3

    .line 320
    :cond_15
    sget-object v0, Lcter;->a:Lcter;

    .line 321
    .line 322
    iget v2, p0, Lacu;->a:I

    .line 323
    .line 324
    if-eqz v2, :cond_16

    .line 325
    .line 326
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    return-object p1

    .line 330
    :cond_16
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    iget-object p1, p0, Lacu;->c:Ljava/lang/Object;

    .line 334
    .line 335
    iget v2, p0, Lacu;->b:I

    .line 336
    .line 337
    check-cast p1, Lacz;

    .line 338
    .line 339
    invoke-virtual {p1}, Lacz;->a()Lafc;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-interface {p1, v2}, Laer;->g(I)Lctms;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    iput v1, p0, Lacu;->a:I

    .line 348
    .line 349
    check-cast p1, Lctoi;

    .line 350
    .line 351
    invoke-virtual {p1, p0}, Lctoi;->vN(Lctej;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    if-ne p0, v0, :cond_17

    .line 356
    .line 357
    return-object v0

    .line 358
    :cond_17
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 8

    .line 1
    iget p1, p0, Lacu;->d:I

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lacu;->c:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    if-eq p1, v1, :cond_0

    .line 21
    .line 22
    iget p0, p0, Lacu;->b:I

    .line 23
    .line 24
    new-instance p1, Lacu;

    .line 25
    .line 26
    check-cast v0, Lbdfr;

    .line 27
    .line 28
    const/4 v1, 0x6

    .line 29
    invoke-direct {p1, v0, p0, p2, v1}, Lacu;-><init>(Lbdfr;ILctej;I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    iget v4, p0, Lacu;->b:I

    .line 34
    .line 35
    new-instance v2, Lacu;

    .line 36
    .line 37
    move-object v3, v0

    .line 38
    check-cast v3, Lcww;

    .line 39
    .line 40
    const/4 v6, 0x5

    .line 41
    const/4 v7, 0x0

    .line 42
    move-object v5, p2

    .line 43
    invoke-direct/range {v2 .. v7}, Lacu;-><init>(Lcww;ILctej;I[B)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_1
    move-object v5, p2

    .line 48
    iget-object p1, p0, Lacu;->c:Ljava/lang/Object;

    .line 49
    .line 50
    iget p0, p0, Lacu;->b:I

    .line 51
    .line 52
    new-instance p2, Lacu;

    .line 53
    .line 54
    check-cast p1, Ldnx;

    .line 55
    .line 56
    invoke-direct {p2, p1, p0, v5, v0}, Lacu;-><init>(Ldnx;ILctej;I)V

    .line 57
    .line 58
    .line 59
    return-object p2

    .line 60
    :cond_2
    move-object v5, p2

    .line 61
    iget-object p1, p0, Lacu;->c:Ljava/lang/Object;

    .line 62
    .line 63
    iget p0, p0, Lacu;->b:I

    .line 64
    .line 65
    new-instance p2, Lacu;

    .line 66
    .line 67
    check-cast p1, Lcww;

    .line 68
    .line 69
    invoke-direct {p2, p1, p0, v5, v0}, Lacu;-><init>(Lcww;ILctej;I)V

    .line 70
    .line 71
    .line 72
    return-object p2

    .line 73
    :cond_3
    move-object v5, p2

    .line 74
    iget-object p1, p0, Lacu;->c:Ljava/lang/Object;

    .line 75
    .line 76
    iget p0, p0, Lacu;->b:I

    .line 77
    .line 78
    new-instance p2, Lacu;

    .line 79
    .line 80
    check-cast p1, Lcvf;

    .line 81
    .line 82
    invoke-direct {p2, p1, p0, v5, v0}, Lacu;-><init>(Lcvf;ILctej;I)V

    .line 83
    .line 84
    .line 85
    return-object p2

    .line 86
    :cond_4
    move-object v5, p2

    .line 87
    new-instance p1, Lacu;

    .line 88
    .line 89
    iget-object p2, p0, Lacu;->c:Ljava/lang/Object;

    .line 90
    .line 91
    iget p0, p0, Lacu;->b:I

    .line 92
    .line 93
    invoke-direct {p1, p2, p0, v5, v0}, Lacu;-><init>(Lctms;ILctej;I)V

    .line 94
    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_5
    move-object v5, p2

    .line 98
    iget-object p1, p0, Lacu;->c:Ljava/lang/Object;

    .line 99
    .line 100
    iget p0, p0, Lacu;->b:I

    .line 101
    .line 102
    new-instance p2, Lacu;

    .line 103
    .line 104
    check-cast p1, Lacz;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-direct {p2, p1, v5, p0, v0}, Lacu;-><init>(Lacz;Lctej;II)V

    .line 108
    .line 109
    .line 110
    return-object p2
.end method
