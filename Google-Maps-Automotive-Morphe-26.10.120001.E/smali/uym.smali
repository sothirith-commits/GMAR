.class public final Luym;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lvhq;


# instance fields
.field public final a:Lvaf;

.field public b:Lwsi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lvfi;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lvaf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luym;->a:Lvaf;

    .line 5
    .line 6
    invoke-virtual {p1}, Lvaf;->s()Lwsi;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Luym;->b:Lwsi;

    .line 11
    .line 12
    return-void
.end method

.method private final f(Lvgb;Lanhv;)Lvnp;
    .locals 5

    .line 1
    invoke-interface {p1}, Lvgb;->o()Laifc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lvgb;->p()Laifj;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p1}, Lvgb;->Y()Lwsi;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lvnp;->a:Lvnp;

    .line 14
    .line 15
    iget v1, v1, Laifj;->c:I

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Luym;->b:Lwsi;

    .line 22
    .line 23
    :cond_0
    invoke-static {v1, v2}, Luym;->g(ILwsi;)Lvnp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-wide p0, p0, Lvnp;->b:J

    .line 28
    .line 29
    invoke-static {p0, p1, p2, v2}, Luym;->h(JLanhv;Lwsi;)Lvnp;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-wide p0, v3, Lvnp;->b:J

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget v1, v0, Laifc;->b:I

    .line 37
    .line 38
    and-int/lit16 v4, v1, 0x2000

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    iget-wide p0, v0, Laifc;->p:J

    .line 43
    .line 44
    invoke-static {p0, p1, p2, v2}, Luym;->h(JLanhv;Lwsi;)Lvnp;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-wide p0, v0, Laifc;->p:J

    .line 49
    .line 50
    iget-wide p0, v3, Lvnp;->b:J

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    and-int/lit16 v1, v1, 0x1000

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    iget-object p0, p0, Luym;->a:Lvaf;

    .line 58
    .line 59
    invoke-interface {p1}, Lvgb;->c()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {p0, p1}, Lvaf;->m(I)Lvna;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iget p1, v0, Laifc;->o:I

    .line 68
    .line 69
    invoke-interface {p0, p1}, Lvna;->h(I)Lvnp;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :cond_3
    :goto_0
    return-object v3
.end method

.method private static g(ILwsi;)Lvnp;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lvnp;->a:Lvnp;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p1, Lwsi;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lvnr;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lvnr;->b(I)Lvnp;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    return-object p0
.end method

.method private static h(JLanhv;Lwsi;)Lvnp;
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    sget-object p0, Lvnp;->a:Lvnp;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p3, Lwsi;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lwwe;

    .line 9
    .line 10
    invoke-static {p0, p1, p2, v0}, Lvaf;->u(JLanhv;Lwwe;)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    iget-object p2, p3, Lwsi;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Lvnr;

    .line 17
    .line 18
    invoke-virtual {p2, p0, p1}, Lvnr;->d(J)Lvnp;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Laiew;Lvgb;I)Lvmg;
    .locals 2

    .line 1
    invoke-interface {p2}, Lvgb;->o()Laifc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ltjt;->e(Laifc;)Lanhv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lanhz;->a:Lanhw;

    .line 10
    .line 11
    new-instance v1, Lanhy;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lanhy;-><init>(Lanhv;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, v1, p3}, Luym;->b(Laiew;Lvgb;Lanhv;I)Lvmg;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final b(Laiew;Lvgb;Lanhv;I)Lvmg;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p4

    .line 6
    invoke-interface {p2}, Lvgb;->o()Laifc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p2}, Lvgb;->Y()Lwsi;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Laifk;->e:Lakct;

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Lakbn;->h(Lakct;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p1, Lakbn;->E:Lakbf;

    .line 20
    .line 21
    iget-object v4, v2, Lakct;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Lakbp;

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Lakbf;->j(Lakbp;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    iget-object v2, v2, Lakct;->b:Ljava/lang/Object;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v2, v3}, Lakct;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    check-cast v2, Laifj;

    .line 39
    .line 40
    iget v3, v2, Laifj;->c:I

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Luym;->b:Lwsi;

    .line 47
    .line 48
    :cond_1
    invoke-static {v3, v1}, Luym;->g(ILwsi;)Lvnp;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget-wide p0, p0, Lvnp;->b:J

    .line 53
    .line 54
    invoke-static {p0, p1, p3, v1}, Luym;->h(JLanhv;Lwsi;)Lvnp;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iget p1, v2, Laifj;->c:I

    .line 59
    .line 60
    iget-wide p1, p0, Lvnp;->b:J

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget v2, p1, Laiew;->b:I

    .line 64
    .line 65
    and-int/lit8 v3, v2, 0x10

    .line 66
    .line 67
    if-eqz v3, :cond_5

    .line 68
    .line 69
    invoke-direct {p0, p2, p3}, Luym;->f(Lvgb;Lanhv;)Lvnp;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iget p3, p1, Laiew;->g:I

    .line 74
    .line 75
    iget-object p2, p2, Lvnp;->d:Landroid/util/SparseIntArray;

    .line 76
    .line 77
    const/4 v2, -0x1

    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    invoke-virtual {p2, p3, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :cond_3
    if-nez v1, :cond_4

    .line 85
    .line 86
    iget-object v1, p0, Luym;->b:Lwsi;

    .line 87
    .line 88
    :cond_4
    int-to-long p2, v2

    .line 89
    sget-object p0, Lanhz;->a:Lanhw;

    .line 90
    .line 91
    invoke-static {p2, p3, p0, v1}, Luym;->h(JLanhv;Lwsi;)Lvnp;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    iget p1, p1, Laiew;->g:I

    .line 96
    .line 97
    iget-wide p1, p0, Lvnp;->b:J

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    and-int/lit8 v3, v2, 0x4

    .line 101
    .line 102
    if-eqz v3, :cond_7

    .line 103
    .line 104
    and-int/lit8 v2, v2, 0x8

    .line 105
    .line 106
    if-eqz v2, :cond_6

    .line 107
    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    iget p0, p1, Laiew;->f:I

    .line 111
    .line 112
    iget p2, v1, Lwsi;->a:I

    .line 113
    .line 114
    if-eq p2, p0, :cond_6

    .line 115
    .line 116
    sget-object p0, Lvnp;->a:Lvnp;

    .line 117
    .line 118
    invoke-virtual {p0}, Lvnp;->d()Lvmg;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :cond_6
    iget-wide v2, p1, Laiew;->e:J

    .line 124
    .line 125
    invoke-static {v2, v3, p3, v1}, Luym;->h(JLanhv;Lwsi;)Lvnp;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    iget-wide p1, p1, Laiew;->e:J

    .line 130
    .line 131
    iget-wide p1, p0, Lvnp;->b:J

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_7
    and-int/lit8 v2, v2, 0x2

    .line 135
    .line 136
    if-eqz v2, :cond_d

    .line 137
    .line 138
    iget-object p0, p0, Luym;->a:Lvaf;

    .line 139
    .line 140
    invoke-interface {p2}, Lvgb;->c()I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    invoke-virtual {p0, p2}, Lvaf;->m(I)Lvna;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    iget p1, p1, Laiew;->d:I

    .line 149
    .line 150
    invoke-interface {p0, p1}, Lvna;->h(I)Lvnp;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    :goto_1
    invoke-virtual {p0, p4}, Lvnp;->g(I)Lvmg;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    sget-object p1, Lainh;->b:Lakct;

    .line 159
    .line 160
    invoke-virtual {v0, p1}, Lakbn;->h(Lakct;)V

    .line 161
    .line 162
    .line 163
    iget-object p2, v0, Lakbn;->E:Lakbf;

    .line 164
    .line 165
    iget-object p3, p1, Lakct;->d:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p3, Lakbp;

    .line 168
    .line 169
    invoke-virtual {p2, p3}, Lakbf;->j(Lakbp;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    if-nez p2, :cond_8

    .line 174
    .line 175
    iget-object p2, p1, Lakct;->b:Ljava/lang/Object;

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_8
    invoke-virtual {p1, p2}, Lakct;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    :goto_2
    check-cast p2, Laine;

    .line 183
    .line 184
    iget p2, p2, Laine;->b:I

    .line 185
    .line 186
    and-int/lit8 p2, p2, 0x2

    .line 187
    .line 188
    if-eqz p2, :cond_e

    .line 189
    .line 190
    invoke-virtual {v0, p1}, Lakbn;->h(Lakct;)V

    .line 191
    .line 192
    .line 193
    iget-object p2, v0, Lakbn;->E:Lakbf;

    .line 194
    .line 195
    invoke-virtual {p2, p3}, Lakbf;->j(Lakbp;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    if-nez p2, :cond_9

    .line 200
    .line 201
    iget-object p1, p1, Lakct;->b:Ljava/lang/Object;

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_9
    invoke-virtual {p1, p2}, Lakct;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    :goto_3
    check-cast p1, Laine;

    .line 209
    .line 210
    iget-object p1, p1, Laine;->d:Lainf;

    .line 211
    .line 212
    if-nez p1, :cond_a

    .line 213
    .line 214
    sget-object p1, Lainf;->a:Lainf;

    .line 215
    .line 216
    :cond_a
    invoke-virtual {p0}, Lvmg;->q()Z

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    if-eqz p2, :cond_e

    .line 221
    .line 222
    iget-object p2, p0, Lvmg;->r:Lvnx;

    .line 223
    .line 224
    new-instance p3, Lvnw;

    .line 225
    .line 226
    invoke-direct {p3, p2}, Lvnw;-><init>(Lvnx;)V

    .line 227
    .line 228
    .line 229
    iget p2, p1, Lainf;->b:I

    .line 230
    .line 231
    and-int/lit8 p2, p2, 0x1

    .line 232
    .line 233
    if-eqz p2, :cond_b

    .line 234
    .line 235
    iget p2, p1, Lainf;->c:I

    .line 236
    .line 237
    invoke-virtual {p3, p2}, Lvnw;->c(I)V

    .line 238
    .line 239
    .line 240
    :cond_b
    iget p2, p1, Lainf;->b:I

    .line 241
    .line 242
    and-int/lit8 p2, p2, 0x2

    .line 243
    .line 244
    if-eqz p2, :cond_c

    .line 245
    .line 246
    iget p1, p1, Lainf;->d:I

    .line 247
    .line 248
    invoke-virtual {p3, p1}, Lvnw;->b(I)V

    .line 249
    .line 250
    .line 251
    :cond_c
    invoke-virtual {p0}, Lvmg;->f()Lvmf;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-virtual {p3}, Lvnw;->a()Lvnx;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    iput-object p1, p0, Lvmf;->n:Lvnx;

    .line 260
    .line 261
    new-instance p1, Lvmg;

    .line 262
    .line 263
    invoke-direct {p1, p0}, Lvmg;-><init>(Lvmf;)V

    .line 264
    .line 265
    .line 266
    move-object p0, p1

    .line 267
    goto :goto_4

    .line 268
    :cond_d
    sget-object p0, Lvnp;->a:Lvnp;

    .line 269
    .line 270
    invoke-virtual {p0}, Lvnp;->d()Lvmg;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    :cond_e
    :goto_4
    return-object p0
.end method

.method public final c(Laiex;Lvgb;I)Lvmg;
    .locals 5

    .line 1
    invoke-interface {p2}, Lvgb;->o()Laifc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    invoke-static {v0}, Ltjt;->e(Laifc;)Lanhv;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lanhz;->a:Lanhw;

    .line 15
    .line 16
    new-instance v1, Lanhy;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lanhy;-><init>(Lanhv;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Lvgb;->Y()Lwsi;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v2, Laifk;->d:Lakct;

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Lakbn;->h(Lakct;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p1, Lakbn;->E:Lakbf;

    .line 31
    .line 32
    iget-object v4, v2, Lakct;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Lakbp;

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Lakbf;->j(Lakbp;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    iget-object v2, v2, Lakct;->b:Ljava/lang/Object;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v2, v3}, Lakct;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_0
    check-cast v2, Laifj;

    .line 50
    .line 51
    iget v2, v2, Laifj;->c:I

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Luym;->b:Lwsi;

    .line 58
    .line 59
    :cond_1
    invoke-static {v2, v0}, Luym;->g(ILwsi;)Lvnp;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iget-wide p0, p0, Lvnp;->b:J

    .line 64
    .line 65
    invoke-static {p0, p1, v1, v0}, Luym;->h(JLanhv;Lwsi;)Lvnp;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0, p3}, Lvnp;->g(I)Lvmg;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget v2, p1, Laiex;->b:I

    .line 75
    .line 76
    and-int/lit8 v3, v2, 0x2

    .line 77
    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    iget-wide p0, p1, Laiex;->e:J

    .line 81
    .line 82
    invoke-static {p0, p1, v1, v0}, Luym;->h(JLanhv;Lwsi;)Lvnp;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0, p3}, Lvnp;->g(I)Lvmg;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    and-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    iget-object p0, p0, Luym;->a:Lvaf;

    .line 96
    .line 97
    invoke-interface {p2}, Lvgb;->c()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-virtual {p0, p2}, Lvaf;->m(I)Lvna;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    iget p1, p1, Laiex;->d:I

    .line 106
    .line 107
    invoke-interface {p0, p1}, Lvna;->h(I)Lvnp;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0, p3}, Lvnp;->g(I)Lvmg;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    sget-object p0, Lvnp;->a:Lvnp;

    .line 117
    .line 118
    invoke-virtual {p0}, Lvnp;->d()Lvmg;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    :goto_1
    return-object p0
.end method

.method public final d(Lvgb;Lanhv;I)Lvmg;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p3

    .line 6
    invoke-direct {p0, p1, p2}, Luym;->f(Lvgb;Lanhv;)Lvnp;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-wide v0, p0, Lvnp;->b:J

    .line 11
    .line 12
    const-wide/16 v2, -0x1

    .line 13
    .line 14
    cmp-long p2, v0, v2

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Lvgb;->o()Laifc;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, p3}, Lvnp;->g(I)Lvmg;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final e(Lvgb;)Lacyt;
    .locals 0

    .line 1
    invoke-interface {p1}, Lvgb;->Y()Lwsi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lvgb;->Y()Lwsi;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Lwsi;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lacyt;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p0, Lacyt;->a:Lacyt;

    .line 17
    .line 18
    :goto_0
    return-object p0
.end method
