.class public final Lblxs;
.super Lanca;
.source "PG"


# static fields
.field private static final E:Lbxfh;


# instance fields
.field public A:Lblnj;

.field public B:Z

.field public C:Z

.field public D:Z

.field public o:Lblqb;

.field public p:Z

.field public q:Lxuo;

.field public r:Z

.field public s:Lokb;

.field public t:Z

.field public u:Lxtl;

.field public v:Lblxt;

.field public w:Z

.field public x:I

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "blxs"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lblxs;->E:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lanca;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lblxs;->r:Z

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    iput-boolean v1, p0, Lblxs;->y:Z

    .line 10
    .line 11
    iput-boolean v1, p0, Lblxs;->z:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lblxs;->B:Z

    .line 14
    .line 15
    iput-boolean v1, p0, Lblxs;->C:Z

    .line 16
    .line 17
    iput-boolean v1, p0, Lblxs;->D:Z

    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lancc;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lblxs;->c()Lblxu;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic b(Lblwf;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lblxs;->e(Lblwf;)V

    .line 4
    return-void
.end method

.method public final c()Lblxu;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lblxs;->o:Lblqb;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lblyt;->b(Lblqb;)Z

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
    invoke-virtual {v0}, Lblqb;->d()Lblek;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iget-object v1, v1, Lblek;->d:Lxuo;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lblqb;->d()Lblek;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget-object v0, v0, Lblek;->b:Lxuc;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    sget-object v0, Lblxs;->E:Lbxfh;

    .line 28
    .line 29
    sget-object v1, Lbmpj;->a:Lbmpj;

    .line 30
    .line 31
    const-string v2, "No current step, despite no message to show."

    .line 32
    .line 33
    const/16 v3, 0x2d95

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2, v3, v0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_1
    iget-boolean v2, p0, Lblxs;->r:Z

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iput-object v1, p0, Lblxs;->q:Lxuo;

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_2
    iget-object v2, p0, Lblxs;->q:Lxuo;

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lxuc;->ap(Lxuo;)Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lblxs;->q:Lxuo;

    .line 57
    .line 58
    iget v0, v0, Lxuo;->h:I

    .line 59
    .line 60
    iget v2, v1, Lxuo;->h:I

    .line 61
    .line 62
    if-ge v0, v2, :cond_6

    .line 63
    .line 64
    :cond_3
    iput-object v1, p0, Lblxs;->q:Lxuo;

    .line 65
    .line 66
    iget-object v0, p0, Lanca;->c:Lblwf;

    .line 67
    .line 68
    iget-object v1, v0, Lblwf;->e:Lblwc;

    .line 69
    .line 70
    sget-object v2, Lblwc;->d:Lblwc;

    .line 71
    .line 72
    if-ne v1, v2, :cond_4

    .line 73
    .line 74
    new-instance v1, Lblwe;

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, v0}, Lblwe;-><init>(Lblwf;)V

    .line 78
    .line 79
    sget-object v0, Lblwc;->a:Lblwc;

    .line 80
    .line 81
    iput-object v0, v1, Lblwe;->e:Lblwc;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lblwe;->b()Lblwf;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lblxs;->e(Lblwf;)V

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_4
    new-instance v1, Lblwe;

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, v0}, Lblwe;-><init>(Lblwf;)V

    .line 95
    .line 96
    sget-object v0, Lblwc;->b:Lblwc;

    .line 97
    .line 98
    iput-object v0, v1, Lblwe;->e:Lblwc;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lblwe;->b()Lblwf;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lblxs;->e(Lblwf;)V

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    :goto_0
    const/4 v0, 0x0

    .line 108
    .line 109
    iput-object v0, p0, Lblxs;->q:Lxuo;

    .line 110
    .line 111
    iget-object v0, p0, Lanca;->c:Lblwf;

    .line 112
    .line 113
    iget-object v1, v0, Lblwf;->e:Lblwc;

    .line 114
    .line 115
    sget-object v2, Lblwc;->d:Lblwc;

    .line 116
    .line 117
    if-ne v1, v2, :cond_6

    .line 118
    .line 119
    new-instance v1, Lblwe;

    .line 120
    .line 121
    .line 122
    invoke-direct {v1, v0}, Lblwe;-><init>(Lblwf;)V

    .line 123
    .line 124
    sget-object v0, Lblwc;->b:Lblwc;

    .line 125
    .line 126
    iput-object v0, v1, Lblwe;->e:Lblwc;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lblwe;->b()Lblwf;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0}, Lblxs;->e(Lblwf;)V

    .line 134
    .line 135
    :cond_6
    :goto_1
    iget-object v0, p0, Lblxs;->o:Lblqb;

    .line 136
    .line 137
    iget-object v1, p0, Lblxs;->q:Lxuo;

    .line 138
    .line 139
    if-nez v1, :cond_7

    .line 140
    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Lblyt;->b(Lblqb;)Z

    .line 145
    move-result v1

    .line 146
    .line 147
    if-nez v1, :cond_7

    .line 148
    .line 149
    sget-object v1, Lblxs;->E:Lbxfh;

    .line 150
    .line 151
    sget-object v2, Lbmpj;->a:Lbmpj;

    .line 152
    .line 153
    const-string v3, "headerStep can only return null when we aren\'t navigating, or when we aren\'t showing a message."

    .line 154
    .line 155
    const/16 v4, 0x2d94

    .line 156
    .line 157
    .line 158
    invoke-static {v2, v3, v4, v1}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 159
    .line 160
    :cond_7
    iget-object v1, p0, Lblxs;->q:Lxuo;

    .line 161
    .line 162
    if-eqz v1, :cond_8

    .line 163
    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lblqb;->d()Lblek;

    .line 168
    move-result-object v2

    .line 169
    .line 170
    iget-object v2, v2, Lblek;->b:Lxuc;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v1}, Lxuc;->ap(Lxuo;)Z

    .line 174
    move-result v1

    .line 175
    .line 176
    if-nez v1, :cond_8

    .line 177
    .line 178
    sget-object v1, Lblxs;->E:Lbxfh;

    .line 179
    .line 180
    sget-object v2, Lbmpj;->a:Lbmpj;

    .line 181
    .line 182
    const-string v3, "headerStep must return a step on the current route"

    .line 183
    .line 184
    const/16 v4, 0x2d93

    .line 185
    .line 186
    .line 187
    invoke-static {v2, v3, v4, v1}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 188
    .line 189
    :cond_8
    if-eqz v0, :cond_9

    .line 190
    .line 191
    iget-object v1, p0, Lblxs;->q:Lxuo;

    .line 192
    .line 193
    if-nez v1, :cond_9

    .line 194
    .line 195
    iget-object v1, p0, Lanca;->c:Lblwf;

    .line 196
    .line 197
    iget-object v1, v1, Lblwf;->e:Lblwc;

    .line 198
    .line 199
    sget-object v2, Lblwc;->d:Lblwc;

    .line 200
    .line 201
    if-ne v1, v2, :cond_9

    .line 202
    .line 203
    sget-object v1, Lblxs;->E:Lbxfh;

    .line 204
    .line 205
    sget-object v2, Lbmpj;->a:Lbmpj;

    .line 206
    .line 207
    const-string v3, "headerStep must be non-null when inspecting a step"

    .line 208
    .line 209
    const/16 v4, 0x2d92

    .line 210
    .line 211
    .line 212
    invoke-static {v2, v3, v4, v1}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 213
    .line 214
    :cond_9
    iget-boolean v1, p0, Lblxs;->w:Z

    .line 215
    .line 216
    if-eqz v1, :cond_a

    .line 217
    .line 218
    iget v1, p0, Lblxs;->x:I

    .line 219
    .line 220
    if-gez v1, :cond_a

    .line 221
    .line 222
    sget-object v1, Lblxs;->E:Lbxfh;

    .line 223
    .line 224
    sget-object v2, Lbmpj;->a:Lbmpj;

    .line 225
    .line 226
    const-string v3, "previewed route index is negative"

    .line 227
    .line 228
    const/16 v4, 0x2d91

    .line 229
    .line 230
    .line 231
    invoke-static {v2, v3, v4, v1}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 232
    .line 233
    :cond_a
    iget-boolean v1, p0, Lblxs;->w:Z

    .line 234
    .line 235
    if-eqz v1, :cond_b

    .line 236
    .line 237
    if-eqz v0, :cond_b

    .line 238
    .line 239
    iget v1, p0, Lblxs;->x:I

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Lblqb;->c()Lxue;

    .line 243
    move-result-object v0

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Lxue;->d()I

    .line 247
    move-result v0

    .line 248
    .line 249
    if-lt v1, v0, :cond_b

    .line 250
    .line 251
    sget-object v0, Lblxs;->E:Lbxfh;

    .line 252
    .line 253
    sget-object v1, Lbmpj;->a:Lbmpj;

    .line 254
    .line 255
    const-string v2, "previewed route index is too high"

    .line 256
    .line 257
    const/16 v3, 0x2d90

    .line 258
    .line 259
    .line 260
    invoke-static {v1, v2, v3, v0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 261
    .line 262
    :cond_b
    new-instance v0, Lblxu;

    .line 263
    .line 264
    .line 265
    invoke-direct {v0, p0}, Lblxu;-><init>(Lblxs;)V

    .line 266
    return-object v0
.end method

.method public final d(Lblqb;)V
    .locals 4

    .line 1
    .line 2
    iput-object p1, p0, Lblxs;->o:Lblqb;

    .line 3
    .line 4
    iget-object v0, p0, Lblxs;->v:Lblxt;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lblqb;->d()Lblek;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v1, v1, Lblek;->b:Lxuc;

    .line 15
    .line 16
    iget-object v2, v0, Lblxt;->n:Lxtl;

    .line 17
    .line 18
    iput-object v2, p0, Lblxs;->u:Lxtl;

    .line 19
    .line 20
    iget v2, v0, Lblxt;->c:I

    .line 21
    .line 22
    if-ltz v2, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lxuc;->l()I

    .line 26
    move-result v3

    .line 27
    .line 28
    if-ge v2, v3, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lxuc;->s(I)Lxuo;

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
    iget v0, v0, Lblxt;->d:I

    .line 39
    .line 40
    if-ne v2, v0, :cond_0

    .line 41
    .line 42
    iput-object v1, p0, Lblxs;->q:Lxuo;

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    .line 45
    iput-object v0, p0, Lblxs;->v:Lblxt;

    .line 46
    .line 47
    :cond_1
    iget-boolean v0, p0, Lblxs;->w:Z

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lblqb;->c()Lxue;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lxue;->d()I

    .line 59
    move-result p1

    .line 60
    .line 61
    add-int/lit8 p1, p1, -0x1

    .line 62
    .line 63
    iget v0, p0, Lblxs;->x:I

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 67
    move-result p1

    .line 68
    .line 69
    iput p1, p0, Lblxs;->x:I

    .line 70
    :cond_2
    return-void
.end method

.method public final e(Lblwf;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Lblwf;->e:Lblwc;

    .line 3
    .line 4
    sget-object v1, Lblwc;->b:Lblwc;

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Lblwc;->d:Lblwc;

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
    iput-boolean v0, p0, Lblxs;->r:Z

    .line 16
    .line 17
    :cond_1
    iput-object p1, p0, Lanca;->c:Lblwf;

    .line 18
    return-void
.end method
