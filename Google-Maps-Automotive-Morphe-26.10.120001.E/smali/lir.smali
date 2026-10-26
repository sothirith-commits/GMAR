.class public final Llir;
.super Lmhr;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lmhv;
.implements Lmhs;


# instance fields
.field public final a:Lxlr;

.field public final b:Ltso;

.field public final c:Lliq;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/HashMap;

.field public final f:Ljava/util/HashMap;

.field public g:Ljava/lang/Runnable;

.field public h:Landroid/view/View$OnFocusChangeListener;

.field public i:Liih;

.field private final j:Laokl;

.field private final k:Lxlq;

.field private final l:Laegd;


# direct methods
.method public constructor <init>(Ladpa;Lsmt;Lxlr;Ltso;Landroid/content/Context;Lteu;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lmhr;-><init>()V

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
    iput-object v0, p0, Llir;->d:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Llir;->e:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v2, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Llir;->f:Ljava/util/HashMap;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    iput-object v3, p0, Llir;->g:Ljava/lang/Runnable;

    .line 27
    .line 28
    iput-object v3, p0, Llir;->h:Landroid/view/View$OnFocusChangeListener;

    .line 29
    .line 30
    iput-object v3, p0, Llir;->i:Liih;

    .line 31
    .line 32
    new-instance v3, Lxif;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-direct {v3, p0, v4}, Lxif;-><init>(Llir;I)V

    .line 36
    .line 37
    .line 38
    iput-object v3, p0, Llir;->k:Lxlq;

    .line 39
    .line 40
    const-string v3, "MuteButtonOverlay"

    .line 41
    .line 42
    invoke-virtual {p6, p0, v3}, Lteu;->ag(Ldne;Ljava/lang/String;)Laokl;

    .line 43
    .line 44
    .line 45
    move-result-object p6

    .line 46
    iput-object p6, p0, Llir;->j:Laokl;

    .line 47
    .line 48
    iput-object p3, p0, Llir;->a:Lxlr;

    .line 49
    .line 50
    iput-object p4, p0, Llir;->b:Ltso;

    .line 51
    .line 52
    sget-object p3, Lxls;->c:Lxls;

    .line 53
    .line 54
    sget-object p4, Lmcx;->a:Lmcx;

    .line 55
    .line 56
    new-instance p6, Lmfn;

    .line 57
    .line 58
    invoke-direct {p6, p4}, Lmfn;-><init>(Lmdv;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p5}, Lmkh;->a(Landroid/content/Context;)I

    .line 62
    .line 63
    .line 64
    move-result p5

    .line 65
    sget-object v3, Lmjz;->f:Ltzs;

    .line 66
    .line 67
    sget-object v4, Lmjz;->g:Ltzs;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-static {p5, v3, v4, v5}, Ldca;->D(ILtzs;Ltzs;Z)Ltze;

    .line 71
    .line 72
    .line 73
    move-result-object p5

    .line 74
    sget-object v6, Ltxz;->a:Landroid/util/LruCache;

    .line 75
    .line 76
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 77
    .line 78
    invoke-static {p5, p6, v6}, Lwfk;->Z(Ltze;Ltyx;Landroid/graphics/PorterDuff$Mode;)Ltze;

    .line 79
    .line 80
    .line 81
    move-result-object p5

    .line 82
    sget-object p6, Lakpr;->fT:Lacjm;

    .line 83
    .line 84
    new-instance v6, Lmnh;

    .line 85
    .line 86
    invoke-static {p6}, Lrqr;->c(Lacjm;)Lrqo;

    .line 87
    .line 88
    .line 89
    move-result-object p6

    .line 90
    invoke-virtual {p6}, Lrqo;->a()Lrqr;

    .line 91
    .line 92
    .line 93
    move-result-object p6

    .line 94
    invoke-direct {v6, p5, p6}, Lmnh;-><init>(Ltze;Lrqr;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    sget-object p5, Lxls;->b:Lxls;

    .line 101
    .line 102
    new-instance p6, Lmfn;

    .line 103
    .line 104
    invoke-direct {p6, p4}, Lmfn;-><init>(Lmdv;)V

    .line 105
    .line 106
    .line 107
    const v6, 0x7f1300ae

    .line 108
    .line 109
    .line 110
    invoke-static {v6, v3, v4, v5}, Ldca;->D(ILtzs;Ltzs;Z)Ltze;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 115
    .line 116
    invoke-static {v6, p6, v7}, Lwfk;->Z(Ltze;Ltyx;Landroid/graphics/PorterDuff$Mode;)Ltze;

    .line 117
    .line 118
    .line 119
    move-result-object p6

    .line 120
    invoke-static {p6}, Ldca;->w(Ltze;)Ltze;

    .line 121
    .line 122
    .line 123
    move-result-object p6

    .line 124
    sget-object v6, Lakpr;->oZ:Lacjm;

    .line 125
    .line 126
    new-instance v7, Lmnh;

    .line 127
    .line 128
    invoke-static {v6}, Lrqr;->c(Lacjm;)Lrqo;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v6}, Lrqo;->a()Lrqr;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-direct {v7, p6, v6}, Lmnh;-><init>(Ltze;Lrqr;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    sget-object p6, Lxls;->a:Lxls;

    .line 143
    .line 144
    new-instance v6, Lmfn;

    .line 145
    .line 146
    invoke-direct {v6, p4}, Lmfn;-><init>(Lmdv;)V

    .line 147
    .line 148
    .line 149
    const p4, 0x7f1300b1

    .line 150
    .line 151
    .line 152
    invoke-static {p4, v3, v4, v5}, Ldca;->D(ILtzs;Ltzs;Z)Ltze;

    .line 153
    .line 154
    .line 155
    move-result-object p4

    .line 156
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 157
    .line 158
    invoke-static {p4, v6, v3}, Lwfk;->Z(Ltze;Ltyx;Landroid/graphics/PorterDuff$Mode;)Ltze;

    .line 159
    .line 160
    .line 161
    move-result-object p4

    .line 162
    invoke-static {p4}, Ldca;->w(Ltze;)Ltze;

    .line 163
    .line 164
    .line 165
    move-result-object p4

    .line 166
    sget-object v3, Lakpr;->pv:Lacjm;

    .line 167
    .line 168
    new-instance v4, Lmnh;

    .line 169
    .line 170
    invoke-static {v3}, Lrqr;->c(Lacjm;)Lrqo;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v3}, Lrqo;->a()Lrqr;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-direct {v4, p4, v3}, Lmnh;-><init>(Ltze;Lrqr;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, p6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, p3, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, p5, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, p6, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    iget-object p4, p1, Ladpa;->c:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p4, Landroid/content/Context;

    .line 196
    .line 197
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object p4

    .line 201
    const v0, 0x7f1412ad

    .line 202
    .line 203
    .line 204
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p4

    .line 208
    invoke-virtual {v2, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    iget-object p3, p1, Ladpa;->c:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p3, Landroid/content/Context;

    .line 214
    .line 215
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 216
    .line 217
    .line 218
    move-result-object p3

    .line 219
    const p4, 0x7f141296

    .line 220
    .line 221
    .line 222
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p3

    .line 226
    invoke-virtual {v2, p5, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    iget-object p3, p1, Ladpa;->c:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p3, Landroid/content/Context;

    .line 232
    .line 233
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 234
    .line 235
    .line 236
    move-result-object p3

    .line 237
    const p4, 0x7f1412c2

    .line 238
    .line 239
    .line 240
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p3

    .line 244
    invoke-virtual {v2, p6, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    new-instance p3, Lmnf;

    .line 248
    .line 249
    invoke-direct {p3}, Lttd;-><init>()V

    .line 250
    .line 251
    .line 252
    iget-object p2, p2, Lsmt;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p2, Landroid/view/ViewGroup;

    .line 255
    .line 256
    invoke-virtual {p1, p3, p2, v5}, Ladpa;->u(Lttd;Landroid/view/ViewGroup;Z)Laegd;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    iput-object p1, p0, Llir;->l:Laegd;

    .line 261
    .line 262
    new-instance p1, Lliq;

    .line 263
    .line 264
    invoke-direct {p1, p0}, Lliq;-><init>(Llir;)V

    .line 265
    .line 266
    .line 267
    iput-object p1, p0, Llir;->c:Lliq;

    .line 268
    .line 269
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Llir;->l:Laegd;

    .line 2
    .line 3
    invoke-virtual {p0}, Laegd;->c()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Lgjb;
    .locals 0

    .line 1
    sget-object p0, Lgip;->a:Lgip;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lmhv;
    .locals 2

    .line 1
    iget-object v0, p0, Llir;->a:Lxlr;

    .line 2
    .line 3
    iget-object v1, p0, Llir;->k:Lxlq;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lxlr;->e(Lxlq;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Llir;->l:Laegd;

    .line 9
    .line 10
    iget-object v1, p0, Llir;->c:Lliq;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Laegd;->e(Ltty;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final e()Lzjq;
    .locals 1

    .line 1
    new-instance p0, Lzjq;

    .line 2
    .line 3
    const-string v0, "MuteButtonOverlay"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lzjq;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final f()Laokl;
    .locals 0

    .line 1
    iget-object p0, p0, Llir;->j:Laokl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Llir;->a:Lxlr;

    .line 2
    .line 3
    iget-object p0, p0, Llir;->k:Lxlq;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lxlr;->g(Lxlq;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final kF(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final kz()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "MuteButtonOverlay"

    .line 2
    .line 3
    return-object p0
.end method

.method public final l(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llir;->g:Ljava/lang/Runnable;

    .line 2
    .line 3
    iget-object p1, p0, Llir;->b:Ltso;

    .line 4
    .line 5
    iget-object p0, p0, Llir;->c:Lliq;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ltso;->a(Ltty;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final m(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llir;->h:Landroid/view/View$OnFocusChangeListener;

    .line 2
    .line 3
    iget-object p1, p0, Llir;->b:Ltso;

    .line 4
    .line 5
    iget-object p0, p0, Llir;->c:Lliq;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ltso;->a(Ltty;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final n(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Llir;->c:Lliq;

    .line 2
    .line 3
    iput-boolean p1, v0, Lliq;->b:Z

    .line 4
    .line 5
    iget-object v1, p0, Llir;->b:Ltso;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ltso;->a(Ltty;)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Llir;->i:Liih;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Liih;->a(I)V

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
