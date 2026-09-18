.class public final Laapg;
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
    iput p4, p0, Laapg;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Laapg;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Laapg;->b:Ljava/lang/Object;

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

.method public constructor <init>(Lanun;Laodz;Lansr;I)V
    .locals 0

    .line 12
    iput p4, p0, Laapg;->e:I

    iput-object p1, p0, Laapg;->b:Ljava/lang/Object;

    iput-object p2, p0, Laapg;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lantl;-><init>(ILansr;)V

    return-void
.end method

.method public constructor <init>(Lanzc;Lanum;Lansr;I)V
    .locals 0

    .line 13
    iput p4, p0, Laapg;->e:I

    iput-object p1, p0, Laapg;->c:Ljava/lang/Object;

    iput-object p2, p0, Laapg;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lantl;-><init>(ILansr;)V

    return-void
.end method

.method public constructor <init>(Laodz;Laogu;Lansr;I)V
    .locals 0

    .line 14
    iput p4, p0, Laapg;->e:I

    iput-object p1, p0, Laapg;->b:Ljava/lang/Object;

    iput-object p2, p0, Laapg;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lantl;-><init>(ILansr;)V

    return-void
.end method

.method public constructor <init>(Laogz;Laodz;Lansr;I)V
    .locals 0

    .line 15
    iput p4, p0, Laapg;->e:I

    iput-object p1, p0, Laapg;->c:Ljava/lang/Object;

    iput-object p2, p0, Laapg;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lantl;-><init>(ILansr;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Laapg;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    check-cast p1, Lanzm;

    .line 15
    .line 16
    check-cast p2, Lansr;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lanqp;->a:Lanqp;

    .line 23
    .line 24
    check-cast p0, Laapg;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Laapg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    check-cast p1, Lanzm;

    .line 32
    .line 33
    check-cast p2, Lansr;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object p1, Lanqp;->a:Lanqp;

    .line 40
    .line 41
    check-cast p0, Laapg;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Laapg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    check-cast p1, Lanzm;

    .line 49
    .line 50
    check-cast p2, Lansr;

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Lanqp;->a:Lanqp;

    .line 57
    .line 58
    check-cast p0, Laapg;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Laapg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_2
    check-cast p1, Lanzm;

    .line 66
    .line 67
    check-cast p2, Lansr;

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object p1, Lanqp;->a:Lanqp;

    .line 74
    .line 75
    check-cast p0, Laapg;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Laapg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_3
    check-cast p1, Lanzm;

    .line 83
    .line 84
    check-cast p2, Lansr;

    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    sget-object p1, Lanqp;->a:Lanqp;

    .line 91
    .line 92
    check-cast p0, Laapg;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Laapg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Laapg;->e:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    if-eq v0, v3, :cond_8

    .line 9
    .line 10
    if-eq v0, v2, :cond_5

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    sget-object v0, Lansy;->a:Lansy;

    .line 15
    .line 16
    iget v1, p0, Laapg;->a:I

    .line 17
    .line 18
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Laapg;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lanzm;

    .line 27
    .line 28
    iget-object v1, p0, Laapg;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v2, p0, Laapg;->c:Ljava/lang/Object;

    .line 31
    .line 32
    iput v3, p0, Laapg;->a:I

    .line 33
    .line 34
    invoke-interface {v1, p1, v2, p0}, Lanun;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-ne p0, v0, :cond_1

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    :goto_0
    sget-object p0, Lanqp;->a:Lanqp;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    sget-object v0, Lansy;->a:Lansy;

    .line 45
    .line 46
    iget v1, p0, Laapg;->a:I

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Laapg;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lanzm;

    .line 60
    .line 61
    new-instance v1, Lanvs;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Laapg;->c:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v4, p0, Laapg;->b:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance v5, Laogy;

    .line 71
    .line 72
    check-cast v2, Laogz;

    .line 73
    .line 74
    invoke-direct {v5, v1, p1, v2, v4}, Laogy;-><init>(Lanvs;Lanzm;Laogz;Laodz;)V

    .line 75
    .line 76
    .line 77
    iput v3, p0, Laapg;->a:I

    .line 78
    .line 79
    iget-object p1, v2, Laogz;->d:Laody;

    .line 80
    .line 81
    invoke-interface {p1, v5, p0}, Laody;->nJ(Laodz;Lansr;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-ne p0, v0, :cond_4

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_4
    :goto_1
    sget-object p0, Lanqp;->a:Lanqp;

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_5
    sget-object v0, Lansy;->a:Lansy;

    .line 92
    .line 93
    iget v1, p0, Laapg;->a:I

    .line 94
    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Laapg;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Lanzm;

    .line 107
    .line 108
    iget-object v1, p0, Laapg;->b:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v2, p0, Laapg;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Laogu;

    .line 113
    .line 114
    invoke-virtual {v2, p1}, Laogu;->e(Lanzm;)Laodn;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput v3, p0, Laapg;->a:I

    .line 119
    .line 120
    invoke-static {v1, p1, v3, p0}, Lanzp;->H(Laodz;Laodn;ZLansr;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-ne p0, v0, :cond_7

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_7
    :goto_2
    sget-object p0, Lanqp;->a:Lanqp;

    .line 128
    .line 129
    return-object p0

    .line 130
    :cond_8
    sget-object v0, Lansy;->a:Lansy;

    .line 131
    .line 132
    iget v1, p0, Laapg;->a:I

    .line 133
    .line 134
    if-eqz v1, :cond_9

    .line 135
    .line 136
    iget-object p0, p0, Laapg;->d:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Lanzc;

    .line 139
    .line 140
    :try_start_0
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :catchall_0
    move-exception p1

    .line 145
    goto :goto_3

    .line 146
    :cond_9
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Laapg;->d:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p1, Lanzm;

    .line 152
    .line 153
    iget-object v1, p0, Laapg;->c:Ljava/lang/Object;

    .line 154
    .line 155
    iget-object v2, p0, Laapg;->b:Ljava/lang/Object;

    .line 156
    .line 157
    :try_start_1
    iput-object v1, p0, Laapg;->d:Ljava/lang/Object;

    .line 158
    .line 159
    iput v3, p0, Laapg;->a:I

    .line 160
    .line 161
    invoke-interface {v2, p1, p0}, Lanum;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 165
    if-ne p1, v0, :cond_a

    .line 166
    .line 167
    return-object v0

    .line 168
    :cond_a
    move-object p0, v1

    .line 169
    goto :goto_4

    .line 170
    :catchall_1
    move-exception p0

    .line 171
    move-object p1, p0

    .line 172
    move-object p0, v1

    .line 173
    :goto_3
    new-instance v0, Lanqe;

    .line 174
    .line 175
    invoke-direct {v0, p1}, Lanqe;-><init>(Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    move-object p1, v0

    .line 179
    :goto_4
    check-cast p0, Lanzc;

    .line 180
    .line 181
    invoke-static {p0, p1}, Lanvu;->V(Lanzc;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    sget-object p0, Lanqp;->a:Lanqp;

    .line 185
    .line 186
    return-object p0

    .line 187
    :cond_b
    sget-object v0, Lansy;->a:Lansy;

    .line 188
    .line 189
    iget v4, p0, Laapg;->a:I

    .line 190
    .line 191
    if-eqz v4, :cond_d

    .line 192
    .line 193
    iget-object v5, p0, Laapg;->d:Ljava/lang/Object;

    .line 194
    .line 195
    if-eq v4, v3, :cond_c

    .line 196
    .line 197
    check-cast v5, Laoko;

    .line 198
    .line 199
    :try_start_2
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 200
    .line 201
    .line 202
    goto :goto_6

    .line 203
    :catchall_2
    move-exception p0

    .line 204
    goto :goto_7

    .line 205
    :cond_c
    check-cast v5, Laoko;

    .line 206
    .line 207
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_d
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Laapg;->d:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p1, Lanzm;

    .line 217
    .line 218
    iget-object p1, p0, Laapg;->c:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object p1, p0, Laapg;->d:Ljava/lang/Object;

    .line 221
    .line 222
    iput v3, p0, Laapg;->a:I

    .line 223
    .line 224
    move-object v3, p1

    .line 225
    check-cast v3, Laoko;

    .line 226
    .line 227
    invoke-virtual {v3, p0}, Laoko;->b(Lansr;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    if-eq v3, v0, :cond_e

    .line 232
    .line 233
    move-object v5, p1

    .line 234
    :goto_5
    :try_start_3
    new-instance p1, Ldiz;

    .line 235
    .line 236
    iget-object v3, p0, Laapg;->b:Ljava/lang/Object;

    .line 237
    .line 238
    const/4 v4, 0x0

    .line 239
    invoke-direct {p1, v3, v4, v1, v4}, Ldiz;-><init>(Lanum;Lansr;I[B)V

    .line 240
    .line 241
    .line 242
    iput-object v5, p0, Laapg;->d:Ljava/lang/Object;

    .line 243
    .line 244
    iput v2, p0, Laapg;->a:I

    .line 245
    .line 246
    invoke-static {p1, p0}, Lanzp;->j(Lanum;Lansr;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 250
    if-eq p0, v0, :cond_e

    .line 251
    .line 252
    :goto_6
    check-cast v5, Laoko;

    .line 253
    .line 254
    invoke-virtual {v5}, Laoko;->d()V

    .line 255
    .line 256
    .line 257
    sget-object p0, Lanqp;->a:Lanqp;

    .line 258
    .line 259
    return-object p0

    .line 260
    :goto_7
    check-cast v5, Laoko;

    .line 261
    .line 262
    invoke-virtual {v5}, Laoko;->d()V

    .line 263
    .line 264
    .line 265
    throw p0

    .line 266
    :cond_e
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lansr;)Lansr;
    .locals 3

    .line 1
    iget v0, p0, Laapg;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Laapg;

    .line 15
    .line 16
    iget-object v1, p0, Laapg;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p0, p0, Laapg;->c:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-direct {v0, v1, p0, p2, v2}, Laapg;-><init>(Lanun;Laodz;Lansr;I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Laapg;->d:Ljava/lang/Object;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    iget-object v0, p0, Laapg;->c:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object p0, p0, Laapg;->b:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v2, Laapg;

    .line 32
    .line 33
    check-cast v0, Laogz;

    .line 34
    .line 35
    invoke-direct {v2, v0, p0, p2, v1}, Laapg;-><init>(Laogz;Laodz;Lansr;I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, v2, Laapg;->d:Ljava/lang/Object;

    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_1
    new-instance v0, Laapg;

    .line 42
    .line 43
    iget-object v2, p0, Laapg;->b:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p0, p0, Laapg;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Laogu;

    .line 48
    .line 49
    invoke-direct {v0, v2, p0, p2, v1}, Laapg;-><init>(Laodz;Laogu;Lansr;I)V

    .line 50
    .line 51
    .line 52
    iput-object p1, v0, Laapg;->d:Ljava/lang/Object;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    iget-object v0, p0, Laapg;->c:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object p0, p0, Laapg;->b:Ljava/lang/Object;

    .line 58
    .line 59
    new-instance v2, Laapg;

    .line 60
    .line 61
    check-cast v0, Lanzc;

    .line 62
    .line 63
    invoke-direct {v2, v0, p0, p2, v1}, Laapg;-><init>(Lanzc;Lanum;Lansr;I)V

    .line 64
    .line 65
    .line 66
    iput-object p1, v2, Laapg;->d:Ljava/lang/Object;

    .line 67
    .line 68
    return-object v2

    .line 69
    :cond_3
    iget-object v0, p0, Laapg;->c:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object p0, p0, Laapg;->b:Ljava/lang/Object;

    .line 72
    .line 73
    new-instance v1, Laapg;

    .line 74
    .line 75
    check-cast v0, Laoko;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-direct {v1, p2, v0, p0, v2}, Laapg;-><init>(Lansr;Laoko;Lanum;I)V

    .line 79
    .line 80
    .line 81
    iput-object p1, v1, Laapg;->d:Ljava/lang/Object;

    .line 82
    .line 83
    return-object v1
.end method
