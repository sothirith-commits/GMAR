.class public final Lcjz;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lcteo;Lctrc;Lctej;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcjz;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lcjz;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcjz;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lctfe;-><init>(ILctej;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lctfw;Lctgk;Lctej;I)V
    .locals 0

    .line 12
    iput p4, p0, Lcjz;->e:I

    iput-object p1, p0, Lcjz;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcjz;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lctfe;-><init>(ILctej;)V

    return-void
.end method

.method public constructor <init>(Lctnv;Lctgk;Lctej;I)V
    .locals 0

    .line 13
    iput p4, p0, Lcjz;->e:I

    iput-object p1, p0, Lcjz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcjz;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lctfe;-><init>(ILctej;)V

    return-void
.end method

.method public constructor <init>(Lctnv;Lctgk;Lctej;I[B)V
    .locals 0

    .line 14
    iput p4, p0, Lcjz;->e:I

    iput-object p1, p0, Lcjz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcjz;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lctfe;-><init>(ILctej;)V

    return-void
.end method

.method public constructor <init>(Lctqe;Lctgk;Lctej;I)V
    .locals 0

    .line 15
    iput p4, p0, Lcjz;->e:I

    iput-object p1, p0, Lcjz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcjz;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lctfe;-><init>(ILctej;)V

    return-void
.end method

.method public constructor <init>(Lctrc;Lctgl;Lctej;I)V
    .locals 0

    .line 16
    iput p4, p0, Lcjz;->e:I

    iput-object p1, p0, Lcjz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcjz;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lctfe;-><init>(ILctej;)V

    return-void
.end method

.method public constructor <init>(Lctrc;Lctgl;Lctej;I[B)V
    .locals 0

    .line 17
    iput p4, p0, Lcjz;->e:I

    iput-object p1, p0, Lcjz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcjz;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lctfe;-><init>(ILctej;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcjz;->e:I

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
    check-cast p0, Lcjz;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcjz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    check-cast p1, Liow;

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
    check-cast p0, Lcjz;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcjz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_1
    check-cast p1, Lctrd;

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
    check-cast p0, Lcjz;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lcjz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_2
    check-cast p1, Liow;

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
    check-cast p0, Lcjz;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lcjz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_3
    check-cast p1, Ldye;

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
    check-cast p0, Lcjz;

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lcjz;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p0, Lcjz;

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lcjz;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p0, Lcjz;

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Lcjz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcjz;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_12

    .line 7
    .line 8
    if-eq v0, v3, :cond_f

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-eq v0, v2, :cond_b

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v0, v2, :cond_8

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-eq v0, v2, :cond_5

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    if-eq v0, v2, :cond_2

    .line 21
    .line 22
    sget-object v0, Lcter;->a:Lcter;

    .line 23
    .line 24
    iget v1, p0, Lcjz;->a:I

    .line 25
    .line 26
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lcjz;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lctmm;

    .line 35
    .line 36
    iget-object v1, p0, Lcjz;->b:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v2, Liox;

    .line 39
    .line 40
    invoke-direct {v2, p1, v1}, Liox;-><init>(Lctmm;Lctqs;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcjz;->c:Ljava/lang/Object;

    .line 44
    .line 45
    iput v3, p0, Lcjz;->a:I

    .line 46
    .line 47
    invoke-interface {p1, v2, p0}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-ne p0, v0, :cond_1

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_1
    :goto_0
    sget-object p0, Lctcg;->a:Lctcg;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_2
    sget-object v0, Lcter;->a:Lcter;

    .line 58
    .line 59
    iget v2, p0, Lcjz;->a:I

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcjz;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Liow;

    .line 73
    .line 74
    iget-object v2, p0, Lcjz;->b:Ljava/lang/Object;

    .line 75
    .line 76
    new-instance v4, Likz;

    .line 77
    .line 78
    invoke-direct {v4, p1}, Likz;-><init>(Lctqs;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcjz;->c:Ljava/lang/Object;

    .line 82
    .line 83
    new-instance v5, Lcgb;

    .line 84
    .line 85
    const/16 v6, 0xd

    .line 86
    .line 87
    invoke-direct {v5, p1, v4, v1, v6}, Lcgb;-><init>(Lctgl;Likz;Lctej;I)V

    .line 88
    .line 89
    .line 90
    iput v3, p0, Lcjz;->a:I

    .line 91
    .line 92
    invoke-static {v2, v5, p0}, Lctgy;->r(Lctrc;Lctgk;Lctej;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-ne p0, v0, :cond_4

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_4
    :goto_1
    sget-object p0, Lctcg;->a:Lctcg;

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_5
    sget-object v0, Lcter;->a:Lcter;

    .line 103
    .line 104
    iget v1, p0, Lcjz;->a:I

    .line 105
    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcjz;->d:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Lctrd;

    .line 118
    .line 119
    new-instance v1, Lctho;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    sget-object v2, Lilk;->a:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v2, v1, Lctho;->a:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object v2, p0, Lcjz;->b:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v5, p0, Lcjz;->c:Ljava/lang/Object;

    .line 131
    .line 132
    new-instance v6, Lili;

    .line 133
    .line 134
    invoke-direct {v6, v1, v5, p1, v4}, Lili;-><init>(Lctho;Lctgl;Lctrd;I)V

    .line 135
    .line 136
    .line 137
    iput v3, p0, Lcjz;->a:I

    .line 138
    .line 139
    invoke-interface {v2, v6, p0}, Lctrc;->vX(Lctrd;Lctej;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-ne p0, v0, :cond_7

    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_7
    :goto_2
    sget-object p0, Lctcg;->a:Lctcg;

    .line 147
    .line 148
    return-object p0

    .line 149
    :cond_8
    sget-object v0, Lcter;->a:Lcter;

    .line 150
    .line 151
    iget v1, p0, Lcjz;->a:I

    .line 152
    .line 153
    if-eqz v1, :cond_9

    .line 154
    .line 155
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_9
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcjz;->d:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p1, Liow;

    .line 165
    .line 166
    iget-object v1, p0, Lcjz;->b:Ljava/lang/Object;

    .line 167
    .line 168
    new-instance v2, Lily;

    .line 169
    .line 170
    invoke-direct {v2, p1, v3}, Lily;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v1, v2}, Lctnv;->vR(Lkotlin/jvm/functions/Function1;)Lctnd;

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, Lcjz;->c:Ljava/lang/Object;

    .line 177
    .line 178
    iput v3, p0, Lcjz;->a:I

    .line 179
    .line 180
    invoke-interface {v1, p1, p0}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    if-ne p0, v0, :cond_a

    .line 185
    .line 186
    return-object v0

    .line 187
    :cond_a
    :goto_3
    sget-object p0, Lctcg;->a:Lctcg;

    .line 188
    .line 189
    return-object p0

    .line 190
    :cond_b
    sget-object v0, Lcter;->a:Lcter;

    .line 191
    .line 192
    iget v5, p0, Lcjz;->a:I

    .line 193
    .line 194
    if-eqz v5, :cond_c

    .line 195
    .line 196
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_c
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lcjz;->d:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p1, Ldye;

    .line 206
    .line 207
    iget-object v5, p0, Lcjz;->c:Ljava/lang/Object;

    .line 208
    .line 209
    sget-object v6, Lctep;->a:Lctep;

    .line 210
    .line 211
    invoke-static {v5, v6}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    iget-object v7, p0, Lcjz;->b:Ljava/lang/Object;

    .line 216
    .line 217
    if-eqz v6, :cond_d

    .line 218
    .line 219
    new-instance v1, Ldrg;

    .line 220
    .line 221
    invoke-direct {v1, p1, v2}, Ldrg;-><init>(Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    iput v3, p0, Lcjz;->a:I

    .line 225
    .line 226
    invoke-interface {v7, v1, p0}, Lctrc;->vX(Lctrd;Lctej;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    if-ne p0, v0, :cond_e

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_d
    new-instance v3, Ldzk;

    .line 234
    .line 235
    invoke-direct {v3, v7, p1, v1, v4}, Ldzk;-><init>(Lctrc;Ldye;Lctej;I)V

    .line 236
    .line 237
    .line 238
    iput v2, p0, Lcjz;->a:I

    .line 239
    .line 240
    invoke-static {v5, v3, p0}, Lcthd;->F(Lcteo;Lctgk;Lctej;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    if-ne p0, v0, :cond_e

    .line 245
    .line 246
    :goto_4
    return-object v0

    .line 247
    :cond_e
    :goto_5
    sget-object p0, Lctcg;->a:Lctcg;

    .line 248
    .line 249
    return-object p0

    .line 250
    :cond_f
    sget-object v0, Lcter;->a:Lcter;

    .line 251
    .line 252
    iget v2, p0, Lcjz;->a:I

    .line 253
    .line 254
    if-eqz v2, :cond_10

    .line 255
    .line 256
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_10
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    iget-object p1, p0, Lcjz;->d:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p1, Lctmm;

    .line 266
    .line 267
    new-instance v2, Lctho;

    .line 268
    .line 269
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 270
    .line 271
    .line 272
    iget-object v4, p0, Lcjz;->c:Ljava/lang/Object;

    .line 273
    .line 274
    new-instance v5, Ldzl;

    .line 275
    .line 276
    invoke-direct {v5, v4, v1}, Ldzl;-><init>(Lctfw;Lctej;)V

    .line 277
    .line 278
    .line 279
    new-instance v1, Lcttd;

    .line 280
    .line 281
    invoke-direct {v1, v5}, Lcttd;-><init>(Lctgk;)V

    .line 282
    .line 283
    .line 284
    iget-object v4, p0, Lcjz;->b:Ljava/lang/Object;

    .line 285
    .line 286
    new-instance v5, Lili;

    .line 287
    .line 288
    invoke-direct {v5, v2, p1, v4, v3}, Lili;-><init>(Lctho;Ljava/lang/Object;Lctgk;I)V

    .line 289
    .line 290
    .line 291
    iput v3, p0, Lcjz;->a:I

    .line 292
    .line 293
    invoke-interface {v1, v5, p0}, Lctrc;->vX(Lctrd;Lctej;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    if-ne p0, v0, :cond_11

    .line 298
    .line 299
    return-object v0

    .line 300
    :cond_11
    :goto_6
    sget-object p0, Lctcg;->a:Lctcg;

    .line 301
    .line 302
    return-object p0

    .line 303
    :cond_12
    sget-object v0, Lcter;->a:Lcter;

    .line 304
    .line 305
    iget v4, p0, Lcjz;->a:I

    .line 306
    .line 307
    if-eqz v4, :cond_14

    .line 308
    .line 309
    if-eq v4, v3, :cond_13

    .line 310
    .line 311
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    goto :goto_8

    .line 315
    :cond_13
    iget-object v3, p0, Lcjz;->d:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v3, Lctmm;

    .line 318
    .line 319
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_14
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    iget-object p1, p0, Lcjz;->d:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast p1, Lctmm;

    .line 329
    .line 330
    iget-object v4, p0, Lcjz;->b:Ljava/lang/Object;

    .line 331
    .line 332
    iput-object p1, p0, Lcjz;->d:Ljava/lang/Object;

    .line 333
    .line 334
    iput v3, p0, Lcjz;->a:I

    .line 335
    .line 336
    invoke-interface {v4, p0}, Lctnv;->vO(Lctej;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    if-eq v3, v0, :cond_16

    .line 341
    .line 342
    move-object v3, p1

    .line 343
    :goto_7
    iget-object p1, p0, Lcjz;->c:Ljava/lang/Object;

    .line 344
    .line 345
    iput-object v1, p0, Lcjz;->d:Ljava/lang/Object;

    .line 346
    .line 347
    iput v2, p0, Lcjz;->a:I

    .line 348
    .line 349
    invoke-interface {p1, v3, p0}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    if-ne p0, v0, :cond_15

    .line 354
    .line 355
    goto :goto_9

    .line 356
    :cond_15
    :goto_8
    sget-object p0, Lctcg;->a:Lctcg;

    .line 357
    .line 358
    return-object p0

    .line 359
    :cond_16
    :goto_9
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 10

    .line 1
    iget v0, p0, Lcjz;->e:I

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
    new-instance v0, Lcjz;

    .line 21
    .line 22
    iget-object v1, p0, Lcjz;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p0, p0, Lcjz;->c:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v2, 0x6

    .line 27
    invoke-direct {v0, v1, p0, p2, v2}, Lcjz;-><init>(Lctqe;Lctgk;Lctej;I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, v0, Lcjz;->d:Ljava/lang/Object;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    new-instance v3, Lcjz;

    .line 34
    .line 35
    iget-object v4, p0, Lcjz;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v5, p0, Lcjz;->c:Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v7, 0x5

    .line 40
    const/4 v8, 0x0

    .line 41
    move-object v6, p2

    .line 42
    invoke-direct/range {v3 .. v8}, Lcjz;-><init>(Lctrc;Lctgl;Lctej;I[B)V

    .line 43
    .line 44
    .line 45
    iput-object p1, v3, Lcjz;->d:Ljava/lang/Object;

    .line 46
    .line 47
    return-object v3

    .line 48
    :cond_1
    move-object v6, p2

    .line 49
    new-instance p2, Lcjz;

    .line 50
    .line 51
    iget-object v0, p0, Lcjz;->b:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object p0, p0, Lcjz;->c:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-direct {p2, v0, p0, v6, v1}, Lcjz;-><init>(Lctrc;Lctgl;Lctej;I)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p2, Lcjz;->d:Ljava/lang/Object;

    .line 59
    .line 60
    return-object p2

    .line 61
    :cond_2
    move-object v6, p2

    .line 62
    new-instance v4, Lcjz;

    .line 63
    .line 64
    iget-object v5, p0, Lcjz;->b:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v7, v6

    .line 67
    iget-object v6, p0, Lcjz;->c:Ljava/lang/Object;

    .line 68
    .line 69
    const/4 v8, 0x3

    .line 70
    const/4 v9, 0x0

    .line 71
    invoke-direct/range {v4 .. v9}, Lcjz;-><init>(Lctnv;Lctgk;Lctej;I[B)V

    .line 72
    .line 73
    .line 74
    iput-object p1, v4, Lcjz;->d:Ljava/lang/Object;

    .line 75
    .line 76
    return-object v4

    .line 77
    :cond_3
    move-object v6, p2

    .line 78
    new-instance p2, Lcjz;

    .line 79
    .line 80
    iget-object v0, p0, Lcjz;->c:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object p0, p0, Lcjz;->b:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-direct {p2, v0, p0, v6, v1}, Lcjz;-><init>(Lcteo;Lctrc;Lctej;I)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p2, Lcjz;->d:Ljava/lang/Object;

    .line 88
    .line 89
    return-object p2

    .line 90
    :cond_4
    move-object v6, p2

    .line 91
    new-instance p2, Lcjz;

    .line 92
    .line 93
    iget-object v0, p0, Lcjz;->c:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object p0, p0, Lcjz;->b:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-direct {p2, v0, p0, v6, v1}, Lcjz;-><init>(Lctfw;Lctgk;Lctej;I)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p2, Lcjz;->d:Ljava/lang/Object;

    .line 101
    .line 102
    return-object p2

    .line 103
    :cond_5
    move-object v6, p2

    .line 104
    new-instance p2, Lcjz;

    .line 105
    .line 106
    iget-object v0, p0, Lcjz;->b:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object p0, p0, Lcjz;->c:Ljava/lang/Object;

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-direct {p2, v0, p0, v6, v1}, Lcjz;-><init>(Lctnv;Lctgk;Lctej;I)V

    .line 112
    .line 113
    .line 114
    iput-object p1, p2, Lcjz;->d:Ljava/lang/Object;

    .line 115
    .line 116
    return-object p2
.end method
