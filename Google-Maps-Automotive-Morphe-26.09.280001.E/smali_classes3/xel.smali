.class public final Lxel;
.super Loth;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field private static final z:Lacax;


# instance fields
.field public l:Lwww;

.field public m:Z

.field public n:Lncg;

.field public o:Z

.field public p:Lfrc;

.field public q:Z

.field public r:Lnbc;

.field public s:Z

.field public t:I

.field public u:Z

.field public v:Lwtd;

.field public w:Z

.field public x:Z

.field public y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "xel"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxel;->z:Lacax;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Loth;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lxel;->o:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lxel;->u:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lxel;->w:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Lxel;->x:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Lxel;->y:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lotj;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxel;->c()Lxem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic b(Lxcv;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxel;->e(Lxcv;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c()Lxem;
    .locals 5

    .line 1
    iget-object v0, p0, Lxel;->l:Lwww;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-static {v0}, Lxfa;->b(Lwww;)Z

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
    invoke-virtual {v0}, Lwww;->d()Lwkm;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Lwkm;->c:Lncg;

    .line 17
    .line 18
    invoke-virtual {v0}, Lwww;->d()Lwkm;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lwkm;->b:Lnbu;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    sget-object v0, Lxel;->z:Lacax;

    .line 27
    .line 28
    sget-object v1, Lxsp;->a:Lxsp;

    .line 29
    .line 30
    const-string v2, "No current step, despite no message to show."

    .line 31
    .line 32
    const/16 v3, 0x1876

    .line 33
    .line 34
    invoke-static {v1, v2, v3, v0}, La;->bY(Lxsp;Ljava/lang/String;CLacax;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-boolean v2, p0, Lxel;->o:Z

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iput-object v1, p0, Lxel;->n:Lncg;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object v2, p0, Lxel;->n:Lncg;

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lnbu;->aj(Lncg;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lxel;->n:Lncg;

    .line 56
    .line 57
    iget v0, v0, Lncg;->g:I

    .line 58
    .line 59
    iget v2, v1, Lncg;->g:I

    .line 60
    .line 61
    if-ge v0, v2, :cond_6

    .line 62
    .line 63
    :cond_3
    iput-object v1, p0, Lxel;->n:Lncg;

    .line 64
    .line 65
    iget-object v0, p0, Loth;->c:Lxcv;

    .line 66
    .line 67
    iget-object v1, v0, Lxcv;->e:Lxcs;

    .line 68
    .line 69
    sget-object v2, Lxcs;->d:Lxcs;

    .line 70
    .line 71
    if-ne v1, v2, :cond_4

    .line 72
    .line 73
    new-instance v1, Lxcu;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Lxcu;-><init>(Lxcv;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lxcs;->a:Lxcs;

    .line 79
    .line 80
    iput-object v0, v1, Lxcu;->e:Lxcs;

    .line 81
    .line 82
    invoke-virtual {v1}, Lxcu;->b()Lxcv;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p0, v0}, Lxel;->e(Lxcv;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    new-instance v1, Lxcu;

    .line 91
    .line 92
    invoke-direct {v1, v0}, Lxcu;-><init>(Lxcv;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lxcs;->b:Lxcs;

    .line 96
    .line 97
    iput-object v0, v1, Lxcu;->e:Lxcs;

    .line 98
    .line 99
    invoke-virtual {v1}, Lxcu;->b()Lxcv;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p0, v0}, Lxel;->e(Lxcv;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    :goto_0
    const/4 v0, 0x0

    .line 108
    iput-object v0, p0, Lxel;->n:Lncg;

    .line 109
    .line 110
    iget-object v0, p0, Loth;->c:Lxcv;

    .line 111
    .line 112
    iget-object v1, v0, Lxcv;->e:Lxcs;

    .line 113
    .line 114
    sget-object v2, Lxcs;->d:Lxcs;

    .line 115
    .line 116
    if-ne v1, v2, :cond_6

    .line 117
    .line 118
    new-instance v1, Lxcu;

    .line 119
    .line 120
    invoke-direct {v1, v0}, Lxcu;-><init>(Lxcv;)V

    .line 121
    .line 122
    .line 123
    sget-object v0, Lxcs;->b:Lxcs;

    .line 124
    .line 125
    iput-object v0, v1, Lxcu;->e:Lxcs;

    .line 126
    .line 127
    invoke-virtual {v1}, Lxcu;->b()Lxcv;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p0, v0}, Lxel;->e(Lxcv;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    :goto_1
    iget-object v0, p0, Lxel;->l:Lwww;

    .line 135
    .line 136
    iget-object v1, p0, Lxel;->n:Lncg;

    .line 137
    .line 138
    if-nez v1, :cond_7

    .line 139
    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    invoke-static {v0}, Lxfa;->b(Lwww;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_7

    .line 147
    .line 148
    sget-object v1, Lxel;->z:Lacax;

    .line 149
    .line 150
    sget-object v2, Lxsp;->a:Lxsp;

    .line 151
    .line 152
    const-string v3, "headerStep can only return null when we aren\'t navigating, or when we aren\'t showing a message."

    .line 153
    .line 154
    const/16 v4, 0x1875

    .line 155
    .line 156
    invoke-static {v2, v3, v4, v1}, La;->bY(Lxsp;Ljava/lang/String;CLacax;)V

    .line 157
    .line 158
    .line 159
    :cond_7
    iget-object v1, p0, Lxel;->n:Lncg;

    .line 160
    .line 161
    if-eqz v1, :cond_8

    .line 162
    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    invoke-virtual {v0}, Lwww;->d()Lwkm;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iget-object v2, v2, Lwkm;->b:Lnbu;

    .line 170
    .line 171
    invoke-virtual {v2, v1}, Lnbu;->aj(Lncg;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_8

    .line 176
    .line 177
    sget-object v1, Lxel;->z:Lacax;

    .line 178
    .line 179
    sget-object v2, Lxsp;->a:Lxsp;

    .line 180
    .line 181
    const-string v3, "headerStep must return a step on the current route"

    .line 182
    .line 183
    const/16 v4, 0x1874

    .line 184
    .line 185
    invoke-static {v2, v3, v4, v1}, La;->bY(Lxsp;Ljava/lang/String;CLacax;)V

    .line 186
    .line 187
    .line 188
    :cond_8
    if-eqz v0, :cond_9

    .line 189
    .line 190
    iget-object v1, p0, Lxel;->n:Lncg;

    .line 191
    .line 192
    if-nez v1, :cond_9

    .line 193
    .line 194
    iget-object v1, p0, Loth;->c:Lxcv;

    .line 195
    .line 196
    iget-object v1, v1, Lxcv;->e:Lxcs;

    .line 197
    .line 198
    sget-object v2, Lxcs;->d:Lxcs;

    .line 199
    .line 200
    if-ne v1, v2, :cond_9

    .line 201
    .line 202
    sget-object v1, Lxel;->z:Lacax;

    .line 203
    .line 204
    sget-object v2, Lxsp;->a:Lxsp;

    .line 205
    .line 206
    const-string v3, "headerStep must be non-null when inspecting a step"

    .line 207
    .line 208
    const/16 v4, 0x1873

    .line 209
    .line 210
    invoke-static {v2, v3, v4, v1}, La;->bY(Lxsp;Ljava/lang/String;CLacax;)V

    .line 211
    .line 212
    .line 213
    :cond_9
    iget-boolean v1, p0, Lxel;->s:Z

    .line 214
    .line 215
    if-eqz v1, :cond_a

    .line 216
    .line 217
    iget v1, p0, Lxel;->t:I

    .line 218
    .line 219
    if-gez v1, :cond_a

    .line 220
    .line 221
    sget-object v1, Lxel;->z:Lacax;

    .line 222
    .line 223
    sget-object v2, Lxsp;->a:Lxsp;

    .line 224
    .line 225
    const-string v3, "previewed route index is negative"

    .line 226
    .line 227
    const/16 v4, 0x1872

    .line 228
    .line 229
    invoke-static {v2, v3, v4, v1}, La;->bY(Lxsp;Ljava/lang/String;CLacax;)V

    .line 230
    .line 231
    .line 232
    :cond_a
    iget-boolean v1, p0, Lxel;->s:Z

    .line 233
    .line 234
    if-eqz v1, :cond_b

    .line 235
    .line 236
    if-eqz v0, :cond_b

    .line 237
    .line 238
    iget v1, p0, Lxel;->t:I

    .line 239
    .line 240
    invoke-virtual {v0}, Lwww;->c()Lnbv;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Lnbv;->d()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-lt v1, v0, :cond_b

    .line 249
    .line 250
    sget-object v0, Lxel;->z:Lacax;

    .line 251
    .line 252
    sget-object v1, Lxsp;->a:Lxsp;

    .line 253
    .line 254
    const-string v2, "previewed route index is too high"

    .line 255
    .line 256
    const/16 v3, 0x1871

    .line 257
    .line 258
    invoke-static {v1, v2, v3, v0}, La;->bY(Lxsp;Ljava/lang/String;CLacax;)V

    .line 259
    .line 260
    .line 261
    :cond_b
    new-instance v0, Lxem;

    .line 262
    .line 263
    invoke-direct {v0, p0}, Lxem;-><init>(Lxel;)V

    .line 264
    .line 265
    .line 266
    return-object v0
.end method

.method public final d(Lwww;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lxel;->l:Lwww;

    .line 2
    .line 3
    iget-boolean v0, p0, Lxel;->s:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lwww;->c()Lnbv;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lnbv;->d()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    add-int/lit8 p1, p1, -0x1

    .line 18
    .line 19
    iget v0, p0, Lxel;->t:I

    .line 20
    .line 21
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lxel;->t:I

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final e(Lxcv;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lxcv;->e:Lxcs;

    .line 2
    .line 3
    sget-object v1, Lxcs;->b:Lxcs;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lxcs;->d:Lxcs;

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
    iput-boolean v0, p0, Lxel;->o:Z

    .line 15
    .line 16
    :cond_1
    iput-object p1, p0, Loth;->c:Lxcv;

    .line 17
    .line 18
    return-void
.end method
