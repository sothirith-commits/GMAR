.class public final Lmpc;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Lbfgl;


# static fields
.field public static final synthetic E:I

.field private static final F:Lbdrg;

.field private static final G:Lbqqn;


# instance fields
.field public A:J

.field public B:J

.field public final C:Lbfii;

.field public final D:Landroid/view/Choreographer$FrameCallback;

.field private final H:Laujh;

.field private final I:Larou;

.field private final J:Lmrl;

.field private final K:Loib;

.field private final L:Lqcs;

.field private final M:Landroid/widget/FrameLayout;

.field private final N:Landroid/view/View;

.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/Choreographer;

.field public final c:Lazpw;

.field public final d:Laebe;

.field public final e:Lqgh;

.field public final f:Landroid/widget/FrameLayout;

.field public final g:Landroid/widget/FrameLayout;

.field public final h:Lrcd;

.field public final i:Landroid/widget/FrameLayout;

.field public final j:Landroid/widget/FrameLayout;

.field public final k:Landroid/widget/FrameLayout;

.field public final l:Landroid/widget/FrameLayout;

.field public final m:Landroid/widget/FrameLayout;

.field public final n:Landroid/widget/FrameLayout;

.field public final o:Landroid/widget/FrameLayout;

.field public final p:Lmzm;

.field public final q:Landroid/widget/FrameLayout;

.field public final r:Landroid/widget/FrameLayout;

.field public final s:Landroid/widget/FrameLayout;

.field public final t:Landroid/widget/FrameLayout;

.field public final u:Landroid/widget/FrameLayout;

.field public v:Z

.field public w:Z

.field public x:Z

.field public final y:Lbdbg;

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lreu;->W:Lbdrg;

    .line 2
    .line 3
    sput-object v0, Lmpc;->F:Lbdrg;

    .line 4
    .line 5
    const/16 v0, 0x15

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x13

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v2, 0x16

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/16 v3, 0x14

    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v0, v1, v2, v3}, Lbqqn;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqqn;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lmpc;->G:Lbqqn;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Choreographer;Laujh;Lbdbg;Larou;Lmrl;Lazpw;Landroid/widget/FrameLayout;Loib;Laebe;Landroid/widget/FrameLayout;Lrcd;Lmzm;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lqcs;Lmsg;Lmqu;Lqgh;Ljava/util/concurrent/Executor;)V
    .locals 6

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
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lesy;

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    invoke-direct {v3, p0, v4}, Lesy;-><init>(Lmpc;I)V

    .line 14
    .line 15
    .line 16
    iput-object v3, p0, Lmpc;->D:Landroid/view/Choreographer$FrameCallback;

    .line 17
    .line 18
    iput-object p1, p0, Lmpc;->a:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lmpc;->b:Landroid/view/Choreographer;

    .line 21
    .line 22
    iput-object p3, p0, Lmpc;->H:Laujh;

    .line 23
    .line 24
    iput-object p5, p0, Lmpc;->I:Larou;

    .line 25
    .line 26
    iput-object p6, p0, Lmpc;->J:Lmrl;

    .line 27
    .line 28
    iput-object p7, p0, Lmpc;->c:Lazpw;

    .line 29
    .line 30
    iput-object p9, p0, Lmpc;->K:Loib;

    .line 31
    .line 32
    move-object/from16 p3, p10

    .line 33
    .line 34
    iput-object p3, p0, Lmpc;->d:Laebe;

    .line 35
    .line 36
    move-object/from16 p3, p11

    .line 37
    .line 38
    iput-object p3, p0, Lmpc;->f:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    iput-object p8, p0, Lmpc;->g:Landroid/widget/FrameLayout;

    .line 41
    .line 42
    move-object/from16 p3, p12

    .line 43
    .line 44
    iput-object p3, p0, Lmpc;->h:Lrcd;

    .line 45
    .line 46
    move-object/from16 p3, p14

    .line 47
    .line 48
    iput-object p3, p0, Lmpc;->j:Landroid/widget/FrameLayout;

    .line 49
    .line 50
    move-object/from16 p3, p15

    .line 51
    .line 52
    iput-object p3, p0, Lmpc;->k:Landroid/widget/FrameLayout;

    .line 53
    .line 54
    iput-object v1, p0, Lmpc;->l:Landroid/widget/FrameLayout;

    .line 55
    .line 56
    move-object/from16 p3, p25

    .line 57
    .line 58
    iput-object p3, p0, Lmpc;->e:Lqgh;

    .line 59
    .line 60
    new-instance p5, Landroid/widget/FrameLayout$LayoutParams;

    .line 61
    .line 62
    const/4 v3, -0x1

    .line 63
    const/4 v4, -0x2

    .line 64
    const/16 v5, 0x50

    .line 65
    .line 66
    invoke-direct {p5, v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    move-object/from16 p5, p17

    .line 73
    .line 74
    iput-object p5, p0, Lmpc;->q:Landroid/widget/FrameLayout;

    .line 75
    .line 76
    move-object/from16 p5, p18

    .line 77
    .line 78
    iput-object p5, p0, Lmpc;->r:Landroid/widget/FrameLayout;

    .line 79
    .line 80
    iput-object v2, p0, Lmpc;->s:Landroid/widget/FrameLayout;

    .line 81
    .line 82
    new-instance p5, Landroid/widget/FrameLayout$LayoutParams;

    .line 83
    .line 84
    invoke-direct {p5, v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, p5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    move-object/from16 p5, p20

    .line 91
    .line 92
    iput-object p5, p0, Lmpc;->u:Landroid/widget/FrameLayout;

    .line 93
    .line 94
    move-object/from16 p5, p21

    .line 95
    .line 96
    iput-object p5, p0, Lmpc;->n:Landroid/widget/FrameLayout;

    .line 97
    .line 98
    new-instance p5, Landroid/widget/FrameLayout;

    .line 99
    .line 100
    invoke-direct {p5, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    iput-object p5, p0, Lmpc;->o:Landroid/widget/FrameLayout;

    .line 104
    .line 105
    iput-object v0, p0, Lmpc;->p:Lmzm;

    .line 106
    .line 107
    move-object/from16 p5, p22

    .line 108
    .line 109
    iput-object p5, p0, Lmpc;->L:Lqcs;

    .line 110
    .line 111
    iget-object v1, v0, Lmzm;->h:Landroid/widget/FrameLayout;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iput-object v1, p0, Lmpc;->N:Landroid/view/View;

    .line 117
    .line 118
    iput-object p4, p0, Lmpc;->y:Lbdbg;

    .line 119
    .line 120
    new-instance p4, Landroid/widget/FrameLayout;

    .line 121
    .line 122
    invoke-direct {p4, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    iput-object p4, p0, Lmpc;->M:Landroid/widget/FrameLayout;

    .line 126
    .line 127
    invoke-virtual {p0}, Lmpc;->c()V

    .line 128
    .line 129
    .line 130
    invoke-interface {p5}, Lqcs;->c()Z

    .line 131
    .line 132
    .line 133
    move-result p5

    .line 134
    const/4 v1, 0x1

    .line 135
    if-eq v1, p5, :cond_0

    .line 136
    .line 137
    const/4 p5, 0x5

    .line 138
    goto :goto_0

    .line 139
    :cond_0
    const/4 p5, 0x3

    .line 140
    :goto_0
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 141
    .line 142
    invoke-direct {v2, v4, v3, p5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 143
    .line 144
    .line 145
    sget-object p5, Lmpc;->F:Lbdrg;

    .line 146
    .line 147
    invoke-interface {p5, p1}, Lbdrg;->nc(Landroid/content/Context;)I

    .line 148
    .line 149
    .line 150
    move-result p5

    .line 151
    iput p5, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 152
    .line 153
    const/high16 p5, 0x59000000

    .line 154
    .line 155
    invoke-virtual {p4, p5}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p4, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {p6}, Lmrl;->j()Z

    .line 162
    .line 163
    .line 164
    move-result p4

    .line 165
    if-eqz p4, :cond_1

    .line 166
    .line 167
    new-instance p4, Landroid/widget/FrameLayout;

    .line 168
    .line 169
    invoke-direct {p4, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    iput-object p4, p0, Lmpc;->t:Landroid/widget/FrameLayout;

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_1
    new-instance p4, Lrgv;

    .line 176
    .line 177
    iget-object p5, v0, Lmzm;->f:Landroid/widget/FrameLayout;

    .line 178
    .line 179
    invoke-direct {p4, p1, p5}, Lrgv;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 180
    .line 181
    .line 182
    iput-object p4, p0, Lmpc;->t:Landroid/widget/FrameLayout;

    .line 183
    .line 184
    :goto_1
    new-instance p4, Landroid/widget/FrameLayout;

    .line 185
    .line 186
    invoke-direct {p4, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 187
    .line 188
    .line 189
    iput-object p4, p0, Lmpc;->i:Landroid/widget/FrameLayout;

    .line 190
    .line 191
    new-instance p4, Landroid/widget/FrameLayout;

    .line 192
    .line 193
    invoke-direct {p4, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 194
    .line 195
    .line 196
    iput-object p4, p0, Lmpc;->m:Landroid/widget/FrameLayout;

    .line 197
    .line 198
    invoke-virtual/range {p23 .. p23}, Lmsg;->b()Lmsd;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    sget-object p5, Lmsd;->b:Lmsd;

    .line 203
    .line 204
    if-ne p1, p5, :cond_2

    .line 205
    .line 206
    invoke-interface {p6}, Lmrl;->k()Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-nez p1, :cond_2

    .line 211
    .line 212
    invoke-interface {p6}, Lmrl;->h()Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_2

    .line 217
    .line 218
    invoke-interface {p6}, Lmrl;->f()Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_2

    .line 223
    .line 224
    invoke-virtual {p4, v1}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 225
    .line 226
    .line 227
    sget-object p1, Lrfa;->a:Lbdqg;

    .line 228
    .line 229
    sget-object p1, Lreu;->at:Lbdrg;

    .line 230
    .line 231
    invoke-static {p1}, Lrfa;->bp(Lbdrg;)Lbdqq;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-virtual {p1, p2}, Lbdqq;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p4, p1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 244
    .line 245
    .line 246
    new-instance p1, Lmku;

    .line 247
    .line 248
    const/4 p2, 0x4

    .line 249
    move-object/from16 p5, p24

    .line 250
    .line 251
    invoke-direct {p1, p5, p2}, Lmku;-><init>(Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p4, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    .line 256
    .line 257
    :cond_2
    new-instance p1, Ljmx;

    .line 258
    .line 259
    const/16 p2, 0x9

    .line 260
    .line 261
    invoke-direct {p1, p0, p2}, Ljmx;-><init>(Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    iput-object p1, p0, Lmpc;->C:Lbfii;

    .line 265
    .line 266
    invoke-interface {p3}, Lqgh;->d()Lbfib;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    move-object/from16 p3, p26

    .line 271
    .line 272
    invoke-interface {p2, p1, p3}, Lbfib;->f(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 273
    .line 274
    .line 275
    return-void
.end method

.method public static b(JJ)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sub-long/2addr p2, p0

    .line 8
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x2

    .line 13
    new-array p1, p1, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    aput-object v1, p1, p2

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    aput-object p0, p1, p2

    .line 20
    .line 21
    const-string p0, "%d (%d ms ago)"

    .line 22
    .line 23
    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private static d(Landroid/view/View;Leju;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    iget v1, p1, Leju;->b:I

    .line 8
    .line 9
    iget v2, p1, Leju;->c:I

    .line 10
    .line 11
    iget v3, p1, Leju;->d:I

    .line 12
    .line 13
    iget p1, p1, Leju;->e:I

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmpc;->e:Lqgh;

    .line 2
    .line 3
    invoke-interface {v0}, Lqgh;->d()Lbfib;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lbfib;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lqgg;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v0, Lqgg;->c:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method


# virtual methods
.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmpc;->I:Larou;

    .line 2
    .line 3
    invoke-interface {v0}, Larou;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmpc;->k:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/FrameLayout;->addFocusables(Ljava/util/ArrayList;II)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addFocusables(Ljava/util/ArrayList;II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmpc;->L:Lqcs;

    .line 2
    .line 3
    invoke-interface {v0}, Lqcs;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lmpc;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    move v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v3

    .line 21
    :goto_0
    iget-object v4, p0, Lmpc;->N:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lmpc;->M:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    invoke-interface {v0}, Lqcs;->d()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-direct {p0}, Lmpc;->e()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v2, v3

    .line 42
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x100008

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, v2, :cond_1

    .line 16
    .line 17
    sget-object v0, Lmpc;->G:Lbqqn;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :cond_1
    :goto_0
    iget-object v0, p0, Lmpc;->K:Loib;

    .line 37
    .line 38
    iput-boolean v2, v0, Loib;->f:Z

    .line 39
    .line 40
    iget-boolean v1, v0, Loib;->g:Z

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-wide v2, v0, Loib;->h:J

    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v6, 0x3

    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v0, v0, Loib;->a:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lmpc;->y:Lbdbg;

    .line 5
    .line 6
    invoke-interface {p1}, Lbdbg;->f()Lj$/time/Instant;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lmpc;->B:J

    .line 15
    .line 16
    return-void
.end method

.method public final nu(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne v0, v1, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lmpc;->J:Lmrl;

    .line 10
    .line 11
    invoke-interface {v0}, Lmrl;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lmrl;->j()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lmpc;->K:Loib;

    .line 24
    .line 25
    iget-object v1, v0, Loib;->b:Lmrl;

    .line 26
    .line 27
    invoke-interface {v1}, Lmrl;->j()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    iget-object v1, v0, Loib;->d:Landroid/view/GestureDetector;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Loib;->a(Landroid/view/MotionEvent;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v1, v0, Loib;->c:Lmwx;

    .line 44
    .line 45
    iget-boolean v1, v1, Lmwx;->b:Z

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v1, v0, Loib;->d:Landroid/view/GestureDetector;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Loib;->a(Landroid/view/MotionEvent;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :goto_0
    if-eqz v0, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object v1, v0, Loib;->i:Lgx;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    iget-object v0, v0, Loib;->e:Landroid/view/GestureDetector;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 68
    .line 69
    .line 70
    :goto_1
    const/4 p1, 0x1

    .line 71
    return p1

    .line 72
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    return p1
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Lmpc;->y:Lbdbg;

    .line 6
    .line 7
    invoke-interface {p2}, Lbdbg;->f()Lj$/time/Instant;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    .line 12
    .line 13
    .line 14
    move-result-wide p2

    .line 15
    iput-wide p2, p1, Lmpc;->A:J

    .line 16
    .line 17
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lmpc;->y:Lbdbg;

    .line 5
    .line 6
    invoke-interface {p1}, Lbdbg;->f()Lj$/time/Instant;

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
    iput-wide p1, p0, Lmpc;->z:J

    .line 15
    .line 16
    return-void
.end method

.method public setNightMode(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmpc;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lmpc;->H:Laujh;

    .line 7
    .line 8
    sget-object v1, Laujw;->fZ:Laujn;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {v0, v1, v2}, Laujh;->Y(Laujn;Z)Z

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
    sget-object p1, Lbgns;->d:Lbgns;

    .line 21
    .line 22
    iget p1, p1, Lbgns;->D:I

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    :goto_0
    sget-object p1, Lbgns;->k:Lbgns;

    .line 26
    .line 27
    iget p1, p1, Lbgns;->D:I

    .line 28
    .line 29
    :goto_1
    iget-object v0, p0, Lmpc;->f:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lmpc;->u:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public setUnobscuredViewportMargins(Leju;)V
    .locals 5

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmpc;->h:Lrcd;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lmpc;->d(Landroid/view/View;Leju;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lmpc;->o:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lmpc;->d(Landroid/view/View;Leju;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lenu;->a:[I

    .line 15
    .line 16
    iget-object v0, p0, Lmpc;->q:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget v1, p1, Leju;->b:I

    .line 25
    .line 26
    iget v2, p1, Leju;->c:I

    .line 27
    .line 28
    iget v3, p1, Leju;->d:I

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static {v1, v2, v3, v4}, Leju;->e(IIII)Leju;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lmpc;->d(Landroid/view/View;Leju;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lmpc;->M:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 45
    .line 46
    iget-object v2, p0, Lmpc;->a:Landroid/content/Context;

    .line 47
    .line 48
    sget-object v3, Lmpc;->F:Lbdrg;

    .line 49
    .line 50
    invoke-interface {v3, v2}, Lbdrg;->nc(Landroid/content/Context;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-object v3, p0, Lmpc;->L:Lqcs;

    .line 55
    .line 56
    invoke-interface {v3}, Lqcs;->c()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    iget p1, p1, Leju;->b:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget p1, p1, Leju;->d:I

    .line 66
    .line 67
    :goto_0
    add-int/2addr v2, p1

    .line 68
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
