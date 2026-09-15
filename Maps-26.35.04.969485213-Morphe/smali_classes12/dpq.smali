.class public final Ldpq;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:I

.field final synthetic b:F

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(FLcaq;Lihh;Lcudt;I)V
    .locals 0

    .line 1
    iput p5, p0, Ldpq;->e:I

    .line 2
    .line 3
    iput p1, p0, Ldpq;->b:F

    .line 4
    .line 5
    iput-object p2, p0, Ldpq;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ldpq;->d:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lcueo;-><init>(ILcudt;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lbym;FLdpr;Lcudt;I)V
    .locals 0

    .line 14
    iput p5, p0, Ldpq;->e:I

    iput-object p1, p0, Ldpq;->c:Ljava/lang/Object;

    iput p2, p0, Ldpq;->b:F

    iput-object p3, p0, Ldpq;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method

.method public constructor <init>(Lbym;FLdpr;Lcudt;I[B)V
    .locals 0

    .line 15
    iput p5, p0, Ldpq;->e:I

    iput-object p1, p0, Ldpq;->c:Ljava/lang/Object;

    iput p2, p0, Ldpq;->b:F

    iput-object p3, p0, Ldpq;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method

.method public constructor <init>(Lduj;FLbyu;Lcudt;I)V
    .locals 0

    .line 16
    iput p5, p0, Ldpq;->e:I

    iput-object p1, p0, Ldpq;->d:Ljava/lang/Object;

    iput p2, p0, Ldpq;->b:F

    iput-object p3, p0, Ldpq;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ldpq;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Lculq;

    .line 12
    .line 13
    check-cast p2, Lcudt;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lcubp;->a:Lcubp;

    .line 20
    .line 21
    check-cast p0, Ldpq;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ldpq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    check-cast p1, Lculq;

    .line 29
    .line 30
    check-cast p2, Lcudt;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p1, Lcubp;->a:Lcubp;

    .line 37
    .line 38
    check-cast p0, Ldpq;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ldpq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    check-cast p1, Lculq;

    .line 46
    .line 47
    check-cast p2, Lcudt;

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object p1, Lcubp;->a:Lcubp;

    .line 54
    .line 55
    check-cast p0, Ldpq;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ldpq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_2
    check-cast p1, Lculq;

    .line 63
    .line 64
    check-cast p2, Lcudt;

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object p1, Lcubp;->a:Lcubp;

    .line 71
    .line 72
    check-cast p0, Ldpq;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Ldpq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Ldpq;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    if-eq v0, v1, :cond_9

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_6

    .line 10
    .line 11
    sget-object v0, Lcueb;->a:Lcueb;

    .line 12
    .line 13
    iget v3, p0, Ldpq;->a:I

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    if-eq v3, v1, :cond_1

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    iget p1, p0, Ldpq;->b:F

    .line 25
    .line 26
    cmpl-float v3, p1, v4

    .line 27
    .line 28
    if-lez v3, :cond_1

    .line 29
    .line 30
    iget-object v3, p0, Ldpq;->c:Ljava/lang/Object;

    .line 31
    .line 32
    iput v1, p0, Ldpq;->a:I

    .line 33
    .line 34
    check-cast v3, Lcaq;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcaq;->b()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v3, p1, v1, p0}, Lcaq;->i(FLjava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget p1, p0, Ldpq;->b:F

    .line 48
    .line 49
    cmpg-float p1, p1, v4

    .line 50
    .line 51
    if-nez p1, :cond_5

    .line 52
    .line 53
    iget-object p1, p0, Ldpq;->c:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v5, p0, Ldpq;->d:Ljava/lang/Object;

    .line 56
    .line 57
    iput v2, p0, Ldpq;->a:I

    .line 58
    .line 59
    move-object v4, p1

    .line 60
    check-cast v4, Lcaq;

    .line 61
    .line 62
    iget-object v6, v4, Lcaq;->c:Lcbe;

    .line 63
    .line 64
    if-nez v6, :cond_2

    .line 65
    .line 66
    sget-object p0, Lcubp;->a:Lcubp;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v4}, Lcaq;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1, v5}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    invoke-virtual {v4}, Lcaq;->b()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1, v5}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    sget-object p0, Lcubp;->a:Lcubp;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    iget-object p1, v4, Lcaq;->l:Lbdg;

    .line 93
    .line 94
    new-instance v3, Laey;

    .line 95
    .line 96
    const/4 v8, 0x3

    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v7, 0x0

    .line 99
    invoke-direct/range {v3 .. v9}, Laey;-><init>(Lcaq;Ljava/lang/Object;Lcbe;Lcudt;I[B)V

    .line 100
    .line 101
    .line 102
    sget-object v1, Lcah;->a:Lcah;

    .line 103
    .line 104
    invoke-virtual {p1, v1, v3, p0}, Lbdg;->a(Lcah;Lkotlin/jvm/functions/Function1;Lcudt;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-eq p0, v0, :cond_4

    .line 109
    .line 110
    sget-object p0, Lcubp;->a:Lcubp;

    .line 111
    .line 112
    :cond_4
    :goto_0
    if-ne p0, v0, :cond_5

    .line 113
    .line 114
    :goto_1
    return-object v0

    .line 115
    :cond_5
    :goto_2
    sget-object p0, Lcubp;->a:Lcubp;

    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_6
    sget-object v0, Lcueb;->a:Lcueb;

    .line 119
    .line 120
    iget v2, p0, Ldpq;->a:I

    .line 121
    .line 122
    if-eqz v2, :cond_7

    .line 123
    .line 124
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_7
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Ldpq;->d:Ljava/lang/Object;

    .line 132
    .line 133
    iget v2, p0, Ldpq;->b:F

    .line 134
    .line 135
    new-instance v4, Ljava/lang/Float;

    .line 136
    .line 137
    invoke-direct {v4, v2}, Ljava/lang/Float;-><init>(F)V

    .line 138
    .line 139
    .line 140
    iget-object v5, p0, Ldpq;->c:Ljava/lang/Object;

    .line 141
    .line 142
    iput v1, p0, Ldpq;->a:I

    .line 143
    .line 144
    check-cast p1, Lduj;

    .line 145
    .line 146
    iget-object v3, p1, Lduj;->f:Lbym;

    .line 147
    .line 148
    const/4 v7, 0x0

    .line 149
    const/16 v9, 0xc

    .line 150
    .line 151
    const/4 v6, 0x0

    .line 152
    move-object v8, p0

    .line 153
    invoke-static/range {v3 .. v9}, Lbym;->l(Lbym;Ljava/lang/Object;Lbyu;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lcudt;I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-ne p0, v0, :cond_8

    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_8
    :goto_3
    sget-object p0, Lcubp;->a:Lcubp;

    .line 161
    .line 162
    return-object p0

    .line 163
    :cond_9
    move-object v5, p0

    .line 164
    sget-object p0, Lcueb;->a:Lcueb;

    .line 165
    .line 166
    iget v0, v5, Ldpq;->a:I

    .line 167
    .line 168
    if-eqz v0, :cond_a

    .line 169
    .line 170
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_a
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, v5, Ldpq;->c:Ljava/lang/Object;

    .line 178
    .line 179
    iget v0, v5, Ldpq;->b:F

    .line 180
    .line 181
    move v2, v1

    .line 182
    new-instance v1, Lfmf;

    .line 183
    .line 184
    invoke-direct {v1, v0}, Lfmf;-><init>(F)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v5, Ldpq;->d:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Ldpr;

    .line 190
    .line 191
    iget-object v0, v0, Ldpr;->d:Lbzo;

    .line 192
    .line 193
    iput v2, v5, Ldpq;->a:I

    .line 194
    .line 195
    check-cast p1, Lbym;

    .line 196
    .line 197
    const/4 v4, 0x0

    .line 198
    const/16 v6, 0xc

    .line 199
    .line 200
    const/4 v3, 0x0

    .line 201
    move-object v2, v0

    .line 202
    move-object v0, p1

    .line 203
    invoke-static/range {v0 .. v6}, Lbym;->l(Lbym;Ljava/lang/Object;Lbyu;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lcudt;I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-ne p1, p0, :cond_b

    .line 208
    .line 209
    return-object p0

    .line 210
    :cond_b
    :goto_4
    sget-object p0, Lcubp;->a:Lcubp;

    .line 211
    .line 212
    return-object p0

    .line 213
    :cond_c
    move-object v5, p0

    .line 214
    move v2, v1

    .line 215
    sget-object p0, Lcueb;->a:Lcueb;

    .line 216
    .line 217
    iget v0, v5, Ldpq;->a:I

    .line 218
    .line 219
    if-eqz v0, :cond_d

    .line 220
    .line 221
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_d
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget-object p1, v5, Ldpq;->c:Ljava/lang/Object;

    .line 229
    .line 230
    iget v0, v5, Ldpq;->b:F

    .line 231
    .line 232
    new-instance v1, Lfmf;

    .line 233
    .line 234
    invoke-direct {v1, v0}, Lfmf;-><init>(F)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v5, Ldpq;->d:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Ldpr;

    .line 240
    .line 241
    iget-object v0, v0, Ldpr;->d:Lbzo;

    .line 242
    .line 243
    iput v2, v5, Ldpq;->a:I

    .line 244
    .line 245
    check-cast p1, Lbym;

    .line 246
    .line 247
    const/4 v4, 0x0

    .line 248
    const/16 v6, 0xc

    .line 249
    .line 250
    const/4 v3, 0x0

    .line 251
    move-object v2, v0

    .line 252
    move-object v0, p1

    .line 253
    invoke-static/range {v0 .. v6}, Lbym;->l(Lbym;Ljava/lang/Object;Lbyu;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lcudt;I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    if-ne p1, p0, :cond_e

    .line 258
    .line 259
    return-object p0

    .line 260
    :cond_e
    :goto_5
    sget-object p0, Lcubp;->a:Lcubp;

    .line 261
    .line 262
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 9

    .line 1
    iget p1, p0, Ldpq;->e:I

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Ldpq;

    .line 12
    .line 13
    iget v2, p0, Ldpq;->b:F

    .line 14
    .line 15
    iget-object p1, p0, Ldpq;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p0, p0, Ldpq;->d:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v4, p0

    .line 20
    check-cast v4, Lihh;

    .line 21
    .line 22
    move-object v3, p1

    .line 23
    check-cast v3, Lcaq;

    .line 24
    .line 25
    const/4 v6, 0x3

    .line 26
    move-object v5, p2

    .line 27
    invoke-direct/range {v1 .. v6}, Ldpq;-><init>(FLcaq;Lihh;Lcudt;I)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    move-object v6, p2

    .line 32
    iget-object p1, p0, Ldpq;->d:Ljava/lang/Object;

    .line 33
    .line 34
    iget v4, p0, Ldpq;->b:F

    .line 35
    .line 36
    iget-object v5, p0, Ldpq;->c:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v2, Ldpq;

    .line 39
    .line 40
    move-object v3, p1

    .line 41
    check-cast v3, Lduj;

    .line 42
    .line 43
    const/4 v7, 0x2

    .line 44
    invoke-direct/range {v2 .. v7}, Ldpq;-><init>(Lduj;FLbyu;Lcudt;I)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_1
    move-object v6, p2

    .line 49
    iget-object p1, p0, Ldpq;->c:Ljava/lang/Object;

    .line 50
    .line 51
    iget v4, p0, Ldpq;->b:F

    .line 52
    .line 53
    iget-object p0, p0, Ldpq;->d:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v2, Ldpq;

    .line 56
    .line 57
    move-object v5, p0

    .line 58
    check-cast v5, Ldpr;

    .line 59
    .line 60
    move-object v3, p1

    .line 61
    check-cast v3, Lbym;

    .line 62
    .line 63
    const/4 v7, 0x1

    .line 64
    const/4 v8, 0x0

    .line 65
    invoke-direct/range {v2 .. v8}, Ldpq;-><init>(Lbym;FLdpr;Lcudt;I[B)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :cond_2
    move-object v6, p2

    .line 70
    iget-object p1, p0, Ldpq;->c:Ljava/lang/Object;

    .line 71
    .line 72
    iget v4, p0, Ldpq;->b:F

    .line 73
    .line 74
    iget-object p0, p0, Ldpq;->d:Ljava/lang/Object;

    .line 75
    .line 76
    new-instance v2, Ldpq;

    .line 77
    .line 78
    move-object v5, p0

    .line 79
    check-cast v5, Ldpr;

    .line 80
    .line 81
    move-object v3, p1

    .line 82
    check-cast v3, Lbym;

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    invoke-direct/range {v2 .. v7}, Ldpq;-><init>(Lbym;FLdpr;Lcudt;I)V

    .line 86
    .line 87
    .line 88
    return-object v2
.end method
