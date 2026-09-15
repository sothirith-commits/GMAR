.class public final Lbrfi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrcw;


# instance fields
.field public final a:Lcmhx;

.field public final b:Lcmhu;

.field public c:Lcmgz;

.field public d:Lcmgz;

.field public e:Lcmgz;

.field public final f:Lbriv;

.field public final g:Lcmgz;

.field public final h:I

.field public final i:I

.field public final j:Lcmhv;

.field public final k:Lcmhv;

.field public final l:Lbrdp;

.field public final m:Lbnzn;

.field private final n:Ljava/lang/String;

.field private final o:I

.field private final p:Lcmhv;

.field private final q:I

.field private final r:I

.field private final s:I


# direct methods
.method public constructor <init>(Lcmhx;Lbrdp;Lcmhu;Ljava/lang/String;Lbnzn;Lbrcj;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbrfi;->a:Lcmhx;

    .line 6
    .line 7
    iput-object p2, p0, Lbrfi;->l:Lbrdp;

    .line 8
    .line 9
    iput-object p3, p0, Lbrfi;->b:Lcmhu;

    .line 10
    const/4 p4, 0x0

    .line 11
    .line 12
    iput-object p4, p0, Lbrfi;->n:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p5, p0, Lbrfi;->m:Lbnzn;

    .line 15
    .line 16
    iget-object p5, p2, Lbrdp;->m:Lbrdn;

    .line 17
    .line 18
    if-eqz p5, :cond_0

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    new-instance v0, Lcmgi;

    .line 23
    .line 24
    .line 25
    const v1, 0x7f14271e

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcmgi;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcucg;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    new-instance v3, Lcmgb;

    .line 35
    .line 36
    const/16 v0, 0xa

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, v0, p4}, Lcmgb;-><init>(ILcmgi;)V

    .line 40
    .line 41
    iget v5, p0, Lbrfi;->s:I

    .line 42
    .line 43
    new-instance v0, Lbqnn;

    .line 44
    .line 45
    const/16 v1, 0x11

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, p0, p5, v1, p4}, Lbqnn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcmhx;->a(Lkotlin/jvm/functions/Function1;)Lcmhv;

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
    invoke-static/range {v2 .. v7}, Lbrfi;->b(Ljava/util/List;Lcmfv;IILcmhv;I)Lcmgz;

    .line 60
    move-result-object p5

    .line 61
    .line 62
    iput-object p5, p0, Lbrfi;->c:Lcmgz;

    .line 63
    .line 64
    :cond_0
    iget-object p5, p2, Lbrdp;->b:Landroid/content/Context;

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
    iget p5, p0, Lbrfi;->q:I

    .line 85
    .line 86
    new-instance v0, Lbrfh;

    .line 87
    const/4 v1, 0x0

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, p0, v1}, Lbrfh;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lcmhx;->a(Lkotlin/jvm/functions/Function1;)Lcmhv;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    new-instance v1, Lcmgi;

    .line 97
    .line 98
    .line 99
    const v2, 0x7f142713

    .line 100
    .line 101
    .line 102
    invoke-direct {v1, v2}, Lcmgi;-><init>(I)V

    .line 103
    .line 104
    new-instance v2, Lcmgb;

    .line 105
    const/4 v3, 0x7

    .line 106
    .line 107
    .line 108
    invoke-direct {v2, v3, p4}, Lcmgb;-><init>(ILcmgi;)V

    .line 109
    .line 110
    .line 111
    const v3, 0x1601d

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v2, v3, p5, v0}, Lbskj;->w(Lcmgi;Lcmfv;IILcmhv;)Lcmgz;

    .line 115
    move-result-object p5

    .line 116
    .line 117
    iput-object p5, p0, Lbrfi;->d:Lcmgz;

    .line 118
    .line 119
    iget p5, p0, Lbrfi;->r:I

    .line 120
    .line 121
    new-instance v0, Lbrfh;

    .line 122
    const/4 v1, 0x3

    .line 123
    .line 124
    .line 125
    invoke-direct {v0, p0, v1}, Lbrfh;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lcmhx;->a(Lkotlin/jvm/functions/Function1;)Lcmhv;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    new-instance v1, Lcmgi;

    .line 132
    .line 133
    .line 134
    const v2, 0x7f142743

    .line 135
    .line 136
    .line 137
    invoke-direct {v1, v2}, Lcmgi;-><init>(I)V

    .line 138
    .line 139
    new-instance v2, Lcmgb;

    .line 140
    .line 141
    const/16 v3, 0x9

    .line 142
    .line 143
    .line 144
    invoke-direct {v2, v3, p4}, Lcmgb;-><init>(ILcmgi;)V

    .line 145
    .line 146
    .line 147
    const v3, 0x1601e

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v2, v3, p5, v0}, Lbskj;->w(Lcmgi;Lcmfv;IILcmhv;)Lcmgz;

    .line 151
    move-result-object p5

    .line 152
    .line 153
    iput-object p5, p0, Lbrfi;->e:Lcmgz;

    .line 154
    .line 155
    .line 156
    :cond_2
    invoke-virtual {p6, p3, p0}, Lbrcj;->c(Lcmhu;Lbrcw;)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 160
    move-result v3

    .line 161
    .line 162
    iput v3, p0, Lbrfi;->o:I

    .line 163
    .line 164
    iget-boolean p3, p2, Lbrdp;->i:Z

    .line 165
    .line 166
    if-eqz p3, :cond_3

    .line 167
    .line 168
    iget-object p2, p2, Lbrdp;->b:Landroid/content/Context;

    .line 169
    .line 170
    sget-object p3, Lbwio;->a:Lbwio;

    .line 171
    .line 172
    .line 173
    invoke-static {p4, p2, p3}, Lbtnc;->dk(Lbuco;Landroid/content/Context;Lbwkq;)Lbriv;

    .line 174
    move-result-object p2

    .line 175
    goto :goto_0

    .line 176
    :cond_3
    move-object p2, p4

    .line 177
    .line 178
    :goto_0
    iput-object p2, p0, Lbrfi;->f:Lbriv;

    .line 179
    .line 180
    new-instance p3, Lbrfh;

    .line 181
    const/4 p5, 0x2

    .line 182
    .line 183
    .line 184
    invoke-direct {p3, p0, p5}, Lbrfh;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, p3}, Lcmhx;->a(Lkotlin/jvm/functions/Function1;)Lcmhv;

    .line 188
    move-result-object v4

    .line 189
    .line 190
    iput-object v4, p0, Lbrfi;->p:Lcmhv;

    .line 191
    .line 192
    .line 193
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 194
    move-result p3

    .line 195
    .line 196
    iput p3, p0, Lbrfi;->q:I

    .line 197
    .line 198
    .line 199
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 200
    move-result p3

    .line 201
    .line 202
    iput p3, p0, Lbrfi;->r:I

    .line 203
    .line 204
    if-eqz p2, :cond_4

    .line 205
    .line 206
    new-instance p3, Lcmgi;

    .line 207
    .line 208
    iget-object p5, p2, Lbriv;->d:Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-direct {p3, p5}, Lcmgi;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-static {p3}, Lcucg;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 218
    move-result-object v0

    .line 219
    .line 220
    new-instance v1, Lcmgb;

    .line 221
    .line 222
    const/16 p3, 0x8

    .line 223
    .line 224
    .line 225
    invoke-direct {v1, p3, p4}, Lcmgb;-><init>(ILcmgi;)V

    .line 226
    .line 227
    iget v2, p2, Lbriv;->e:I

    .line 228
    const/4 v5, 0x1

    .line 229
    .line 230
    .line 231
    invoke-static/range {v0 .. v5}, Lbrfi;->b(Ljava/util/List;Lcmfv;IILcmhv;I)Lcmgz;

    .line 232
    move-result-object p4

    .line 233
    .line 234
    :cond_4
    iput-object p4, p0, Lbrfi;->g:Lcmgz;

    .line 235
    .line 236
    .line 237
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 238
    move-result p2

    .line 239
    .line 240
    iput p2, p0, Lbrfi;->h:I

    .line 241
    .line 242
    .line 243
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 244
    move-result p2

    .line 245
    .line 246
    iput p2, p0, Lbrfi;->s:I

    .line 247
    .line 248
    .line 249
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 250
    move-result p2

    .line 251
    .line 252
    iput p2, p0, Lbrfi;->i:I

    .line 253
    .line 254
    new-instance p2, Lbqmu;

    .line 255
    .line 256
    const/16 p3, 0x12

    .line 257
    .line 258
    .line 259
    invoke-direct {p2, p3}, Lbqmu;-><init>(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, p2}, Lcmhx;->a(Lkotlin/jvm/functions/Function1;)Lcmhv;

    .line 263
    move-result-object p2

    .line 264
    .line 265
    iput-object p2, p0, Lbrfi;->j:Lcmhv;

    .line 266
    .line 267
    new-instance p2, Lbqmu;

    .line 268
    .line 269
    const/16 p3, 0x13

    .line 270
    .line 271
    .line 272
    invoke-direct {p2, p3}, Lbqmu;-><init>(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, p2}, Lcmhx;->a(Lkotlin/jvm/functions/Function1;)Lcmhv;

    .line 276
    move-result-object p1

    .line 277
    .line 278
    iput-object p1, p0, Lbrfi;->k:Lcmhv;

    .line 279
    return-void
.end method

.method public static final b(Ljava/util/List;Lcmfv;IILcmhv;I)Lcmgz;
    .locals 12

    .line 1
    .line 2
    new-instance v0, Lcmgr;

    .line 3
    .line 4
    sget-object v2, Lcmgc;->b:Lcmgc;

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
    sget-object v5, Lcuci;->a:Lcuci;

    .line 12
    const/4 v3, 0x2

    .line 13
    move-object v1, p0

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, Lcmgr;-><init>(Ljava/util/List;Lcmgc;ILjava/lang/Integer;Ljava/util/List;)V

    .line 17
    .line 18
    new-instance v1, Lcmhh;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p1}, Lcmhh;-><init>(Lcmfv;)V

    .line 22
    .line 23
    new-instance v3, Lcmhn;

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
    invoke-direct/range {v0 .. v11}, Lcmhn;-><init>(Lcmhh;Lcmgr;Lcmgr;Lcmhf;Lcmgi;Lcmho;Lcmfo;Lcmfo;III)V

    .line 40
    .line 41
    sget-object v5, Lcmgc;->i:Lcmgc;

    .line 42
    .line 43
    new-instance v2, Lcmgz;

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
    invoke-direct/range {v2 .. v9}, Lcmgz;-><init>(Lcmhe;ILcmgc;Lcmhv;Lcufg;II)V

    .line 54
    return-object v2
.end method


# virtual methods
.method public final a(Lcmep;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-boolean p1, p1, Lcmep;->d:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lbrfi;->c:Lcmgz;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    .line 13
    :goto_0
    iput-object p1, p0, Lbrfi;->c:Lcmgz;

    .line 14
    return-void
.end method
