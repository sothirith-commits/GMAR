.class public final Llvv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Lbgmv;

.field public transient b:Ljava/lang/String;

.field public transient c:Ljava/lang/String;

.field public transient d:Ljava/lang/String;

.field public transient e:Ljava/lang/String;

.field public transient f:Ljava/lang/String;

.field public transient g:Ljava/lang/String;

.field public transient h:Ljava/lang/String;

.field public transient i:Lazhw;

.field public transient j:Lbxmb;

.field public transient k:Lbumm;

.field public transient l:Lbumj;

.field public transient m:Ljava/lang/String;

.field public transient n:Ljava/lang/String;

.field public transient o:Ljava/lang/String;

.field public transient p:Ljava/lang/String;

.field public transient q:Ljava/lang/String;

.field public transient r:Ljava/lang/String;

.field public transient s:Ljava/lang/String;

.field public transient t:Lcbmp;

.field public transient u:Ljava/lang/String;

.field public transient v:Z

.field public transient w:Ljava/lang/String;

.field public transient x:Ljava/lang/Integer;

.field private y:Larzm;

.field private transient z:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Llvv;->z:I

    .line 6
    .line 7
    return-void
.end method

.method public static a(Lbfuz;Lbxmb;)Llvv;
    .locals 1

    .line 1
    new-instance v0, Llvv;

    .line 2
    .line 3
    invoke-direct {v0}, Llvv;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Larzm;->a(Lcom/google/protobuf/MessageLite;)Larzm;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, v0, Llvv;->y:Larzm;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lbfuz;->a:Lbgmv;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    iput-object p0, v0, Llvv;->a:Lbgmv;

    .line 19
    .line 20
    :cond_0
    invoke-direct {v0}, Llvv;->d()V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method private final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Llvv;->y:Larzm;

    .line 2
    .line 3
    sget-object v1, Lbxmb;->a:Lbxmb;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcefq;->getParserForType()Lcehk;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lbxmb;->a:Lbxmb;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Larzm;->e(Larzm;Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbxmb;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v1, v0, Lbxmb;->d:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, p0, Llvv;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, v0, Lbxmb;->e:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, p0, Llvv;->c:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, v0, Lbxmb;->g:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, p0, Llvv;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, v0, Lbxmb;->j:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v1, p0, Llvv;->p:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, v0, Lbxmb;->o:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v1, p0, Llvv;->s:Ljava/lang/String;

    .line 39
    .line 40
    iget v1, v0, Lbxmb;->b:I

    .line 41
    .line 42
    and-int/lit16 v2, v1, 0x100

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-object v2, v0, Lbxmb;->k:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v2, v3

    .line 51
    :goto_0
    iput-object v2, p0, Llvv;->q:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v0, p0, Llvv;->j:Lbxmb;

    .line 54
    .line 55
    iget-object v2, v0, Lbxmb;->f:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v2, p0, Llvv;->d:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v2, v0, Lbxmb;->h:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v2, p0, Llvv;->f:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v2, v0, Lbxmb;->i:Ljava/lang/String;

    .line 64
    .line 65
    const-string v4, "/aclk"

    .line 66
    .line 67
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v4, "https://www.google.com"

    .line 78
    .line 79
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :cond_2
    iput-object v2, p0, Llvv;->g:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v2, v0, Lbxmb;->s:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v2, p0, Llvv;->m:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v2, v0, Lbxmb;->t:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v2, p0, Llvv;->n:Ljava/lang/String;

    .line 92
    .line 93
    const/high16 v2, 0x100000

    .line 94
    .line 95
    and-int/2addr v2, v1

    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    iget-object v2, v0, Lbxmb;->u:Ljava/lang/String;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    move-object v2, v3

    .line 102
    :goto_1
    iput-object v2, p0, Llvv;->o:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v2, v0, Lbxmb;->v:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v2, p0, Llvv;->r:Ljava/lang/String;

    .line 107
    .line 108
    const/high16 v2, 0x2000000

    .line 109
    .line 110
    and-int/2addr v2, v1

    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    iget-object v2, v0, Lbxmb;->x:Ljava/lang/String;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    move-object v2, v3

    .line 117
    :goto_2
    iput-object v2, p0, Llvv;->u:Ljava/lang/String;

    .line 118
    .line 119
    iget-boolean v2, v0, Lbxmb;->z:Z

    .line 120
    .line 121
    iput-boolean v2, p0, Llvv;->v:Z

    .line 122
    .line 123
    iget-object v2, v0, Lbxmb;->y:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v2, p0, Llvv;->w:Ljava/lang/String;

    .line 126
    .line 127
    const/high16 v2, 0x10000000

    .line 128
    .line 129
    and-int/2addr v1, v2

    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    iget v1, v0, Lbxmb;->A:I

    .line 133
    .line 134
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    goto :goto_3

    .line 139
    :cond_5
    move-object v1, v3

    .line 140
    :goto_3
    iput-object v1, p0, Llvv;->x:Ljava/lang/Integer;

    .line 141
    .line 142
    iget-object v1, v0, Lbxmb;->l:Lcegi;

    .line 143
    .line 144
    invoke-interface {v1}, Lcegi;->size()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    iput v1, p0, Llvv;->z:I

    .line 149
    .line 150
    iget v1, v0, Lbxmb;->b:I

    .line 151
    .line 152
    const/high16 v2, 0x10000

    .line 153
    .line 154
    and-int/2addr v1, v2

    .line 155
    if-eqz v1, :cond_6

    .line 156
    .line 157
    iget-object v1, v0, Lbxmb;->q:Lbumm;

    .line 158
    .line 159
    if-nez v1, :cond_7

    .line 160
    .line 161
    sget-object v1, Lbumm;->a:Lbumm;

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_6
    move-object v1, v3

    .line 165
    :cond_7
    :goto_4
    iput-object v1, p0, Llvv;->k:Lbumm;

    .line 166
    .line 167
    iget v1, v0, Lbxmb;->b:I

    .line 168
    .line 169
    const/high16 v2, 0x20000

    .line 170
    .line 171
    and-int/2addr v1, v2

    .line 172
    if-eqz v1, :cond_8

    .line 173
    .line 174
    iget-object v1, v0, Lbxmb;->r:Lbumj;

    .line 175
    .line 176
    if-nez v1, :cond_9

    .line 177
    .line 178
    sget-object v1, Lbumj;->a:Lbumj;

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_8
    move-object v1, v3

    .line 182
    :cond_9
    :goto_5
    iput-object v1, p0, Llvv;->l:Lbumj;

    .line 183
    .line 184
    iget v1, v0, Lbxmb;->b:I

    .line 185
    .line 186
    const/high16 v2, 0x400000

    .line 187
    .line 188
    and-int/2addr v1, v2

    .line 189
    if-eqz v1, :cond_a

    .line 190
    .line 191
    iget-object v3, v0, Lbxmb;->w:Lcbmp;

    .line 192
    .line 193
    if-nez v3, :cond_a

    .line 194
    .line 195
    sget-object v3, Lcbmp;->a:Lcbmp;

    .line 196
    .line 197
    :cond_a
    iput-object v3, p0, Llvv;->t:Lcbmp;

    .line 198
    .line 199
    iget v1, p0, Llvv;->z:I

    .line 200
    .line 201
    if-lez v1, :cond_d

    .line 202
    .line 203
    iget-object v1, v0, Lbxmb;->l:Lcegi;

    .line 204
    .line 205
    const/4 v2, 0x0

    .line 206
    invoke-interface {v1, v2}, Lcegi;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Lbxki;

    .line 211
    .line 212
    iget v2, v1, Lbxki;->b:I

    .line 213
    .line 214
    and-int/lit16 v2, v2, 0x80

    .line 215
    .line 216
    if-eqz v2, :cond_c

    .line 217
    .line 218
    iget-object v2, v1, Lbxki;->f:Lbume;

    .line 219
    .line 220
    if-nez v2, :cond_b

    .line 221
    .line 222
    sget-object v2, Lbume;->a:Lbume;

    .line 223
    .line 224
    :cond_b
    invoke-static {v2}, Lbgmv;->b(Lbume;)Lbgmv;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iput-object v2, p0, Llvv;->a:Lbgmv;

    .line 229
    .line 230
    :cond_c
    iget v2, v1, Lbxki;->b:I

    .line 231
    .line 232
    and-int/lit8 v2, v2, 0x4

    .line 233
    .line 234
    if-eqz v2, :cond_d

    .line 235
    .line 236
    iget-object v1, v1, Lbxki;->d:Ljava/lang/String;

    .line 237
    .line 238
    iput-object v1, p0, Llvv;->h:Ljava/lang/String;

    .line 239
    .line 240
    :cond_d
    sget-object v1, Lazhw;->a:Lbraj;

    .line 241
    .line 242
    new-instance v1, Lazht;

    .line 243
    .line 244
    invoke-direct {v1}, Lazht;-><init>()V

    .line 245
    .line 246
    .line 247
    iget-object v0, v0, Lbxmb;->c:Lcgdo;

    .line 248
    .line 249
    if-nez v0, :cond_e

    .line 250
    .line 251
    sget-object v0, Lcgdo;->a:Lcgdo;

    .line 252
    .line 253
    :cond_e
    iget v2, v0, Lcgdo;->b:I

    .line 254
    .line 255
    and-int/lit8 v2, v2, 0x2

    .line 256
    .line 257
    if-eqz v2, :cond_f

    .line 258
    .line 259
    iget-object v2, v0, Lcgdo;->d:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v1, v2}, Lazht;->u(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :cond_f
    iget v2, v0, Lcgdo;->b:I

    .line 265
    .line 266
    and-int/lit8 v2, v2, 0x1

    .line 267
    .line 268
    if-eqz v2, :cond_10

    .line 269
    .line 270
    iget-object v0, v0, Lcgdo;->c:Ljava/lang/String;

    .line 271
    .line 272
    iput-object v0, v1, Lazht;->b:Ljava/lang/String;

    .line 273
    .line 274
    :cond_10
    invoke-virtual {v1}, Lazht;->b()Lazhw;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iput-object v0, p0, Llvv;->i:Lazhw;

    .line 279
    .line 280
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llvv;->d()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Llvv;->j:Lbxmb;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, v0, Lbxmb;->m:I

    .line 6
    .line 7
    invoke-static {v0}, Lhab;->bw(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    return v0

    .line 15
    :cond_1
    iget-object v0, p0, Llvv;->a:Lbgmv;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget v0, v0, Lbgmv;->a:I

    .line 20
    .line 21
    invoke-static {v0}, Lhab;->bw(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_2
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Llvv;->j:Lbxmb;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, v0, Lbxmb;->n:I

    .line 6
    .line 7
    invoke-static {v0}, La;->bH(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    return v0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return v0
.end method
