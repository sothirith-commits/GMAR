.class public final Lbhzp;
.super Lahhw;
.source "PG"


# static fields
.field private static final z:Lbraj;


# instance fields
.field public m:Lbhrz;

.field public n:Z

.field public o:Lujj;

.field public p:Z

.field public q:Llwf;

.field public r:Z

.field public s:Luik;

.field public t:Lbhzq;

.field public u:Z

.field public v:I

.field public w:Z

.field public x:Z

.field public y:Lbhpi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bhzp"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbhzp;->z:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lahhw;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lbhzp;->p:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lbhzp;->w:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lbhzp;->x:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lahhy;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbhzp;->c()Lbhzr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic b(Lbhyc;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbhzp;->e(Lbhyc;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c()Lbhzr;
    .locals 5

    .line 1
    iget-object v0, p0, Lbhzp;->m:Lbhrz;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-static {v0}, Lbiay;->b(Lbhrz;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lbhrz;->c()Lbhhw;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Lbhhw;->c:Lujj;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbhrz;->c()Lbhhw;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lbhhw;->b:Luiz;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    sget-object v0, Lbhzp;->z:Lbraj;

    .line 27
    .line 28
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 29
    .line 30
    const-string v2, "No current step, despite no message to show."

    .line 31
    .line 32
    const/16 v3, 0x282e

    .line 33
    .line 34
    invoke-static {v1, v2, v3, v0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-boolean v2, p0, Lbhzp;->p:Z

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iput-object v1, p0, Lbhzp;->o:Lujj;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object v2, p0, Lbhzp;->o:Lujj;

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Luiz;->ap(Lujj;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lbhzp;->o:Lujj;

    .line 56
    .line 57
    iget v0, v0, Lujj;->i:I

    .line 58
    .line 59
    iget v2, v1, Lujj;->i:I

    .line 60
    .line 61
    if-ge v0, v2, :cond_6

    .line 62
    .line 63
    :cond_3
    iput-object v1, p0, Lbhzp;->o:Lujj;

    .line 64
    .line 65
    iget-object v0, p0, Lahhw;->c:Lbhyc;

    .line 66
    .line 67
    iget-object v1, v0, Lbhyc;->e:Lbhxy;

    .line 68
    .line 69
    sget-object v2, Lbhxy;->d:Lbhxy;

    .line 70
    .line 71
    if-ne v1, v2, :cond_4

    .line 72
    .line 73
    new-instance v1, Lbhyb;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Lbhyb;-><init>(Lbhyc;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lbhxy;->a:Lbhxy;

    .line 79
    .line 80
    iput-object v0, v1, Lbhyb;->e:Lbhxy;

    .line 81
    .line 82
    invoke-virtual {v1}, Lbhyb;->b()Lbhyc;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p0, v0}, Lbhzp;->e(Lbhyc;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    new-instance v1, Lbhyb;

    .line 91
    .line 92
    invoke-direct {v1, v0}, Lbhyb;-><init>(Lbhyc;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lbhxy;->b:Lbhxy;

    .line 96
    .line 97
    iput-object v0, v1, Lbhyb;->e:Lbhxy;

    .line 98
    .line 99
    invoke-virtual {v1}, Lbhyb;->b()Lbhyc;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p0, v0}, Lbhzp;->e(Lbhyc;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    :goto_0
    const/4 v0, 0x0

    .line 108
    iput-object v0, p0, Lbhzp;->o:Lujj;

    .line 109
    .line 110
    iget-object v0, p0, Lahhw;->c:Lbhyc;

    .line 111
    .line 112
    iget-object v1, v0, Lbhyc;->e:Lbhxy;

    .line 113
    .line 114
    sget-object v2, Lbhxy;->d:Lbhxy;

    .line 115
    .line 116
    if-ne v1, v2, :cond_6

    .line 117
    .line 118
    new-instance v1, Lbhyb;

    .line 119
    .line 120
    invoke-direct {v1, v0}, Lbhyb;-><init>(Lbhyc;)V

    .line 121
    .line 122
    .line 123
    sget-object v0, Lbhxy;->b:Lbhxy;

    .line 124
    .line 125
    iput-object v0, v1, Lbhyb;->e:Lbhxy;

    .line 126
    .line 127
    invoke-virtual {v1}, Lbhyb;->b()Lbhyc;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p0, v0}, Lbhzp;->e(Lbhyc;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    :goto_1
    iget-object v0, p0, Lbhzp;->m:Lbhrz;

    .line 135
    .line 136
    iget-object v1, p0, Lbhzp;->o:Lujj;

    .line 137
    .line 138
    if-nez v1, :cond_7

    .line 139
    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    invoke-static {v0}, Lbiay;->b(Lbhrz;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_7

    .line 147
    .line 148
    sget-object v1, Lbhzp;->z:Lbraj;

    .line 149
    .line 150
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 151
    .line 152
    const-string v3, "headerStep can only return null when we aren\'t navigating, or when we aren\'t showing a message."

    .line 153
    .line 154
    const/16 v4, 0x282d

    .line 155
    .line 156
    invoke-static {v2, v3, v4, v1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 157
    .line 158
    .line 159
    :cond_7
    iget-object v1, p0, Lbhzp;->o:Lujj;

    .line 160
    .line 161
    if-eqz v1, :cond_8

    .line 162
    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    invoke-virtual {v0}, Lbhrz;->c()Lbhhw;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iget-object v2, v2, Lbhhw;->b:Luiz;

    .line 170
    .line 171
    invoke-virtual {v2, v1}, Luiz;->ap(Lujj;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_8

    .line 176
    .line 177
    sget-object v1, Lbhzp;->z:Lbraj;

    .line 178
    .line 179
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 180
    .line 181
    const-string v3, "headerStep must return a step on the current route"

    .line 182
    .line 183
    const/16 v4, 0x282c

    .line 184
    .line 185
    invoke-static {v2, v3, v4, v1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 186
    .line 187
    .line 188
    :cond_8
    if-eqz v0, :cond_9

    .line 189
    .line 190
    iget-object v1, p0, Lbhzp;->o:Lujj;

    .line 191
    .line 192
    if-nez v1, :cond_9

    .line 193
    .line 194
    iget-object v1, p0, Lahhw;->c:Lbhyc;

    .line 195
    .line 196
    iget-object v1, v1, Lbhyc;->e:Lbhxy;

    .line 197
    .line 198
    sget-object v2, Lbhxy;->d:Lbhxy;

    .line 199
    .line 200
    if-ne v1, v2, :cond_9

    .line 201
    .line 202
    sget-object v1, Lbhzp;->z:Lbraj;

    .line 203
    .line 204
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 205
    .line 206
    const-string v3, "headerStep must be non-null when inspecting a step"

    .line 207
    .line 208
    const/16 v4, 0x282b

    .line 209
    .line 210
    invoke-static {v2, v3, v4, v1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 211
    .line 212
    .line 213
    :cond_9
    iget-boolean v1, p0, Lbhzp;->u:Z

    .line 214
    .line 215
    if-eqz v1, :cond_a

    .line 216
    .line 217
    iget v1, p0, Lbhzp;->v:I

    .line 218
    .line 219
    if-gez v1, :cond_a

    .line 220
    .line 221
    sget-object v1, Lbhzp;->z:Lbraj;

    .line 222
    .line 223
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 224
    .line 225
    const-string v3, "previewed route index is negative"

    .line 226
    .line 227
    const/16 v4, 0x282a

    .line 228
    .line 229
    invoke-static {v2, v3, v4, v1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 230
    .line 231
    .line 232
    :cond_a
    iget-boolean v1, p0, Lbhzp;->u:Z

    .line 233
    .line 234
    if-eqz v1, :cond_b

    .line 235
    .line 236
    if-eqz v0, :cond_b

    .line 237
    .line 238
    iget v1, p0, Lbhzp;->v:I

    .line 239
    .line 240
    invoke-virtual {v0}, Lbhrz;->b()Lujb;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Lujb;->d()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-lt v1, v0, :cond_b

    .line 249
    .line 250
    sget-object v0, Lbhzp;->z:Lbraj;

    .line 251
    .line 252
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 253
    .line 254
    const-string v2, "previewed route index is too high"

    .line 255
    .line 256
    const/16 v3, 0x2829

    .line 257
    .line 258
    invoke-static {v1, v2, v3, v0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 259
    .line 260
    .line 261
    :cond_b
    new-instance v0, Lbhzr;

    .line 262
    .line 263
    invoke-direct {v0, p0}, Lbhzr;-><init>(Lbhzp;)V

    .line 264
    .line 265
    .line 266
    return-object v0
.end method

.method public final d(Lbhrz;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lbhzp;->m:Lbhrz;

    .line 2
    .line 3
    iget-object v0, p0, Lbhzp;->t:Lbhzq;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lbhrz;->c()Lbhhw;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lbhhw;->b:Luiz;

    .line 14
    .line 15
    iget-object v2, v0, Lbhzq;->n:Luik;

    .line 16
    .line 17
    iput-object v2, p0, Lbhzp;->s:Luik;

    .line 18
    .line 19
    iget v2, v0, Lbhzq;->c:I

    .line 20
    .line 21
    if-ltz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Luiz;->l()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ge v2, v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Luiz;->v(I)Lujj;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget v0, v0, Lbhzq;->d:I

    .line 38
    .line 39
    if-ne v2, v0, :cond_0

    .line 40
    .line 41
    iput-object v1, p0, Lbhzp;->o:Lujj;

    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lbhzp;->t:Lbhzq;

    .line 45
    .line 46
    :cond_1
    iget-boolean v0, p0, Lbhzp;->u:Z

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Lbhrz;->b()Lujb;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lujb;->d()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    add-int/lit8 p1, p1, -0x1

    .line 61
    .line 62
    iget v0, p0, Lbhzp;->v:I

    .line 63
    .line 64
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput p1, p0, Lbhzp;->v:I

    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public final e(Lbhyc;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lbhyc;->e:Lbhxy;

    .line 2
    .line 3
    sget-object v1, Lbhxy;->b:Lbhxy;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lbhxy;->d:Lbhxy;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iput-boolean v0, p0, Lbhzp;->p:Z

    .line 15
    .line 16
    :cond_1
    iput-object p1, p0, Lahhw;->c:Lbhyc;

    .line 17
    .line 18
    return-void
.end method
