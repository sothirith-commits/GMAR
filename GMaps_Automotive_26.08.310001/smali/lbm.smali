.class public final Llbm;
.super Lmat;
.source "PG"

# interfaces
.implements Lmax;
.implements Lmau;


# instance fields
.field public final a:Lxcs;

.field public final b:Ltju;

.field public final c:Llbl;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/HashMap;

.field public final f:Ljava/util/HashMap;

.field public g:Ljava/lang/Runnable;

.field public h:Landroid/view/View$OnFocusChangeListener;

.field public i:Lidu;

.field private final j:Lxcr;

.field private final k:Ladxh;


# direct methods
.method public constructor <init>(Lajny;Lscy;Lxcs;Ltju;Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lmat;-><init>()V

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
    iput-object v0, p0, Llbm;->d:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Llbm;->e:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v2, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Llbm;->f:Ljava/util/HashMap;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    iput-object v3, p0, Llbm;->g:Ljava/lang/Runnable;

    .line 27
    .line 28
    iput-object v3, p0, Llbm;->h:Landroid/view/View$OnFocusChangeListener;

    .line 29
    .line 30
    iput-object v3, p0, Llbm;->i:Lidu;

    .line 31
    .line 32
    new-instance v3, Lwzh;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-direct {v3, p0, v4}, Lwzh;-><init>(Llbm;I)V

    .line 36
    .line 37
    .line 38
    iput-object v3, p0, Llbm;->j:Lxcr;

    .line 39
    .line 40
    iput-object p3, p0, Llbm;->a:Lxcs;

    .line 41
    .line 42
    iput-object p4, p0, Llbm;->b:Ltju;

    .line 43
    .line 44
    sget-object p3, Lxct;->c:Lxct;

    .line 45
    .line 46
    sget-object p4, Llwa;->a:Llwa;

    .line 47
    .line 48
    new-instance v3, Llyq;

    .line 49
    .line 50
    invoke-direct {v3, p4}, Llyq;-><init>(Llwx;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p5}, Lmdj;->a(Landroid/content/Context;)I

    .line 54
    .line 55
    .line 56
    move-result p5

    .line 57
    sget-object v4, Lmdb;->f:Ltqw;

    .line 58
    .line 59
    sget-object v5, Lmdb;->g:Ltqw;

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-static {p5, v4, v5, v6}, Lczo;->I(ILtqw;Ltqw;Z)Ltqi;

    .line 63
    .line 64
    .line 65
    move-result-object p5

    .line 66
    sget-object v7, Ltpc;->a:Landroid/util/LruCache;

    .line 67
    .line 68
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 69
    .line 70
    invoke-static {p5, v3, v7}, Lrhq;->N(Ltqi;Ltqb;Landroid/graphics/PorterDuff$Mode;)Ltqi;

    .line 71
    .line 72
    .line 73
    move-result-object p5

    .line 74
    sget-object v3, Laken;->fS:Lacax;

    .line 75
    .line 76
    new-instance v7, Lmgn;

    .line 77
    .line 78
    sget-object v8, Lrgy;->a:Labqj;

    .line 79
    .line 80
    new-instance v8, Lrgv;

    .line 81
    .line 82
    invoke-direct {v8}, Lrgv;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v3, v8, Lrgv;->c:Lacax;

    .line 86
    .line 87
    invoke-virtual {v8}, Lrgv;->a()Lrgy;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-direct {v7, p5, v3}, Lmgn;-><init>(Ltqi;Lrgy;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    sget-object p5, Lxct;->b:Lxct;

    .line 98
    .line 99
    new-instance v3, Llyq;

    .line 100
    .line 101
    invoke-direct {v3, p4}, Llyq;-><init>(Llwx;)V

    .line 102
    .line 103
    .line 104
    const v7, 0x7f1300b9

    .line 105
    .line 106
    .line 107
    invoke-static {v7, v4, v5, v6}, Lczo;->I(ILtqw;Ltqw;Z)Ltqi;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 112
    .line 113
    invoke-static {v7, v3, v8}, Lrhq;->N(Ltqi;Ltqb;Landroid/graphics/PorterDuff$Mode;)Ltqi;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v3}, Lczo;->B(Ltqi;)Ltqi;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    sget-object v7, Laken;->oG:Lacax;

    .line 122
    .line 123
    new-instance v8, Lmgn;

    .line 124
    .line 125
    new-instance v9, Lrgv;

    .line 126
    .line 127
    invoke-direct {v9}, Lrgv;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v7, v9, Lrgv;->c:Lacax;

    .line 131
    .line 132
    invoke-virtual {v9}, Lrgv;->a()Lrgy;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-direct {v8, v3, v7}, Lmgn;-><init>(Ltqi;Lrgy;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    sget-object v3, Lxct;->a:Lxct;

    .line 143
    .line 144
    new-instance v7, Llyq;

    .line 145
    .line 146
    invoke-direct {v7, p4}, Llyq;-><init>(Llwx;)V

    .line 147
    .line 148
    .line 149
    const p4, 0x7f1300bc

    .line 150
    .line 151
    .line 152
    invoke-static {p4, v4, v5, v6}, Lczo;->I(ILtqw;Ltqw;Z)Ltqi;

    .line 153
    .line 154
    .line 155
    move-result-object p4

    .line 156
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 157
    .line 158
    invoke-static {p4, v7, v4}, Lrhq;->N(Ltqi;Ltqb;Landroid/graphics/PorterDuff$Mode;)Ltqi;

    .line 159
    .line 160
    .line 161
    move-result-object p4

    .line 162
    invoke-static {p4}, Lczo;->B(Ltqi;)Ltqi;

    .line 163
    .line 164
    .line 165
    move-result-object p4

    .line 166
    sget-object v4, Laken;->pc:Lacax;

    .line 167
    .line 168
    new-instance v5, Lmgn;

    .line 169
    .line 170
    new-instance v7, Lrgv;

    .line 171
    .line 172
    invoke-direct {v7}, Lrgv;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object v4, v7, Lrgv;->c:Lacax;

    .line 176
    .line 177
    invoke-virtual {v7}, Lrgv;->a()Lrgy;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-direct {v5, p4, v4}, Lmgn;-><init>(Ltqi;Lrgy;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, p3, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, p5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v3, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    iget-object p4, p1, Lajny;->d:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p4, Landroid/content/Context;

    .line 199
    .line 200
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 201
    .line 202
    .line 203
    move-result-object p4

    .line 204
    const v0, 0x7f14126b

    .line 205
    .line 206
    .line 207
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p4

    .line 211
    invoke-virtual {v2, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    iget-object p3, p1, Lajny;->d:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p3, Landroid/content/Context;

    .line 217
    .line 218
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    const p4, 0x7f141255

    .line 223
    .line 224
    .line 225
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p3

    .line 229
    invoke-virtual {v2, p5, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    iget-object p3, p1, Lajny;->d:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p3, Landroid/content/Context;

    .line 235
    .line 236
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 237
    .line 238
    .line 239
    move-result-object p3

    .line 240
    const p4, 0x7f141280

    .line 241
    .line 242
    .line 243
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p3

    .line 247
    invoke-virtual {v2, v3, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    new-instance p3, Lmgi;

    .line 251
    .line 252
    invoke-direct {p3}, Ltkj;-><init>()V

    .line 253
    .line 254
    .line 255
    iget-object p2, p2, Lscy;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast p2, Landroid/view/ViewGroup;

    .line 258
    .line 259
    invoke-virtual {p1, p3, p2, v6}, Lajny;->aa(Ltkj;Landroid/view/ViewGroup;Z)Ladxh;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    iput-object p1, p0, Llbm;->k:Ladxh;

    .line 264
    .line 265
    new-instance p1, Llbl;

    .line 266
    .line 267
    invoke-direct {p1, p0}, Llbl;-><init>(Llbm;)V

    .line 268
    .line 269
    .line 270
    iput-object p1, p0, Llbm;->c:Llbl;

    .line 271
    .line 272
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Llbm;->k:Ladxh;

    .line 2
    .line 3
    invoke-virtual {p0}, Ladxh;->c()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Lggi;
    .locals 0

    .line 1
    sget-object p0, Lgfw;->a:Lgfw;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lmax;
    .locals 2

    .line 1
    iget-object v0, p0, Llbm;->a:Lxcs;

    .line 2
    .line 3
    iget-object v1, p0, Llbm;->j:Lxcr;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lxcs;->e(Lxcr;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Llbm;->k:Ladxh;

    .line 9
    .line 10
    iget-object v1, p0, Llbm;->c:Llbl;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ladxh;->e(Ltle;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final e()Lyzx;
    .locals 1

    .line 1
    new-instance p0, Lyzx;

    .line 2
    .line 3
    const-string v0, "MuteButtonOverlay"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lyzx;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Llbm;->a:Lxcs;

    .line 2
    .line 3
    iget-object p0, p0, Llbm;->j:Lxcr;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lxcs;->g(Lxcr;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llbm;->g:Ljava/lang/Runnable;

    .line 2
    .line 3
    iget-object p1, p0, Llbm;->b:Ltju;

    .line 4
    .line 5
    iget-object p0, p0, Llbm;->c:Llbl;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ltju;->a(Ltle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final kH()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "MuteButtonOverlay"

    .line 2
    .line 3
    return-object p0
.end method

.method public final kO(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llbm;->h:Landroid/view/View$OnFocusChangeListener;

    .line 2
    .line 3
    iget-object p1, p0, Llbm;->b:Ltju;

    .line 4
    .line 5
    iget-object p0, p0, Llbm;->c:Llbl;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ltju;->a(Ltle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final n(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Llbm;->c:Llbl;

    .line 2
    .line 3
    iput-boolean p1, v0, Llbl;->b:Z

    .line 4
    .line 5
    iget-object v1, p0, Llbm;->b:Ltju;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ltju;->a(Ltle;)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Llbm;->i:Lidu;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Lidu;->a(I)V

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
