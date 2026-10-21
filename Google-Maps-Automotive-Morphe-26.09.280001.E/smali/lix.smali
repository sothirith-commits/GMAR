.class public final Llix;
.super Lmim;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lmiq;
.implements Lmin;


# instance fields
.field public final a:Lxna;

.field public final b:Lttn;

.field public final c:Lliw;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/HashMap;

.field public final f:Ljava/util/HashMap;

.field public g:Ljava/lang/Runnable;

.field public h:Landroid/view/View$OnFocusChangeListener;

.field public i:Lijq;

.field private final j:Laolt;

.field private final k:Lxmz;

.field private final l:Laeid;


# direct methods
.method public constructor <init>(Ladqy;Lsnf;Lxna;Lttn;Landroid/content/Context;Ltfh;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lmim;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llix;->d:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Llix;->e:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v2, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Llix;->f:Ljava/util/HashMap;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    iput-object v3, p0, Llix;->g:Ljava/lang/Runnable;

    .line 27
    .line 28
    iput-object v3, p0, Llix;->h:Landroid/view/View$OnFocusChangeListener;

    .line 29
    .line 30
    iput-object v3, p0, Llix;->i:Lijq;

    .line 31
    .line 32
    new-instance v3, Lxjq;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-direct {v3, p0, v4}, Lxjq;-><init>(Llix;I)V

    .line 36
    .line 37
    .line 38
    iput-object v3, p0, Llix;->k:Lxmz;

    .line 39
    .line 40
    const-string v3, "MuteButtonOverlay"

    .line 41
    .line 42
    invoke-virtual {p6, p0, v3}, Ltfh;->ao(Ldot;Ljava/lang/String;)Laolt;

    .line 43
    .line 44
    .line 45
    move-result-object p6

    .line 46
    iput-object p6, p0, Llix;->j:Laolt;

    .line 47
    .line 48
    iput-object p3, p0, Llix;->a:Lxna;

    .line 49
    .line 50
    iput-object p4, p0, Llix;->b:Lttn;

    .line 51
    .line 52
    sget-object p3, Lxnb;->c:Lxnb;

    .line 53
    .line 54
    sget-object p4, Lmdv;->a:Lmdv;

    .line 55
    .line 56
    new-instance p6, Lmgl;

    .line 57
    .line 58
    invoke-direct {p6, p4}, Lmgl;-><init>(Lmes;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p5}, Lmlc;->a(Landroid/content/Context;)I

    .line 62
    .line 63
    .line 64
    move-result p5

    .line 65
    sget-object v3, Lmku;->f:Luau;

    .line 66
    .line 67
    sget-object v4, Lmku;->g:Luau;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-static {p5, v3, v4, v5}, Ldaz;->u(ILuau;Luau;Z)Luag;

    .line 71
    .line 72
    .line 73
    move-result-object p5

    .line 74
    sget-object v6, Ltyz;->a:Landroid/util/LruCache;

    .line 75
    .line 76
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 77
    .line 78
    invoke-static {p5, p6, v6}, Lweb;->ao(Luag;Ltzz;Landroid/graphics/PorterDuff$Mode;)Luag;

    .line 79
    .line 80
    .line 81
    move-result-object p5

    .line 82
    sget-object p6, Lakqy;->fL:Laclm;

    .line 83
    .line 84
    new-instance v6, Lmoe;

    .line 85
    .line 86
    sget-object v7, Lrqt;->a:Lacax;

    .line 87
    .line 88
    new-instance v7, Lrqq;

    .line 89
    .line 90
    invoke-direct {v7}, Lrqq;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p6, v7, Lrqq;->c:Laclm;

    .line 94
    .line 95
    invoke-virtual {v7}, Lrqq;->a()Lrqt;

    .line 96
    .line 97
    .line 98
    move-result-object p6

    .line 99
    invoke-direct {v6, p5, p6}, Lmoe;-><init>(Luag;Lrqt;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    sget-object p5, Lxnb;->b:Lxnb;

    .line 106
    .line 107
    new-instance p6, Lmgl;

    .line 108
    .line 109
    invoke-direct {p6, p4}, Lmgl;-><init>(Lmes;)V

    .line 110
    .line 111
    .line 112
    const v6, 0x7f1300ac

    .line 113
    .line 114
    .line 115
    invoke-static {v6, v3, v4, v5}, Ldaz;->u(ILuau;Luau;Z)Luag;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 120
    .line 121
    invoke-static {v6, p6, v7}, Lweb;->ao(Luag;Ltzz;Landroid/graphics/PorterDuff$Mode;)Luag;

    .line 122
    .line 123
    .line 124
    move-result-object p6

    .line 125
    invoke-static {p6}, Lfkr;->F(Luag;)Luag;

    .line 126
    .line 127
    .line 128
    move-result-object p6

    .line 129
    sget-object v6, Lakqy;->oO:Laclm;

    .line 130
    .line 131
    new-instance v7, Lmoe;

    .line 132
    .line 133
    new-instance v8, Lrqq;

    .line 134
    .line 135
    invoke-direct {v8}, Lrqq;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v6, v8, Lrqq;->c:Laclm;

    .line 139
    .line 140
    invoke-virtual {v8}, Lrqq;->a()Lrqt;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-direct {v7, p6, v6}, Lmoe;-><init>(Luag;Lrqt;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    sget-object p6, Lxnb;->a:Lxnb;

    .line 151
    .line 152
    new-instance v6, Lmgl;

    .line 153
    .line 154
    invoke-direct {v6, p4}, Lmgl;-><init>(Lmes;)V

    .line 155
    .line 156
    .line 157
    const p4, 0x7f1300af

    .line 158
    .line 159
    .line 160
    invoke-static {p4, v3, v4, v5}, Ldaz;->u(ILuau;Luau;Z)Luag;

    .line 161
    .line 162
    .line 163
    move-result-object p4

    .line 164
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 165
    .line 166
    invoke-static {p4, v6, v3}, Lweb;->ao(Luag;Ltzz;Landroid/graphics/PorterDuff$Mode;)Luag;

    .line 167
    .line 168
    .line 169
    move-result-object p4

    .line 170
    invoke-static {p4}, Lfkr;->F(Luag;)Luag;

    .line 171
    .line 172
    .line 173
    move-result-object p4

    .line 174
    sget-object v3, Lakqy;->pk:Laclm;

    .line 175
    .line 176
    new-instance v4, Lmoe;

    .line 177
    .line 178
    new-instance v6, Lrqq;

    .line 179
    .line 180
    invoke-direct {v6}, Lrqq;-><init>()V

    .line 181
    .line 182
    .line 183
    iput-object v3, v6, Lrqq;->c:Laclm;

    .line 184
    .line 185
    invoke-virtual {v6}, Lrqq;->a()Lrqt;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-direct {v4, p4, v3}, Lmoe;-><init>(Luag;Lrqt;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, p6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, p3, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, p5, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, p6, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    iget-object p4, p1, Ladqy;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p4, Landroid/content/Context;

    .line 207
    .line 208
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object p4

    .line 212
    const v0, 0x7f141242

    .line 213
    .line 214
    .line 215
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p4

    .line 219
    invoke-virtual {v2, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    iget-object p3, p1, Ladqy;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p3, Landroid/content/Context;

    .line 225
    .line 226
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 227
    .line 228
    .line 229
    move-result-object p3

    .line 230
    const p4, 0x7f14122c

    .line 231
    .line 232
    .line 233
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p3

    .line 237
    invoke-virtual {v2, p5, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    iget-object p3, p1, Ladqy;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p3, Landroid/content/Context;

    .line 243
    .line 244
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 245
    .line 246
    .line 247
    move-result-object p3

    .line 248
    const p4, 0x7f141257

    .line 249
    .line 250
    .line 251
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p3

    .line 255
    invoke-virtual {v2, p6, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    new-instance p3, Lmnz;

    .line 259
    .line 260
    invoke-direct {p3}, Ltud;-><init>()V

    .line 261
    .line 262
    .line 263
    iget-object p2, p2, Lsnf;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p2, Landroid/view/ViewGroup;

    .line 266
    .line 267
    invoke-virtual {p1, p3, p2, v5}, Ladqy;->X(Ltud;Landroid/view/ViewGroup;Z)Laeid;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    iput-object p1, p0, Llix;->l:Laeid;

    .line 272
    .line 273
    new-instance p1, Lliw;

    .line 274
    .line 275
    invoke-direct {p1, p0}, Lliw;-><init>(Llix;)V

    .line 276
    .line 277
    .line 278
    iput-object p1, p0, Llix;->c:Lliw;

    .line 279
    .line 280
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Llix;->l:Laeid;

    .line 2
    .line 3
    invoke-virtual {p0}, Laeid;->c()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Lgma;
    .locals 0

    .line 1
    sget-object p0, Lglo;->a:Lglo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lmiq;
    .locals 2

    .line 1
    iget-object v0, p0, Llix;->a:Lxna;

    .line 2
    .line 3
    iget-object v1, p0, Llix;->k:Lxmz;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lxna;->e(Lxmz;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Llix;->l:Laeid;

    .line 9
    .line 10
    iget-object v1, p0, Llix;->c:Lliw;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Laeid;->e(Ltuy;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final e()Lzku;
    .locals 1

    .line 1
    new-instance p0, Lzku;

    .line 2
    .line 3
    const-string v0, "MuteButtonOverlay"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lzku;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final f()Laolt;
    .locals 0

    .line 1
    iget-object p0, p0, Llix;->j:Laolt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Llix;->a:Lxna;

    .line 2
    .line 3
    iget-object p0, p0, Llix;->k:Lxmz;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lxna;->g(Lxmz;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final kG()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "MuteButtonOverlay"

    .line 2
    .line 3
    return-object p0
.end method

.method public final kM(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llix;->g:Ljava/lang/Runnable;

    .line 2
    .line 3
    iget-object p1, p0, Llix;->b:Lttn;

    .line 4
    .line 5
    iget-object p0, p0, Llix;->c:Lliw;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lttn;->a(Ltuy;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final m(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llix;->h:Landroid/view/View$OnFocusChangeListener;

    .line 2
    .line 3
    iget-object p1, p0, Llix;->b:Lttn;

    .line 4
    .line 5
    iget-object p0, p0, Llix;->c:Lliw;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lttn;->a(Ltuy;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final n(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Llix;->c:Lliw;

    .line 2
    .line 3
    iput-boolean p1, v0, Lliw;->b:Z

    .line 4
    .line 5
    iget-object v1, p0, Llix;->b:Lttn;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lttn;->a(Ltuy;)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Llix;->i:Lijq;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Lijq;->a(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final p()I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method

.method public final v()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
