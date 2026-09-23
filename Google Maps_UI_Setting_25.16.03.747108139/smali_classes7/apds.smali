.class public final Lapds;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbdjo;

.field private static final b:Lbraj;


# instance fields
.field private final c:Lcgri;

.field private final d:Laltj;

.field private final e:Lalsu;

.field private final f:Lalsw;

.field private final g:Lbqfl;

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbdjo;

    .line 2
    .line 3
    invoke-direct {v0}, Lbdjo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapds;->a:Lbdjo;

    .line 7
    .line 8
    const-string v0, "apds"

    .line 9
    .line 10
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lapds;->b:Lbraj;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcgri;Laltj;Lalsu;Lalsw;Lbqfl;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapds;->c:Lcgri;

    .line 5
    .line 6
    iput-object p2, p0, Lapds;->d:Laltj;

    .line 7
    .line 8
    iput-object p3, p0, Lapds;->e:Lalsu;

    .line 9
    .line 10
    iput-object p4, p0, Lapds;->f:Lalsw;

    .line 11
    .line 12
    iput-object p5, p0, Lapds;->g:Lbqfl;

    .line 13
    .line 14
    iput-object p6, p0, Lapds;->h:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lapds;->c:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lalsx;

    .line 8
    .line 9
    iget-object v2, p0, Lapds;->f:Lalsw;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Lalsx;->x(Lalsw;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v3, "Tried to view %s when %s tab not present"

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object v0, Lapds;->b:Lbraj;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lbrag;

    .line 26
    .line 27
    const/16 v1, 0x17c7

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lbrag;->M(I)Lbrax;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lbrag;

    .line 34
    .line 35
    iget-object v1, p0, Lapds;->h:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2}, Lalsw;->name()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v0, v3, v1, v2}, Lbrag;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lalsx;

    .line 50
    .line 51
    invoke-interface {v1, v2}, Lalsx;->e(Lalsw;)Lalsv;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    sget-object v0, Lapds;->b:Lbraj;

    .line 58
    .line 59
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lbrag;

    .line 64
    .line 65
    const/16 v1, 0x17c6

    .line 66
    .line 67
    invoke-interface {v0, v1}, Lbrag;->M(I)Lbrax;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lbrag;

    .line 72
    .line 73
    iget-object v1, p0, Lapds;->h:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v2}, Lalsw;->name()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v0, v3, v1, v2}, Lbrag;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lalsx;

    .line 88
    .line 89
    invoke-interface {v3}, Lalsx;->f()Lalsw;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-eq v3, v2, :cond_2

    .line 94
    .line 95
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lalsx;

    .line 100
    .line 101
    invoke-interface {v0, v2}, Lalsx;->k(Lalsw;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    iget-object v0, p0, Lapds;->e:Lalsu;

    .line 105
    .line 106
    invoke-interface {v0}, Lalsu;->a()Llgr;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    instance-of v3, v0, Lalnf;

    .line 111
    .line 112
    if-eqz v3, :cond_3

    .line 113
    .line 114
    check-cast v0, Lalnf;

    .line 115
    .line 116
    invoke-virtual {v0}, Lalnf;->bs()Laosp;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    invoke-interface {v0}, Laosp;->p()V

    .line 123
    .line 124
    .line 125
    :cond_3
    iget-object v0, p0, Lapds;->d:Laltj;

    .line 126
    .line 127
    sget-object v3, Laltf;->d:Laltf;

    .line 128
    .line 129
    invoke-interface {v0, v3}, Laltj;->j(Laltf;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v1}, Lalsv;->lW()Lbc;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v0, v0, Lbc;->Q:Landroid/view/View;

    .line 137
    .line 138
    if-nez v0, :cond_4

    .line 139
    .line 140
    sget-object v0, Lapds;->b:Lbraj;

    .line 141
    .line 142
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lbrag;

    .line 147
    .line 148
    const/16 v1, 0x17c5

    .line 149
    .line 150
    invoke-interface {v0, v1}, Lbrag;->M(I)Lbrax;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lbrag;

    .line 155
    .line 156
    iget-object v1, p0, Lapds;->h:Ljava/lang/String;

    .line 157
    .line 158
    const-string v2, "Fragment returned null view when scrolling to %s"

    .line 159
    .line 160
    invoke-interface {v0, v2, v1}, Lbrag;->y(Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_4
    sget-object v1, Lamqq;->b:Lbdjo;

    .line 165
    .line 166
    const-class v3, Landroid/support/v7/widget/RecyclerView;

    .line 167
    .line 168
    invoke-static {v0, v1, v3}, Lbdkk;->c(Landroid/view/View;Lbdjo;Ljava/lang/Class;)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 173
    .line 174
    if-nez v0, :cond_5

    .line 175
    .line 176
    sget-object v0, Lapds;->b:Lbraj;

    .line 177
    .line 178
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v2}, Lalsw;->name()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v2, "Could not find recycler view on %s tab"

    .line 187
    .line 188
    const/16 v3, 0x17c4

    .line 189
    .line 190
    invoke-static {v0, v2, v1, v3}, Lhuj;->f(Lbrax;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_5
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->i()Lmh;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    if-nez v1, :cond_6

    .line 199
    .line 200
    sget-object v0, Lapds;->b:Lbraj;

    .line 201
    .line 202
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const-string v1, "Recycler view had null layout manager"

    .line 207
    .line 208
    const/16 v2, 0x17c3

    .line 209
    .line 210
    invoke-static {v0, v1, v2}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_6
    iget-object v3, p0, Lapds;->h:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->o:Llw;

    .line 217
    .line 218
    instance-of v5, v4, Lbdol;

    .line 219
    .line 220
    if-eqz v5, :cond_a

    .line 221
    .line 222
    check-cast v4, Lbdol;

    .line 223
    .line 224
    const/4 v5, 0x0

    .line 225
    move v6, v5

    .line 226
    :goto_0
    invoke-virtual {v4}, Lbdol;->b()I

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    if-ge v6, v7, :cond_8

    .line 231
    .line 232
    invoke-virtual {v4, v6}, Lbdol;->D(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    iget-object v8, p0, Lapds;->g:Lbqfl;

    .line 237
    .line 238
    invoke-interface {v8, v7}, Lbqfl;->a(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    if-eqz v7, :cond_7

    .line 243
    .line 244
    const/4 v5, 0x1

    .line 245
    goto :goto_1

    .line 246
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 247
    .line 248
    goto :goto_0

    .line 249
    :cond_8
    move v6, v5

    .line 250
    :goto_1
    if-nez v5, :cond_9

    .line 251
    .line 252
    sget-object v0, Lapds;->b:Lbraj;

    .line 253
    .line 254
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Lbrag;

    .line 259
    .line 260
    const/16 v1, 0x17c2

    .line 261
    .line 262
    invoke-interface {v0, v1}, Lbrag;->M(I)Lbrax;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Lbrag;

    .line 267
    .line 268
    invoke-virtual {v2}, Lalsw;->name()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const-string v2, "Failed to find %s on %s tab"

    .line 273
    .line 274
    invoke-interface {v0, v2, v3, v1}, Lbrag;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_9
    new-instance v2, Lapdr;

    .line 279
    .line 280
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-direct {v2, v0}, Lapdr;-><init>(Landroid/content/Context;)V

    .line 285
    .line 286
    .line 287
    iput v6, v2, Lmw;->b:I

    .line 288
    .line 289
    invoke-virtual {v1, v2}, Lmh;->bj(Lmw;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_a
    sget-object v0, Lapds;->b:Lbraj;

    .line 294
    .line 295
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v2}, Lalsw;->name()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const-string v2, "Unsupported adapter type in %s tab scroller"

    .line 304
    .line 305
    const/16 v3, 0x17c1

    .line 306
    .line 307
    invoke-static {v0, v2, v1, v3}, Lhuj;->f(Lbrax;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 308
    .line 309
    .line 310
    return-void
.end method
