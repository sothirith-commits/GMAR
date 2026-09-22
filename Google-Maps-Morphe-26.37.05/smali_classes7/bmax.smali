.class public final Lbmax;
.super Lanfj;
.source "PG"


# static fields
.field private static final E:Lbwny;


# instance fields
.field public A:Lblqo;

.field public B:Z

.field public C:Z

.field public D:Z

.field public o:Lblth;

.field public p:Z

.field public q:Lxxn;

.field public r:Z

.field public s:Lolk;

.field public t:Z

.field public u:Lxwj;

.field public v:Lbmay;

.field public w:Z

.field public x:I

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bmax"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbmax;->E:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lanfj;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lbmax;->r:Z

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    iput-boolean v1, p0, Lbmax;->y:Z

    .line 10
    .line 11
    iput-boolean v1, p0, Lbmax;->z:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lbmax;->B:Z

    .line 14
    .line 15
    iput-boolean v1, p0, Lbmax;->C:Z

    .line 16
    .line 17
    iput-boolean v1, p0, Lbmax;->D:Z

    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lanfl;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbmax;->c()Lbmaz;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic b(Lblzk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbmax;->e(Lblzk;)V

    .line 4
    return-void
.end method

.method public final c()Lbmaz;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbmax;->o:Lblth;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbmbx;->b(Lblth;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Lblth;->e()Lblhr;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iget-object v1, v1, Lblhr;->d:Lxxn;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lblth;->e()Lblhr;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget-object v0, v0, Lblhr;->b:Lxxb;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    sget-object v0, Lbmax;->E:Lbwny;

    .line 28
    .line 29
    sget-object v1, Lbmsm;->a:Lbmsm;

    .line 30
    .line 31
    const-string v2, "No current step, despite no message to show."

    .line 32
    .line 33
    const/16 v3, 0x2dc8

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2, v3, v0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_1
    iget-boolean v2, p0, Lbmax;->r:Z

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iput-object v1, p0, Lbmax;->q:Lxxn;

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_2
    iget-object v2, p0, Lbmax;->q:Lxxn;

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lxxb;->ap(Lxxn;)Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lbmax;->q:Lxxn;

    .line 57
    .line 58
    iget v0, v0, Lxxn;->h:I

    .line 59
    .line 60
    iget v2, v1, Lxxn;->h:I

    .line 61
    .line 62
    if-ge v0, v2, :cond_6

    .line 63
    .line 64
    :cond_3
    iput-object v1, p0, Lbmax;->q:Lxxn;

    .line 65
    .line 66
    iget-object v0, p0, Lanfj;->c:Lblzk;

    .line 67
    .line 68
    iget-object v1, v0, Lblzk;->e:Lblzh;

    .line 69
    .line 70
    sget-object v2, Lblzh;->d:Lblzh;

    .line 71
    .line 72
    if-ne v1, v2, :cond_4

    .line 73
    .line 74
    new-instance v1, Lblzj;

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, v0}, Lblzj;-><init>(Lblzk;)V

    .line 78
    .line 79
    sget-object v0, Lblzh;->a:Lblzh;

    .line 80
    .line 81
    iput-object v0, v1, Lblzj;->e:Lblzh;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lblzj;->b()Lblzk;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lbmax;->e(Lblzk;)V

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_4
    new-instance v1, Lblzj;

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, v0}, Lblzj;-><init>(Lblzk;)V

    .line 95
    .line 96
    sget-object v0, Lblzh;->b:Lblzh;

    .line 97
    .line 98
    iput-object v0, v1, Lblzj;->e:Lblzh;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lblzj;->b()Lblzk;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lbmax;->e(Lblzk;)V

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    :goto_0
    const/4 v0, 0x0

    .line 108
    .line 109
    iput-object v0, p0, Lbmax;->q:Lxxn;

    .line 110
    .line 111
    iget-object v0, p0, Lanfj;->c:Lblzk;

    .line 112
    .line 113
    iget-object v1, v0, Lblzk;->e:Lblzh;

    .line 114
    .line 115
    sget-object v2, Lblzh;->d:Lblzh;

    .line 116
    .line 117
    if-ne v1, v2, :cond_6

    .line 118
    .line 119
    new-instance v1, Lblzj;

    .line 120
    .line 121
    .line 122
    invoke-direct {v1, v0}, Lblzj;-><init>(Lblzk;)V

    .line 123
    .line 124
    sget-object v0, Lblzh;->b:Lblzh;

    .line 125
    .line 126
    iput-object v0, v1, Lblzj;->e:Lblzh;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lblzj;->b()Lblzk;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0}, Lbmax;->e(Lblzk;)V

    .line 134
    .line 135
    :cond_6
    :goto_1
    iget-object v0, p0, Lbmax;->o:Lblth;

    .line 136
    .line 137
    iget-object v1, p0, Lbmax;->q:Lxxn;

    .line 138
    .line 139
    if-nez v1, :cond_7

    .line 140
    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Lbmbx;->b(Lblth;)Z

    .line 145
    move-result v1

    .line 146
    .line 147
    if-nez v1, :cond_7

    .line 148
    .line 149
    sget-object v1, Lbmax;->E:Lbwny;

    .line 150
    .line 151
    sget-object v2, Lbmsm;->a:Lbmsm;

    .line 152
    .line 153
    const-string v3, "headerStep can only return null when we aren\'t navigating, or when we aren\'t showing a message."

    .line 154
    .line 155
    const/16 v4, 0x2dc7

    .line 156
    .line 157
    .line 158
    invoke-static {v2, v3, v4, v1}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 159
    .line 160
    :cond_7
    iget-object v1, p0, Lbmax;->q:Lxxn;

    .line 161
    .line 162
    if-eqz v1, :cond_8

    .line 163
    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lblth;->e()Lblhr;

    .line 168
    move-result-object v2

    .line 169
    .line 170
    iget-object v2, v2, Lblhr;->b:Lxxb;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v1}, Lxxb;->ap(Lxxn;)Z

    .line 174
    move-result v1

    .line 175
    .line 176
    if-nez v1, :cond_8

    .line 177
    .line 178
    sget-object v1, Lbmax;->E:Lbwny;

    .line 179
    .line 180
    sget-object v2, Lbmsm;->a:Lbmsm;

    .line 181
    .line 182
    const-string v3, "headerStep must return a step on the current route"

    .line 183
    .line 184
    const/16 v4, 0x2dc6

    .line 185
    .line 186
    .line 187
    invoke-static {v2, v3, v4, v1}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 188
    .line 189
    :cond_8
    if-eqz v0, :cond_9

    .line 190
    .line 191
    iget-object v1, p0, Lbmax;->q:Lxxn;

    .line 192
    .line 193
    if-nez v1, :cond_9

    .line 194
    .line 195
    iget-object v1, p0, Lanfj;->c:Lblzk;

    .line 196
    .line 197
    iget-object v1, v1, Lblzk;->e:Lblzh;

    .line 198
    .line 199
    sget-object v2, Lblzh;->d:Lblzh;

    .line 200
    .line 201
    if-ne v1, v2, :cond_9

    .line 202
    .line 203
    sget-object v1, Lbmax;->E:Lbwny;

    .line 204
    .line 205
    sget-object v2, Lbmsm;->a:Lbmsm;

    .line 206
    .line 207
    const-string v3, "headerStep must be non-null when inspecting a step"

    .line 208
    .line 209
    const/16 v4, 0x2dc5

    .line 210
    .line 211
    .line 212
    invoke-static {v2, v3, v4, v1}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 213
    .line 214
    :cond_9
    iget-boolean v1, p0, Lbmax;->w:Z

    .line 215
    .line 216
    if-eqz v1, :cond_a

    .line 217
    .line 218
    iget v1, p0, Lbmax;->x:I

    .line 219
    .line 220
    if-gez v1, :cond_a

    .line 221
    .line 222
    sget-object v1, Lbmax;->E:Lbwny;

    .line 223
    .line 224
    sget-object v2, Lbmsm;->a:Lbmsm;

    .line 225
    .line 226
    const-string v3, "previewed route index is negative"

    .line 227
    .line 228
    const/16 v4, 0x2dc4

    .line 229
    .line 230
    .line 231
    invoke-static {v2, v3, v4, v1}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 232
    .line 233
    :cond_a
    iget-boolean v1, p0, Lbmax;->w:Z

    .line 234
    .line 235
    if-eqz v1, :cond_b

    .line 236
    .line 237
    if-eqz v0, :cond_b

    .line 238
    .line 239
    iget v1, p0, Lbmax;->x:I

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Lblth;->d()Lxxd;

    .line 243
    move-result-object v0

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Lxxd;->d()I

    .line 247
    move-result v0

    .line 248
    .line 249
    if-lt v1, v0, :cond_b

    .line 250
    .line 251
    sget-object v0, Lbmax;->E:Lbwny;

    .line 252
    .line 253
    sget-object v1, Lbmsm;->a:Lbmsm;

    .line 254
    .line 255
    const-string v2, "previewed route index is too high"

    .line 256
    .line 257
    const/16 v3, 0x2dc3

    .line 258
    .line 259
    .line 260
    invoke-static {v1, v2, v3, v0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 261
    .line 262
    :cond_b
    new-instance v0, Lbmaz;

    .line 263
    .line 264
    .line 265
    invoke-direct {v0, p0}, Lbmaz;-><init>(Lbmax;)V

    .line 266
    return-object v0
.end method

.method public final d(Lblth;)V
    .locals 4

    .line 1
    .line 2
    iput-object p1, p0, Lbmax;->o:Lblth;

    .line 3
    .line 4
    iget-object v0, p0, Lbmax;->v:Lbmay;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lblth;->e()Lblhr;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v1, v1, Lblhr;->b:Lxxb;

    .line 15
    .line 16
    iget-object v2, v0, Lbmay;->n:Lxwj;

    .line 17
    .line 18
    iput-object v2, p0, Lbmax;->u:Lxwj;

    .line 19
    .line 20
    iget v2, v0, Lbmay;->c:I

    .line 21
    .line 22
    if-ltz v2, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lxxb;->l()I

    .line 26
    move-result v3

    .line 27
    .line 28
    if-ge v2, v3, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lxxb;->s(I)Lxxn;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 36
    move-result v2

    .line 37
    .line 38
    iget v0, v0, Lbmay;->d:I

    .line 39
    .line 40
    if-ne v2, v0, :cond_0

    .line 41
    .line 42
    iput-object v1, p0, Lbmax;->q:Lxxn;

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    .line 45
    iput-object v0, p0, Lbmax;->v:Lbmay;

    .line 46
    .line 47
    :cond_1
    iget-boolean v0, p0, Lbmax;->w:Z

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lblth;->d()Lxxd;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lxxd;->d()I

    .line 59
    move-result p1

    .line 60
    .line 61
    add-int/lit8 p1, p1, -0x1

    .line 62
    .line 63
    iget v0, p0, Lbmax;->x:I

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 67
    move-result p1

    .line 68
    .line 69
    iput p1, p0, Lbmax;->x:I

    .line 70
    :cond_2
    return-void
.end method

.method public final e(Lblzk;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Lblzk;->e:Lblzh;

    .line 3
    .line 4
    sget-object v1, Lblzh;->b:Lblzh;

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Lblzh;->d:Lblzh;

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    .line 15
    :goto_0
    iput-boolean v0, p0, Lbmax;->r:Z

    .line 16
    .line 17
    :cond_1
    iput-object p1, p0, Lanfj;->c:Lblzk;

    .line 18
    return-void
.end method
