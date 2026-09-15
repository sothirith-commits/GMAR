.class public Lfnb;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Lgdc;
.implements Ldvq;
.implements Leyz;
.implements Lgde;


# static fields
.field public static final a:Lkotlin/jvm/functions/Function1;


# instance fields
.field private final A:Lgdd;

.field public final b:Leqf;

.field public final c:Landroid/view/View;

.field public final d:Leyy;

.field public e:Lcufg;

.field public f:Z

.field public g:Lcufg;

.field public h:Lcufg;

.field public final i:[I

.field public j:J

.field public k:Lgft;

.field public l:Lkotlin/jvm/functions/Function1;

.field public final m:Lcufg;

.field public n:I

.field public o:I

.field public p:Z

.field public final q:Lexm;

.field private r:Lehm;

.field private s:Lkotlin/jvm/functions/Function1;

.field private t:Lfmc;

.field private u:Lkotlin/jvm/functions/Function1;

.field private v:Lgqt;

.field private w:Lius;

.field private final x:Lcufg;

.field private y:Lkotlin/jvm/functions/Function1;

.field private final z:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lfgu;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lfgu;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Lfnb;->a:Lkotlin/jvm/functions/Function1;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldwa;Leqf;Landroid/view/View;Leyy;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    iput-object p3, p0, Lfnb;->b:Leqf;

    .line 6
    .line 7
    iput-object p4, p0, Lfnb;->c:Landroid/view/View;

    .line 8
    .line 9
    iput-object p5, p0, Lfnb;->d:Leyy;

    .line 10
    .line 11
    sget-object p1, Lfdi;->a:Lbui;

    .line 12
    .line 13
    .line 14
    const p1, 0x7f0b00c8

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    const/4 p1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lfnb;->setSaveFromParentEnabled(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p4}, Lfnb;->addView(Landroid/view/View;)V

    .line 25
    .line 26
    new-instance p2, Lfmy;

    .line 27
    .line 28
    .line 29
    invoke-direct {p2, p0}, Lfmy;-><init>(Lfnb;)V

    .line 30
    .line 31
    sget-object p4, Lgei;->a:[I

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p2}, Lbks;->G(Landroid/view/View;Lges;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p0}, Lgea;->g(Landroid/view/View;Lgde;)V

    .line 38
    .line 39
    new-instance p2, Lfbp;

    .line 40
    .line 41
    const/16 p4, 0xa

    .line 42
    .line 43
    .line 44
    invoke-direct {p2, p4}, Lfbp;-><init>(I)V

    .line 45
    .line 46
    iput-object p2, p0, Lfnb;->e:Lcufg;

    .line 47
    .line 48
    new-instance p2, Lfbp;

    .line 49
    .line 50
    const/16 p4, 0xb

    .line 51
    .line 52
    .line 53
    invoke-direct {p2, p4}, Lfbp;-><init>(I)V

    .line 54
    .line 55
    iput-object p2, p0, Lfnb;->g:Lcufg;

    .line 56
    .line 57
    new-instance p2, Lfbp;

    .line 58
    .line 59
    const/16 p4, 0xc

    .line 60
    .line 61
    .line 62
    invoke-direct {p2, p4}, Lfbp;-><init>(I)V

    .line 63
    .line 64
    iput-object p2, p0, Lfnb;->h:Lcufg;

    .line 65
    .line 66
    sget-object p2, Lehm;->g:Lehj;

    .line 67
    .line 68
    iput-object p2, p0, Lfnb;->r:Lehm;

    .line 69
    .line 70
    new-instance p5, Lfmd;

    .line 71
    .line 72
    const/high16 v0, 0x3f800000    # 1.0f

    .line 73
    .line 74
    .line 75
    invoke-direct {p5, v0, v0}, Lfmd;-><init>(FF)V

    .line 76
    .line 77
    iput-object p5, p0, Lfnb;->t:Lfmc;

    .line 78
    const/4 p5, 0x2

    .line 79
    .line 80
    new-array v0, p5, [I

    .line 81
    .line 82
    iput-object v0, p0, Lfnb;->i:[I

    .line 83
    .line 84
    const-wide/16 v0, 0x0

    .line 85
    .line 86
    iput-wide v0, p0, Lfnb;->j:J

    .line 87
    .line 88
    new-instance v0, Lfbo;

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, p0, p4}, Lfbo;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    iput-object v0, p0, Lfnb;->m:Lcufg;

    .line 94
    .line 95
    new-instance v0, Lfbo;

    .line 96
    .line 97
    const/16 v1, 0xd

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, p0, v1}, Lfbo;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    iput-object v0, p0, Lfnb;->x:Lcufg;

    .line 103
    .line 104
    new-array v0, p5, [I

    .line 105
    .line 106
    iput-object v0, p0, Lfnb;->z:[I

    .line 107
    .line 108
    const/high16 v0, -0x80000000

    .line 109
    .line 110
    iput v0, p0, Lfnb;->n:I

    .line 111
    .line 112
    iput v0, p0, Lfnb;->o:I

    .line 113
    .line 114
    new-instance v0, Lgdd;

    .line 115
    .line 116
    .line 117
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    iput-object v0, p0, Lfnb;->A:Lgdd;

    .line 120
    .line 121
    new-instance v0, Lexm;

    .line 122
    const/4 v2, 0x0

    .line 123
    const/4 v3, 0x3

    .line 124
    .line 125
    .line 126
    invoke-direct {v0, p1, v3, v2}, Lexm;-><init>(ZI[B)V

    .line 127
    .line 128
    iput-object p0, v0, Lexm;->l:Lfnb;

    .line 129
    .line 130
    sget-object v2, Lfnd;->a:Lfnc;

    .line 131
    .line 132
    .line 133
    invoke-static {p2, v2, p3}, Leks;->v(Lehm;Leqc;Leqf;)Lehm;

    .line 134
    move-result-object p2

    .line 135
    .line 136
    new-instance p3, Lfgu;

    .line 137
    .line 138
    const/16 v2, 0x9

    .line 139
    .line 140
    .line 141
    invoke-direct {p3, v2}, Lfgu;-><init>(I)V

    .line 142
    const/4 v2, 0x1

    .line 143
    .line 144
    .line 145
    invoke-static {p2, v2, p3}, Lfep;->b(Lehm;ZLkotlin/jvm/functions/Function1;)Lehm;

    .line 146
    move-result-object p2

    .line 147
    .line 148
    new-instance p3, Lerl;

    .line 149
    .line 150
    .line 151
    invoke-direct {p3}, Lerl;-><init>()V

    .line 152
    .line 153
    new-instance v2, Lerm;

    .line 154
    .line 155
    .line 156
    invoke-direct {v2, p0, p1}, Lerm;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    iput-object v2, p3, Lerl;->a:Lkotlin/jvm/functions/Function1;

    .line 159
    .line 160
    new-instance v2, Lerq;

    .line 161
    .line 162
    .line 163
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p3, v2}, Lerl;->e(Lerq;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v2}, Lfnb;->setOnRequestDisallowInterceptTouchEvent$ui(Lkotlin/jvm/functions/Function1;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {p2, p3}, Lehm;->a(Lehm;)Lehm;

    .line 173
    move-result-object p2

    .line 174
    .line 175
    new-instance p3, Lexo;

    .line 176
    .line 177
    .line 178
    invoke-direct {p3, p0, v0, p0, p5}, Lexo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-static {p2, p3}, Ldyc;->n(Lehm;Lkotlin/jvm/functions/Function1;)Lehm;

    .line 182
    move-result-object p2

    .line 183
    .line 184
    new-instance p3, Lfmx;

    .line 185
    .line 186
    .line 187
    invoke-direct {p3, p0, v0, p1}, Lfmx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    invoke-static {p2, p3}, Lelm;->u(Lehm;Lkotlin/jvm/functions/Function1;)Lehm;

    .line 191
    move-result-object p1

    .line 192
    .line 193
    new-instance p2, Lfnh;

    .line 194
    .line 195
    new-instance p3, Lfbn;

    .line 196
    .line 197
    .line 198
    invoke-direct {p3, p0, p4}, Lfbn;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    invoke-direct {p2, p3}, Lfnh;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {p1, p2}, Lehm;->a(Lehm;)Lehm;

    .line 205
    move-result-object p1

    .line 206
    .line 207
    iget-object p2, p0, Lfnb;->r:Lehm;

    .line 208
    .line 209
    .line 210
    invoke-interface {p2, p1}, Lehm;->a(Lehm;)Lehm;

    .line 211
    move-result-object p2

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, p2}, Lexm;->af(Lehm;)V

    .line 215
    .line 216
    new-instance p2, Lfmx;

    .line 217
    .line 218
    .line 219
    invoke-direct {p2, v0, p1, p5}, Lfmx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 220
    .line 221
    iput-object p2, p0, Lfnb;->s:Lkotlin/jvm/functions/Function1;

    .line 222
    .line 223
    iget-object p1, p0, Lfnb;->t:Lfmc;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, p1}, Lexm;->ac(Lfmc;)V

    .line 227
    .line 228
    new-instance p1, Lfbn;

    .line 229
    .line 230
    .line 231
    invoke-direct {p1, v0, v1}, Lfbn;-><init>(Ljava/lang/Object;I)V

    .line 232
    .line 233
    iput-object p1, p0, Lfnb;->u:Lkotlin/jvm/functions/Function1;

    .line 234
    .line 235
    new-instance p1, Lfmx;

    .line 236
    .line 237
    .line 238
    invoke-direct {p1, p0, v0, v3}, Lfmx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 239
    .line 240
    iput-object p1, v0, Lexm;->z:Lkotlin/jvm/functions/Function1;

    .line 241
    .line 242
    new-instance p1, Lfbn;

    .line 243
    .line 244
    const/16 p2, 0xe

    .line 245
    .line 246
    .line 247
    invoke-direct {p1, p0, p2}, Lfbn;-><init>(Ljava/lang/Object;I)V

    .line 248
    .line 249
    iput-object p1, v0, Lexm;->A:Lkotlin/jvm/functions/Function1;

    .line 250
    .line 251
    new-instance p1, Lfmz;

    .line 252
    .line 253
    .line 254
    invoke-direct {p1, p0, v0}, Lfmz;-><init>(Lfnb;Lexm;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, p1}, Lexm;->ae(Leuc;)V

    .line 258
    .line 259
    iput-object v0, p0, Lfnb;->q:Lexm;

    .line 260
    return-void
.end method

.method public static final l(Lgaf;IIII)Lgaf;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgaf;->b:I

    .line 3
    sub-int/2addr v0, p1

    .line 4
    .line 5
    iget p1, p0, Lgaf;->c:I

    .line 6
    sub-int/2addr p1, p2

    .line 7
    .line 8
    iget p2, p0, Lgaf;->d:I

    .line 9
    sub-int/2addr p2, p3

    .line 10
    .line 11
    iget p0, p0, Lgaf;->e:I

    .line 12
    sub-int/2addr p0, p4

    .line 13
    const/4 p3, 0x0

    .line 14
    .line 15
    if-gez v0, :cond_0

    .line 16
    move v0, p3

    .line 17
    .line 18
    :cond_0
    if-gez p1, :cond_1

    .line 19
    move p1, p3

    .line 20
    .line 21
    :cond_1
    if-gez p2, :cond_2

    .line 22
    move p2, p3

    .line 23
    .line 24
    :cond_2
    if-gez p0, :cond_3

    .line 25
    move p0, p3

    .line 26
    .line 27
    .line 28
    :cond_3
    invoke-static {v0, p1, p2, p0}, Lgaf;->f(IIII)Lgaf;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final m(III)I
    .locals 2

    .line 1
    .line 2
    const/high16 v0, 0x40000000    # 2.0f

    .line 3
    .line 4
    if-gez p2, :cond_3

    .line 5
    .line 6
    if-ne p0, p1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, -0x2

    .line 9
    .line 10
    .line 11
    const v1, 0x7fffffff

    .line 12
    .line 13
    if-ne p2, p0, :cond_1

    .line 14
    .line 15
    if-eq p1, v1, :cond_2

    .line 16
    .line 17
    const/high16 p0, -0x80000000

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, -0x1

    .line 24
    .line 25
    if-ne p2, p0, :cond_2

    .line 26
    .line 27
    if-eq p1, v1, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    .line 36
    .line 37
    :cond_3
    :goto_0
    invoke-static {p2, p0, p1}, Lcugi;->j(III)I

    .line 38
    move-result p0

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 42
    move-result p0

    .line 43
    return p0
.end method


# virtual methods
.method public final B()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lfnb;->isAttachedToWindow()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final a(Landroid/view/View;Lgft;)Lgft;
    .locals 0

    .line 1
    .line 2
    new-instance p1, Lgft;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1, p2}, Lgft;-><init>(Lgft;)V

    .line 6
    .line 7
    iput-object p1, p0, Lfnb;->k:Lgft;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lfnb;->j(Lgft;)Lgft;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final b()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lfnb;->g:Lcufg;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcufg;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lfnb;->removeAllViewsInLayout()V

    .line 9
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfnb;->h:Lcufg;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final g(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfnb;->A:Lgdd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p3, p4}, Lgdd;->b(II)V

    .line 6
    return-void
.end method

.method public final gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    iget-object v1, p0, Lfnb;->z:[I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lfnb;->getLocationInWindow([I)V

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    aget v4, v1, v2

    .line 13
    .line 14
    aget v5, v1, v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lfnb;->getWidth()I

    .line 18
    move-result v2

    .line 19
    .line 20
    add-int v6, v4, v2

    .line 21
    .line 22
    aget v1, v1, v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lfnb;->getHeight()I

    .line 26
    move-result p0

    .line 27
    .line 28
    add-int v7, v1, p0

    .line 29
    .line 30
    sget-object v8, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 31
    move-object v3, p1

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 35
    return v0
.end method

.method public final getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    const-string p0, "androidx.compose.ui.viewinterop.AndroidViewHolder"

    .line 3
    return-object p0
.end method

.method public final getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lfnb;->c:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    .line 11
    const/4 v0, -0x1

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 15
    :cond_0
    return-object p0
.end method

.method public final getNestedScrollAxes()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfnb;->A:Lgdd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lgdd;->a()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h(Landroid/view/View;I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfnb;->A:Lgdd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lgdd;->c(I)V

    .line 6
    return-void
.end method

.method public final i()Lezb;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lfnb;->isAttachedToWindow()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "Expected AndroidViewHolder to be attached when observing reads."

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lesc;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lfnb;->d:Leyy;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Leyy;->j()Lezb;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lfnb;->k()V

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfnb;->c:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j(Lgft;)Lgft;
    .locals 14

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lgft;->f(I)Lgaf;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    sget-object v1, Lgaf;->a:Lgaf;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lgaf;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 v0, -0x9

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lgft;->g(I)Lgaf;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lgaf;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lgft;->j()Lgcr;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    :cond_0
    iget-object p0, p0, Lfnb;->q:Lexm;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lexm;->o()Leyo;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Leyo;->t()Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, v0, v1}, Letf;->k(J)J

    .line 49
    move-result-wide v0

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Lfmb;->u(J)J

    .line 53
    move-result-wide v0

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Lfml;->a(J)I

    .line 57
    move-result v2

    .line 58
    const/4 v3, 0x0

    .line 59
    .line 60
    if-gez v2, :cond_1

    .line 61
    move v2, v3

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-static {v0, v1}, Lfml;->b(J)I

    .line 65
    move-result v0

    .line 66
    .line 67
    if-gez v0, :cond_2

    .line 68
    move v0, v3

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-static {p0}, Lesc;->m(Letf;)Letf;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Letf;->h()J

    .line 76
    move-result-wide v4

    .line 77
    .line 78
    const/16 v1, 0x20

    .line 79
    .line 80
    shr-long v6, v4, v1

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    const-wide v8, 0xffffffffL

    .line 86
    and-long/2addr v4, v8

    .line 87
    .line 88
    iget-wide v10, p0, Levb;->c:J

    .line 89
    .line 90
    shr-long v12, v10, v1

    .line 91
    and-long/2addr v10, v8

    .line 92
    long-to-int v12, v12

    .line 93
    int-to-float v12, v12

    .line 94
    .line 95
    .line 96
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 97
    move-result v12

    .line 98
    int-to-long v12, v12

    .line 99
    long-to-int v10, v10

    .line 100
    int-to-float v10, v10

    .line 101
    .line 102
    .line 103
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 104
    move-result v10

    .line 105
    int-to-long v10, v10

    .line 106
    shl-long/2addr v12, v1

    .line 107
    and-long/2addr v8, v10

    .line 108
    or-long/2addr v8, v12

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v8, v9}, Leyo;->k(J)J

    .line 112
    move-result-wide v8

    .line 113
    .line 114
    .line 115
    invoke-static {v8, v9}, Lfmb;->u(J)J

    .line 116
    move-result-wide v8

    .line 117
    .line 118
    .line 119
    invoke-static {v8, v9}, Lfml;->a(J)I

    .line 120
    move-result p0

    .line 121
    long-to-int v1, v6

    .line 122
    sub-int/2addr v1, p0

    .line 123
    .line 124
    if-gez v1, :cond_3

    .line 125
    move v1, v3

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-static {v8, v9}, Lfml;->b(J)I

    .line 129
    move-result p0

    .line 130
    long-to-int v4, v4

    .line 131
    sub-int/2addr v4, p0

    .line 132
    .line 133
    if-gez v4, :cond_4

    .line 134
    goto :goto_0

    .line 135
    :cond_4
    move v3, v4

    .line 136
    .line 137
    :goto_0
    if-nez v2, :cond_5

    .line 138
    .line 139
    if-nez v0, :cond_5

    .line 140
    .line 141
    if-nez v1, :cond_5

    .line 142
    .line 143
    if-eqz v3, :cond_6

    .line 144
    .line 145
    .line 146
    :cond_5
    invoke-virtual {p1, v2, v0, v1, v3}, Lgft;->o(IIII)Lgft;

    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :cond_6
    return-object p1
.end method

.method public final k()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lfnb;->p:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lfnb;->c:Landroid/view/View;

    .line 7
    .line 8
    iget-object p0, p0, Lfnb;->x:Lcufg;

    .line 9
    .line 10
    new-instance v1, Lbkh;

    .line 11
    .line 12
    const/16 v2, 0xe

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Lbkh;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lfnb;->q:Lexm;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lexm;->G()V

    .line 25
    return-void
.end method

.method public final n(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p0, p3, 0x2

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    if-nez p0, :cond_1

    .line 6
    .line 7
    and-int/lit8 p0, p3, 0x1

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_1
    :goto_0
    return p1
.end method

.method public final oE(Landroid/view/View;II[II)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lfnb;->isNestedScrollingEnabled()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lfnb;->b:Leqf;

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lfnd;->a(I)F

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    invoke-static {p3}, Lfnd;->a(I)F

    .line 17
    move-result p2

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    move-result p1

    .line 22
    int-to-long v0, p1

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 26
    move-result p1

    .line 27
    int-to-long p1, p1

    .line 28
    const/4 p3, 0x1

    .line 29
    .line 30
    if-eq p3, p5, :cond_1

    .line 31
    move p5, p3

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p5, 0x2

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    :goto_0
    const-wide v2, 0xffffffffL

    .line 39
    and-long/2addr p1, v2

    .line 40
    .line 41
    const/16 v4, 0x20

    .line 42
    shl-long/2addr v0, v4

    .line 43
    or-long/2addr p1, v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, p2, p5}, Leqf;->b(JI)J

    .line 47
    move-result-wide p0

    .line 48
    .line 49
    shr-long v0, p0, v4

    .line 50
    long-to-int p2, v0

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    move-result p2

    .line 55
    .line 56
    .line 57
    invoke-static {p2}, Lcuhh;->y(F)I

    .line 58
    move-result p2

    .line 59
    neg-int p2, p2

    .line 60
    const/4 p5, 0x0

    .line 61
    .line 62
    aput p2, p4, p5

    .line 63
    and-long/2addr p0, v2

    .line 64
    long-to-int p0, p0

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    move-result p0

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, Lcuhh;->y(F)I

    .line 72
    move-result p0

    .line 73
    neg-int p0, p0

    .line 74
    .line 75
    aput p0, p4, p3

    .line 76
    return-void
.end method

.method public final oF(Landroid/view/View;IIIII)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lfnb;->isNestedScrollingEnabled()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lfnb;->b:Leqf;

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lfnd;->a(I)F

    .line 13
    move-result p0

    .line 14
    .line 15
    .line 16
    invoke-static {p3}, Lfnd;->a(I)F

    .line 17
    move-result p1

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    move-result p0

    .line 22
    int-to-long p2, p0

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 26
    move-result p0

    .line 27
    int-to-long p0, p0

    .line 28
    .line 29
    .line 30
    invoke-static {p4}, Lfnd;->a(I)F

    .line 31
    move-result p4

    .line 32
    .line 33
    .line 34
    invoke-static {p5}, Lfnd;->a(I)F

    .line 35
    move-result p5

    .line 36
    .line 37
    .line 38
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    move-result p4

    .line 40
    int-to-long v1, p4

    .line 41
    .line 42
    .line 43
    invoke-static {p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 44
    move-result p4

    .line 45
    int-to-long p4, p4

    .line 46
    const/4 v3, 0x1

    .line 47
    .line 48
    if-eq v3, p6, :cond_1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v3, 0x2

    .line 51
    :goto_0
    move v5, v3

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    const-wide v3, 0xffffffffL

    .line 57
    and-long/2addr p4, v3

    .line 58
    .line 59
    const/16 p6, 0x20

    .line 60
    shl-long/2addr v1, p6

    .line 61
    and-long/2addr p0, v3

    .line 62
    shl-long/2addr p2, p6

    .line 63
    or-long/2addr p0, p2

    .line 64
    .line 65
    or-long v3, v1, p4

    .line 66
    move-wide v1, p0

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v0 .. v5}, Leqf;->a(JJI)J

    .line 70
    return-void
.end method

.method public final oG(Landroid/view/View;IIIII[I)V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lfnb;->isNestedScrollingEnabled()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lfnb;->b:Leqf;

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lfnd;->a(I)F

    .line 13
    move-result p0

    .line 14
    .line 15
    .line 16
    invoke-static {p3}, Lfnd;->a(I)F

    .line 17
    move-result p1

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    move-result p0

    .line 22
    int-to-long v1, p0

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 26
    move-result p0

    .line 27
    int-to-long p0, p0

    .line 28
    .line 29
    .line 30
    invoke-static/range {p4 .. p4}, Lfnd;->a(I)F

    .line 31
    move-result v3

    .line 32
    .line 33
    .line 34
    invoke-static/range {p5 .. p5}, Lfnd;->a(I)F

    .line 35
    move-result v4

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    move-result v3

    .line 40
    int-to-long v5, v3

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 44
    move-result v3

    .line 45
    int-to-long v3, v3

    .line 46
    const/4 v7, 0x1

    .line 47
    .line 48
    move/from16 v8, p6

    .line 49
    .line 50
    if-eq v7, v8, :cond_1

    .line 51
    move v8, v7

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v8, 0x2

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    :goto_0
    const-wide v9, 0xffffffffL

    .line 59
    and-long/2addr v3, v9

    .line 60
    .line 61
    const/16 v11, 0x20

    .line 62
    shl-long/2addr v5, v11

    .line 63
    and-long/2addr p0, v9

    .line 64
    shl-long/2addr v1, v11

    .line 65
    or-long/2addr v1, p0

    .line 66
    or-long/2addr v3, v5

    .line 67
    move v5, v8

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {v0 .. v5}, Leqf;->a(JJI)J

    .line 71
    move-result-wide p0

    .line 72
    .line 73
    shr-long v0, p0, v11

    .line 74
    long-to-int v0, v0

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 78
    move-result v0

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lcuhh;->y(F)I

    .line 82
    move-result v0

    .line 83
    neg-int v0, v0

    .line 84
    const/4 v1, 0x0

    .line 85
    .line 86
    aput v0, p7, v1

    .line 87
    and-long/2addr p0, v9

    .line 88
    long-to-int p0, p0

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 92
    move-result p0

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, Lcuhh;->y(F)I

    .line 96
    move-result p0

    .line 97
    neg-int p0, p0

    .line 98
    .line 99
    aput p0, p7, v7

    .line 100
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 4
    .line 5
    iget-object p0, p0, Lfnb;->m:Lcufg;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public final onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lfnb;->k()V

    .line 7
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lfnb;->i()Lezb;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v0, v0, Lezb;->a:Lefy;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lefy;->b(Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfnb;->c:Landroid/view/View;

    .line 3
    sub-int/2addr p4, p2

    .line 4
    sub-int/2addr p5, p3

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 9
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lfnb;->c:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-eq v1, p0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 12
    move-result p1

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    move-result p2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lfnb;->setMeasuredDimension(II)V

    .line 20
    return-void

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 24
    move-result v1

    .line 25
    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    const/4 p1, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, p1}, Lfnb;->setMeasuredDimension(II)V

    .line 33
    return-void

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 40
    move-result v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 44
    move-result v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1, v0}, Lfnb;->setMeasuredDimension(II)V

    .line 48
    .line 49
    iput p1, p0, Lfnb;->n:I

    .line 50
    .line 51
    iput p2, p0, Lfnb;->o:I

    .line 52
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lfnb;->isNestedScrollingEnabled()Z

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    return v0

    .line 9
    :cond_0
    neg-float p1, p2

    .line 10
    neg-float p2, p3

    .line 11
    .line 12
    iget-object p3, p0, Lfnb;->b:Leqf;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Lvjw;->X(FF)J

    .line 16
    move-result-wide v4

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Leqf;->f()Lculq;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    new-instance v1, Lfna;

    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v3, p0

    .line 25
    move v2, p4

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v1 .. v6}, Lfna;-><init>(ZLfnb;JLcudt;)V

    .line 29
    const/4 p0, 0x3

    .line 30
    const/4 p2, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2, v0, v1, p0}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 34
    return v0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lfnb;->isNestedScrollingEnabled()Z

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    return v0

    .line 9
    :cond_0
    neg-float p1, p2

    .line 10
    neg-float p2, p3

    .line 11
    .line 12
    iget-object p3, p0, Lfnb;->b:Leqf;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Lvjw;->X(FF)J

    .line 16
    move-result-wide v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Leqf;->f()Lculq;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    new-instance v1, Lakp;

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x7

    .line 25
    move-object v2, p0

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v1 .. v6}, Lakp;-><init>(Lfnb;JLcudt;I)V

    .line 29
    const/4 p0, 0x3

    .line 30
    const/4 p2, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2, v0, v1, p0}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 34
    return v0
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfnb;->l:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lehr;->G(Landroid/graphics/Rect;)Leki;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lfnb;->y:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 15
    return-void
.end method

.method public final setDensity(Lfmc;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lfnb;->t:Lfmc;

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lfnb;->t:Lfmc;

    .line 7
    .line 8
    iget-object p0, p0, Lfnb;->u:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_0
    return-void
.end method

.method public final setLifecycleOwner(Lgqt;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lfnb;->v:Lgqt;

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lfnb;->v:Lgqt;

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Lgfr;->g(Landroid/view/View;Lgqt;)V

    .line 10
    :cond_0
    return-void
.end method

.method public final setModifier(Lehm;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lfnb;->r:Lehm;

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lfnb;->r:Lehm;

    .line 7
    .line 8
    iget-object p0, p0, Lfnb;->s:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_0
    return-void
.end method

.method public final setOnDensityChanged$ui(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lfmc;",
            "Lcubp;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lfnb;->u:Lkotlin/jvm/functions/Function1;

    .line 3
    return-void
.end method

.method public final setOnModifierChanged$ui(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lehm;",
            "Lcubp;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lfnb;->s:Lkotlin/jvm/functions/Function1;

    .line 3
    return-void
.end method

.method public final setOnRequestDisallowInterceptTouchEvent$ui(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lcubp;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lfnb;->y:Lkotlin/jvm/functions/Function1;

    .line 3
    return-void
.end method

.method public final setSavedStateRegistryOwner(Lius;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lfnb;->w:Lius;

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lfnb;->w:Lius;

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Lged;->h(Landroid/view/View;Lius;)V

    .line 10
    :cond_0
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
