.class public final Lamhh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamhl;
.implements Llxh;


# annotations
.annotation runtime Laycu;
.end annotation


# static fields
.field private static final e:Lbxfh;


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Lamhm;

.field public final c:Lkst;

.field public final d:Lavra;

.field private final f:Lbzpv;

.field private final g:Lcqlh;

.field private final h:Lawad;

.field private final i:Layuu;

.field private final j:Lamic;

.field private final k:Lblou;

.field private final l:Lamip;

.field private m:Z

.field private final n:Lamhi;

.field private final o:Lamzy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "amhh"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lamhh;->e:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lamhi;Lbzpv;Lcqlh;Lamzy;Lawad;Layuu;Lkst;Lamic;Lnwi;Lamip;Lblou;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lavra;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p9, v1}, Lavra;-><init>(Ljava/lang/Object;[B)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    iput-boolean v1, p0, Lamhh;->m:Z

    .line 13
    .line 14
    iput-object p1, p0, Lamhh;->n:Lamhi;

    .line 15
    .line 16
    iput-object p2, p0, Lamhh;->f:Lbzpv;

    .line 17
    .line 18
    iput-object p3, p0, Lamhh;->g:Lcqlh;

    .line 19
    .line 20
    iput-object p4, p0, Lamhh;->o:Lamzy;

    .line 21
    .line 22
    iput-object p5, p0, Lamhh;->h:Lawad;

    .line 23
    .line 24
    iput-object p6, p0, Lamhh;->i:Layuu;

    .line 25
    .line 26
    iput-object p7, p0, Lamhh;->c:Lkst;

    .line 27
    .line 28
    iput-object p8, p0, Lamhh;->j:Lamic;

    .line 29
    .line 30
    iput-object p9, p0, Lamhh;->a:Landroid/app/Activity;

    .line 31
    .line 32
    iput-object p10, p0, Lamhh;->l:Lamip;

    .line 33
    .line 34
    iput-object p11, p0, Lamhh;->k:Lblou;

    .line 35
    .line 36
    iput-object v0, p0, Lamhh;->d:Lavra;

    .line 37
    return-void
.end method

.method private final k()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lamhh;->d:Lavra;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lavra;->E()Lbwkq;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lamhf;

    .line 19
    .line 20
    iget-object v1, v1, Lamhf;->aE:Lamiz;

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lamiz;->h(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lamhh;->f:Lbzpv;

    .line 33
    .line 34
    new-instance v1, Lamdg;

    .line 35
    const/4 v2, 0x7

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p0, v2}, Lamdg;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    const-wide/16 v2, 0xc8

    .line 41
    .line 42
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1, v2, v3, p0}, Lbzpv;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzpt;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 49
    .line 50
    const-string v1, "dismissDelayed failed"

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v0, v1}, Lbxwe;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 54
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lamhh;->n:Lamhi;

    .line 3
    .line 4
    iget-object p0, p0, Lamhi;->c:Lamhv;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcmts;->toByteArray()[B

    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    const-string v0, "ARWN Settings"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p0}, Lbwul;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbwul;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final bridge synthetic b(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    const-string v0, "route_description_payload"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Lxtl;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lamhh;->a:Landroid/app/Activity;

    .line 19
    .line 20
    iget v0, p1, Lxtl;->k:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, p0}, Lxtl;->a(ILandroid/content/Context;)Lxuc;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lamhm;->b()Lauur;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iput-object p0, p1, Lauur;->a:Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lauur;->f()Lamhm;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    .line 39
    :cond_0
    const-string p0, "start_direction_params_payload"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    check-cast p0, Lvpv;

    .line 52
    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lamhm;->b()Lauur;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    iput-object p0, p1, Lauur;->b:Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lauur;->f()Lamhm;

    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_1
    const/4 p0, 0x0

    .line 66
    return-object p0
.end method

.method public final c()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laxuw;->a:Laxuw;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 7
    .line 8
    iput-boolean v1, p0, Lamhh;->m:Z

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lamhh;->k()V

    .line 12
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lamhh;->h:Lawad;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Laopi;->ah(Lawad;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lamhh;->l:Lamip;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lamip;->g()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lamhh;->k()V

    .line 17
    return-void
.end method

.method public final e(Lamhm;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lamhh;->j:Lamic;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lamic;->f()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lamhh;->j(Lamhm;)V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lamhh;->h:Lawad;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Laopi;->ah(Lawad;)Z

    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_1
    iget-object v2, p0, Lamhh;->n:Lamhi;

    .line 30
    .line 31
    iget-object v4, v2, Lamhi;->c:Lamhv;

    .line 32
    .line 33
    iget-object v4, v4, Lamhv;->c:Lamhu;

    .line 34
    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    sget-object v4, Lamhu;->a:Lamhu;

    .line 38
    .line 39
    :cond_2
    iget-boolean v4, v4, Lamhu;->e:Z

    .line 40
    .line 41
    if-eqz v4, :cond_3

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_3
    iget-object v4, v2, Lamhi;->c:Lamhv;

    .line 45
    .line 46
    iget-boolean v5, v4, Lamhv;->h:Z

    .line 47
    .line 48
    if-nez v5, :cond_4

    .line 49
    .line 50
    iget-boolean v4, v4, Lamhv;->d:Z

    .line 51
    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    iget-boolean v4, p1, Lamhm;->d:Z

    .line 55
    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    :goto_0
    iget-object v1, v2, Lamhi;->c:Lamhv;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcmvn;->toBuilder()Lcmvf;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 66
    .line 67
    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 68
    .line 69
    check-cast v4, Lamhv;

    .line 70
    .line 71
    iget v5, v4, Lamhv;->b:I

    .line 72
    .line 73
    or-int/lit8 v5, v5, 0x40

    .line 74
    .line 75
    iput v5, v4, Lamhv;->b:I

    .line 76
    .line 77
    iput-boolean v3, v4, Lamhv;->h:Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    check-cast v1, Lamhv;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v1}, Lamhi;->a(Lamhv;)V

    .line 87
    .line 88
    sget-object v1, Lmpp;->a:Lmpp;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    sget-object v2, Lmpo;->b:Lmpo;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 98
    .line 99
    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 100
    .line 101
    check-cast v4, Lmpp;

    .line 102
    .line 103
    iget v2, v2, Lmpo;->e:I

    .line 104
    .line 105
    iput v2, v4, Lmpp;->c:I

    .line 106
    .line 107
    iget v2, v4, Lmpp;->b:I

    .line 108
    or-int/2addr v2, v3

    .line 109
    .line 110
    iput v2, v4, Lmpp;->b:I

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 114
    .line 115
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 116
    .line 117
    check-cast v2, Lmpp;

    .line 118
    .line 119
    iget v4, v2, Lmpp;->b:I

    .line 120
    .line 121
    or-int/lit8 v4, v4, 0x2

    .line 122
    .line 123
    iput v4, v2, Lmpp;->b:I

    .line 124
    .line 125
    .line 126
    const v4, 0x7f141f80

    .line 127
    .line 128
    iput v4, v2, Lmpp;->d:I

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 132
    .line 133
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 134
    .line 135
    check-cast v2, Lmpp;

    .line 136
    .line 137
    iget v4, v2, Lmpp;->b:I

    .line 138
    .line 139
    or-int/lit8 v4, v4, 0x4

    .line 140
    .line 141
    iput v4, v2, Lmpp;->b:I

    .line 142
    .line 143
    .line 144
    const v4, 0x7f141f7f

    .line 145
    .line 146
    iput v4, v2, Lmpp;->e:I

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 150
    .line 151
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 152
    .line 153
    check-cast v2, Lmpp;

    .line 154
    .line 155
    iget v4, v2, Lmpp;->b:I

    .line 156
    .line 157
    or-int/lit8 v4, v4, 0x8

    .line 158
    .line 159
    iput v4, v2, Lmpp;->b:I

    .line 160
    .line 161
    .line 162
    const v4, 0x7f141f7d

    .line 163
    .line 164
    iput v4, v2, Lmpp;->f:I

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 168
    .line 169
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 170
    .line 171
    check-cast v2, Lmpp;

    .line 172
    .line 173
    iget v4, v2, Lmpp;->b:I

    .line 174
    .line 175
    or-int/lit8 v4, v4, 0x40

    .line 176
    .line 177
    iput v4, v2, Lmpp;->b:I

    .line 178
    .line 179
    iput-boolean v3, v2, Lmpp;->i:Z

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 183
    move-result-object v1

    .line 184
    .line 185
    check-cast v1, Lmpp;

    .line 186
    .line 187
    .line 188
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 189
    move-result-object v1

    .line 190
    .line 191
    goto/16 :goto_2

    .line 192
    .line 193
    :cond_4
    :goto_1
    iget-object v2, p0, Lamhh;->n:Lamhi;

    .line 194
    .line 195
    iget-object v4, v2, Lamhi;->c:Lamhv;

    .line 196
    .line 197
    iget-boolean v4, v4, Lamhv;->d:Z

    .line 198
    .line 199
    if-nez v4, :cond_7

    .line 200
    .line 201
    .line 202
    invoke-static {v0}, Laopi;->ah(Lawad;)Z

    .line 203
    move-result v1

    .line 204
    .line 205
    if-eqz v1, :cond_6

    .line 206
    .line 207
    iget-object v1, v2, Lamhi;->c:Lamhv;

    .line 208
    .line 209
    iget-boolean v4, v1, Lamhv;->h:Z

    .line 210
    .line 211
    if-nez v4, :cond_5

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Lcmvn;->toBuilder()Lcmvf;

    .line 215
    move-result-object v1

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 219
    .line 220
    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 221
    .line 222
    check-cast v4, Lamhv;

    .line 223
    .line 224
    iget v5, v4, Lamhv;->b:I

    .line 225
    .line 226
    or-int/lit8 v5, v5, 0x40

    .line 227
    .line 228
    iput v5, v4, Lamhv;->b:I

    .line 229
    .line 230
    iput-boolean v3, v4, Lamhv;->h:Z

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 234
    move-result-object v1

    .line 235
    .line 236
    check-cast v1, Lamhv;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v1}, Lamhi;->a(Lamhv;)V

    .line 240
    .line 241
    :cond_5
    sget-object v1, Lmpp;->a:Lmpp;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 245
    move-result-object v1

    .line 246
    .line 247
    sget-object v2, Lmpo;->b:Lmpo;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 251
    .line 252
    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 253
    .line 254
    check-cast v4, Lmpp;

    .line 255
    .line 256
    iget v2, v2, Lmpo;->e:I

    .line 257
    .line 258
    iput v2, v4, Lmpp;->c:I

    .line 259
    .line 260
    iget v2, v4, Lmpp;->b:I

    .line 261
    or-int/2addr v2, v3

    .line 262
    .line 263
    iput v2, v4, Lmpp;->b:I

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 267
    .line 268
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 269
    .line 270
    check-cast v2, Lmpp;

    .line 271
    .line 272
    iget v4, v2, Lmpp;->b:I

    .line 273
    .line 274
    or-int/lit8 v4, v4, 0x2

    .line 275
    .line 276
    iput v4, v2, Lmpp;->b:I

    .line 277
    .line 278
    .line 279
    const v4, 0x7f141f7c

    .line 280
    .line 281
    iput v4, v2, Lmpp;->d:I

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 285
    .line 286
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 287
    .line 288
    check-cast v2, Lmpp;

    .line 289
    .line 290
    iget v4, v2, Lmpp;->b:I

    .line 291
    .line 292
    or-int/lit8 v4, v4, 0x4

    .line 293
    .line 294
    iput v4, v2, Lmpp;->b:I

    .line 295
    .line 296
    .line 297
    const v4, 0x7f141f7b

    .line 298
    .line 299
    iput v4, v2, Lmpp;->e:I

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 303
    .line 304
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 305
    .line 306
    check-cast v2, Lmpp;

    .line 307
    .line 308
    iget v4, v2, Lmpp;->b:I

    .line 309
    .line 310
    or-int/lit8 v4, v4, 0x8

    .line 311
    .line 312
    iput v4, v2, Lmpp;->b:I

    .line 313
    .line 314
    .line 315
    const v4, 0x7f141f7e

    .line 316
    .line 317
    iput v4, v2, Lmpp;->f:I

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 321
    .line 322
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 323
    .line 324
    check-cast v2, Lmpp;

    .line 325
    .line 326
    iget v4, v2, Lmpp;->b:I

    .line 327
    .line 328
    or-int/lit8 v4, v4, 0x10

    .line 329
    .line 330
    iput v4, v2, Lmpp;->b:I

    .line 331
    .line 332
    iput-boolean v3, v2, Lmpp;->g:Z

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 336
    move-result-object v1

    .line 337
    .line 338
    check-cast v1, Lmpp;

    .line 339
    .line 340
    .line 341
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 342
    move-result-object v1

    .line 343
    goto :goto_2

    .line 344
    .line 345
    :cond_6
    sget-object v1, Lmpp;->a:Lmpp;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 349
    move-result-object v2

    .line 350
    .line 351
    sget-object v4, Lmpo;->b:Lmpo;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 355
    .line 356
    iget-object v5, v2, Lcmvf;->instance:Lcmvn;

    .line 357
    .line 358
    check-cast v5, Lmpp;

    .line 359
    .line 360
    iget v4, v4, Lmpo;->e:I

    .line 361
    .line 362
    iput v4, v5, Lmpp;->c:I

    .line 363
    .line 364
    iget v4, v5, Lmpp;->b:I

    .line 365
    or-int/2addr v4, v3

    .line 366
    .line 367
    iput v4, v5, Lmpp;->b:I

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 371
    move-result-object v2

    .line 372
    .line 373
    check-cast v2, Lmpp;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 377
    move-result-object v4

    .line 378
    .line 379
    sget-object v5, Lmpo;->c:Lmpo;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 383
    .line 384
    iget-object v6, v4, Lcmvf;->instance:Lcmvn;

    .line 385
    .line 386
    check-cast v6, Lmpp;

    .line 387
    .line 388
    iget v5, v5, Lmpo;->e:I

    .line 389
    .line 390
    iput v5, v6, Lmpp;->c:I

    .line 391
    .line 392
    iget v5, v6, Lmpp;->b:I

    .line 393
    or-int/2addr v5, v3

    .line 394
    .line 395
    iput v5, v6, Lmpp;->b:I

    .line 396
    .line 397
    .line 398
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 399
    move-result-object v4

    .line 400
    .line 401
    check-cast v4, Lmpp;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 405
    move-result-object v1

    .line 406
    .line 407
    sget-object v5, Lmpo;->d:Lmpo;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 411
    .line 412
    iget-object v6, v1, Lcmvf;->instance:Lcmvn;

    .line 413
    .line 414
    check-cast v6, Lmpp;

    .line 415
    .line 416
    iget v5, v5, Lmpo;->e:I

    .line 417
    .line 418
    iput v5, v6, Lmpp;->c:I

    .line 419
    .line 420
    iget v5, v6, Lmpp;->b:I

    .line 421
    or-int/2addr v5, v3

    .line 422
    .line 423
    iput v5, v6, Lmpp;->b:I

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 427
    move-result-object v1

    .line 428
    .line 429
    check-cast v1, Lmpp;

    .line 430
    .line 431
    .line 432
    invoke-static {v2, v4, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 433
    move-result-object v1

    .line 434
    .line 435
    :cond_7
    :goto_2
    sget-object v2, Llxe;->a:Llxe;

    .line 436
    .line 437
    .line 438
    invoke-static {v2, v1}, Ljuq;->A(Llxe;Ljava/util/List;)Lmpq;

    .line 439
    move-result-object v1

    .line 440
    .line 441
    iget-boolean v2, p1, Lamhm;->c:Z

    .line 442
    .line 443
    if-eqz v2, :cond_8

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1}, Lcmvn;->toBuilder()Lcmvf;

    .line 447
    move-result-object v1

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 451
    .line 452
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 453
    .line 454
    check-cast v2, Lmpq;

    .line 455
    .line 456
    iget v4, v2, Lmpq;->b:I

    .line 457
    .line 458
    or-int/lit8 v4, v4, 0x4

    .line 459
    .line 460
    iput v4, v2, Lmpq;->b:I

    .line 461
    .line 462
    iput-boolean v3, v2, Lmpq;->f:Z

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 466
    move-result-object v1

    .line 467
    .line 468
    check-cast v1, Lmpq;

    .line 469
    .line 470
    :cond_8
    iget-object v2, p0, Lamhh;->g:Lcqlh;

    .line 471
    .line 472
    .line 473
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 474
    move-result-object v3

    .line 475
    .line 476
    check-cast v3, Lbwkq;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v3}, Lbwkq;->i()Z

    .line 480
    move-result v3

    .line 481
    .line 482
    .line 483
    invoke-static {v3}, Lbvep;->S(Z)V

    .line 484
    .line 485
    .line 486
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 487
    move-result-object v2

    .line 488
    .line 489
    check-cast v2, Lbwkq;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    .line 493
    move-result-object v2

    .line 494
    .line 495
    check-cast v2, Llxj;

    .line 496
    .line 497
    .line 498
    invoke-interface {v2, v1, p1}, Llxj;->c(Lmpq;Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    invoke-static {v0}, Laopi;->ah(Lawad;)Z

    .line 502
    move-result v0

    .line 503
    .line 504
    if-eqz v0, :cond_9

    .line 505
    .line 506
    iget-object p0, p0, Lamhh;->k:Lblou;

    .line 507
    .line 508
    iget-boolean p1, p1, Lamhm;->e:Z

    .line 509
    .line 510
    iput-boolean p1, p0, Lblou;->d:Z

    .line 511
    :cond_9
    return-void
.end method

.method public final synthetic f(Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    check-cast p2, Lamhm;

    .line 3
    .line 4
    iget-object p0, p2, Lamhm;->a:Lxuc;

    .line 5
    .line 6
    const-string v0, "route_description_payload"

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    iget-object p0, p2, Lamhm;->b:Lvpv;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const-string p2, "start_direction_params_payload"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 19
    return-void

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 23
    return-void

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0, v1}, Lxuc;->p(Ljava/util/Map;)Lxtl;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 31
    return-void
.end method

.method public final g(Lbixu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lamhh;->b:Lamhm;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-boolean p0, p0, Lamhm;->e:Z

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Lamhm;)V
    .locals 6

    .line 1
    .line 2
    iput-object p1, p0, Lamhh;->b:Lamhm;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v1, p1, Lamhm;->a:Lxuc;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p1, Lamhm;->b:Lvpv;

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object p1, v0

    .line 16
    .line 17
    :goto_1
    iget-object v2, p0, Lamhh;->o:Lamzy;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lamzy;->s()Z

    .line 21
    move-result v3

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lamhh;->m()V

    .line 27
    return-void

    .line 28
    .line 29
    :cond_2
    if-eqz v1, :cond_5

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lxuc;->p(Ljava/util/Map;)Lxtl;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    sget-object p1, Lamue;->a:Lamue;

    .line 36
    .line 37
    iget-object p1, v2, Lamzy;->k:Lcqlh;

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    check-cast p1, Lxgu;

    .line 44
    .line 45
    iget v0, v1, Lxuc;->d:I

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Lxgu;->v()Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Lxgu;->x()Z

    .line 57
    move-result v1

    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    iget-object v1, v2, Lamzy;->b:Lnwi;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lbk;->oi()Lcc;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    sget-object v4, Lamzy;->a:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v5, Lamzu;

    .line 70
    .line 71
    .line 72
    invoke-direct {v5, v2, p1, p0, v0}, Lamzu;-><init>(Lamzy;Lxgu;Lxtl;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v4, v1, v5}, Lcc;->ab(Ljava/lang/String;Lgqt;Lci;)V

    .line 76
    .line 77
    sget-object p0, Lxov;->a:Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-static {v4}, Lzyk;->cQ(Ljava/lang/String;)Lxov;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lnvg;->aW(Lbk;)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_3
    if-eqz p1, :cond_4

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Lxgu;->k()V

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-virtual {v2, p0, v0}, Lamzy;->k(Lxtl;I)V

    .line 94
    return-void

    .line 95
    .line 96
    :cond_5
    if-eqz p1, :cond_6

    .line 97
    .line 98
    new-instance p0, Lvpu;

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, p1}, Lvpu;-><init>(Lvpv;)V

    .line 102
    const/4 p1, 0x1

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lvpu;->g(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lvpu;->a()Lvpv;

    .line 109
    move-result-object p0

    .line 110
    .line 111
    sget-object p1, Lamue;->p:Lamue;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, p0, p1}, Lamzy;->f(Lvpx;Lamue;)V

    .line 115
    return-void

    .line 116
    .line 117
    :cond_6
    sget-object p0, Lamhh;->e:Lbxfh;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 121
    move-result-object p0

    .line 122
    .line 123
    const-string p1, "Can\'t launch without RouteDescription or StartDirectionsParams.Standard present in ArWalkingLauncherParams"

    .line 124
    .line 125
    const/16 v0, 0x1691

    .line 126
    .line 127
    .line 128
    invoke-static {p0, p1, v0}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 129
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laxuw;->a:Laxuw;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lamhh;->m:Z

    .line 10
    .line 11
    new-instance v0, Lamdg;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lamdg;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    iget-object p0, p0, Lamhh;->f:Lbzpv;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Lbzpv;->execute(Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lamhh;->h:Lawad;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Laopi;->ah(Lawad;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lamhh;->b:Lamhm;

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v2, Lauur;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v0}, Lauur;-><init>(Lamhm;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lauur;->h(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lauur;->f()Lamhm;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Lamhh;->b:Lamhm;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lamhh;->k:Lblou;

    .line 30
    .line 31
    iput-boolean v1, v0, Lblou;->d:Z

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Lamhh;->m()V

    .line 35
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lamhh;->o:Lamzy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lamzy;->t()Z

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lamhh;->k()V

    .line 9
    return-void
.end method

.method public final bridge synthetic p(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lamhm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lamhh;->j(Lamhm;)V

    .line 6
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lamhh;->n:Lamhi;

    .line 3
    .line 4
    iget-object v0, v0, Lamhi;->c:Lamhv;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 12
    .line 13
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 14
    .line 15
    check-cast v1, Lamhv;

    .line 16
    .line 17
    iget v2, v1, Lamhv;->b:I

    .line 18
    .line 19
    or-int/lit8 v2, v2, 0x2

    .line 20
    .line 21
    iput v2, v1, Lamhv;->b:I

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    iput-boolean v2, v1, Lamhv;->d:Z

    .line 25
    .line 26
    sget-object v1, Layvj;->nh:Layvg;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iget-object p0, p0, Lamhh;->i:Layuu;

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v1, v0}, Layuu;->Z(Layvg;Lcom/google/protobuf/MessageLite;)V

    .line 36
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laxuw;->a:Laxuw;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lamhh;->m:Z

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-object v0, p0, Lamhh;->b:Lamhm;

    .line 13
    return-void
.end method

.method public final s()Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Laxuw;->a:Laxuw;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 7
    .line 8
    iget-object v0, p0, Lamhh;->h:Lawad;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Laopi;->ah(Lawad;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    iget-object v2, p0, Lamhh;->j:Lamic;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lamic;->f()Z

    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v2}, Lamic;->f()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-boolean p0, p0, Lamhh;->m:Z

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    return v1

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final t()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lamhh;->h:Lawad;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lawad;->K()Lcfof;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    iget-boolean p0, p0, Lcfof;->ac:Z

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method
