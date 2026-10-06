.class public Lfnf;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Lgdi;
.implements Ldvq;
.implements Leze;
.implements Lgdk;


# static fields
.field public static final a:Lkotlin/jvm/functions/Function1;


# instance fields
.field private final A:Lgdj;

.field public final b:Leql;

.field public final c:Landroid/view/View;

.field public final d:Lezd;

.field public e:Lctfw;

.field public f:Z

.field public g:Lctfw;

.field public h:Lctfw;

.field public final i:[I

.field public j:J

.field public k:Lgfz;

.field public l:Lkotlin/jvm/functions/Function1;

.field public final m:Lctfw;

.field public n:I

.field public o:I

.field public p:Z

.field public final q:Lexr;

.field private r:Lehq;

.field private s:Lkotlin/jvm/functions/Function1;

.field private t:Lfmh;

.field private u:Lkotlin/jvm/functions/Function1;

.field private v:Lgrk;

.field private w:Livm;

.field private final x:Lctfw;

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
    const/16 v1, 0x9

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lfgu;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Lfnf;->a:Lkotlin/jvm/functions/Function1;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldwa;Leql;Landroid/view/View;Lezd;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    iput-object p3, p0, Lfnf;->b:Leql;

    .line 6
    .line 7
    iput-object p4, p0, Lfnf;->c:Landroid/view/View;

    .line 8
    .line 9
    iput-object p5, p0, Lfnf;->d:Lezd;

    .line 10
    .line 11
    sget-object p1, Lfdk;->a:Lbul;

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
    invoke-virtual {p0, p1}, Lfnf;->setSaveFromParentEnabled(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p4}, Lfnf;->addView(Landroid/view/View;)V

    .line 25
    .line 26
    new-instance p2, Lfnc;

    .line 27
    .line 28
    .line 29
    invoke-direct {p2, p0}, Lfnc;-><init>(Lfnf;)V

    .line 30
    .line 31
    sget-object p4, Lgeo;->a:[I

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p2}, Lbkt;->F(Landroid/view/View;Lgey;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p0}, Lgeg;->g(Landroid/view/View;Lgdk;)V

    .line 38
    .line 39
    new-instance p2, Lffa;

    .line 40
    const/4 p4, 0x5

    .line 41
    .line 42
    .line 43
    invoke-direct {p2, p4}, Lffa;-><init>(I)V

    .line 44
    .line 45
    iput-object p2, p0, Lfnf;->e:Lctfw;

    .line 46
    .line 47
    new-instance p2, Lffa;

    .line 48
    const/4 p4, 0x6

    .line 49
    .line 50
    .line 51
    invoke-direct {p2, p4}, Lffa;-><init>(I)V

    .line 52
    .line 53
    iput-object p2, p0, Lfnf;->g:Lctfw;

    .line 54
    .line 55
    new-instance p2, Lffa;

    .line 56
    const/4 p4, 0x7

    .line 57
    .line 58
    .line 59
    invoke-direct {p2, p4}, Lffa;-><init>(I)V

    .line 60
    .line 61
    iput-object p2, p0, Lfnf;->h:Lctfw;

    .line 62
    .line 63
    sget-object p2, Lehq;->g:Lehn;

    .line 64
    .line 65
    iput-object p2, p0, Lfnf;->r:Lehq;

    .line 66
    .line 67
    new-instance p5, Lfmi;

    .line 68
    .line 69
    const/high16 v0, 0x3f800000    # 1.0f

    .line 70
    .line 71
    .line 72
    invoke-direct {p5, v0, v0}, Lfmi;-><init>(FF)V

    .line 73
    .line 74
    iput-object p5, p0, Lfnf;->t:Lfmh;

    .line 75
    const/4 p5, 0x2

    .line 76
    .line 77
    new-array v0, p5, [I

    .line 78
    .line 79
    iput-object v0, p0, Lfnf;->i:[I

    .line 80
    .line 81
    const-wide/16 v0, 0x0

    .line 82
    .line 83
    iput-wide v0, p0, Lfnf;->j:J

    .line 84
    .line 85
    new-instance v0, Lfkk;

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, p0, p4}, Lfkk;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    iput-object v0, p0, Lfnf;->m:Lctfw;

    .line 91
    .line 92
    new-instance p4, Lfkk;

    .line 93
    .line 94
    const/16 v0, 0x8

    .line 95
    .line 96
    .line 97
    invoke-direct {p4, p0, v0}, Lfkk;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    iput-object p4, p0, Lfnf;->x:Lctfw;

    .line 100
    .line 101
    new-array p4, p5, [I

    .line 102
    .line 103
    iput-object p4, p0, Lfnf;->z:[I

    .line 104
    .line 105
    const/high16 p4, -0x80000000

    .line 106
    .line 107
    iput p4, p0, Lfnf;->n:I

    .line 108
    .line 109
    iput p4, p0, Lfnf;->o:I

    .line 110
    .line 111
    new-instance p4, Lgdj;

    .line 112
    .line 113
    .line 114
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    iput-object p4, p0, Lfnf;->A:Lgdj;

    .line 117
    .line 118
    new-instance p4, Lexr;

    .line 119
    const/4 v0, 0x3

    .line 120
    const/4 v1, 0x0

    .line 121
    .line 122
    .line 123
    invoke-direct {p4, p1, v0, v1}, Lexr;-><init>(ZI[B)V

    .line 124
    .line 125
    iput-object p0, p4, Lexr;->l:Lfnf;

    .line 126
    .line 127
    sget-object p1, Lfnh;->a:Lfng;

    .line 128
    .line 129
    .line 130
    invoke-static {p2, p1, p3}, Leky;->v(Lehq;Leqi;Leql;)Lehq;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    new-instance p2, Lfgu;

    .line 134
    .line 135
    const/16 p3, 0xa

    .line 136
    .line 137
    .line 138
    invoke-direct {p2, p3}, Lfgu;-><init>(I)V

    .line 139
    const/4 v2, 0x1

    .line 140
    .line 141
    .line 142
    invoke-static {p1, v2, p2}, Lfer;->b(Lehq;ZLkotlin/jvm/functions/Function1;)Lehq;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    new-instance p2, Lerr;

    .line 146
    .line 147
    .line 148
    invoke-direct {p2}, Lerr;-><init>()V

    .line 149
    .line 150
    new-instance v2, Lerq;

    .line 151
    .line 152
    .line 153
    invoke-direct {v2, p0, v0}, Lerq;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    iput-object v2, p2, Lerr;->a:Lkotlin/jvm/functions/Function1;

    .line 156
    .line 157
    new-instance v2, Lerv;

    .line 158
    .line 159
    .line 160
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, v2}, Lerr;->e(Lerv;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v2}, Lfnf;->setOnRequestDisallowInterceptTouchEvent$ui(Lkotlin/jvm/functions/Function1;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p1, p2}, Lehq;->a(Lehq;)Lehq;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    new-instance p2, Lext;

    .line 173
    .line 174
    .line 175
    invoke-direct {p2, p0, p4, p0, p5}, Lext;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-static {p1, p2}, Ldyd;->p(Lehq;Lkotlin/jvm/functions/Function1;)Lehq;

    .line 179
    move-result-object p1

    .line 180
    .line 181
    new-instance p2, Lfjz;

    .line 182
    .line 183
    .line 184
    invoke-direct {p2, p0, p4, p5, v1}, Lfjz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 185
    .line 186
    .line 187
    invoke-static {p1, p2}, Lels;->s(Lehq;Lkotlin/jvm/functions/Function1;)Lehq;

    .line 188
    move-result-object p1

    .line 189
    .line 190
    new-instance p2, Lfnl;

    .line 191
    .line 192
    new-instance p5, Lfbx;

    .line 193
    .line 194
    const/16 v2, 0x9

    .line 195
    .line 196
    .line 197
    invoke-direct {p5, p0, v2}, Lfbx;-><init>(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    invoke-direct {p2, p5}, Lfnl;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {p1, p2}, Lehq;->a(Lehq;)Lehq;

    .line 204
    move-result-object p1

    .line 205
    .line 206
    iget-object p2, p0, Lfnf;->r:Lehq;

    .line 207
    .line 208
    .line 209
    invoke-interface {p2, p1}, Lehq;->a(Lehq;)Lehq;

    .line 210
    move-result-object p2

    .line 211
    .line 212
    .line 213
    invoke-virtual {p4, p2}, Lexr;->af(Lehq;)V

    .line 214
    .line 215
    new-instance p2, Lfjz;

    .line 216
    .line 217
    .line 218
    invoke-direct {p2, p4, p1, v0, v1}, Lfjz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 219
    .line 220
    iput-object p2, p0, Lfnf;->s:Lkotlin/jvm/functions/Function1;

    .line 221
    .line 222
    iget-object p1, p0, Lfnf;->t:Lfmh;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p4, p1}, Lexr;->ac(Lfmh;)V

    .line 226
    .line 227
    new-instance p1, Lfbx;

    .line 228
    .line 229
    .line 230
    invoke-direct {p1, p4, p3}, Lfbx;-><init>(Ljava/lang/Object;I)V

    .line 231
    .line 232
    iput-object p1, p0, Lfnf;->u:Lkotlin/jvm/functions/Function1;

    .line 233
    .line 234
    new-instance p1, Lfjz;

    .line 235
    const/4 p2, 0x4

    .line 236
    .line 237
    .line 238
    invoke-direct {p1, p0, p4, p2, v1}, Lfjz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 239
    .line 240
    iput-object p1, p4, Lexr;->z:Lkotlin/jvm/functions/Function1;

    .line 241
    .line 242
    new-instance p1, Lfbx;

    .line 243
    .line 244
    const/16 p2, 0xb

    .line 245
    .line 246
    .line 247
    invoke-direct {p1, p0, p2}, Lfbx;-><init>(Ljava/lang/Object;I)V

    .line 248
    .line 249
    iput-object p1, p4, Lexr;->A:Lkotlin/jvm/functions/Function1;

    .line 250
    .line 251
    new-instance p1, Lfnd;

    .line 252
    .line 253
    .line 254
    invoke-direct {p1, p0, p4}, Lfnd;-><init>(Lfnf;Lexr;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p4, p1}, Lexr;->ae(Leuh;)V

    .line 258
    .line 259
    iput-object p4, p0, Lfnf;->q:Lexr;

    .line 260
    return-void
.end method

.method public static final l(Lgal;IIII)Lgal;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgal;->b:I

    .line 3
    sub-int/2addr v0, p1

    .line 4
    .line 5
    iget p1, p0, Lgal;->c:I

    .line 6
    sub-int/2addr p1, p2

    .line 7
    .line 8
    iget p2, p0, Lgal;->d:I

    .line 9
    sub-int/2addr p2, p3

    .line 10
    .line 11
    iget p0, p0, Lgal;->e:I

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
    invoke-static {v0, p1, p2, p0}, Lgal;->f(IIII)Lgal;

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
    invoke-static {p2, p0, p1}, Lcthd;->r(III)I

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
    invoke-virtual {p0}, Lfnf;->isAttachedToWindow()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final a(Landroid/view/View;Lgfz;)Lgfz;
    .locals 0

    .line 1
    .line 2
    new-instance p1, Lgfz;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1, p2}, Lgfz;-><init>(Lgfz;)V

    .line 6
    .line 7
    iput-object p1, p0, Lfnf;->k:Lgfz;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lfnf;->j(Lgfz;)Lgfz;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final b()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lfnf;->g:Lctfw;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lctfw;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lfnf;->removeAllViewsInLayout()V

    .line 9
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfnf;->h:Lctfw;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final g(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfnf;->A:Lgdj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p3, p4}, Lgdj;->b(II)V

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
    iget-object v1, p0, Lfnf;->z:[I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lfnf;->getLocationInWindow([I)V

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
    invoke-virtual {p0}, Lfnf;->getWidth()I

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
    invoke-virtual {p0}, Lfnf;->getHeight()I

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
    iget-object p0, p0, Lfnf;->c:Landroid/view/View;

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
    iget-object p0, p0, Lfnf;->A:Lgdj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lgdj;->a()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h(Landroid/view/View;I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfnf;->A:Lgdj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lgdj;->c(I)V

    .line 6
    return-void
.end method

.method public final i()Lezf;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lfnf;->isAttachedToWindow()Z

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
    invoke-static {v0}, Lesh;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lfnf;->d:Lezd;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lezd;->l()Lezf;

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
    invoke-virtual {p0}, Lfnf;->k()V

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfnf;->c:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j(Lgfz;)Lgfz;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lgfz;->f(I)Lgal;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    sget-object v2, Lgal;->a:Lgal;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lgal;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/16 v1, -0x9

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lgfz;->g(I)Lgal;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lgal;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lgfz;->j()Lgcx;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    if-eqz v1, :cond_6

    .line 34
    .line 35
    :cond_0
    move-object/from16 v1, p0

    .line 36
    .line 37
    iget-object v1, v1, Lfnf;->q:Lexr;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lexr;->o()Leyt;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Leyt;->t()Z

    .line 45
    move-result v2

    .line 46
    .line 47
    if-eqz v2, :cond_6

    .line 48
    .line 49
    const-wide/16 v2, 0x0

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v2, v3}, Letk;->k(J)J

    .line 53
    move-result-wide v2

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3}, Lfmp;->i(J)J

    .line 57
    move-result-wide v2

    .line 58
    .line 59
    const/16 v4, 0x20

    .line 60
    .line 61
    shr-long v5, v2, v4

    .line 62
    long-to-int v5, v5

    .line 63
    .line 64
    if-gez v5, :cond_1

    .line 65
    const/4 v5, 0x0

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    :cond_1
    const-wide v7, 0xffffffffL

    .line 71
    and-long/2addr v2, v7

    .line 72
    long-to-int v2, v2

    .line 73
    .line 74
    if-gez v2, :cond_2

    .line 75
    const/4 v2, 0x0

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-static {v1}, Lesh;->k(Letk;)Letk;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    .line 82
    invoke-interface {v3}, Letk;->h()J

    .line 83
    move-result-wide v9

    .line 84
    .line 85
    shr-long v11, v9, v4

    .line 86
    and-long/2addr v9, v7

    .line 87
    .line 88
    iget-wide v13, v1, Levg;->c:J

    .line 89
    move-wide v15, v7

    .line 90
    .line 91
    shr-long v6, v13, v4

    .line 92
    and-long/2addr v13, v15

    .line 93
    long-to-int v3, v6

    .line 94
    int-to-float v3, v3

    .line 95
    .line 96
    .line 97
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 98
    move-result v3

    .line 99
    int-to-long v6, v3

    .line 100
    long-to-int v3, v13

    .line 101
    int-to-float v3, v3

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 105
    move-result v3

    .line 106
    int-to-long v13, v3

    .line 107
    shl-long/2addr v6, v4

    .line 108
    and-long/2addr v13, v15

    .line 109
    or-long/2addr v6, v13

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v6, v7}, Leyt;->k(J)J

    .line 113
    move-result-wide v6

    .line 114
    .line 115
    .line 116
    invoke-static {v6, v7}, Lfmp;->i(J)J

    .line 117
    move-result-wide v6

    .line 118
    .line 119
    shr-long v3, v6, v4

    .line 120
    long-to-int v1, v11

    .line 121
    long-to-int v3, v3

    .line 122
    sub-int/2addr v1, v3

    .line 123
    .line 124
    if-gez v1, :cond_3

    .line 125
    const/4 v1, 0x0

    .line 126
    .line 127
    :cond_3
    and-long v3, v6, v15

    .line 128
    long-to-int v6, v9

    .line 129
    long-to-int v3, v3

    .line 130
    sub-int/2addr v6, v3

    .line 131
    .line 132
    if-gez v6, :cond_4

    .line 133
    const/4 v6, 0x0

    .line 134
    .line 135
    :cond_4
    if-nez v5, :cond_5

    .line 136
    .line 137
    if-nez v2, :cond_5

    .line 138
    .line 139
    if-nez v1, :cond_5

    .line 140
    .line 141
    if-eqz v6, :cond_6

    .line 142
    .line 143
    .line 144
    :cond_5
    invoke-virtual {v0, v5, v2, v1, v6}, Lgfz;->o(IIII)Lgfz;

    .line 145
    move-result-object v0

    .line 146
    :cond_6
    return-object v0
.end method

.method public final k()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lfnf;->p:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lfnf;->c:Landroid/view/View;

    .line 7
    .line 8
    iget-object p0, p0, Lfnf;->x:Lctfw;

    .line 9
    .line 10
    new-instance v1, Lbki;

    .line 11
    .line 12
    const/16 v2, 0xe

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Lbki;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lfnf;->q:Lexr;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lexr;->G()V

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

.method public final oH(Landroid/view/View;II[II)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lfnf;->isNestedScrollingEnabled()Z

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
    iget-object p0, p0, Lfnf;->b:Leql;

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lfnh;->a(I)F

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    invoke-static {p3}, Lfnh;->a(I)F

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
    invoke-virtual {p0, p1, p2, p5}, Leql;->b(JI)J

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
    invoke-static {p2}, Lcthy;->e(F)I

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
    invoke-static {p0}, Lcthy;->e(F)I

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

.method public final oI(Landroid/view/View;IIIII)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lfnf;->isNestedScrollingEnabled()Z

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
    iget-object v0, p0, Lfnf;->b:Leql;

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lfnh;->a(I)F

    .line 13
    move-result p0

    .line 14
    .line 15
    .line 16
    invoke-static {p3}, Lfnh;->a(I)F

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
    invoke-static {p4}, Lfnh;->a(I)F

    .line 31
    move-result p4

    .line 32
    .line 33
    .line 34
    invoke-static {p5}, Lfnh;->a(I)F

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
    invoke-virtual/range {v0 .. v5}, Leql;->a(JJI)J

    .line 70
    return-void
.end method

.method public final oJ(Landroid/view/View;IIIII[I)V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lfnf;->isNestedScrollingEnabled()Z

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
    iget-object v0, p0, Lfnf;->b:Leql;

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lfnh;->a(I)F

    .line 13
    move-result p0

    .line 14
    .line 15
    .line 16
    invoke-static {p3}, Lfnh;->a(I)F

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
    invoke-static/range {p4 .. p4}, Lfnh;->a(I)F

    .line 31
    move-result v3

    .line 32
    .line 33
    .line 34
    invoke-static/range {p5 .. p5}, Lfnh;->a(I)F

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
    invoke-virtual/range {v0 .. v5}, Leql;->a(JJI)J

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
    invoke-static {v0}, Lcthy;->e(F)I

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
    invoke-static {p0}, Lcthy;->e(F)I

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
    iget-object p0, p0, Lfnf;->m:Lctfw;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

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
    invoke-virtual {p0}, Lfnf;->k()V

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
    invoke-virtual {p0}, Lfnf;->i()Lezf;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v0, v0, Lezf;->a:Lefz;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lefz;->b(Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfnf;->c:Landroid/view/View;

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
    iget-object v0, p0, Lfnf;->c:Landroid/view/View;

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
    invoke-virtual {p0, p1, p2}, Lfnf;->setMeasuredDimension(II)V

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
    invoke-virtual {p0, p1, p1}, Lfnf;->setMeasuredDimension(II)V

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
    invoke-virtual {p0, v1, v0}, Lfnf;->setMeasuredDimension(II)V

    .line 48
    .line 49
    iput p1, p0, Lfnf;->n:I

    .line 50
    .line 51
    iput p2, p0, Lfnf;->o:I

    .line 52
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lfnf;->isNestedScrollingEnabled()Z

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
    iget-object p3, p0, Lfnf;->b:Leql;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Lvlq;->Q(FF)J

    .line 16
    move-result-wide v4

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Leql;->f()Lctmm;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    new-instance v1, Lfne;

    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v3, p0

    .line 25
    move v2, p4

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v1 .. v6}, Lfne;-><init>(ZLfnf;JLctej;)V

    .line 29
    const/4 p0, 0x3

    .line 30
    const/4 p2, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2, v0, v1, p0}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 34
    return v0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lfnf;->isNestedScrollingEnabled()Z

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
    iget-object p3, p0, Lfnf;->b:Leql;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Lvlq;->Q(FF)J

    .line 16
    move-result-wide v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Leql;->f()Lctmm;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    new-instance v1, Lako;

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x7

    .line 25
    move-object v2, p0

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v1 .. v6}, Lako;-><init>(Lfnf;JLctej;I)V

    .line 29
    const/4 p0, 0x3

    .line 30
    const/4 p2, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2, v0, v1, p0}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 34
    return v0
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfnf;->l:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lehv;->H(Landroid/graphics/Rect;)Leko;

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
    iget-object v0, p0, Lfnf;->y:Lkotlin/jvm/functions/Function1;

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

.method public final setDensity(Lfmh;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lfnf;->t:Lfmh;

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lfnf;->t:Lfmh;

    .line 7
    .line 8
    iget-object p0, p0, Lfnf;->u:Lkotlin/jvm/functions/Function1;

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

.method public final setLifecycleOwner(Lgrk;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lfnf;->v:Lgrk;

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lfnf;->v:Lgrk;

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Lgqz;->k(Landroid/view/View;Lgrk;)V

    .line 10
    :cond_0
    return-void
.end method

.method public final setModifier(Lehq;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lfnf;->r:Lehq;

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lfnf;->r:Lehq;

    .line 7
    .line 8
    iget-object p0, p0, Lfnf;->s:Lkotlin/jvm/functions/Function1;

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
            "Lfmh;",
            "Lctcg;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lfnf;->u:Lkotlin/jvm/functions/Function1;

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
            "Lehq;",
            "Lctcg;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lfnf;->s:Lkotlin/jvm/functions/Function1;

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
            "Lctcg;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lfnf;->y:Lkotlin/jvm/functions/Function1;

    .line 3
    return-void
.end method

.method public final setSavedStateRegistryOwner(Livm;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lfnf;->w:Livm;

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lfnf;->w:Livm;

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Lgek;->m(Landroid/view/View;Livm;)V

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
