.class public final Lbem;
.super Lantl;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lansr;Laoko;Lanum;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbem;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Lbem;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lbem;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    invoke-direct {p0, p2, p1}, Lantl;-><init>(ILansr;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lansv;Laody;Lansr;I)V
    .locals 0

    .line 12
    iput p4, p0, Lbem;->e:I

    iput-object p1, p0, Lbem;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbem;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lantl;-><init>(ILansr;)V

    return-void
.end method

.method public constructor <init>(Lantx;Lanum;Lansr;I)V
    .locals 0

    .line 13
    iput p4, p0, Lbem;->e:I

    iput-object p1, p0, Lbem;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbem;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lantl;-><init>(ILansr;)V

    return-void
.end method

.method public constructor <init>(Laody;Lanum;Lansr;I)V
    .locals 0

    .line 14
    iput p4, p0, Lbem;->e:I

    iput-object p1, p0, Lbem;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbem;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lantl;-><init>(ILansr;)V

    return-void
.end method

.method public constructor <init>(Laody;Lanun;Lansr;I)V
    .locals 0

    .line 15
    iput p4, p0, Lbem;->e:I

    iput-object p1, p0, Lbem;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbem;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lantl;-><init>(ILansr;)V

    return-void
.end method

.method public constructor <init>([Laody;Lansr;Lanuo;I)V
    .locals 0

    .line 16
    iput p4, p0, Lbem;->e:I

    iput-object p1, p0, Lbem;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbem;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lantl;-><init>(ILansr;)V

    return-void
.end method

.method public constructor <init>([Laody;Lansr;Lanuo;I[B)V
    .locals 0

    .line 17
    iput p4, p0, Lbem;->e:I

    iput-object p1, p0, Lbem;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbem;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lantl;-><init>(ILansr;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbem;->e:I

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
    check-cast p1, Laodz;

    .line 21
    .line 22
    check-cast p2, Lansr;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object p1, Lanqp;->a:Lanqp;

    .line 29
    .line 30
    check-cast p0, Lbem;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lbem;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    check-cast p1, Laodz;

    .line 38
    .line 39
    check-cast p2, Lansr;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object p1, Lanqp;->a:Lanqp;

    .line 46
    .line 47
    check-cast p0, Lbem;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lbem;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_1
    check-cast p1, Laodz;

    .line 55
    .line 56
    check-cast p2, Lansr;

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object p1, Lanqp;->a:Lanqp;

    .line 63
    .line 64
    check-cast p0, Lbem;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lbem;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_2
    check-cast p1, Lanzm;

    .line 72
    .line 73
    check-cast p2, Lansr;

    .line 74
    .line 75
    invoke-virtual {p0, p1, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sget-object p1, Lanqp;->a:Lanqp;

    .line 80
    .line 81
    check-cast p0, Lbem;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lbem;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_3
    check-cast p1, Laodz;

    .line 89
    .line 90
    check-cast p2, Lansr;

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    sget-object p1, Lanqp;->a:Lanqp;

    .line 97
    .line 98
    check-cast p0, Lbem;

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lbem;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_4
    check-cast p1, Lanzm;

    .line 106
    .line 107
    check-cast p2, Lansr;

    .line 108
    .line 109
    invoke-virtual {p0, p1, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    sget-object p1, Lanqp;->a:Lanqp;

    .line 114
    .line 115
    check-cast p0, Lbem;

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lbem;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :cond_5
    check-cast p1, Lbdf;

    .line 123
    .line 124
    check-cast p2, Lansr;

    .line 125
    .line 126
    invoke-virtual {p0, p1, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    sget-object p1, Lanqp;->a:Lanqp;

    .line 131
    .line 132
    check-cast p0, Lbem;

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Lbem;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lbem;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_12

    .line 7
    .line 8
    if-eq v0, v3, :cond_f

    .line 9
    .line 10
    if-eq v0, v1, :cond_c

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    if-eq v0, v4, :cond_8

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq v0, v1, :cond_5

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    const/16 v4, 0xb

    .line 20
    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    sget-object v0, Lansy;->a:Lansy;

    .line 24
    .line 25
    iget v1, p0, Lbem;->a:I

    .line 26
    .line 27
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Lbem;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Laodz;

    .line 36
    .line 37
    iget-object v1, p0, Lbem;->c:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v5, Ldpi;

    .line 40
    .line 41
    invoke-direct {v5, v4}, Ldpi;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, Lbem;->b:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v6, Laofo;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-direct {v6, v2, v4, v7}, Laofo;-><init>(Lansr;Lanuo;I)V

    .line 50
    .line 51
    .line 52
    iput v3, p0, Lbem;->a:I

    .line 53
    .line 54
    check-cast v1, [Laody;

    .line 55
    .line 56
    invoke-static {p1, v1, v5, v6, p0}, Lahfl;->H(Laodz;[Laody;Lantx;Lanun;Lansr;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-ne p0, v0, :cond_1

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_1
    :goto_0
    sget-object p0, Lanqp;->a:Lanqp;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_2
    sget-object v0, Lansy;->a:Lansy;

    .line 67
    .line 68
    iget v1, p0, Lbem;->a:I

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lbem;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Laodz;

    .line 82
    .line 83
    iget-object v1, p0, Lbem;->c:Ljava/lang/Object;

    .line 84
    .line 85
    new-instance v5, Ldpi;

    .line 86
    .line 87
    invoke-direct {v5, v4}, Ldpi;-><init>(I)V

    .line 88
    .line 89
    .line 90
    iget-object v4, p0, Lbem;->b:Ljava/lang/Object;

    .line 91
    .line 92
    new-instance v6, Laofo;

    .line 93
    .line 94
    invoke-direct {v6, v2, v4, v3, v2}, Laofo;-><init>(Lansr;Lanuo;I[B)V

    .line 95
    .line 96
    .line 97
    iput v3, p0, Lbem;->a:I

    .line 98
    .line 99
    check-cast v1, [Laody;

    .line 100
    .line 101
    invoke-static {p1, v1, v5, v6, p0}, Lahfl;->H(Laodz;[Laody;Lantx;Lanun;Lansr;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-ne p0, v0, :cond_4

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_4
    :goto_1
    sget-object p0, Lanqp;->a:Lanqp;

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_5
    sget-object v0, Lansy;->a:Lansy;

    .line 112
    .line 113
    iget v1, p0, Lbem;->a:I

    .line 114
    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    iget-object v0, p0, Lbem;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lljg;

    .line 120
    .line 121
    :try_start_0
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V
    :try_end_0
    .catch Laogq; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :catch_0
    move-exception p1

    .line 126
    goto :goto_2

    .line 127
    :cond_6
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lbem;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Laodz;

    .line 133
    .line 134
    iget-object v1, p0, Lbem;->c:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v2, p0, Lbem;->b:Ljava/lang/Object;

    .line 137
    .line 138
    new-instance v4, Lljg;

    .line 139
    .line 140
    const/16 v5, 0xc

    .line 141
    .line 142
    invoke-direct {v4, v2, p1, v5}, Lljg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    :try_start_1
    iput-object v4, p0, Lbem;->d:Ljava/lang/Object;

    .line 146
    .line 147
    iput v3, p0, Lbem;->a:I

    .line 148
    .line 149
    invoke-interface {v1, v4, p0}, Laody;->nJ(Laodz;Lansr;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0
    :try_end_1
    .catch Laogq; {:try_start_1 .. :try_end_1} :catch_1

    .line 153
    if-ne p0, v0, :cond_7

    .line 154
    .line 155
    return-object v0

    .line 156
    :catch_1
    move-exception p1

    .line 157
    move-object v0, v4

    .line 158
    :goto_2
    invoke-static {p1, v0}, Lahfl;->F(Laogq;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {p0}, Lansr;->p()Lansv;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-static {p0}, Lanzp;->x(Lansv;)V

    .line 166
    .line 167
    .line 168
    :cond_7
    :goto_3
    sget-object p0, Lanqp;->a:Lanqp;

    .line 169
    .line 170
    return-object p0

    .line 171
    :cond_8
    sget-object v0, Lansy;->a:Lansy;

    .line 172
    .line 173
    iget v5, p0, Lbem;->a:I

    .line 174
    .line 175
    if-eqz v5, :cond_a

    .line 176
    .line 177
    iget-object v6, p0, Lbem;->d:Ljava/lang/Object;

    .line 178
    .line 179
    if-eq v5, v3, :cond_9

    .line 180
    .line 181
    check-cast v6, Laoko;

    .line 182
    .line 183
    :try_start_2
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :catchall_0
    move-exception p0

    .line 188
    goto :goto_6

    .line 189
    :cond_9
    check-cast v6, Laoko;

    .line 190
    .line 191
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_a
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lbem;->d:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p1, Lanzm;

    .line 201
    .line 202
    iget-object p1, p0, Lbem;->c:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object p1, p0, Lbem;->d:Ljava/lang/Object;

    .line 205
    .line 206
    iput v3, p0, Lbem;->a:I

    .line 207
    .line 208
    move-object v3, p1

    .line 209
    check-cast v3, Laoko;

    .line 210
    .line 211
    invoke-virtual {v3, p0}, Laoko;->b(Lansr;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    if-eq v3, v0, :cond_b

    .line 216
    .line 217
    move-object v6, p1

    .line 218
    :goto_4
    :try_start_3
    new-instance p1, Ldiz;

    .line 219
    .line 220
    iget-object v3, p0, Lbem;->b:Ljava/lang/Object;

    .line 221
    .line 222
    invoke-direct {p1, v3, v2, v4, v2}, Ldiz;-><init>(Lanum;Lansr;I[B)V

    .line 223
    .line 224
    .line 225
    iput-object v6, p0, Lbem;->d:Ljava/lang/Object;

    .line 226
    .line 227
    iput v1, p0, Lbem;->a:I

    .line 228
    .line 229
    invoke-static {p1, p0}, Lanzp;->j(Lanum;Lansr;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    if-eq p0, v0, :cond_b

    .line 234
    .line 235
    :goto_5
    check-cast v6, Laoko;

    .line 236
    .line 237
    invoke-virtual {v6}, Laoko;->d()V

    .line 238
    .line 239
    .line 240
    sget-object p0, Lanqp;->a:Lanqp;

    .line 241
    .line 242
    return-object p0

    .line 243
    :goto_6
    check-cast v6, Laoko;

    .line 244
    .line 245
    invoke-virtual {v6}, Laoko;->d()V

    .line 246
    .line 247
    .line 248
    throw p0

    .line 249
    :cond_b
    return-object v0

    .line 250
    :cond_c
    sget-object v0, Lansy;->a:Lansy;

    .line 251
    .line 252
    iget v1, p0, Lbem;->a:I

    .line 253
    .line 254
    if-eqz v1, :cond_d

    .line 255
    .line 256
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_d
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    iget-object p1, p0, Lbem;->d:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p1, Laodz;

    .line 266
    .line 267
    new-instance v1, Lanvs;

    .line 268
    .line 269
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 270
    .line 271
    .line 272
    sget-object v2, Lnkl;->a:Lnkl;

    .line 273
    .line 274
    iput-object v2, v1, Lanvs;->a:Ljava/lang/Object;

    .line 275
    .line 276
    iget-object v2, p0, Lbem;->c:Ljava/lang/Object;

    .line 277
    .line 278
    new-instance v4, Lljg;

    .line 279
    .line 280
    const/4 v5, 0x6

    .line 281
    invoke-direct {v4, v1, p1, v5}, Lljg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    iput v3, p0, Lbem;->a:I

    .line 285
    .line 286
    invoke-interface {v2, v4, p0}, Laody;->nJ(Laodz;Lansr;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    if-ne p0, v0, :cond_e

    .line 291
    .line 292
    return-object v0

    .line 293
    :cond_e
    :goto_7
    sget-object p0, Lanqp;->a:Lanqp;

    .line 294
    .line 295
    return-object p0

    .line 296
    :cond_f
    sget-object v0, Lansy;->a:Lansy;

    .line 297
    .line 298
    iget v1, p0, Lbem;->a:I

    .line 299
    .line 300
    if-eqz v1, :cond_10

    .line 301
    .line 302
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_10
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    iget-object p1, p0, Lbem;->d:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast p1, Lanzm;

    .line 312
    .line 313
    new-instance v1, Lanvs;

    .line 314
    .line 315
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 316
    .line 317
    .line 318
    iget-object v4, p0, Lbem;->b:Ljava/lang/Object;

    .line 319
    .line 320
    new-instance v5, Lben;

    .line 321
    .line 322
    invoke-direct {v5, v4, v2}, Lben;-><init>(Lantx;Lansr;)V

    .line 323
    .line 324
    .line 325
    new-instance v2, Laodr;

    .line 326
    .line 327
    invoke-direct {v2, v5}, Laodr;-><init>(Lanum;)V

    .line 328
    .line 329
    .line 330
    iget-object v4, p0, Lbem;->c:Ljava/lang/Object;

    .line 331
    .line 332
    new-instance v5, Lgip;

    .line 333
    .line 334
    invoke-direct {v5, v1, p1, v4, v3}, Lgip;-><init>(Lanvs;Lanzm;Lanum;I)V

    .line 335
    .line 336
    .line 337
    iput v3, p0, Lbem;->a:I

    .line 338
    .line 339
    invoke-interface {v2, v5, p0}, Laody;->nJ(Laodz;Lansr;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    if-ne p0, v0, :cond_11

    .line 344
    .line 345
    return-object v0

    .line 346
    :cond_11
    :goto_8
    sget-object p0, Lanqp;->a:Lanqp;

    .line 347
    .line 348
    return-object p0

    .line 349
    :cond_12
    sget-object v0, Lansy;->a:Lansy;

    .line 350
    .line 351
    iget v4, p0, Lbem;->a:I

    .line 352
    .line 353
    if-eqz v4, :cond_13

    .line 354
    .line 355
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    goto :goto_a

    .line 359
    :cond_13
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    iget-object p1, p0, Lbem;->d:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast p1, Lbdf;

    .line 365
    .line 366
    iget-object v4, p0, Lbem;->b:Ljava/lang/Object;

    .line 367
    .line 368
    sget-object v5, Lansw;->a:Lansw;

    .line 369
    .line 370
    invoke-static {v4, v5}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    iget-object v6, p0, Lbem;->c:Ljava/lang/Object;

    .line 375
    .line 376
    if-eqz v5, :cond_14

    .line 377
    .line 378
    new-instance v1, Lbel;

    .line 379
    .line 380
    invoke-direct {v1, p1, v3}, Lbel;-><init>(Ljava/lang/Object;I)V

    .line 381
    .line 382
    .line 383
    iput v3, p0, Lbem;->a:I

    .line 384
    .line 385
    invoke-interface {v6, v1, p0}, Laody;->nJ(Laodz;Lansr;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    if-ne p0, v0, :cond_15

    .line 390
    .line 391
    goto :goto_9

    .line 392
    :cond_14
    new-instance v5, Lcdz;

    .line 393
    .line 394
    invoke-direct {v5, v6, p1, v2, v3}, Lcdz;-><init>(Laody;Lbdf;Lansr;I)V

    .line 395
    .line 396
    .line 397
    iput v1, p0, Lbem;->a:I

    .line 398
    .line 399
    invoke-static {v4, v5, p0}, Lanvu;->Z(Lansv;Lanum;Lansr;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    if-ne p0, v0, :cond_15

    .line 404
    .line 405
    :goto_9
    return-object v0

    .line 406
    :cond_15
    :goto_a
    sget-object p0, Lanqp;->a:Lanqp;

    .line 407
    .line 408
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lansr;)Lansr;
    .locals 9

    .line 1
    iget v0, p0, Lbem;->e:I

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
    iget-object v1, p0, Lbem;->c:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    .line 22
    iget-object v6, p0, Lbem;->b:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v3, Lbem;

    .line 25
    .line 26
    move-object v4, v1

    .line 27
    check-cast v4, [Laody;

    .line 28
    .line 29
    const/4 v7, 0x6

    .line 30
    const/4 v8, 0x0

    .line 31
    move-object v5, p2

    .line 32
    invoke-direct/range {v3 .. v8}, Lbem;-><init>([Laody;Lansr;Lanuo;I[B)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v3, Lbem;->d:Ljava/lang/Object;

    .line 36
    .line 37
    return-object v3

    .line 38
    :cond_0
    move-object v5, p2

    .line 39
    iget-object p0, p0, Lbem;->b:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance p2, Lbem;

    .line 42
    .line 43
    check-cast v1, [Laody;

    .line 44
    .line 45
    invoke-direct {p2, v1, v5, p0, v2}, Lbem;-><init>([Laody;Lansr;Lanuo;I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p2, Lbem;->d:Ljava/lang/Object;

    .line 49
    .line 50
    return-object p2

    .line 51
    :cond_1
    move-object v5, p2

    .line 52
    new-instance p2, Lbem;

    .line 53
    .line 54
    iget-object v0, p0, Lbem;->c:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object p0, p0, Lbem;->b:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-direct {p2, v0, p0, v5, v1}, Lbem;-><init>(Laody;Lanun;Lansr;I)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p2, Lbem;->d:Ljava/lang/Object;

    .line 62
    .line 63
    return-object p2

    .line 64
    :cond_2
    move-object v5, p2

    .line 65
    iget-object p2, p0, Lbem;->c:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object p0, p0, Lbem;->b:Ljava/lang/Object;

    .line 68
    .line 69
    new-instance v0, Lbem;

    .line 70
    .line 71
    check-cast p2, Laoko;

    .line 72
    .line 73
    invoke-direct {v0, v5, p2, p0, v1}, Lbem;-><init>(Lansr;Laoko;Lanum;I)V

    .line 74
    .line 75
    .line 76
    iput-object p1, v0, Lbem;->d:Ljava/lang/Object;

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_3
    move-object v5, p2

    .line 80
    new-instance p2, Lbem;

    .line 81
    .line 82
    iget-object v0, p0, Lbem;->c:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object p0, p0, Lbem;->b:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-direct {p2, v0, p0, v5, v1}, Lbem;-><init>(Laody;Lanum;Lansr;I)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p2, Lbem;->d:Ljava/lang/Object;

    .line 90
    .line 91
    return-object p2

    .line 92
    :cond_4
    move-object v5, p2

    .line 93
    new-instance p2, Lbem;

    .line 94
    .line 95
    iget-object v0, p0, Lbem;->b:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object p0, p0, Lbem;->c:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-direct {p2, v0, p0, v5, v1}, Lbem;-><init>(Lantx;Lanum;Lansr;I)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p2, Lbem;->d:Ljava/lang/Object;

    .line 103
    .line 104
    return-object p2

    .line 105
    :cond_5
    move-object v5, p2

    .line 106
    new-instance p2, Lbem;

    .line 107
    .line 108
    iget-object v0, p0, Lbem;->b:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object p0, p0, Lbem;->c:Ljava/lang/Object;

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-direct {p2, v0, p0, v5, v1}, Lbem;-><init>(Lansv;Laody;Lansr;I)V

    .line 114
    .line 115
    .line 116
    iput-object p1, p2, Lbem;->d:Ljava/lang/Object;

    .line 117
    .line 118
    return-object p2
.end method
