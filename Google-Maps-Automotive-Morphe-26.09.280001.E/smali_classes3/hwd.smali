.class public final Lhwd;
.super Laofo;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogp;


# instance fields
.field a:I

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lgrg;ZLaoeu;I)V
    .locals 0

    .line 1
    iput p4, p0, Lhwd;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lhwd;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Lhwd;->b:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Laofo;-><init>(ILaoeu;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lhwf;ZLaoeu;I)V
    .locals 0

    .line 12
    iput p4, p0, Lhwd;->d:I

    iput-object p1, p0, Lhwd;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lhwd;->b:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Laofo;-><init>(ILaoeu;)V

    return-void
.end method

.method public constructor <init>(Lkfx;ZLaoeu;I)V
    .locals 0

    .line 13
    iput p4, p0, Lhwd;->d:I

    iput-object p1, p0, Lhwd;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lhwd;->b:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Laofo;-><init>(ILaoeu;)V

    return-void
.end method

.method public constructor <init>(Lkuv;ZLaoeu;I)V
    .locals 0

    .line 14
    iput p4, p0, Lhwd;->d:I

    iput-object p1, p0, Lhwd;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lhwd;->b:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Laofo;-><init>(ILaoeu;)V

    return-void
.end method

.method public constructor <init>(ZLahs;Laoeu;I)V
    .locals 0

    .line 15
    iput p4, p0, Lhwd;->d:I

    iput-boolean p1, p0, Lhwd;->b:Z

    iput-object p2, p0, Lhwd;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Laofo;-><init>(ILaoeu;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lhwd;->d:I

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
    check-cast p1, Laolt;

    .line 15
    .line 16
    check-cast p2, Laoeu;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Laofi;->c(Ljava/lang/Object;Laoeu;)Laoeu;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Laoct;->a:Laoct;

    .line 23
    .line 24
    check-cast p0, Lhwd;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lhwd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    check-cast p1, Laolt;

    .line 32
    .line 33
    check-cast p2, Laoeu;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Laofi;->c(Ljava/lang/Object;Laoeu;)Laoeu;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object p1, Laoct;->a:Laoct;

    .line 40
    .line 41
    check-cast p0, Lhwd;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lhwd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    check-cast p1, Laolt;

    .line 49
    .line 50
    check-cast p2, Laoeu;

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Laofi;->c(Ljava/lang/Object;Laoeu;)Laoeu;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Laoct;->a:Laoct;

    .line 57
    .line 58
    check-cast p0, Lhwd;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lhwd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_2
    check-cast p1, Laolt;

    .line 66
    .line 67
    check-cast p2, Laoeu;

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2}, Laofi;->c(Ljava/lang/Object;Laoeu;)Laoeu;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object p1, Laoct;->a:Laoct;

    .line 74
    .line 75
    check-cast p0, Lhwd;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lhwd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_3
    check-cast p1, Laolt;

    .line 83
    .line 84
    check-cast p2, Laoeu;

    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, Laofi;->c(Ljava/lang/Object;Laoeu;)Laoeu;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    sget-object p1, Laoct;->a:Laoct;

    .line 91
    .line 92
    check-cast p0, Lhwd;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lhwd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lhwd;->d:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    if-eq v0, v2, :cond_a

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_7

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    sget-object v0, Laofb;->a:Laofb;

    .line 15
    .line 16
    iget v1, p0, Lhwd;->a:I

    .line 17
    .line 18
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lhwd;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iget-boolean v1, p0, Lhwd;->b:Z

    .line 27
    .line 28
    new-instance v3, Lkcf;

    .line 29
    .line 30
    invoke-direct {v3, v1}, Lkcf;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    iput v2, p0, Lhwd;->a:I

    .line 34
    .line 35
    check-cast p1, Lkuv;

    .line 36
    .line 37
    iget-object p1, p1, Lkuv;->j:Laorw;

    .line 38
    .line 39
    invoke-interface {p1, v3, p0}, Laorw;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-ne p0, v0, :cond_1

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    :goto_0
    sget-object p0, Laoct;->a:Laoct;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    sget-object v0, Laofb;->a:Laofb;

    .line 50
    .line 51
    iget v1, p0, Lhwd;->a:I

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    if-eq v1, v2, :cond_3

    .line 56
    .line 57
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-boolean p1, p0, Lhwd;->b:Z

    .line 69
    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    iget-object p1, p0, Lhwd;->c:Ljava/lang/Object;

    .line 73
    .line 74
    new-instance v1, Lkgw;

    .line 75
    .line 76
    const/16 v4, 0xd

    .line 77
    .line 78
    invoke-direct {v1, p1, v4}, Lkgw;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Lbgf;->d(Laoga;)Laoqe;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v1, Lkft;

    .line 86
    .line 87
    const/16 v4, 0xb

    .line 88
    .line 89
    invoke-direct {v1, p1, v4}, Lkft;-><init>(Laoqe;I)V

    .line 90
    .line 91
    .line 92
    iput v2, p0, Lhwd;->a:I

    .line 93
    .line 94
    invoke-static {v1, p0}, Laolw;->A(Laoqe;Laoeu;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v0, :cond_5

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    :goto_1
    iget-object p1, p0, Lhwd;->c:Ljava/lang/Object;

    .line 102
    .line 103
    sget-object v1, Lkqt;->b:Lkqt;

    .line 104
    .line 105
    iput v3, p0, Lhwd;->a:I

    .line 106
    .line 107
    check-cast p1, Lahs;

    .line 108
    .line 109
    invoke-static {p1, v1, p0}, Lahk;->b(Lahs;Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-ne p0, v0, :cond_6

    .line 114
    .line 115
    :goto_2
    return-object v0

    .line 116
    :cond_6
    :goto_3
    sget-object p0, Laoct;->a:Laoct;

    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_7
    sget-object v0, Laofb;->a:Laofb;

    .line 120
    .line 121
    iget v1, p0, Lhwd;->a:I

    .line 122
    .line 123
    if-eqz v1, :cond_8

    .line 124
    .line 125
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_8
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lhwd;->c:Ljava/lang/Object;

    .line 133
    .line 134
    iget-boolean v1, p0, Lhwd;->b:Z

    .line 135
    .line 136
    new-instance v3, Lkcf;

    .line 137
    .line 138
    invoke-direct {v3, v1}, Lkcf;-><init>(Z)V

    .line 139
    .line 140
    .line 141
    iput v2, p0, Lhwd;->a:I

    .line 142
    .line 143
    check-cast p1, Lkfx;

    .line 144
    .line 145
    iget-object p1, p1, Lkfx;->m:Laorw;

    .line 146
    .line 147
    invoke-interface {p1, v3, p0}, Laorw;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    if-ne p0, v0, :cond_9

    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_9
    :goto_4
    sget-object p0, Laoct;->a:Laoct;

    .line 155
    .line 156
    return-object p0

    .line 157
    :cond_a
    sget-object v0, Laofb;->a:Laofb;

    .line 158
    .line 159
    iget v1, p0, Lhwd;->a:I

    .line 160
    .line 161
    if-eqz v1, :cond_b

    .line 162
    .line 163
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_b
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lhwd;->c:Ljava/lang/Object;

    .line 171
    .line 172
    iget-boolean v1, p0, Lhwd;->b:Z

    .line 173
    .line 174
    sget-object v3, Lrmb;->ei:Lrlt;

    .line 175
    .line 176
    check-cast p1, Lgrg;

    .line 177
    .line 178
    iget-object v4, p1, Lgrg;->c:Lrlr;

    .line 179
    .line 180
    invoke-interface {v4, v3, v1}, Lrlr;->x(Lrlt;Z)V

    .line 181
    .line 182
    .line 183
    sget-object v1, Laoct;->a:Laoct;

    .line 184
    .line 185
    iput v2, p0, Lhwd;->a:I

    .line 186
    .line 187
    iget-object p1, p1, Lgrg;->f:Laorw;

    .line 188
    .line 189
    invoke-interface {p1, v1, p0}, Laorw;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    if-ne p0, v0, :cond_c

    .line 194
    .line 195
    return-object v0

    .line 196
    :cond_c
    :goto_5
    sget-object p0, Laoct;->a:Laoct;

    .line 197
    .line 198
    return-object p0

    .line 199
    :cond_d
    sget-object v0, Laofb;->a:Laofb;

    .line 200
    .line 201
    iget v3, p0, Lhwd;->a:I

    .line 202
    .line 203
    if-eqz v3, :cond_e

    .line 204
    .line 205
    :try_start_0
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_e
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :try_start_1
    iget-object p1, p0, Lhwd;->c:Ljava/lang/Object;

    .line 213
    .line 214
    move-object v3, p1

    .line 215
    check-cast v3, Lhwf;

    .line 216
    .line 217
    iget-object v3, v3, Lhwf;->f:Lifn;

    .line 218
    .line 219
    check-cast p1, Lhwf;

    .line 220
    .line 221
    iget p1, p1, Lhwf;->e:I

    .line 222
    .line 223
    sget-object v4, Lajfy;->a:Lajfy;

    .line 224
    .line 225
    invoke-virtual {v4}, Lakcx;->cC()Lakcr;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    iget-boolean v5, p0, Lhwd;->b:Z

    .line 230
    .line 231
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 232
    .line 233
    .line 234
    iget-object v6, v4, Lakcr;->b:Lakcx;

    .line 235
    .line 236
    check-cast v6, Lajfy;

    .line 237
    .line 238
    iget v7, v6, Lajfy;->b:I

    .line 239
    .line 240
    or-int/2addr v7, v2

    .line 241
    iput v7, v6, Lajfy;->b:I

    .line 242
    .line 243
    iput-boolean v5, v6, Lajfy;->c:Z

    .line 244
    .line 245
    invoke-virtual {v4}, Lakcr;->bE()Lakcx;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    check-cast v4, Lajfy;

    .line 250
    .line 251
    iput v2, p0, Lhwd;->a:I

    .line 252
    .line 253
    invoke-virtual {v3, p1, v4, p0}, Lifn;->c(ILajfy;Laoeu;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    if-ne p1, v0, :cond_f

    .line 258
    .line 259
    return-object v0

    .line 260
    :cond_f
    :goto_6
    iget-object p1, p0, Lhwd;->c:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p1, Lhwf;

    .line 263
    .line 264
    iget-object p1, p1, Lhwf;->d:Laosp;

    .line 265
    .line 266
    sget-object v0, Lhwa;->a:Lhwa;

    .line 267
    .line 268
    invoke-virtual {p1, v0}, Laosp;->e(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 269
    .line 270
    .line 271
    goto :goto_7

    .line 272
    :catch_0
    iget-object p0, p0, Lhwd;->c:Ljava/lang/Object;

    .line 273
    .line 274
    new-instance p1, Laeo;

    .line 275
    .line 276
    check-cast p0, Lhwf;

    .line 277
    .line 278
    const/16 v0, 0x9

    .line 279
    .line 280
    const/4 v2, 0x0

    .line 281
    invoke-direct {p1, p0, v2, v0}, Laeo;-><init>(Lhwf;Laoeu;I)V

    .line 282
    .line 283
    .line 284
    iget-object p0, p0, Lhwf;->c:Lmin;

    .line 285
    .line 286
    check-cast p0, Lhta;

    .line 287
    .line 288
    iget-object p0, p0, Lhta;->d:Laolt;

    .line 289
    .line 290
    const/4 v0, 0x0

    .line 291
    invoke-static {p0, v2, v0, p1, v1}, Laohy;->n(Laolt;Laoey;ILaogp;I)Laonc;

    .line 292
    .line 293
    .line 294
    :goto_7
    sget-object p0, Laoct;->a:Laoct;

    .line 295
    .line 296
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Laoeu;)Laoeu;
    .locals 2

    .line 1
    iget p1, p0, Lhwd;->d:I

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
    iget-object p1, p0, Lhwd;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-boolean p0, p0, Lhwd;->b:Z

    .line 17
    .line 18
    new-instance v0, Lhwd;

    .line 19
    .line 20
    check-cast p1, Lkuv;

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-direct {v0, p1, p0, p2, v1}, Lhwd;-><init>(Lkuv;ZLaoeu;I)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance p1, Lhwd;

    .line 28
    .line 29
    iget-boolean v1, p0, Lhwd;->b:Z

    .line 30
    .line 31
    iget-object p0, p0, Lhwd;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lahs;

    .line 34
    .line 35
    invoke-direct {p1, v1, p0, p2, v0}, Lhwd;-><init>(ZLahs;Laoeu;I)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    iget-object p1, p0, Lhwd;->c:Ljava/lang/Object;

    .line 40
    .line 41
    iget-boolean p0, p0, Lhwd;->b:Z

    .line 42
    .line 43
    new-instance v1, Lhwd;

    .line 44
    .line 45
    check-cast p1, Lkfx;

    .line 46
    .line 47
    invoke-direct {v1, p1, p0, p2, v0}, Lhwd;-><init>(Lkfx;ZLaoeu;I)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_2
    iget-object p1, p0, Lhwd;->c:Ljava/lang/Object;

    .line 52
    .line 53
    iget-boolean p0, p0, Lhwd;->b:Z

    .line 54
    .line 55
    new-instance v1, Lhwd;

    .line 56
    .line 57
    check-cast p1, Lgrg;

    .line 58
    .line 59
    invoke-direct {v1, p1, p0, p2, v0}, Lhwd;-><init>(Lgrg;ZLaoeu;I)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    iget-object p1, p0, Lhwd;->c:Ljava/lang/Object;

    .line 64
    .line 65
    iget-boolean p0, p0, Lhwd;->b:Z

    .line 66
    .line 67
    new-instance v0, Lhwd;

    .line 68
    .line 69
    check-cast p1, Lhwf;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-direct {v0, p1, p0, p2, v1}, Lhwd;-><init>(Lhwf;ZLaoeu;I)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method
