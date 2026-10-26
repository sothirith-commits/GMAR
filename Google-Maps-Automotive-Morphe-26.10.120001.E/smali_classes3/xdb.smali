.class public final Lxdb;
.super Lotm;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final z:Labyy;


# instance fields
.field public l:Lwvk;

.field public m:Z

.field public n:Lnbx;

.field public o:Z

.field public p:Lfnv;

.field public q:Z

.field public r:Lnau;

.field public s:Z

.field public t:I

.field public u:Z

.field public v:Lwrq;

.field public w:Z

.field public x:Z

.field public y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "xdb"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxdb;->z:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lotm;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lxdb;->o:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lxdb;->u:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lxdb;->w:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Lxdb;->x:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Lxdb;->y:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Loto;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxdb;->c()Lxdc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic b(Lxbi;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxdb;->e(Lxbi;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c()Lxdc;
    .locals 5

    .line 1
    iget-object v0, p0, Lxdb;->l:Lwvk;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-static {v0}, Lxdp;->b(Lwvk;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_4

    .line 10
    .line 11
    invoke-virtual {v0}, Lwvk;->d()Lwjk;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lwjk;->c:Lnbx;

    .line 16
    .line 17
    invoke-virtual {v0}, Lwvk;->d()Lwjk;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lwjk;->b:Lnbl;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    sget-object v0, Lxdb;->z:Labyy;

    .line 26
    .line 27
    sget-object v1, Lxrf;->a:Lxrf;

    .line 28
    .line 29
    const-string v2, "No current step, despite no message to show."

    .line 30
    .line 31
    const/16 v3, 0x185d

    .line 32
    .line 33
    invoke-static {v1, v2, v3, v0}, La;->cp(Lxrf;Ljava/lang/String;CLabyy;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-boolean v2, p0, Lxdb;->o:Z

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iput-object v1, p0, Lxdb;->n:Lnbx;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v2, p0, Lxdb;->n:Lnbx;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lnbl;->ak(Lnbx;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lxdb;->n:Lnbx;

    .line 55
    .line 56
    iget v0, v0, Lnbx;->g:I

    .line 57
    .line 58
    iget v2, v1, Lnbx;->g:I

    .line 59
    .line 60
    if-ge v0, v2, :cond_5

    .line 61
    .line 62
    :cond_2
    iput-object v1, p0, Lxdb;->n:Lnbx;

    .line 63
    .line 64
    iget-object v0, p0, Lotm;->c:Lxbi;

    .line 65
    .line 66
    iget-object v1, v0, Lxbi;->e:Lxbf;

    .line 67
    .line 68
    sget-object v2, Lxbf;->d:Lxbf;

    .line 69
    .line 70
    if-ne v1, v2, :cond_3

    .line 71
    .line 72
    new-instance v1, Lxbh;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Lxbh;-><init>(Lxbi;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lxbf;->a:Lxbf;

    .line 78
    .line 79
    iput-object v0, v1, Lxbh;->e:Lxbf;

    .line 80
    .line 81
    invoke-virtual {v1}, Lxbh;->b()Lxbi;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p0, v0}, Lxdb;->e(Lxbi;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    new-instance v1, Lxbh;

    .line 90
    .line 91
    invoke-direct {v1, v0}, Lxbh;-><init>(Lxbi;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Lxbf;->b:Lxbf;

    .line 95
    .line 96
    iput-object v0, v1, Lxbh;->e:Lxbf;

    .line 97
    .line 98
    invoke-virtual {v1}, Lxbh;->b()Lxbi;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p0, v0}, Lxdb;->e(Lxbi;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    const/4 v0, 0x0

    .line 107
    iput-object v0, p0, Lxdb;->n:Lnbx;

    .line 108
    .line 109
    iget-object v0, p0, Lotm;->c:Lxbi;

    .line 110
    .line 111
    iget-object v1, v0, Lxbi;->e:Lxbf;

    .line 112
    .line 113
    sget-object v2, Lxbf;->d:Lxbf;

    .line 114
    .line 115
    if-ne v1, v2, :cond_5

    .line 116
    .line 117
    new-instance v1, Lxbh;

    .line 118
    .line 119
    invoke-direct {v1, v0}, Lxbh;-><init>(Lxbi;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, Lxbf;->b:Lxbf;

    .line 123
    .line 124
    iput-object v0, v1, Lxbh;->e:Lxbf;

    .line 125
    .line 126
    invoke-virtual {v1}, Lxbh;->b()Lxbi;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p0, v0}, Lxdb;->e(Lxbi;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    :goto_0
    iget-object v0, p0, Lxdb;->l:Lwvk;

    .line 134
    .line 135
    iget-object v1, p0, Lxdb;->n:Lnbx;

    .line 136
    .line 137
    if-nez v1, :cond_6

    .line 138
    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    invoke-static {v0}, Lxdp;->b(Lwvk;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_6

    .line 146
    .line 147
    sget-object v1, Lxdb;->z:Labyy;

    .line 148
    .line 149
    sget-object v2, Lxrf;->a:Lxrf;

    .line 150
    .line 151
    const-string v3, "headerStep can only return null when we aren\'t navigating, or when we aren\'t showing a message."

    .line 152
    .line 153
    const/16 v4, 0x185c

    .line 154
    .line 155
    invoke-static {v2, v3, v4, v1}, La;->cp(Lxrf;Ljava/lang/String;CLabyy;)V

    .line 156
    .line 157
    .line 158
    :cond_6
    iget-object v1, p0, Lxdb;->n:Lnbx;

    .line 159
    .line 160
    if-eqz v1, :cond_7

    .line 161
    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    invoke-virtual {v0}, Lwvk;->d()Lwjk;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iget-object v2, v2, Lwjk;->b:Lnbl;

    .line 169
    .line 170
    invoke-virtual {v2, v1}, Lnbl;->ak(Lnbx;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_7

    .line 175
    .line 176
    sget-object v1, Lxdb;->z:Labyy;

    .line 177
    .line 178
    sget-object v2, Lxrf;->a:Lxrf;

    .line 179
    .line 180
    const-string v3, "headerStep must return a step on the current route"

    .line 181
    .line 182
    const/16 v4, 0x185b

    .line 183
    .line 184
    invoke-static {v2, v3, v4, v1}, La;->cp(Lxrf;Ljava/lang/String;CLabyy;)V

    .line 185
    .line 186
    .line 187
    :cond_7
    if-eqz v0, :cond_8

    .line 188
    .line 189
    iget-object v1, p0, Lxdb;->n:Lnbx;

    .line 190
    .line 191
    if-nez v1, :cond_8

    .line 192
    .line 193
    iget-object v1, p0, Lotm;->c:Lxbi;

    .line 194
    .line 195
    iget-object v1, v1, Lxbi;->e:Lxbf;

    .line 196
    .line 197
    sget-object v2, Lxbf;->d:Lxbf;

    .line 198
    .line 199
    if-ne v1, v2, :cond_8

    .line 200
    .line 201
    sget-object v1, Lxdb;->z:Labyy;

    .line 202
    .line 203
    sget-object v2, Lxrf;->a:Lxrf;

    .line 204
    .line 205
    const-string v3, "headerStep must be non-null when inspecting a step"

    .line 206
    .line 207
    const/16 v4, 0x185a

    .line 208
    .line 209
    invoke-static {v2, v3, v4, v1}, La;->cp(Lxrf;Ljava/lang/String;CLabyy;)V

    .line 210
    .line 211
    .line 212
    :cond_8
    iget-boolean v1, p0, Lxdb;->s:Z

    .line 213
    .line 214
    if-eqz v1, :cond_9

    .line 215
    .line 216
    iget v1, p0, Lxdb;->t:I

    .line 217
    .line 218
    if-gez v1, :cond_9

    .line 219
    .line 220
    sget-object v1, Lxdb;->z:Labyy;

    .line 221
    .line 222
    sget-object v2, Lxrf;->a:Lxrf;

    .line 223
    .line 224
    const-string v3, "previewed route index is negative"

    .line 225
    .line 226
    const/16 v4, 0x1859

    .line 227
    .line 228
    invoke-static {v2, v3, v4, v1}, La;->cp(Lxrf;Ljava/lang/String;CLabyy;)V

    .line 229
    .line 230
    .line 231
    :cond_9
    iget-boolean v1, p0, Lxdb;->s:Z

    .line 232
    .line 233
    if-eqz v1, :cond_a

    .line 234
    .line 235
    if-eqz v0, :cond_a

    .line 236
    .line 237
    iget v1, p0, Lxdb;->t:I

    .line 238
    .line 239
    invoke-virtual {v0}, Lwvk;->c()Lnbm;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Lnbm;->d()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-lt v1, v0, :cond_a

    .line 248
    .line 249
    sget-object v0, Lxdb;->z:Labyy;

    .line 250
    .line 251
    sget-object v1, Lxrf;->a:Lxrf;

    .line 252
    .line 253
    const-string v2, "previewed route index is too high"

    .line 254
    .line 255
    const/16 v3, 0x1858

    .line 256
    .line 257
    invoke-static {v1, v2, v3, v0}, La;->cp(Lxrf;Ljava/lang/String;CLabyy;)V

    .line 258
    .line 259
    .line 260
    :cond_a
    new-instance v0, Lxdc;

    .line 261
    .line 262
    invoke-direct {v0, p0}, Lxdc;-><init>(Lxdb;)V

    .line 263
    .line 264
    .line 265
    return-object v0
.end method

.method public final d(Lwvk;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lxdb;->l:Lwvk;

    .line 2
    .line 3
    iget-boolean v0, p0, Lxdb;->s:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lwvk;->c()Lnbm;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lnbm;->d()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    add-int/lit8 p1, p1, -0x1

    .line 18
    .line 19
    iget v0, p0, Lxdb;->t:I

    .line 20
    .line 21
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lxdb;->t:I

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final e(Lxbi;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lxbi;->e:Lxbf;

    .line 2
    .line 3
    sget-object v1, Lxbf;->b:Lxbf;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lxbf;->d:Lxbf;

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
    iput-boolean v0, p0, Lxdb;->o:Z

    .line 15
    .line 16
    :cond_1
    iput-object p1, p0, Lotm;->c:Lxbi;

    .line 17
    .line 18
    return-void
.end method
