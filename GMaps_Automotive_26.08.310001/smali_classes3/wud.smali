.class public final Lwud;
.super Lojx;
.source "PG"


# static fields
.field private static final y:Labqj;


# instance fields
.field public k:Lwms;

.field public l:Z

.field public m:Lmub;

.field public n:Z

.field public o:Lfln;

.field public p:Z

.field public q:Lmsx;

.field public r:Z

.field public s:I

.field public t:Z

.field public u:Lwiz;

.field public v:Z

.field public w:Z

.field public x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "wud"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwud;->y:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lojx;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lwud;->n:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lwud;->t:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lwud;->v:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Lwud;->w:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Lwud;->x:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lojz;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwud;->c()Lwue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic b(Lwsp;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwud;->e(Lwsp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c()Lwue;
    .locals 5

    .line 1
    iget-object v0, p0, Lwud;->k:Lwms;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-static {v0}, Lwus;->b(Lwms;)Z

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
    invoke-virtual {v0}, Lwms;->d()Lwah;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Lwah;->c:Lmub;

    .line 17
    .line 18
    invoke-virtual {v0}, Lwms;->d()Lwah;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lwah;->b:Lmtp;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    sget-object v0, Lwud;->y:Labqj;

    .line 27
    .line 28
    sget-object v1, Lxij;->a:Lxij;

    .line 29
    .line 30
    const-string v2, "No current step, despite no message to show."

    .line 31
    .line 32
    const/16 v3, 0x1835

    .line 33
    .line 34
    invoke-static {v1, v2, v3, v0}, La;->br(Lxij;Ljava/lang/String;CLabqj;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-boolean v2, p0, Lwud;->n:Z

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iput-object v1, p0, Lwud;->m:Lmub;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object v2, p0, Lwud;->m:Lmub;

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lmtp;->ah(Lmub;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lwud;->m:Lmub;

    .line 56
    .line 57
    iget v0, v0, Lmub;->g:I

    .line 58
    .line 59
    iget v2, v1, Lmub;->g:I

    .line 60
    .line 61
    if-ge v0, v2, :cond_6

    .line 62
    .line 63
    :cond_3
    iput-object v1, p0, Lwud;->m:Lmub;

    .line 64
    .line 65
    iget-object v0, p0, Lojx;->c:Lwsp;

    .line 66
    .line 67
    iget-object v1, v0, Lwsp;->e:Lwsm;

    .line 68
    .line 69
    sget-object v2, Lwsm;->d:Lwsm;

    .line 70
    .line 71
    if-ne v1, v2, :cond_4

    .line 72
    .line 73
    new-instance v1, Lwso;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Lwso;-><init>(Lwsp;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lwsm;->a:Lwsm;

    .line 79
    .line 80
    iput-object v0, v1, Lwso;->e:Lwsm;

    .line 81
    .line 82
    invoke-virtual {v1}, Lwso;->b()Lwsp;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p0, v0}, Lwud;->e(Lwsp;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    new-instance v1, Lwso;

    .line 91
    .line 92
    invoke-direct {v1, v0}, Lwso;-><init>(Lwsp;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lwsm;->b:Lwsm;

    .line 96
    .line 97
    iput-object v0, v1, Lwso;->e:Lwsm;

    .line 98
    .line 99
    invoke-virtual {v1}, Lwso;->b()Lwsp;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p0, v0}, Lwud;->e(Lwsp;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    :goto_0
    const/4 v0, 0x0

    .line 108
    iput-object v0, p0, Lwud;->m:Lmub;

    .line 109
    .line 110
    iget-object v0, p0, Lojx;->c:Lwsp;

    .line 111
    .line 112
    iget-object v1, v0, Lwsp;->e:Lwsm;

    .line 113
    .line 114
    sget-object v2, Lwsm;->d:Lwsm;

    .line 115
    .line 116
    if-ne v1, v2, :cond_6

    .line 117
    .line 118
    new-instance v1, Lwso;

    .line 119
    .line 120
    invoke-direct {v1, v0}, Lwso;-><init>(Lwsp;)V

    .line 121
    .line 122
    .line 123
    sget-object v0, Lwsm;->b:Lwsm;

    .line 124
    .line 125
    iput-object v0, v1, Lwso;->e:Lwsm;

    .line 126
    .line 127
    invoke-virtual {v1}, Lwso;->b()Lwsp;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p0, v0}, Lwud;->e(Lwsp;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    :goto_1
    iget-object v0, p0, Lwud;->k:Lwms;

    .line 135
    .line 136
    iget-object v1, p0, Lwud;->m:Lmub;

    .line 137
    .line 138
    if-nez v1, :cond_7

    .line 139
    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    invoke-static {v0}, Lwus;->b(Lwms;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_7

    .line 147
    .line 148
    sget-object v1, Lwud;->y:Labqj;

    .line 149
    .line 150
    sget-object v2, Lxij;->a:Lxij;

    .line 151
    .line 152
    const-string v3, "headerStep can only return null when we aren\'t navigating, or when we aren\'t showing a message."

    .line 153
    .line 154
    const/16 v4, 0x1834

    .line 155
    .line 156
    invoke-static {v2, v3, v4, v1}, La;->br(Lxij;Ljava/lang/String;CLabqj;)V

    .line 157
    .line 158
    .line 159
    :cond_7
    iget-object v1, p0, Lwud;->m:Lmub;

    .line 160
    .line 161
    if-eqz v1, :cond_8

    .line 162
    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    invoke-virtual {v0}, Lwms;->d()Lwah;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iget-object v2, v2, Lwah;->b:Lmtp;

    .line 170
    .line 171
    invoke-virtual {v2, v1}, Lmtp;->ah(Lmub;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_8

    .line 176
    .line 177
    sget-object v1, Lwud;->y:Labqj;

    .line 178
    .line 179
    sget-object v2, Lxij;->a:Lxij;

    .line 180
    .line 181
    const-string v3, "headerStep must return a step on the current route"

    .line 182
    .line 183
    const/16 v4, 0x1833

    .line 184
    .line 185
    invoke-static {v2, v3, v4, v1}, La;->br(Lxij;Ljava/lang/String;CLabqj;)V

    .line 186
    .line 187
    .line 188
    :cond_8
    if-eqz v0, :cond_9

    .line 189
    .line 190
    iget-object v1, p0, Lwud;->m:Lmub;

    .line 191
    .line 192
    if-nez v1, :cond_9

    .line 193
    .line 194
    iget-object v1, p0, Lojx;->c:Lwsp;

    .line 195
    .line 196
    iget-object v1, v1, Lwsp;->e:Lwsm;

    .line 197
    .line 198
    sget-object v2, Lwsm;->d:Lwsm;

    .line 199
    .line 200
    if-ne v1, v2, :cond_9

    .line 201
    .line 202
    sget-object v1, Lwud;->y:Labqj;

    .line 203
    .line 204
    sget-object v2, Lxij;->a:Lxij;

    .line 205
    .line 206
    const-string v3, "headerStep must be non-null when inspecting a step"

    .line 207
    .line 208
    const/16 v4, 0x1832

    .line 209
    .line 210
    invoke-static {v2, v3, v4, v1}, La;->br(Lxij;Ljava/lang/String;CLabqj;)V

    .line 211
    .line 212
    .line 213
    :cond_9
    iget-boolean v1, p0, Lwud;->r:Z

    .line 214
    .line 215
    if-eqz v1, :cond_a

    .line 216
    .line 217
    iget v1, p0, Lwud;->s:I

    .line 218
    .line 219
    if-gez v1, :cond_a

    .line 220
    .line 221
    sget-object v1, Lwud;->y:Labqj;

    .line 222
    .line 223
    sget-object v2, Lxij;->a:Lxij;

    .line 224
    .line 225
    const-string v3, "previewed route index is negative"

    .line 226
    .line 227
    const/16 v4, 0x1831

    .line 228
    .line 229
    invoke-static {v2, v3, v4, v1}, La;->br(Lxij;Ljava/lang/String;CLabqj;)V

    .line 230
    .line 231
    .line 232
    :cond_a
    iget-boolean v1, p0, Lwud;->r:Z

    .line 233
    .line 234
    if-eqz v1, :cond_b

    .line 235
    .line 236
    if-eqz v0, :cond_b

    .line 237
    .line 238
    iget v1, p0, Lwud;->s:I

    .line 239
    .line 240
    invoke-virtual {v0}, Lwms;->c()Lmtq;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Lmtq;->d()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-lt v1, v0, :cond_b

    .line 249
    .line 250
    sget-object v0, Lwud;->y:Labqj;

    .line 251
    .line 252
    sget-object v1, Lxij;->a:Lxij;

    .line 253
    .line 254
    const-string v2, "previewed route index is too high"

    .line 255
    .line 256
    const/16 v3, 0x1830

    .line 257
    .line 258
    invoke-static {v1, v2, v3, v0}, La;->br(Lxij;Ljava/lang/String;CLabqj;)V

    .line 259
    .line 260
    .line 261
    :cond_b
    new-instance v0, Lwue;

    .line 262
    .line 263
    invoke-direct {v0, p0}, Lwue;-><init>(Lwud;)V

    .line 264
    .line 265
    .line 266
    return-object v0
.end method

.method public final d(Lwms;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lwud;->k:Lwms;

    .line 2
    .line 3
    iget-boolean v0, p0, Lwud;->r:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lwms;->c()Lmtq;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lmtq;->d()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    add-int/lit8 p1, p1, -0x1

    .line 18
    .line 19
    iget v0, p0, Lwud;->s:I

    .line 20
    .line 21
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lwud;->s:I

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final e(Lwsp;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lwsp;->e:Lwsm;

    .line 2
    .line 3
    sget-object v1, Lwsm;->b:Lwsm;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lwsm;->d:Lwsm;

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
    iput-boolean v0, p0, Lwud;->n:Z

    .line 15
    .line 16
    :cond_1
    iput-object p1, p0, Lojx;->c:Lwsp;

    .line 17
    .line 18
    return-void
.end method
