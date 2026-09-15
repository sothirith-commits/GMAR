.class public final Lcjv;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lcudy;Lcuqg;Lcudt;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcjv;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lcjv;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcjv;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lcueo;-><init>(ILcudt;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcufg;Lcufu;Lcudt;I)V
    .locals 0

    .line 12
    iput p4, p0, Lcjv;->e:I

    iput-object p1, p0, Lcjv;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcjv;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method

.method public constructor <init>(Lcumz;Lcufu;Lcudt;I)V
    .locals 0

    .line 13
    iput p4, p0, Lcjv;->e:I

    iput-object p1, p0, Lcjv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcjv;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method

.method public constructor <init>(Lcumz;Lcufu;Lcudt;I[B)V
    .locals 0

    .line 14
    iput p4, p0, Lcjv;->e:I

    iput-object p1, p0, Lcjv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcjv;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method

.method public constructor <init>(Lcupi;Lcufu;Lcudt;I)V
    .locals 0

    .line 15
    iput p4, p0, Lcjv;->e:I

    iput-object p1, p0, Lcjv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcjv;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method

.method public constructor <init>(Lcuqg;Lcufv;Lcudt;I)V
    .locals 0

    .line 16
    iput p4, p0, Lcjv;->e:I

    iput-object p1, p0, Lcjv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcjv;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method

.method public constructor <init>(Lcuqg;Lcufv;Lcudt;I[B)V
    .locals 0

    .line 17
    iput p4, p0, Lcjv;->e:I

    iput-object p1, p0, Lcjv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcjv;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcjv;->e:I

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
    check-cast p1, Lculq;

    .line 21
    .line 22
    check-cast p2, Lcudt;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object p1, Lcubp;->a:Lcubp;

    .line 29
    .line 30
    check-cast p0, Lcjv;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcjv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    check-cast p1, Liob;

    .line 38
    .line 39
    check-cast p2, Lcudt;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object p1, Lcubp;->a:Lcubp;

    .line 46
    .line 47
    check-cast p0, Lcjv;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcjv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_1
    check-cast p1, Lcuqh;

    .line 55
    .line 56
    check-cast p2, Lcudt;

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object p1, Lcubp;->a:Lcubp;

    .line 63
    .line 64
    check-cast p0, Lcjv;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lcjv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_2
    check-cast p1, Liob;

    .line 72
    .line 73
    check-cast p2, Lcudt;

    .line 74
    .line 75
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sget-object p1, Lcubp;->a:Lcubp;

    .line 80
    .line 81
    check-cast p0, Lcjv;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lcjv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_3
    check-cast p1, Ldyd;

    .line 89
    .line 90
    check-cast p2, Lcudt;

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    sget-object p1, Lcubp;->a:Lcubp;

    .line 97
    .line 98
    check-cast p0, Lcjv;

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lcjv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_4
    check-cast p1, Lculq;

    .line 106
    .line 107
    check-cast p2, Lcudt;

    .line 108
    .line 109
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    sget-object p1, Lcubp;->a:Lcubp;

    .line 114
    .line 115
    check-cast p0, Lcjv;

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lcjv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :cond_5
    check-cast p1, Lculq;

    .line 123
    .line 124
    check-cast p2, Lcudt;

    .line 125
    .line 126
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    sget-object p1, Lcubp;->a:Lcubp;

    .line 131
    .line 132
    check-cast p0, Lcjv;

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Lcjv;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcjv;->e:I

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
    if-eq v0, v2, :cond_b

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    if-eq v0, v4, :cond_8

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    if-eq v0, v2, :cond_5

    .line 17
    .line 18
    const/4 v2, 0x5

    .line 19
    if-eq v0, v2, :cond_2

    .line 20
    .line 21
    sget-object v0, Lcueb;->a:Lcueb;

    .line 22
    .line 23
    iget v1, p0, Lcjv;->a:I

    .line 24
    .line 25
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lcjv;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lculq;

    .line 34
    .line 35
    iget-object v1, p0, Lcjv;->b:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v2, Lioc;

    .line 38
    .line 39
    invoke-direct {v2, p1, v1}, Lioc;-><init>(Lculq;Lcupw;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcjv;->c:Ljava/lang/Object;

    .line 43
    .line 44
    iput v3, p0, Lcjv;->a:I

    .line 45
    .line 46
    invoke-interface {p1, v2, p0}, Lcufu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-ne p0, v0, :cond_1

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    :goto_0
    sget-object p0, Lcubp;->a:Lcubp;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_2
    sget-object v0, Lcueb;->a:Lcueb;

    .line 57
    .line 58
    iget v2, p0, Lcjv;->a:I

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcjv;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Liob;

    .line 72
    .line 73
    iget-object v2, p0, Lcjv;->b:Ljava/lang/Object;

    .line 74
    .line 75
    new-instance v4, Likc;

    .line 76
    .line 77
    invoke-direct {v4, p1}, Likc;-><init>(Lcupw;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcjv;->c:Ljava/lang/Object;

    .line 81
    .line 82
    new-instance v5, Lcfy;

    .line 83
    .line 84
    const/16 v6, 0xe

    .line 85
    .line 86
    invoke-direct {v5, p1, v4, v1, v6}, Lcfy;-><init>(Lcufv;Likc;Lcudt;I)V

    .line 87
    .line 88
    .line 89
    iput v3, p0, Lcjv;->a:I

    .line 90
    .line 91
    invoke-static {v2, v5, p0}, Lcudv;->w(Lcuqg;Lcufu;Lcudt;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-ne p0, v0, :cond_4

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_4
    :goto_1
    sget-object p0, Lcubp;->a:Lcubp;

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_5
    sget-object v0, Lcueb;->a:Lcueb;

    .line 102
    .line 103
    iget v1, p0, Lcjv;->a:I

    .line 104
    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcjv;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Lcuqh;

    .line 117
    .line 118
    new-instance v1, Lcugy;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    sget-object v2, Likn;->a:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v2, v1, Lcugy;->a:Ljava/lang/Object;

    .line 126
    .line 127
    iget-object v2, p0, Lcjv;->b:Ljava/lang/Object;

    .line 128
    .line 129
    iget-object v4, p0, Lcjv;->c:Ljava/lang/Object;

    .line 130
    .line 131
    new-instance v5, Likl;

    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    invoke-direct {v5, v1, v4, p1, v6}, Likl;-><init>(Lcugy;Lcufv;Lcuqh;I)V

    .line 135
    .line 136
    .line 137
    iput v3, p0, Lcjv;->a:I

    .line 138
    .line 139
    invoke-interface {v2, v5, p0}, Lcuqg;->vY(Lcuqh;Lcudt;)Ljava/lang/Object;

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
    sget-object p0, Lcubp;->a:Lcubp;

    .line 147
    .line 148
    return-object p0

    .line 149
    :cond_8
    sget-object v0, Lcueb;->a:Lcueb;

    .line 150
    .line 151
    iget v1, p0, Lcjv;->a:I

    .line 152
    .line 153
    if-eqz v1, :cond_9

    .line 154
    .line 155
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_9
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcjv;->d:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p1, Liob;

    .line 165
    .line 166
    iget-object v1, p0, Lcjv;->b:Ljava/lang/Object;

    .line 167
    .line 168
    new-instance v4, Lijv;

    .line 169
    .line 170
    invoke-direct {v4, p1, v2}, Lijv;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v1, v4}, Lcumz;->vS(Lkotlin/jvm/functions/Function1;)Lcumh;

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, Lcjv;->c:Ljava/lang/Object;

    .line 177
    .line 178
    iput v3, p0, Lcjv;->a:I

    .line 179
    .line 180
    invoke-interface {v1, p1, p0}, Lcufu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object p0, Lcubp;->a:Lcubp;

    .line 188
    .line 189
    return-object p0

    .line 190
    :cond_b
    sget-object v0, Lcueb;->a:Lcueb;

    .line 191
    .line 192
    iget v4, p0, Lcjv;->a:I

    .line 193
    .line 194
    if-eqz v4, :cond_c

    .line 195
    .line 196
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_c
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lcjv;->d:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p1, Ldyd;

    .line 206
    .line 207
    iget-object v4, p0, Lcjv;->c:Ljava/lang/Object;

    .line 208
    .line 209
    sget-object v5, Lcudz;->a:Lcudz;

    .line 210
    .line 211
    invoke-static {v4, v5}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    iget-object v6, p0, Lcjv;->b:Ljava/lang/Object;

    .line 216
    .line 217
    if-eqz v5, :cond_d

    .line 218
    .line 219
    new-instance v1, Ldrm;

    .line 220
    .line 221
    invoke-direct {v1, p1, v2}, Ldrm;-><init>(Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    iput v3, p0, Lcjv;->a:I

    .line 225
    .line 226
    invoke-interface {v6, v1, p0}, Lcuqg;->vY(Lcuqh;Lcudt;)Ljava/lang/Object;

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
    new-instance v3, Ldrz;

    .line 234
    .line 235
    const/16 v5, 0xa

    .line 236
    .line 237
    invoke-direct {v3, v6, p1, v1, v5}, Ldrz;-><init>(Lcuqg;Ldyd;Lcudt;I)V

    .line 238
    .line 239
    .line 240
    iput v2, p0, Lcjv;->a:I

    .line 241
    .line 242
    invoke-static {v4, v3, p0}, Lcugn;->D(Lcudy;Lcufu;Lcudt;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    if-ne p0, v0, :cond_e

    .line 247
    .line 248
    :goto_4
    return-object v0

    .line 249
    :cond_e
    :goto_5
    sget-object p0, Lcubp;->a:Lcubp;

    .line 250
    .line 251
    return-object p0

    .line 252
    :cond_f
    sget-object v0, Lcueb;->a:Lcueb;

    .line 253
    .line 254
    iget v2, p0, Lcjv;->a:I

    .line 255
    .line 256
    if-eqz v2, :cond_10

    .line 257
    .line 258
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_10
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    iget-object p1, p0, Lcjv;->d:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p1, Lculq;

    .line 268
    .line 269
    new-instance v2, Lcugy;

    .line 270
    .line 271
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 272
    .line 273
    .line 274
    iget-object v4, p0, Lcjv;->c:Ljava/lang/Object;

    .line 275
    .line 276
    new-instance v5, Ldzj;

    .line 277
    .line 278
    invoke-direct {v5, v4, v1}, Ldzj;-><init>(Lcufg;Lcudt;)V

    .line 279
    .line 280
    .line 281
    new-instance v1, Lcusj;

    .line 282
    .line 283
    invoke-direct {v1, v5}, Lcusj;-><init>(Lcufu;)V

    .line 284
    .line 285
    .line 286
    iget-object v4, p0, Lcjv;->b:Ljava/lang/Object;

    .line 287
    .line 288
    new-instance v5, Likl;

    .line 289
    .line 290
    invoke-direct {v5, v2, p1, v4, v3}, Likl;-><init>(Lcugy;Ljava/lang/Object;Lcufu;I)V

    .line 291
    .line 292
    .line 293
    iput v3, p0, Lcjv;->a:I

    .line 294
    .line 295
    invoke-interface {v1, v5, p0}, Lcuqg;->vY(Lcuqh;Lcudt;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    if-ne p0, v0, :cond_11

    .line 300
    .line 301
    return-object v0

    .line 302
    :cond_11
    :goto_6
    sget-object p0, Lcubp;->a:Lcubp;

    .line 303
    .line 304
    return-object p0

    .line 305
    :cond_12
    sget-object v0, Lcueb;->a:Lcueb;

    .line 306
    .line 307
    iget v4, p0, Lcjv;->a:I

    .line 308
    .line 309
    if-eqz v4, :cond_14

    .line 310
    .line 311
    if-eq v4, v3, :cond_13

    .line 312
    .line 313
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_13
    iget-object v3, p0, Lcjv;->d:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v3, Lculq;

    .line 320
    .line 321
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_14
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    iget-object p1, p0, Lcjv;->d:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast p1, Lculq;

    .line 331
    .line 332
    iget-object v4, p0, Lcjv;->b:Ljava/lang/Object;

    .line 333
    .line 334
    iput-object p1, p0, Lcjv;->d:Ljava/lang/Object;

    .line 335
    .line 336
    iput v3, p0, Lcjv;->a:I

    .line 337
    .line 338
    invoke-interface {v4, p0}, Lcumz;->vP(Lcudt;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    if-eq v3, v0, :cond_16

    .line 343
    .line 344
    move-object v3, p1

    .line 345
    :goto_7
    iget-object p1, p0, Lcjv;->c:Ljava/lang/Object;

    .line 346
    .line 347
    iput-object v1, p0, Lcjv;->d:Ljava/lang/Object;

    .line 348
    .line 349
    iput v2, p0, Lcjv;->a:I

    .line 350
    .line 351
    invoke-interface {p1, v3, p0}, Lcufu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    if-ne p0, v0, :cond_15

    .line 356
    .line 357
    goto :goto_9

    .line 358
    :cond_15
    :goto_8
    sget-object p0, Lcubp;->a:Lcubp;

    .line 359
    .line 360
    return-object p0

    .line 361
    :cond_16
    :goto_9
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 10

    .line 1
    iget v0, p0, Lcjv;->e:I

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
    new-instance v0, Lcjv;

    .line 21
    .line 22
    iget-object v1, p0, Lcjv;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p0, p0, Lcjv;->c:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v2, 0x6

    .line 27
    invoke-direct {v0, v1, p0, p2, v2}, Lcjv;-><init>(Lcupi;Lcufu;Lcudt;I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, v0, Lcjv;->d:Ljava/lang/Object;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    new-instance v3, Lcjv;

    .line 34
    .line 35
    iget-object v4, p0, Lcjv;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v5, p0, Lcjv;->c:Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v7, 0x5

    .line 40
    const/4 v8, 0x0

    .line 41
    move-object v6, p2

    .line 42
    invoke-direct/range {v3 .. v8}, Lcjv;-><init>(Lcuqg;Lcufv;Lcudt;I[B)V

    .line 43
    .line 44
    .line 45
    iput-object p1, v3, Lcjv;->d:Ljava/lang/Object;

    .line 46
    .line 47
    return-object v3

    .line 48
    :cond_1
    move-object v6, p2

    .line 49
    new-instance p2, Lcjv;

    .line 50
    .line 51
    iget-object v0, p0, Lcjv;->b:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object p0, p0, Lcjv;->c:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-direct {p2, v0, p0, v6, v1}, Lcjv;-><init>(Lcuqg;Lcufv;Lcudt;I)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p2, Lcjv;->d:Ljava/lang/Object;

    .line 59
    .line 60
    return-object p2

    .line 61
    :cond_2
    move-object v6, p2

    .line 62
    new-instance v4, Lcjv;

    .line 63
    .line 64
    iget-object v5, p0, Lcjv;->b:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v7, v6

    .line 67
    iget-object v6, p0, Lcjv;->c:Ljava/lang/Object;

    .line 68
    .line 69
    const/4 v8, 0x3

    .line 70
    const/4 v9, 0x0

    .line 71
    invoke-direct/range {v4 .. v9}, Lcjv;-><init>(Lcumz;Lcufu;Lcudt;I[B)V

    .line 72
    .line 73
    .line 74
    iput-object p1, v4, Lcjv;->d:Ljava/lang/Object;

    .line 75
    .line 76
    return-object v4

    .line 77
    :cond_3
    move-object v6, p2

    .line 78
    new-instance p2, Lcjv;

    .line 79
    .line 80
    iget-object v0, p0, Lcjv;->c:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object p0, p0, Lcjv;->b:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-direct {p2, v0, p0, v6, v1}, Lcjv;-><init>(Lcudy;Lcuqg;Lcudt;I)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p2, Lcjv;->d:Ljava/lang/Object;

    .line 88
    .line 89
    return-object p2

    .line 90
    :cond_4
    move-object v6, p2

    .line 91
    new-instance p2, Lcjv;

    .line 92
    .line 93
    iget-object v0, p0, Lcjv;->c:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object p0, p0, Lcjv;->b:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-direct {p2, v0, p0, v6, v1}, Lcjv;-><init>(Lcufg;Lcufu;Lcudt;I)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p2, Lcjv;->d:Ljava/lang/Object;

    .line 101
    .line 102
    return-object p2

    .line 103
    :cond_5
    move-object v6, p2

    .line 104
    new-instance p2, Lcjv;

    .line 105
    .line 106
    iget-object v0, p0, Lcjv;->b:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object p0, p0, Lcjv;->c:Ljava/lang/Object;

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-direct {p2, v0, p0, v6, v1}, Lcjv;-><init>(Lcumz;Lcufu;Lcudt;I)V

    .line 112
    .line 113
    .line 114
    iput-object p1, p2, Lcjv;->d:Ljava/lang/Object;

    .line 115
    .line 116
    return-object p2
.end method
