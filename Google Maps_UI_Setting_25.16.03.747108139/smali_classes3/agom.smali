.class public final Lagom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagoq;
.implements Ljmj;


# annotations
.annotation runtime Latyu;
.end annotation


# static fields
.field private static final e:Lbraj;


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Lagos;

.field public final c:Liik;

.field public final d:Lclgs;

.field private final f:Lbssz;

.field private final g:Lcgri;

.field private final h:Lahai;

.field private final i:Larpl;

.field private final j:Laujh;

.field private final k:Lagpi;

.field private final l:Lbhqs;

.field private final m:Lagpw;

.field private final n:Lcgri;

.field private o:Z

.field private final p:Lagon;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "agom"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lagom;->e:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lagon;Lbssz;Lcgri;Lahai;Larpl;Laujh;Liik;Lagpi;Llht;Lagpw;Lbhqs;Lcgri;)V
    .locals 2

    .line 1
    new-instance v0, Lclgs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p9, v1}, Lclgs;-><init>(Ljava/lang/Object;[B)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lagom;->o:Z

    .line 12
    .line 13
    iput-object p1, p0, Lagom;->p:Lagon;

    .line 14
    .line 15
    iput-object p2, p0, Lagom;->f:Lbssz;

    .line 16
    .line 17
    iput-object p3, p0, Lagom;->g:Lcgri;

    .line 18
    .line 19
    iput-object p4, p0, Lagom;->h:Lahai;

    .line 20
    .line 21
    iput-object p5, p0, Lagom;->i:Larpl;

    .line 22
    .line 23
    iput-object p6, p0, Lagom;->j:Laujh;

    .line 24
    .line 25
    iput-object p7, p0, Lagom;->c:Liik;

    .line 26
    .line 27
    iput-object p8, p0, Lagom;->k:Lagpi;

    .line 28
    .line 29
    iput-object p9, p0, Lagom;->a:Landroid/app/Activity;

    .line 30
    .line 31
    iput-object p10, p0, Lagom;->m:Lagpw;

    .line 32
    .line 33
    iput-object p11, p0, Lagom;->l:Lbhqs;

    .line 34
    .line 35
    iput-object v0, p0, Lagom;->d:Lclgs;

    .line 36
    .line 37
    iput-object p12, p0, Lagom;->n:Lcgri;

    .line 38
    .line 39
    return-void
.end method

.method private final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lagom;->d:Lclgs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lclgs;->ah()Lbqfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lagok;

    .line 18
    .line 19
    iget-object v1, v1, Lagok;->ap:Lagqk;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-interface {v1, v2}, Lagqk;->j(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lagom;->f:Lbssz;

    .line 32
    .line 33
    new-instance v1, Lafwh;

    .line 34
    .line 35
    const/16 v2, 0x12

    .line 36
    .line 37
    invoke-direct {v1, p0, v2}, Lafwh;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const-wide/16 v2, 0xc8

    .line 41
    .line 42
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    invoke-interface {v0, v1, v2, v3, v4}, Lbssz;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbssx;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 49
    .line 50
    const-string v2, "dismissDelayed failed"

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lbrsf;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lagom;->p:Lagon;

    .line 2
    .line 3
    iget-object v0, v0, Lagon;->c:Lagpb;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcedq;->toByteArray()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "ARWN Settings"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lbqph;->k(Ljava/lang/Object;Ljava/lang/Object;)Lbqph;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final bridge synthetic b(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "route_description_payload"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Luik;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lagom;->a:Landroid/app/Activity;

    .line 18
    .line 19
    iget v1, p1, Luik;->k:I

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Luik;->a(ILandroid/content/Context;)Luiz;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lagos;->b()Lagor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object p1, v0, Lagor;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v0}, Lagor;->a()Lagos;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_0
    const-string v0, "start_direction_params_payload"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lsen;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-static {}, Lagos;->b()Lagor;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object p1, v0, Lagor;->b:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v0}, Lagor;->a()Lagos;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_1
    const/4 p1, 0x0

    .line 66
    return-object p1
.end method

.method public final c()V
    .locals 1

    .line 1
    sget-object v0, Latsw;->a:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lagom;->o:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lagom;->k()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lagom;->i:Larpl;

    .line 2
    .line 3
    invoke-static {v0}, Laaft;->aC(Larpl;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lagom;->m:Lagpw;

    .line 10
    .line 11
    invoke-virtual {v0}, Lagpw;->g()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lagom;->k()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e(Lagos;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lagom;->k:Lagpi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lagpi;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lagom;->j(Lagos;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lagom;->i:Larpl;

    .line 14
    .line 15
    sget v1, Lbqpa;->d:I

    .line 16
    .line 17
    sget-object v1, Lbqxl;->a:Lbqpa;

    .line 18
    .line 19
    invoke-static {v0}, Laaft;->aC(Larpl;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_1
    iget-object v2, p0, Lagom;->p:Lagon;

    .line 29
    .line 30
    iget-object v4, v2, Lagon;->c:Lagpb;

    .line 31
    .line 32
    iget-object v4, v4, Lagpb;->c:Lagpa;

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    sget-object v4, Lagpa;->a:Lagpa;

    .line 37
    .line 38
    :cond_2
    iget-boolean v4, v4, Lagpa;->e:Z

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    iget-object v4, v2, Lagon;->c:Lagpb;

    .line 44
    .line 45
    iget-boolean v5, v4, Lagpb;->h:Z

    .line 46
    .line 47
    if-nez v5, :cond_4

    .line 48
    .line 49
    iget-boolean v4, v4, Lagpb;->d:Z

    .line 50
    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    iget-boolean v4, p1, Lagos;->d:Z

    .line 54
    .line 55
    if-eqz v4, :cond_4

    .line 56
    .line 57
    :goto_0
    iget-object v1, v2, Lagon;->c:Lagpb;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcefq;->toBuilder()Lcefi;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 67
    .line 68
    check-cast v4, Lagpb;

    .line 69
    .line 70
    invoke-static {v4}, Lagpb;->a(Lagpb;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lagpb;

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Lagon;->a(Lagpb;)V

    .line 80
    .line 81
    .line 82
    sget-object v1, Ljzx;->a:Ljzx;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v2, Ljzw;->b:Ljzw;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 91
    .line 92
    .line 93
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 94
    .line 95
    check-cast v4, Ljzx;

    .line 96
    .line 97
    iget v2, v2, Ljzw;->e:I

    .line 98
    .line 99
    iput v2, v4, Ljzx;->c:I

    .line 100
    .line 101
    iget v2, v4, Ljzx;->b:I

    .line 102
    .line 103
    or-int/2addr v2, v3

    .line 104
    iput v2, v4, Ljzx;->b:I

    .line 105
    .line 106
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 110
    .line 111
    check-cast v2, Ljzx;

    .line 112
    .line 113
    iget v4, v2, Ljzx;->b:I

    .line 114
    .line 115
    or-int/lit8 v4, v4, 0x2

    .line 116
    .line 117
    iput v4, v2, Ljzx;->b:I

    .line 118
    .line 119
    const v4, 0x7f141c20

    .line 120
    .line 121
    .line 122
    iput v4, v2, Ljzx;->d:I

    .line 123
    .line 124
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 128
    .line 129
    check-cast v2, Ljzx;

    .line 130
    .line 131
    iget v4, v2, Ljzx;->b:I

    .line 132
    .line 133
    or-int/lit8 v4, v4, 0x4

    .line 134
    .line 135
    iput v4, v2, Ljzx;->b:I

    .line 136
    .line 137
    const v4, 0x7f141c1f

    .line 138
    .line 139
    .line 140
    iput v4, v2, Ljzx;->e:I

    .line 141
    .line 142
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 143
    .line 144
    .line 145
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 146
    .line 147
    check-cast v2, Ljzx;

    .line 148
    .line 149
    iget v4, v2, Ljzx;->b:I

    .line 150
    .line 151
    or-int/lit8 v4, v4, 0x8

    .line 152
    .line 153
    iput v4, v2, Ljzx;->b:I

    .line 154
    .line 155
    const v4, 0x7f141c1d

    .line 156
    .line 157
    .line 158
    iput v4, v2, Ljzx;->f:I

    .line 159
    .line 160
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 161
    .line 162
    .line 163
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 164
    .line 165
    check-cast v2, Ljzx;

    .line 166
    .line 167
    iget v4, v2, Ljzx;->b:I

    .line 168
    .line 169
    or-int/lit8 v4, v4, 0x40

    .line 170
    .line 171
    iput v4, v2, Ljzx;->b:I

    .line 172
    .line 173
    iput-boolean v3, v2, Ljzx;->i:Z

    .line 174
    .line 175
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Ljzx;

    .line 180
    .line 181
    invoke-static {v1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    goto/16 :goto_2

    .line 186
    .line 187
    :cond_4
    :goto_1
    iget-object v2, p0, Lagom;->p:Lagon;

    .line 188
    .line 189
    iget-object v4, v2, Lagon;->c:Lagpb;

    .line 190
    .line 191
    iget-boolean v4, v4, Lagpb;->d:Z

    .line 192
    .line 193
    if-nez v4, :cond_7

    .line 194
    .line 195
    invoke-static {v0}, Laaft;->aC(Larpl;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_6

    .line 200
    .line 201
    iget-object v1, v2, Lagon;->c:Lagpb;

    .line 202
    .line 203
    iget-boolean v4, v1, Lagpb;->h:Z

    .line 204
    .line 205
    if-nez v4, :cond_5

    .line 206
    .line 207
    invoke-virtual {v1}, Lcefq;->toBuilder()Lcefi;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 212
    .line 213
    .line 214
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 215
    .line 216
    check-cast v4, Lagpb;

    .line 217
    .line 218
    invoke-static {v4}, Lagpb;->a(Lagpb;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Lagpb;

    .line 226
    .line 227
    invoke-virtual {v2, v1}, Lagon;->a(Lagpb;)V

    .line 228
    .line 229
    .line 230
    :cond_5
    sget-object v1, Ljzx;->a:Ljzx;

    .line 231
    .line 232
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    sget-object v2, Ljzw;->b:Ljzw;

    .line 237
    .line 238
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 239
    .line 240
    .line 241
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 242
    .line 243
    check-cast v4, Ljzx;

    .line 244
    .line 245
    iget v2, v2, Ljzw;->e:I

    .line 246
    .line 247
    iput v2, v4, Ljzx;->c:I

    .line 248
    .line 249
    iget v2, v4, Ljzx;->b:I

    .line 250
    .line 251
    or-int/2addr v2, v3

    .line 252
    iput v2, v4, Ljzx;->b:I

    .line 253
    .line 254
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 255
    .line 256
    .line 257
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 258
    .line 259
    check-cast v2, Ljzx;

    .line 260
    .line 261
    iget v3, v2, Ljzx;->b:I

    .line 262
    .line 263
    or-int/lit8 v3, v3, 0x2

    .line 264
    .line 265
    iput v3, v2, Ljzx;->b:I

    .line 266
    .line 267
    const v3, 0x7f141c1c

    .line 268
    .line 269
    .line 270
    iput v3, v2, Ljzx;->d:I

    .line 271
    .line 272
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 273
    .line 274
    .line 275
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 276
    .line 277
    check-cast v2, Ljzx;

    .line 278
    .line 279
    iget v3, v2, Ljzx;->b:I

    .line 280
    .line 281
    or-int/lit8 v3, v3, 0x4

    .line 282
    .line 283
    iput v3, v2, Ljzx;->b:I

    .line 284
    .line 285
    const v3, 0x7f141c1b

    .line 286
    .line 287
    .line 288
    iput v3, v2, Ljzx;->e:I

    .line 289
    .line 290
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 291
    .line 292
    .line 293
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 294
    .line 295
    check-cast v2, Ljzx;

    .line 296
    .line 297
    iget v3, v2, Ljzx;->b:I

    .line 298
    .line 299
    or-int/lit8 v3, v3, 0x8

    .line 300
    .line 301
    iput v3, v2, Ljzx;->b:I

    .line 302
    .line 303
    const v3, 0x7f141c1e

    .line 304
    .line 305
    .line 306
    iput v3, v2, Ljzx;->f:I

    .line 307
    .line 308
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 309
    .line 310
    .line 311
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 312
    .line 313
    check-cast v2, Ljzx;

    .line 314
    .line 315
    invoke-static {v2}, Ljzx;->a(Ljzx;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, Ljzx;

    .line 323
    .line 324
    invoke-static {v1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    goto :goto_2

    .line 329
    :cond_6
    sget-object v1, Ljzx;->a:Ljzx;

    .line 330
    .line 331
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    sget-object v2, Ljzw;->b:Ljzw;

    .line 336
    .line 337
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 338
    .line 339
    .line 340
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 341
    .line 342
    check-cast v4, Ljzx;

    .line 343
    .line 344
    iget v2, v2, Ljzw;->e:I

    .line 345
    .line 346
    iput v2, v4, Ljzx;->c:I

    .line 347
    .line 348
    iget v2, v4, Ljzx;->b:I

    .line 349
    .line 350
    or-int/2addr v2, v3

    .line 351
    iput v2, v4, Ljzx;->b:I

    .line 352
    .line 353
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast v1, Ljzx;

    .line 358
    .line 359
    sget-object v2, Ljzx;->a:Ljzx;

    .line 360
    .line 361
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    sget-object v5, Ljzw;->c:Ljzw;

    .line 366
    .line 367
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 368
    .line 369
    .line 370
    iget-object v6, v4, Lcefi;->instance:Lcefq;

    .line 371
    .line 372
    check-cast v6, Ljzx;

    .line 373
    .line 374
    iget v5, v5, Ljzw;->e:I

    .line 375
    .line 376
    iput v5, v6, Ljzx;->c:I

    .line 377
    .line 378
    iget v5, v6, Ljzx;->b:I

    .line 379
    .line 380
    or-int/2addr v5, v3

    .line 381
    iput v5, v6, Ljzx;->b:I

    .line 382
    .line 383
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    check-cast v4, Ljzx;

    .line 388
    .line 389
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    sget-object v5, Ljzw;->d:Ljzw;

    .line 394
    .line 395
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 396
    .line 397
    .line 398
    iget-object v6, v2, Lcefi;->instance:Lcefq;

    .line 399
    .line 400
    check-cast v6, Ljzx;

    .line 401
    .line 402
    iget v5, v5, Ljzw;->e:I

    .line 403
    .line 404
    iput v5, v6, Ljzx;->c:I

    .line 405
    .line 406
    iget v5, v6, Ljzx;->b:I

    .line 407
    .line 408
    or-int/2addr v3, v5

    .line 409
    iput v3, v6, Ljzx;->b:I

    .line 410
    .line 411
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    check-cast v2, Ljzx;

    .line 416
    .line 417
    invoke-static {v1, v4, v2}, Lbqpa;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    :cond_7
    :goto_2
    sget-object v2, Ljmg;->a:Ljmg;

    .line 422
    .line 423
    invoke-static {v2, v1}, Lhcx;->ak(Ljmg;Ljava/util/List;)Ljzy;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    iget-boolean v2, p1, Lagos;->c:Z

    .line 428
    .line 429
    if-eqz v2, :cond_8

    .line 430
    .line 431
    invoke-virtual {v1}, Lcefq;->toBuilder()Lcefi;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 436
    .line 437
    .line 438
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 439
    .line 440
    check-cast v2, Ljzy;

    .line 441
    .line 442
    invoke-static {v2}, Ljzy;->b(Ljzy;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    check-cast v1, Ljzy;

    .line 450
    .line 451
    :cond_8
    iget-object v2, p0, Lagom;->g:Lcgri;

    .line 452
    .line 453
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    check-cast v3, Lbqfj;

    .line 458
    .line 459
    invoke-virtual {v3}, Lbqfj;->h()Z

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    invoke-static {v3}, Lbmtv;->G(Z)V

    .line 464
    .line 465
    .line 466
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    check-cast v2, Lbqfj;

    .line 471
    .line 472
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    check-cast v2, Ljml;

    .line 477
    .line 478
    invoke-interface {v2, v1, p1}, Ljml;->c(Ljzy;Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    invoke-static {v0}, Laaft;->aC(Larpl;)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_9

    .line 486
    .line 487
    iget-object v0, p0, Lagom;->l:Lbhqs;

    .line 488
    .line 489
    iget-boolean p1, p1, Lagos;->e:Z

    .line 490
    .line 491
    iput-boolean p1, v0, Lbhqs;->d:Z

    .line 492
    .line 493
    :cond_9
    return-void
.end method

.method public final synthetic f(Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lagos;

    .line 2
    .line 3
    iget-object v0, p2, Lagos;->a:Luiz;

    .line 4
    .line 5
    const-string v1, "route_description_payload"

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p2, p2, Lagos;->b:Lsen;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const-string v0, "start_direction_params_payload"

    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 p2, 0x0

    .line 20
    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {v0}, Luiz;->r()Luik;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final g(Lbfkf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lagom;->b:Lagos;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lagos;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Lagos;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lagom;->b:Lagos;

    .line 2
    .line 3
    iget-object v0, p0, Lagom;->h:Lahai;

    .line 4
    .line 5
    invoke-interface {v0}, Lahai;->o()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lagom;->m()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p1, Lagos;->a:Luiz;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lagom;->n:Lcgri;

    .line 20
    .line 21
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ltyt;

    .line 26
    .line 27
    invoke-interface {p1}, Ltyt;->p()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Luiz;->r()Luik;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v2, Lahah;->a:Lahah;

    .line 35
    .line 36
    iget v1, v1, Luiz;->e:I

    .line 37
    .line 38
    invoke-interface {v0, p1, v1}, Lahai;->t(Luik;I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object p1, p1, Lagos;->b:Lsen;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Lagom;->n:Lcgri;

    .line 47
    .line 48
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ltyt;

    .line 53
    .line 54
    invoke-interface {v1}, Ltyt;->p()V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lahah;->o:Lahah;

    .line 58
    .line 59
    invoke-interface {v0, p1, v1}, Lahai;->f(Lsep;Lahah;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    sget-object p1, Lagom;->e:Lbraj;

    .line 64
    .line 65
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v0, "Can\'t launch without RouteDescription or StartDirectionsParams.Standard present in ArWalkingLauncherParams"

    .line 70
    .line 71
    const/16 v1, 0x11f8

    .line 72
    .line 73
    invoke-static {p1, v0, v1}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    sget-object v0, Latsw;->a:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lagom;->o:Z

    .line 8
    .line 9
    new-instance v0, Lafwh;

    .line 10
    .line 11
    const/16 v1, 0x13

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lafwh;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lagom;->f:Lbssz;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lbssz;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lagom;->i:Larpl;

    .line 2
    .line 3
    invoke-static {v0}, Laaft;->aC(Larpl;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lagom;->b:Lagos;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v2, Lagor;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lagor;-><init>(Lagos;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lagor;->c(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lagor;->a()Lagos;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lagom;->b:Lagos;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lagom;->l:Lbhqs;

    .line 29
    .line 30
    iput-boolean v1, v0, Lbhqs;->d:Z

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lagom;->m()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lagom;->h:Lahai;

    .line 2
    .line 3
    invoke-interface {v0}, Lahai;->p()Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lagom;->k()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final bridge synthetic p(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lagos;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lagom;->j(Lagos;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lagom;->p:Lagon;

    .line 2
    .line 3
    iget-object v0, v0, Lagon;->c:Lagpb;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 13
    .line 14
    check-cast v1, Lagpb;

    .line 15
    .line 16
    iget v2, v1, Lagpb;->b:I

    .line 17
    .line 18
    or-int/lit8 v2, v2, 0x2

    .line 19
    .line 20
    iput v2, v1, Lagpb;->b:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    iput-boolean v2, v1, Lagpb;->d:Z

    .line 24
    .line 25
    sget-object v1, Laujw;->hZ:Laujr;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, p0, Lagom;->j:Laujh;

    .line 32
    .line 33
    invoke-interface {v2, v1, v0}, Laujh;->N(Laujr;Lcom/google/protobuf/MessageLite;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    sget-object v0, Latsw;->a:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lagom;->o:Z

    .line 8
    .line 9
    return-void
.end method

.method public final s()Z
    .locals 1

    .line 1
    sget-object v0, Latsw;->a:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lagom;->i:Larpl;

    .line 7
    .line 8
    invoke-static {v0}, Laaft;->aC(Larpl;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lagom;->k:Lagpi;

    .line 15
    .line 16
    invoke-virtual {v0}, Lagpi;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    iget-object v0, p0, Lagom;->k:Lagpi;

    .line 22
    .line 23
    invoke-virtual {v0}, Lagpi;->f()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-boolean v0, p0, Lagom;->o:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lagom;->i:Larpl;

    .line 2
    .line 3
    invoke-interface {v0}, Larpl;->getEnableFeatureParameters()Lbxvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lbxvx;->af:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method
