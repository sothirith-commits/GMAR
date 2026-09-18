.class public final Lfpx;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Lxhw;


# static fields
.field private static final E:Ltqw;

.field private static final F:Labil;


# instance fields
.field public A:Z

.field public B:Laoav;

.field public final C:Landroid/view/Choreographer$FrameCallback;

.field public final D:Lixb;

.field private final G:Lrbu;

.field private final H:Ltfo;

.field private final I:Liej;

.field private final J:Lkvo;

.field private final K:Lfsj;

.field private L:J

.field private M:J

.field private final N:Lqpj;

.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/Choreographer;

.field public final c:Lfrp;

.field public final d:Lrog;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Loay;

.field public final g:Landroid/widget/FrameLayout;

.field public final h:Llzv;

.field public final i:Lgbp;

.field public final j:Landroid/widget/FrameLayout;

.field public final k:Landroid/widget/FrameLayout;

.field public final l:Landroid/widget/FrameLayout;

.field public final m:Landroid/widget/FrameLayout;

.field public final n:Landroid/widget/FrameLayout;

.field public final o:Landroid/widget/FrameLayout;

.field public final p:Landroid/widget/FrameLayout;

.field public final q:Landroid/widget/FrameLayout;

.field public final r:Lkyn;

.field public final s:Lanzm;

.field public final t:Landroid/widget/FrameLayout;

.field public final u:Landroid/widget/FrameLayout;

.field public final v:Landroid/widget/FrameLayout;

.field public final w:Landroid/widget/FrameLayout;

.field public final x:Landroid/widget/FrameLayout;

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lmdb;->X:Ltqw;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfpx;->E:Ltqw;

    .line 7
    .line 8
    const/16 v0, 0x15

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v1, 0x13

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v2, 0x16

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/16 v3, 0x14

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v0, v1, v2, v3}, Labil;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labil;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sput-object v0, Lfpx;->F:Labil;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Choreographer;Lrbu;Ltfo;Lqpj;Lfrp;Lrog;Landroid/widget/FrameLayout;Liej;Loay;Landroid/widget/FrameLayout;Llzv;Lgbp;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lkvo;Lfsj;Lixb;Lkyn;Lanzm;)V
    .locals 7

    .line 1
    move-object/from16 v0, p13

    .line 2
    .line 3
    move-object/from16 v1, p16

    .line 4
    .line 5
    move-object/from16 v2, p19

    .line 6
    .line 7
    move-object/from16 v3, p23

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p22 .. p22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p24 .. p24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p25 .. p25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p26 .. p26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lfpx;->a:Landroid/content/Context;

    .line 64
    .line 65
    iput-object p2, p0, Lfpx;->b:Landroid/view/Choreographer;

    .line 66
    .line 67
    iput-object p3, p0, Lfpx;->G:Lrbu;

    .line 68
    .line 69
    iput-object p4, p0, Lfpx;->H:Ltfo;

    .line 70
    .line 71
    iput-object p5, p0, Lfpx;->N:Lqpj;

    .line 72
    .line 73
    iput-object p6, p0, Lfpx;->c:Lfrp;

    .line 74
    .line 75
    iput-object p7, p0, Lfpx;->d:Lrog;

    .line 76
    .line 77
    iput-object p8, p0, Lfpx;->e:Landroid/widget/FrameLayout;

    .line 78
    .line 79
    move-object/from16 p3, p9

    .line 80
    .line 81
    iput-object p3, p0, Lfpx;->I:Liej;

    .line 82
    .line 83
    move-object/from16 p3, p10

    .line 84
    .line 85
    iput-object p3, p0, Lfpx;->f:Loay;

    .line 86
    .line 87
    move-object/from16 p3, p11

    .line 88
    .line 89
    iput-object p3, p0, Lfpx;->g:Landroid/widget/FrameLayout;

    .line 90
    .line 91
    move-object/from16 p3, p12

    .line 92
    .line 93
    iput-object p3, p0, Lfpx;->h:Llzv;

    .line 94
    .line 95
    iput-object v0, p0, Lfpx;->i:Lgbp;

    .line 96
    .line 97
    move-object/from16 p3, p14

    .line 98
    .line 99
    iput-object p3, p0, Lfpx;->j:Landroid/widget/FrameLayout;

    .line 100
    .line 101
    move-object/from16 p3, p15

    .line 102
    .line 103
    iput-object p3, p0, Lfpx;->k:Landroid/widget/FrameLayout;

    .line 104
    .line 105
    iput-object v1, p0, Lfpx;->l:Landroid/widget/FrameLayout;

    .line 106
    .line 107
    move-object/from16 p3, p17

    .line 108
    .line 109
    iput-object p3, p0, Lfpx;->m:Landroid/widget/FrameLayout;

    .line 110
    .line 111
    move-object/from16 p3, p18

    .line 112
    .line 113
    iput-object p3, p0, Lfpx;->n:Landroid/widget/FrameLayout;

    .line 114
    .line 115
    iput-object v2, p0, Lfpx;->o:Landroid/widget/FrameLayout;

    .line 116
    .line 117
    move-object/from16 p3, p20

    .line 118
    .line 119
    iput-object p3, p0, Lfpx;->p:Landroid/widget/FrameLayout;

    .line 120
    .line 121
    move-object/from16 p3, p21

    .line 122
    .line 123
    iput-object p3, p0, Lfpx;->q:Landroid/widget/FrameLayout;

    .line 124
    .line 125
    move-object/from16 p3, p22

    .line 126
    .line 127
    iput-object p3, p0, Lfpx;->J:Lkvo;

    .line 128
    .line 129
    iput-object v3, p0, Lfpx;->K:Lfsj;

    .line 130
    .line 131
    move-object/from16 p4, p24

    .line 132
    .line 133
    iput-object p4, p0, Lfpx;->D:Lixb;

    .line 134
    .line 135
    move-object/from16 p4, p25

    .line 136
    .line 137
    iput-object p4, p0, Lfpx;->r:Lkyn;

    .line 138
    .line 139
    move-object/from16 p4, p26

    .line 140
    .line 141
    iput-object p4, p0, Lfpx;->s:Lanzm;

    .line 142
    .line 143
    new-instance p4, Landroid/widget/FrameLayout;

    .line 144
    .line 145
    invoke-direct {p4, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    iput-object p4, p0, Lfpx;->w:Landroid/widget/FrameLayout;

    .line 149
    .line 150
    new-instance p4, Lfpw;

    .line 151
    .line 152
    invoke-direct {p4, p0}, Lfpw;-><init>(Lfpx;)V

    .line 153
    .line 154
    .line 155
    iput-object p4, p0, Lfpx;->C:Landroid/view/Choreographer$FrameCallback;

    .line 156
    .line 157
    new-instance p4, Landroid/widget/FrameLayout$LayoutParams;

    .line 158
    .line 159
    const/4 v4, -0x1

    .line 160
    const/4 v5, -0x2

    .line 161
    const/16 v6, 0x50

    .line 162
    .line 163
    invoke-direct {p4, v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, p4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    .line 168
    .line 169
    new-instance p4, Landroid/widget/FrameLayout$LayoutParams;

    .line 170
    .line 171
    invoke-direct {p4, v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, p4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {p3}, Lkvo;->d()Z

    .line 178
    .line 179
    .line 180
    move-result p3

    .line 181
    const/4 p4, 0x1

    .line 182
    if-eq p4, p3, :cond_0

    .line 183
    .line 184
    const/4 p3, 0x5

    .line 185
    goto :goto_0

    .line 186
    :cond_0
    const/4 p3, 0x3

    .line 187
    :goto_0
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 188
    .line 189
    invoke-direct {v1, v5, v4, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 190
    .line 191
    .line 192
    sget-object p3, Lfpx;->E:Ltqw;

    .line 193
    .line 194
    invoke-interface {p3, p1}, Ltqw;->c(Landroid/content/Context;)I

    .line 195
    .line 196
    .line 197
    move-result p3

    .line 198
    iput p3, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 199
    .line 200
    invoke-interface {p6}, Lfrp;->k()V

    .line 201
    .line 202
    .line 203
    new-instance p3, Lmfn;

    .line 204
    .line 205
    iget-object v0, v0, Lgbp;->g:Landroid/widget/FrameLayout;

    .line 206
    .line 207
    invoke-direct {p3, p1, v0}, Lmfn;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 208
    .line 209
    .line 210
    iput-object p3, p0, Lfpx;->x:Landroid/widget/FrameLayout;

    .line 211
    .line 212
    new-instance p3, Landroid/widget/FrameLayout;

    .line 213
    .line 214
    invoke-direct {p3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 215
    .line 216
    .line 217
    iput-object p3, p0, Lfpx;->t:Landroid/widget/FrameLayout;

    .line 218
    .line 219
    new-instance p3, Landroid/widget/FrameLayout;

    .line 220
    .line 221
    invoke-direct {p3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 222
    .line 223
    .line 224
    iput-object p3, p0, Lfpx;->u:Landroid/widget/FrameLayout;

    .line 225
    .line 226
    new-instance p3, Landroid/widget/FrameLayout;

    .line 227
    .line 228
    invoke-direct {p3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 229
    .line 230
    .line 231
    iput-object p3, p0, Lfpx;->v:Landroid/widget/FrameLayout;

    .line 232
    .line 233
    iget-object p1, v3, Lfsj;->a:Lfsh;

    .line 234
    .line 235
    sget-object v0, Lfsh;->b:Lfsh;

    .line 236
    .line 237
    if-ne p1, v0, :cond_1

    .line 238
    .line 239
    invoke-interface {p6}, Lfrp;->g()Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-nez p1, :cond_1

    .line 244
    .line 245
    invoke-interface {p6}, Lfrp;->f()Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-eqz p1, :cond_1

    .line 250
    .line 251
    invoke-interface {p6}, Lfrp;->d()Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-eqz p1, :cond_1

    .line 256
    .line 257
    invoke-virtual {p3, p4}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 258
    .line 259
    .line 260
    sget-object p1, Lmdj;->a:Ltqb;

    .line 261
    .line 262
    sget-object p1, Lmdb;->aw:Ltqw;

    .line 263
    .line 264
    sget-object p2, Llwo;->a:Llwo;

    .line 265
    .line 266
    new-instance v0, Llyq;

    .line 267
    .line 268
    invoke-direct {v0, p2}, Llyq;-><init>(Llwx;)V

    .line 269
    .line 270
    .line 271
    const/4 p2, 0x0

    .line 272
    invoke-static {p1, p2, p4, p4, v0}, Lmdj;->bf(Ltqw;Ltqi;ZZLtqb;)Ltqi;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 277
    .line 278
    .line 279
    move-result-object p4

    .line 280
    invoke-virtual {p1, p4}, Ltqi;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {p3, p1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 285
    .line 286
    .line 287
    new-instance p1, Lfr;

    .line 288
    .line 289
    const/4 p4, 0x7

    .line 290
    invoke-direct {p1, p0, p4, p2}, Lfr;-><init>(Ljava/lang/Object;I[B)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p3, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 294
    .line 295
    .line 296
    :cond_1
    return-void
.end method


# virtual methods
.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfpx;->N:Lqpj;

    .line 5
    .line 6
    invoke-virtual {v0}, Lqpj;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lfpx;->k:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addFocusables(Ljava/util/ArrayList;II)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addFocusables(Ljava/util/ArrayList;II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x100008

    .line 9
    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    sget-object v0, Lfpx;->F:Labil;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Labil;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_0
    iget-object v0, p0, Lfpx;->I:Liej;

    .line 39
    .line 40
    iget-boolean v0, v0, Liej;->b:Z

    .line 41
    .line 42
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method public final kO(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lfpx;->H:Ltfo;

    .line 8
    .line 9
    invoke-interface {v0}, Ltfo;->f()Lj$/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-string v2, " MainLayout"

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-wide v2, p0, Lfpx;->L:J

    .line 27
    .line 28
    invoke-static {v2, v3, v0, v1}, Lczo;->m(JJ)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v4, "  lastOnMeasure "

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-wide v2, p0, Lfpx;->M:J

    .line 56
    .line 57
    invoke-static {v2, v3, v0, v1}, Lczo;->m(JJ)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p1, "  lastOnLayout: "

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lfpx;->c:Lfrp;

    .line 13
    .line 14
    invoke-interface {v0}, Lfrp;->j()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lfrp;->k()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lfpx;->H:Ltfo;

    .line 5
    .line 6
    invoke-interface {p1}, Ltfo;->f()Lj$/time/Instant;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Lfpx;->M:J

    .line 15
    .line 16
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lfpx;->H:Ltfo;

    .line 5
    .line 6
    invoke-interface {p1}, Ltfo;->f()Lj$/time/Instant;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Lfpx;->L:J

    .line 15
    .line 16
    return-void
.end method

.method public final setNightMode(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lfpx;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lfpx;->G:Lrbu;

    .line 7
    .line 8
    sget-object v1, Lrcf;->cQ:Lrbx;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {v0, v1, v2}, Lrbu;->M(Lrbx;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object p1, Lvdq;->e:Lvdq;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    :goto_0
    sget-object p1, Lvdq;->o:Lvdq;

    .line 24
    .line 25
    :goto_1
    iget-object v0, p0, Lfpx;->g:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    iget p1, p1, Lvdq;->L:I

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lfpx;->p:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final setUnobscuredViewportMargins(Lcwk;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lwlz;->k()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Lzfl;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lfpx;->h:Llzv;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lczo;->n(Landroid/view/View;Lcwk;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lfpx;->w:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    invoke-static {v0, p1}, Lczo;->n(Landroid/view/View;Lcwk;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lczr;->a:[I

    .line 32
    .line 33
    iget-object p0, p0, Lfpx;->m:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget v0, p1, Lcwk;->b:I

    .line 42
    .line 43
    iget v1, p1, Lcwk;->c:I

    .line 44
    .line 45
    iget p1, p1, Lcwk;->d:I

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-static {v0, v1, p1, v2}, Lcwk;->d(IIII)Lcwk;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p0, p1}, Lczo;->n(Landroid/view/View;Lcwk;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method
