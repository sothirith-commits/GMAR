.class public final Lbqnw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqll;


# instance fields
.field public final a:Lclrb;

.field public final b:Lclqy;

.field public c:Lclqd;

.field public d:Lclqd;

.field public e:Lclqd;

.field public final f:Lbqri;

.field public final g:Lclqd;

.field public final h:I

.field public final i:I

.field public final j:Lclqz;

.field public final k:Lclqz;

.field public final l:Lbqmd;

.field public final m:Lbocv;

.field private final n:Ljava/lang/String;

.field private final o:I

.field private final p:Lclqz;

.field private final q:I

.field private final r:I

.field private final s:I


# direct methods
.method public constructor <init>(Lclrb;Lbqmd;Lclqy;Ljava/lang/String;Lbocv;Lbqkx;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbqnw;->a:Lclrb;

    .line 6
    .line 7
    iput-object p2, p0, Lbqnw;->l:Lbqmd;

    .line 8
    .line 9
    iput-object p3, p0, Lbqnw;->b:Lclqy;

    .line 10
    const/4 p4, 0x0

    .line 11
    .line 12
    iput-object p4, p0, Lbqnw;->n:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p5, p0, Lbqnw;->m:Lbocv;

    .line 15
    .line 16
    iget-object p5, p2, Lbqmd;->m:Lbqmb;

    .line 17
    .line 18
    if-eqz p5, :cond_0

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    new-instance v0, Lclpm;

    .line 23
    .line 24
    .line 25
    const v1, 0x7f142737

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Lclpm;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lctfk;->ao(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    new-instance v3, Lclpf;

    .line 35
    .line 36
    const/16 v0, 0xa

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, v0, p4}, Lclpf;-><init>(ILclpm;)V

    .line 40
    .line 41
    iget v5, p0, Lbqnw;->s:I

    .line 42
    .line 43
    new-instance v0, Lbpgq;

    .line 44
    .line 45
    const/16 v1, 0x12

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, p0, p5, v1}, Lbpgq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lclrb;->a(Lkotlin/jvm/functions/Function1;)Lclqz;

    .line 52
    move-result-object v6

    .line 53
    const/4 v7, 0x2

    .line 54
    .line 55
    .line 56
    const v4, 0x1601c

    .line 57
    .line 58
    .line 59
    invoke-static/range {v2 .. v7}, Lbqnw;->b(Ljava/util/List;Lcloz;IILclqz;I)Lclqd;

    .line 60
    move-result-object p5

    .line 61
    .line 62
    iput-object p5, p0, Lbqnw;->c:Lclqd;

    .line 63
    .line 64
    :cond_0
    iget-object p5, p2, Lbqmd;->b:Landroid/content/Context;

    .line 65
    .line 66
    const-string v0, "user"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    move-result-object p5

    .line 71
    .line 72
    check-cast p5, Landroid/os/UserManager;

    .line 73
    .line 74
    if-eqz p5, :cond_1

    .line 75
    .line 76
    const-string v0, "no_modify_accounts"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p5, v0}, Landroid/os/UserManager;->hasUserRestriction(Ljava/lang/String;)Z

    .line 80
    move-result p5

    .line 81
    .line 82
    if-nez p5, :cond_2

    .line 83
    .line 84
    :cond_1
    iget p5, p0, Lbqnw;->q:I

    .line 85
    .line 86
    new-instance v0, Lbogh;

    .line 87
    .line 88
    const/16 v1, 0xb

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, p0, v1}, Lbogh;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lclrb;->a(Lkotlin/jvm/functions/Function1;)Lclqz;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    new-instance v1, Lclpm;

    .line 98
    .line 99
    .line 100
    const v2, 0x7f14272c

    .line 101
    .line 102
    .line 103
    invoke-direct {v1, v2}, Lclpm;-><init>(I)V

    .line 104
    .line 105
    new-instance v2, Lclpf;

    .line 106
    const/4 v3, 0x7

    .line 107
    .line 108
    .line 109
    invoke-direct {v2, v3, p4}, Lclpf;-><init>(ILclpm;)V

    .line 110
    .line 111
    .line 112
    const v3, 0x1601d

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v2, v3, p5, v0}, Lbrte;->C(Lclpm;Lcloz;IILclqz;)Lclqd;

    .line 116
    move-result-object p5

    .line 117
    .line 118
    iput-object p5, p0, Lbqnw;->d:Lclqd;

    .line 119
    .line 120
    iget p5, p0, Lbqnw;->r:I

    .line 121
    .line 122
    new-instance v0, Lbogh;

    .line 123
    .line 124
    const/16 v1, 0xd

    .line 125
    .line 126
    .line 127
    invoke-direct {v0, p0, v1}, Lbogh;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Lclrb;->a(Lkotlin/jvm/functions/Function1;)Lclqz;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    new-instance v1, Lclpm;

    .line 134
    .line 135
    .line 136
    const v2, 0x7f14275d

    .line 137
    .line 138
    .line 139
    invoke-direct {v1, v2}, Lclpm;-><init>(I)V

    .line 140
    .line 141
    new-instance v2, Lclpf;

    .line 142
    .line 143
    const/16 v3, 0x9

    .line 144
    .line 145
    .line 146
    invoke-direct {v2, v3, p4}, Lclpf;-><init>(ILclpm;)V

    .line 147
    .line 148
    .line 149
    const v3, 0x1601e

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v2, v3, p5, v0}, Lbrte;->C(Lclpm;Lcloz;IILclqz;)Lclqd;

    .line 153
    move-result-object p5

    .line 154
    .line 155
    iput-object p5, p0, Lbqnw;->e:Lclqd;

    .line 156
    .line 157
    .line 158
    :cond_2
    invoke-virtual {p6, p3, p0}, Lbqkx;->c(Lclqy;Lbqll;)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 162
    move-result v3

    .line 163
    .line 164
    iput v3, p0, Lbqnw;->o:I

    .line 165
    .line 166
    iget-boolean p3, p2, Lbqmd;->i:Z

    .line 167
    .line 168
    if-eqz p3, :cond_3

    .line 169
    .line 170
    iget-object p2, p2, Lbqmd;->b:Landroid/content/Context;

    .line 171
    .line 172
    sget-object p3, Lbvrj;->a:Lbvrj;

    .line 173
    .line 174
    .line 175
    invoke-static {p4, p2, p3}, Lbrte;->bj(Lbtlp;Landroid/content/Context;Lbvtl;)Lbqri;

    .line 176
    move-result-object p2

    .line 177
    goto :goto_0

    .line 178
    :cond_3
    move-object p2, p4

    .line 179
    .line 180
    :goto_0
    iput-object p2, p0, Lbqnw;->f:Lbqri;

    .line 181
    .line 182
    new-instance p3, Lbogh;

    .line 183
    .line 184
    const/16 p5, 0xc

    .line 185
    .line 186
    .line 187
    invoke-direct {p3, p0, p5}, Lbogh;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, p3}, Lclrb;->a(Lkotlin/jvm/functions/Function1;)Lclqz;

    .line 191
    move-result-object v4

    .line 192
    .line 193
    iput-object v4, p0, Lbqnw;->p:Lclqz;

    .line 194
    .line 195
    .line 196
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 197
    move-result p3

    .line 198
    .line 199
    iput p3, p0, Lbqnw;->q:I

    .line 200
    .line 201
    .line 202
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 203
    move-result p3

    .line 204
    .line 205
    iput p3, p0, Lbqnw;->r:I

    .line 206
    .line 207
    if-eqz p2, :cond_4

    .line 208
    .line 209
    new-instance p3, Lclpm;

    .line 210
    .line 211
    iget-object p5, p2, Lbqri;->d:Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-direct {p3, p5}, Lclpm;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-static {p3}, Lctfk;->ao(Ljava/lang/Object;)Ljava/util/List;

    .line 221
    move-result-object v0

    .line 222
    .line 223
    new-instance v1, Lclpf;

    .line 224
    .line 225
    const/16 p3, 0x8

    .line 226
    .line 227
    .line 228
    invoke-direct {v1, p3, p4}, Lclpf;-><init>(ILclpm;)V

    .line 229
    .line 230
    iget v2, p2, Lbqri;->e:I

    .line 231
    const/4 v5, 0x1

    .line 232
    .line 233
    .line 234
    invoke-static/range {v0 .. v5}, Lbqnw;->b(Ljava/util/List;Lcloz;IILclqz;I)Lclqd;

    .line 235
    move-result-object p4

    .line 236
    .line 237
    :cond_4
    iput-object p4, p0, Lbqnw;->g:Lclqd;

    .line 238
    .line 239
    .line 240
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 241
    move-result p2

    .line 242
    .line 243
    iput p2, p0, Lbqnw;->h:I

    .line 244
    .line 245
    .line 246
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 247
    move-result p2

    .line 248
    .line 249
    iput p2, p0, Lbqnw;->s:I

    .line 250
    .line 251
    .line 252
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 253
    move-result p2

    .line 254
    .line 255
    iput p2, p0, Lbqnw;->i:I

    .line 256
    .line 257
    new-instance p2, Lbqnf;

    .line 258
    const/4 p3, 0x5

    .line 259
    .line 260
    .line 261
    invoke-direct {p2, p3}, Lbqnf;-><init>(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, p2}, Lclrb;->a(Lkotlin/jvm/functions/Function1;)Lclqz;

    .line 265
    move-result-object p2

    .line 266
    .line 267
    iput-object p2, p0, Lbqnw;->j:Lclqz;

    .line 268
    .line 269
    new-instance p2, Lbqnf;

    .line 270
    const/4 p3, 0x6

    .line 271
    .line 272
    .line 273
    invoke-direct {p2, p3}, Lbqnf;-><init>(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, p2}, Lclrb;->a(Lkotlin/jvm/functions/Function1;)Lclqz;

    .line 277
    move-result-object p1

    .line 278
    .line 279
    iput-object p1, p0, Lbqnw;->k:Lclqz;

    .line 280
    return-void
.end method

.method public static final b(Ljava/util/List;Lcloz;IILclqz;I)Lclqd;
    .locals 12

    .line 1
    .line 2
    new-instance v0, Lclpv;

    .line 3
    .line 4
    sget-object v2, Lclpg;->b:Lclpg;

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v4

    .line 10
    .line 11
    sget-object v5, Lctcy;->a:Lctcy;

    .line 12
    const/4 v3, 0x2

    .line 13
    move-object v1, p0

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, Lclpv;-><init>(Ljava/util/List;Lclpg;ILjava/lang/Integer;Ljava/util/List;)V

    .line 17
    .line 18
    new-instance v1, Lclql;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p1}, Lclql;-><init>(Lcloz;)V

    .line 22
    .line 23
    new-instance v3, Lclqr;

    .line 24
    const/4 v10, 0x0

    .line 25
    .line 26
    const/16 v11, 0x6fc

    .line 27
    move-object v2, v0

    .line 28
    move-object v0, v3

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    .line 36
    move/from16 v9, p5

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v0 .. v11}, Lclqr;-><init>(Lclql;Lclpv;Lclpv;Lclqj;Lclpm;Lclqs;Lclos;Lclos;III)V

    .line 40
    .line 41
    sget-object v5, Lclpg;->i:Lclpg;

    .line 42
    .line 43
    new-instance v2, Lclqd;

    .line 44
    .line 45
    const/16 v9, 0x50

    .line 46
    move v8, p2

    .line 47
    move v4, p3

    .line 48
    .line 49
    move-object/from16 v6, p4

    .line 50
    move-object v3, v0

    .line 51
    .line 52
    .line 53
    invoke-direct/range {v2 .. v9}, Lclqd;-><init>(Lclqi;ILclpg;Lclqz;Lctfw;II)V

    .line 54
    return-object v2
.end method


# virtual methods
.method public final a(Lclnt;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-boolean p1, p1, Lclnt;->d:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lbqnw;->c:Lclqd;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    .line 13
    :goto_0
    iput-object p1, p0, Lbqnw;->c:Lclqd;

    .line 14
    return-void
.end method
