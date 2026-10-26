.class public final Lhuh;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field private final synthetic $cid:I

.field a:I

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgog;ZLaodp;I)V
    .locals 0

    .line 1
    iput p4, p0, Lhuh;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lhuh;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Lhuh;->b:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Laoej;-><init>(ILaodp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lhuj;ZLaodp;I)V
    .locals 0

    .line 12
    iput p4, p0, Lhuh;->$cid:I

    iput-object p1, p0, Lhuh;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lhuh;->b:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Laoej;-><init>(ILaodp;)V

    return-void
.end method

.method public constructor <init>(Lkel;ZLaodp;I)V
    .locals 0

    .line 13
    iput p4, p0, Lhuh;->$cid:I

    iput-object p1, p0, Lhuh;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lhuh;->b:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Laoej;-><init>(ILaodp;)V

    return-void
.end method

.method public constructor <init>(Lktz;ZLaodp;I)V
    .locals 0

    .line 14
    iput p4, p0, Lhuh;->$cid:I

    iput-object p1, p0, Lhuh;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lhuh;->b:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Laoej;-><init>(ILaodp;)V

    return-void
.end method

.method public constructor <init>(ZLagr;Laodp;I)V
    .locals 0

    .line 15
    iput p4, p0, Lhuh;->$cid:I

    iput-boolean p1, p0, Lhuh;->b:Z

    iput-object p2, p0, Lhuh;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Laoej;-><init>(ILaodp;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lhuh;->$cid:I

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
    check-cast p1, Laokl;

    .line 15
    .line 16
    check-cast p2, Laodp;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Laobo;->a:Laobo;

    .line 23
    .line 24
    check-cast p0, Lhuh;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lhuh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    check-cast p1, Laokl;

    .line 32
    .line 33
    check-cast p2, Laodp;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object p1, Laobo;->a:Laobo;

    .line 40
    .line 41
    check-cast p0, Lhuh;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lhuh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    check-cast p1, Laokl;

    .line 49
    .line 50
    check-cast p2, Laodp;

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Laobo;->a:Laobo;

    .line 57
    .line 58
    check-cast p0, Lhuh;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lhuh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    check-cast p1, Laokl;

    .line 66
    .line 67
    check-cast p2, Laodp;

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object p1, Laobo;->a:Laobo;

    .line 74
    .line 75
    check-cast p0, Lhuh;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lhuh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    check-cast p1, Laokl;

    .line 83
    .line 84
    check-cast p2, Laodp;

    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    sget-object p1, Laobo;->a:Laobo;

    .line 91
    .line 92
    check-cast p0, Lhuh;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lhuh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    :goto_0
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lhuh;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    if-eq v0, v2, :cond_7

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_5

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    sget-object v0, Laodw;->a:Laodw;

    .line 15
    .line 16
    iget v1, p0, Lhuh;->a:I

    .line 17
    .line 18
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lhuh;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget-boolean v1, p0, Lhuh;->b:Z

    .line 26
    .line 27
    new-instance v3, Lkas;

    .line 28
    .line 29
    invoke-direct {v3, v1}, Lkas;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    iput v2, p0, Lhuh;->a:I

    .line 33
    .line 34
    check-cast p1, Lktz;

    .line 35
    .line 36
    iget-object p1, p1, Lktz;->k:Laoqm;

    .line 37
    .line 38
    invoke-interface {p1, v3, p0}, Laoqm;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eq p0, v0, :cond_b

    .line 43
    .line 44
    :cond_0
    sget-object v0, Laobo;->a:Laobo;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    sget-object v0, Laodw;->a:Laodw;

    .line 48
    .line 49
    iget v1, p0, Lhuh;->a:I

    .line 50
    .line 51
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    if-eq v1, v2, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-boolean p1, p0, Lhuh;->b:Z

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    iget-object p1, p0, Lhuh;->c:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance v1, Ljpw;

    .line 66
    .line 67
    const/16 v4, 0x14

    .line 68
    .line 69
    invoke-direct {v1, p1, v4}, Ljpw;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lbfo;->d(Laoex;)Laoow;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v1, Lkeh;

    .line 77
    .line 78
    const/4 v4, 0x7

    .line 79
    invoke-direct {v1, p1, v4}, Lkeh;-><init>(Laoow;I)V

    .line 80
    .line 81
    .line 82
    iput v2, p0, Lhuh;->a:I

    .line 83
    .line 84
    invoke-static {v1, p0}, Laprn;->R(Laoow;Laodp;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eq p1, v0, :cond_b

    .line 89
    .line 90
    :cond_3
    iget-object p1, p0, Lhuh;->c:Ljava/lang/Object;

    .line 91
    .line 92
    sget-object v1, Lkpu;->b:Lkpu;

    .line 93
    .line 94
    iput v3, p0, Lhuh;->a:I

    .line 95
    .line 96
    check-cast p1, Lagr;

    .line 97
    .line 98
    invoke-static {p1, v1, p0}, Lagj;->b(Lagr;Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-eq p0, v0, :cond_b

    .line 103
    .line 104
    :cond_4
    :goto_0
    sget-object v0, Laobo;->a:Laobo;

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_5
    sget-object v0, Laodw;->a:Laodw;

    .line 108
    .line 109
    iget v1, p0, Lhuh;->a:I

    .line 110
    .line 111
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    if-nez v1, :cond_6

    .line 115
    .line 116
    iget-object p1, p0, Lhuh;->c:Ljava/lang/Object;

    .line 117
    .line 118
    iget-boolean v1, p0, Lhuh;->b:Z

    .line 119
    .line 120
    new-instance v3, Lkas;

    .line 121
    .line 122
    invoke-direct {v3, v1}, Lkas;-><init>(Z)V

    .line 123
    .line 124
    .line 125
    iput v2, p0, Lhuh;->a:I

    .line 126
    .line 127
    check-cast p1, Lkel;

    .line 128
    .line 129
    iget-object p1, p1, Lkel;->o:Laoqm;

    .line 130
    .line 131
    invoke-interface {p1, v3, p0}, Laoqm;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-eq p0, v0, :cond_b

    .line 136
    .line 137
    :cond_6
    sget-object v0, Laobo;->a:Laobo;

    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_7
    sget-object v0, Laodw;->a:Laodw;

    .line 141
    .line 142
    iget v1, p0, Lhuh;->a:I

    .line 143
    .line 144
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    if-nez v1, :cond_8

    .line 148
    .line 149
    iget-object p1, p0, Lhuh;->c:Ljava/lang/Object;

    .line 150
    .line 151
    iget-boolean v1, p0, Lhuh;->b:Z

    .line 152
    .line 153
    sget-object v3, Lrmg;->ei:Lrly;

    .line 154
    .line 155
    check-cast p1, Lgog;

    .line 156
    .line 157
    iget-object v4, p1, Lgog;->c:Lrlw;

    .line 158
    .line 159
    invoke-interface {v4, v3, v1}, Lrlw;->x(Lrly;Z)V

    .line 160
    .line 161
    .line 162
    sget-object v1, Laobo;->a:Laobo;

    .line 163
    .line 164
    iput v2, p0, Lhuh;->a:I

    .line 165
    .line 166
    iget-object p1, p1, Lgog;->f:Laoqm;

    .line 167
    .line 168
    invoke-interface {p1, v1, p0}, Laoqm;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    if-eq p0, v0, :cond_b

    .line 173
    .line 174
    :cond_8
    sget-object v0, Laobo;->a:Laobo;

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_9
    sget-object v0, Laodw;->a:Laodw;

    .line 178
    .line 179
    iget v3, p0, Lhuh;->a:I

    .line 180
    .line 181
    if-eqz v3, :cond_a

    .line 182
    .line 183
    :try_start_0
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_a
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :try_start_1
    iget-object p1, p0, Lhuh;->c:Ljava/lang/Object;

    .line 191
    .line 192
    move-object v3, p1

    .line 193
    check-cast v3, Lhuj;

    .line 194
    .line 195
    iget-object v3, v3, Lhuj;->f:Lied;

    .line 196
    .line 197
    check-cast p1, Lhuj;

    .line 198
    .line 199
    iget p1, p1, Lhuj;->e:I

    .line 200
    .line 201
    sget-object v4, Lajeo;->a:Lajeo;

    .line 202
    .line 203
    invoke-virtual {v4}, Lakbq;->cC()Lakbk;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    iget-boolean v5, p0, Lhuh;->b:Z

    .line 208
    .line 209
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 210
    .line 211
    .line 212
    iget-object v6, v4, Lakbk;->b:Lakbq;

    .line 213
    .line 214
    check-cast v6, Lajeo;

    .line 215
    .line 216
    iget v7, v6, Lajeo;->b:I

    .line 217
    .line 218
    or-int/2addr v7, v2

    .line 219
    iput v7, v6, Lajeo;->b:I

    .line 220
    .line 221
    iput-boolean v5, v6, Lajeo;->c:Z

    .line 222
    .line 223
    invoke-virtual {v4}, Lakbk;->bE()Lakbq;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    check-cast v4, Lajeo;

    .line 228
    .line 229
    iput v2, p0, Lhuh;->a:I

    .line 230
    .line 231
    invoke-virtual {v3, p1, v4, p0}, Lied;->c(ILajeo;Laodp;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    if-eq p1, v0, :cond_b

    .line 236
    .line 237
    :goto_1
    iget-object p1, p0, Lhuh;->c:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p1, Lhuj;

    .line 240
    .line 241
    iget-object p1, p1, Lhuj;->d:Laorf;

    .line 242
    .line 243
    sget-object v0, Lhue;->a:Lhue;

    .line 244
    .line 245
    invoke-virtual {p1, v0}, Laorf;->e(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :catch_0
    iget-object p0, p0, Lhuh;->c:Ljava/lang/Object;

    .line 250
    .line 251
    new-instance p1, Ladm;

    .line 252
    .line 253
    check-cast p0, Lhuj;

    .line 254
    .line 255
    const/16 v0, 0x9

    .line 256
    .line 257
    const/4 v2, 0x0

    .line 258
    invoke-direct {p1, p0, v2, v0}, Ladm;-><init>(Lhuj;Laodp;I)V

    .line 259
    .line 260
    .line 261
    iget-object p0, p0, Lhuj;->c:Lmhs;

    .line 262
    .line 263
    check-cast p0, Lhrb;

    .line 264
    .line 265
    iget-object p0, p0, Lhrb;->d:Laokl;

    .line 266
    .line 267
    const/4 v0, 0x0

    .line 268
    invoke-static {p0, v2, v0, p1, v1}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    .line 269
    .line 270
    .line 271
    :goto_2
    sget-object v0, Laobo;->a:Laobo;

    .line 272
    .line 273
    :cond_b
    :goto_3
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Laodp;)Laodp;
    .locals 2

    .line 1
    iget p1, p0, Lhuh;->$cid:I

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lhuh;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-boolean p0, p0, Lhuh;->b:Z

    .line 17
    .line 18
    new-instance v0, Lhuh;

    .line 19
    .line 20
    check-cast p1, Lktz;

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-direct {v0, p1, p0, p2, v1}, Lhuh;-><init>(Lktz;ZLaodp;I)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance p1, Lhuh;

    .line 28
    .line 29
    iget-boolean v1, p0, Lhuh;->b:Z

    .line 30
    .line 31
    iget-object p0, p0, Lhuh;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lagr;

    .line 34
    .line 35
    invoke-direct {p1, v1, p0, p2, v0}, Lhuh;-><init>(ZLagr;Laodp;I)V

    .line 36
    .line 37
    .line 38
    move-object v0, p1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object p1, p0, Lhuh;->c:Ljava/lang/Object;

    .line 41
    .line 42
    iget-boolean p0, p0, Lhuh;->b:Z

    .line 43
    .line 44
    new-instance v1, Lhuh;

    .line 45
    .line 46
    check-cast p1, Lkel;

    .line 47
    .line 48
    invoke-direct {v1, p1, p0, p2, v0}, Lhuh;-><init>(Lkel;ZLaodp;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object p1, p0, Lhuh;->c:Ljava/lang/Object;

    .line 53
    .line 54
    iget-boolean p0, p0, Lhuh;->b:Z

    .line 55
    .line 56
    new-instance v1, Lhuh;

    .line 57
    .line 58
    check-cast p1, Lgog;

    .line 59
    .line 60
    invoke-direct {v1, p1, p0, p2, v0}, Lhuh;-><init>(Lgog;ZLaodp;I)V

    .line 61
    .line 62
    .line 63
    :goto_0
    move-object v0, v1

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    iget-object p1, p0, Lhuh;->c:Ljava/lang/Object;

    .line 66
    .line 67
    iget-boolean p0, p0, Lhuh;->b:Z

    .line 68
    .line 69
    new-instance v0, Lhuh;

    .line 70
    .line 71
    check-cast p1, Lhuj;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-direct {v0, p1, p0, p2, v1}, Lhuh;-><init>(Lhuj;ZLaodp;I)V

    .line 75
    .line 76
    .line 77
    :goto_1
    return-object v0
.end method
