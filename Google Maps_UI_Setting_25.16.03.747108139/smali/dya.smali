.class public Ldya;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Lemp;
.implements Lckz;
.implements Ldjr;
.implements Lemq;


# static fields
.field public static final a:Lckgd;


# instance fields
.field public final b:Ldco;

.field public final c:Landroid/view/View;

.field public final d:Ldjq;

.field public e:Lckfs;

.field public f:Z

.field public g:Lckfs;

.field public h:Lckfs;

.field public final i:[I

.field public j:J

.field public k:Lepa;

.field public final l:Lckfs;

.field public m:I

.field public n:I

.field public o:Z

.field public final p:Ldii;

.field private q:Lcvf;

.field private r:Lckgd;

.field private s:Ldxb;

.field private t:Lckgd;

.field private u:Leya;

.field private v:Lgvx;

.field private final w:Lckfs;

.field private x:Lckgd;

.field private final y:[I

.field private final z:Lacrf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ldxx;->b:Ldxx;

    .line 2
    .line 3
    sput-object v0, Ldya;->a:Lckgd;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lclk;Ldco;Landroid/view/View;Ldjq;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-direct/range {p0 .. p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, v1, Ldya;->b:Ldco;

    .line 11
    .line 12
    iput-object v2, v1, Ldya;->c:Landroid/view/View;

    .line 13
    .line 14
    move-object/from16 v3, p5

    .line 15
    .line 16
    iput-object v3, v1, Ldya;->d:Ldjq;

    .line 17
    .line 18
    move-object/from16 v3, p2

    .line 19
    .line 20
    invoke-static {v1, v3}, Ldoa;->b(Landroid/view/View;Lclk;)V

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-virtual {v1, v6}, Ldya;->setSaveFromParentEnabled(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ldya;->addView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Ldxv;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Ldxv;-><init>(Ldya;)V

    .line 33
    .line 34
    .line 35
    sget-object v3, Lenu;->a:[I

    .line 36
    .line 37
    invoke-static {v1, v2}, Lask;->c(Landroid/view/View;Leod;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v1}, Lenk;->l(Landroid/view/View;Lemq;)V

    .line 41
    .line 42
    .line 43
    sget-object v2, Ldme;->m:Ldme;

    .line 44
    .line 45
    iput-object v2, v1, Ldya;->e:Lckfs;

    .line 46
    .line 47
    sget-object v2, Ldme;->l:Ldme;

    .line 48
    .line 49
    iput-object v2, v1, Ldya;->g:Lckfs;

    .line 50
    .line 51
    sget-object v2, Ldme;->k:Ldme;

    .line 52
    .line 53
    iput-object v2, v1, Ldya;->h:Lckfs;

    .line 54
    .line 55
    sget-object v2, Lcvf;->e:Lcvc;

    .line 56
    .line 57
    iput-object v2, v1, Ldya;->q:Lcvf;

    .line 58
    .line 59
    new-instance v3, Ldxc;

    .line 60
    .line 61
    const/high16 v4, 0x3f800000    # 1.0f

    .line 62
    .line 63
    invoke-direct {v3, v4, v4}, Ldxc;-><init>(FF)V

    .line 64
    .line 65
    .line 66
    iput-object v3, v1, Ldya;->s:Ldxb;

    .line 67
    .line 68
    const/4 v7, 0x2

    .line 69
    new-array v3, v7, [I

    .line 70
    .line 71
    iput-object v3, v1, Ldya;->i:[I

    .line 72
    .line 73
    const-wide/16 v3, 0x0

    .line 74
    .line 75
    iput-wide v3, v1, Ldya;->j:J

    .line 76
    .line 77
    new-instance v3, Ldiw;

    .line 78
    .line 79
    const/16 v8, 0x11

    .line 80
    .line 81
    invoke-direct {v3, v1, v8}, Ldiw;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    iput-object v3, v1, Ldya;->l:Lckfs;

    .line 85
    .line 86
    new-instance v3, Ldiw;

    .line 87
    .line 88
    const/16 v9, 0x10

    .line 89
    .line 90
    invoke-direct {v3, v1, v9}, Ldiw;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    iput-object v3, v1, Ldya;->w:Lckfs;

    .line 94
    .line 95
    new-array v3, v7, [I

    .line 96
    .line 97
    iput-object v3, v1, Ldya;->y:[I

    .line 98
    .line 99
    const/high16 v3, -0x80000000

    .line 100
    .line 101
    iput v3, v1, Ldya;->m:I

    .line 102
    .line 103
    iput v3, v1, Ldya;->n:I

    .line 104
    .line 105
    new-instance v3, Lacrf;

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    invoke-direct {v3, v4}, Lacrf;-><init>([B)V

    .line 109
    .line 110
    .line 111
    iput-object v3, v1, Ldya;->z:Lacrf;

    .line 112
    .line 113
    new-instance v3, Ldii;

    .line 114
    .line 115
    const/4 v5, 0x3

    .line 116
    invoke-direct {v3, v6, v5, v4}, Ldii;-><init>(ZI[B)V

    .line 117
    .line 118
    .line 119
    const/4 v5, 0x1

    .line 120
    iput-boolean v5, v3, Ldii;->h:Z

    .line 121
    .line 122
    iput-object v1, v3, Ldii;->k:Ldya;

    .line 123
    .line 124
    sget-object v10, Ldyc;->a:Ldyb;

    .line 125
    .line 126
    invoke-static {v2, v10, v0}, Ldef;->r(Lcvf;Ldcl;Ldco;)Lcvf;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget-object v2, Ldxx;->c:Ldxx;

    .line 131
    .line 132
    invoke-static {v0, v5, v2}, Ldpe;->c(Lcvf;ZLckgd;)Lcvf;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v2, Lddo;

    .line 137
    .line 138
    invoke-direct {v2}, Lddo;-><init>()V

    .line 139
    .line 140
    .line 141
    new-instance v5, Lczp;

    .line 142
    .line 143
    const/16 v10, 0xc

    .line 144
    .line 145
    invoke-direct {v5, v1, v10}, Lczp;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    iput-object v5, v2, Lddo;->a:Lckgd;

    .line 149
    .line 150
    new-instance v5, Ldds;

    .line 151
    .line 152
    invoke-direct {v5}, Ldds;-><init>()V

    .line 153
    .line 154
    .line 155
    iget-object v10, v2, Lddo;->b:Ldds;

    .line 156
    .line 157
    if-eqz v10, :cond_0

    .line 158
    .line 159
    iput-object v4, v10, Ldds;->a:Lddo;

    .line 160
    .line 161
    :cond_0
    iput-object v5, v2, Lddo;->b:Ldds;

    .line 162
    .line 163
    iget-object v4, v2, Lddo;->b:Ldds;

    .line 164
    .line 165
    if-eqz v4, :cond_1

    .line 166
    .line 167
    iput-object v2, v4, Ldds;->a:Lddo;

    .line 168
    .line 169
    :cond_1
    invoke-virtual {v1, v5}, Ldya;->setOnRequestDisallowInterceptTouchEvent$ui_release(Lckgd;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v0, v2}, Lcvf;->a(Lcvf;)Lcvf;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    const/16 v16, 0x0

    .line 177
    .line 178
    const v17, 0x7ffff

    .line 179
    .line 180
    .line 181
    const/4 v11, 0x0

    .line 182
    const/4 v12, 0x0

    .line 183
    const/4 v13, 0x0

    .line 184
    const/4 v14, 0x0

    .line 185
    const/4 v15, 0x0

    .line 186
    invoke-static/range {v10 .. v17}, Lcyj;->e(Lcvf;FFFFLcyu;ZI)Lcvf;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    new-instance v0, Lbav;

    .line 191
    .line 192
    const/16 v4, 0x10

    .line 193
    .line 194
    const/4 v5, 0x0

    .line 195
    move-object v2, v3

    .line 196
    move-object/from16 v3, p0

    .line 197
    .line 198
    invoke-direct/range {v0 .. v5}, Lbav;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[Z)V

    .line 199
    .line 200
    .line 201
    invoke-static {v10, v0}, Lcqj;->q(Lcvf;Lckgd;)Lcvf;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    new-instance v3, Ldxw;

    .line 206
    .line 207
    const/4 v4, 0x4

    .line 208
    invoke-direct {v3, v1, v2, v4}, Ldxw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    invoke-static {v0, v3}, Ldef;->x(Lcvf;Lckgd;)Lcvf;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget-object v3, v1, Ldya;->q:Lcvf;

    .line 216
    .line 217
    invoke-interface {v3, v0}, Lcvf;->a(Lcvf;)Lcvf;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v2, v3}, Ldii;->Y(Lcvf;)V

    .line 222
    .line 223
    .line 224
    new-instance v3, Ldxw;

    .line 225
    .line 226
    invoke-direct {v3, v2, v0, v6}, Ldxw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    iput-object v3, v1, Ldya;->r:Lckgd;

    .line 230
    .line 231
    iget-object v0, v1, Ldya;->s:Ldxb;

    .line 232
    .line 233
    invoke-virtual {v2, v0}, Ldii;->W(Ldxb;)V

    .line 234
    .line 235
    .line 236
    new-instance v0, Ldkt;

    .line 237
    .line 238
    invoke-direct {v0, v2, v9}, Ldkt;-><init>(Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    iput-object v0, v1, Ldya;->t:Lckgd;

    .line 242
    .line 243
    new-instance v0, Ldxw;

    .line 244
    .line 245
    invoke-direct {v0, v1, v2, v7}, Ldxw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    iput-object v0, v2, Ldii;->x:Lckgd;

    .line 249
    .line 250
    new-instance v0, Ldkt;

    .line 251
    .line 252
    invoke-direct {v0, v1, v8}, Ldkt;-><init>(Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    iput-object v0, v2, Ldii;->y:Lckgd;

    .line 256
    .line 257
    new-instance v0, Ldxy;

    .line 258
    .line 259
    invoke-direct {v0, v1, v2}, Ldxy;-><init>(Ldya;Ldii;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v0}, Ldii;->X(Ldfr;)V

    .line 263
    .line 264
    .line 265
    iput-object v2, v1, Ldya;->p:Ldii;

    .line 266
    .line 267
    return-void
.end method

.method public static final m(Leju;IIII)Leju;
    .locals 1

    .line 1
    iget v0, p0, Leju;->b:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    iget p1, p0, Leju;->c:I

    .line 5
    .line 6
    sub-int/2addr p1, p2

    .line 7
    iget p2, p0, Leju;->d:I

    .line 8
    .line 9
    sub-int/2addr p2, p3

    .line 10
    iget p0, p0, Leju;->e:I

    .line 11
    .line 12
    sub-int/2addr p0, p4

    .line 13
    const/4 p3, 0x0

    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    move v0, p3

    .line 17
    :cond_0
    if-gez p1, :cond_1

    .line 18
    .line 19
    move p1, p3

    .line 20
    :cond_1
    if-gez p2, :cond_2

    .line 21
    .line 22
    move p2, p3

    .line 23
    :cond_2
    if-gez p0, :cond_3

    .line 24
    .line 25
    move p0, p3

    .line 26
    :cond_3
    invoke-static {v0, p1, p2, p0}, Leju;->e(IIII)Leju;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final o(III)I
    .locals 2

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    if-gez p2, :cond_3

    .line 4
    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, -0x2

    .line 9
    const v1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    if-ne p2, p0, :cond_1

    .line 13
    .line 14
    if-eq p1, v1, :cond_2

    .line 15
    .line 16
    const/high16 p0, -0x80000000

    .line 17
    .line 18
    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, -0x1

    .line 24
    if-ne p2, p0, :cond_2

    .line 25
    .line 26
    if-eq p1, v1, :cond_2

    .line 27
    .line 28
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_3
    :goto_0
    invoke-static {p2, p0, p1}, Lckha;->n(III)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method


# virtual methods
.method public final a(Landroid/view/View;Lepa;)Lepa;
    .locals 0

    .line 1
    new-instance p1, Lepa;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lepa;-><init>(Lepa;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldya;->k:Lepa;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Ldya;->k(Lepa;)Lepa;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldya;->g:Lckfs;

    .line 2
    .line 3
    invoke-interface {v0}, Lckfs;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ldya;->removeAllViewsInLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldya;->h:Lckfs;

    .line 2
    .line 3
    invoke-interface {v0}, Lckfs;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Ldya;->z:Lacrf;

    .line 2
    .line 3
    invoke-virtual {p1, p3, p4}, Lacrf;->b(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Ldya;->y:[I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Ldya;->getLocationInWindow([I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget v4, v1, v2

    .line 12
    .line 13
    aget v5, v1, v0

    .line 14
    .line 15
    invoke-virtual {p0}, Ldya;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int v6, v4, v2

    .line 20
    .line 21
    aget v1, v1, v0

    .line 22
    .line 23
    invoke-virtual {p0}, Ldya;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int v7, v1, v2

    .line 28
    .line 29
    sget-object v8, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 30
    .line 31
    move-object v3, p1

    .line 32
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 33
    .line 34
    .line 35
    return v0
.end method

.method public final getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    iget-object v0, p0, Ldya;->c:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final getNestedScrollAxes()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldya;->z:Lacrf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lacrf;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Ldya;->z:Lacrf;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lacrf;->c(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldya;->c:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq v1, p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ldya;->addView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Ldya;->g:Lckfs;

    .line 14
    .line 15
    invoke-interface {v0}, Lckfs;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldya;->l()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldya;->c:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j()Ldjt;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldya;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Expected AndroidViewHolder to be attached when observing reads."

    .line 8
    .line 9
    invoke-static {v0}, Ldef;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ldya;->d:Ldjq;

    .line 13
    .line 14
    invoke-interface {v0}, Ldjq;->j()Ldjt;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final k(Lepa;)Lepa;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Lepa;->f(I)Leju;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Leju;->a:Leju;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Leju;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/16 v1, -0x9

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lepa;->g(I)Leju;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v2}, Leju;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lepa;->j()Lemf;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object/from16 v1, p0

    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_1
    :goto_0
    move-object/from16 v1, p0

    .line 40
    .line 41
    iget-object v2, v1, Ldya;->p:Ldii;

    .line 42
    .line 43
    invoke-virtual {v2}, Ldii;->o()Ldjh;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ldjh;->t()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_7

    .line 52
    .line 53
    invoke-static {v2}, Lcyj;->R(Ldfb;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    invoke-static {v3, v4}, Ldxa;->y(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-static {v3, v4}, Ldxj;->a(J)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    const/4 v6, 0x0

    .line 66
    if-gez v5, :cond_2

    .line 67
    .line 68
    move v5, v6

    .line 69
    :cond_2
    invoke-static {v3, v4}, Ldxj;->b(J)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-gez v3, :cond_3

    .line 74
    .line 75
    move v3, v6

    .line 76
    :cond_3
    invoke-static {v2}, Lcyj;->W(Ldfb;)Ldfb;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-interface {v4}, Ldfb;->h()J

    .line 81
    .line 82
    .line 83
    move-result-wide v7

    .line 84
    const/16 v4, 0x20

    .line 85
    .line 86
    shr-long v9, v7, v4

    .line 87
    .line 88
    const-wide v11, 0xffffffffL

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    and-long/2addr v7, v11

    .line 94
    iget-wide v13, v2, Ldgj;->c:J

    .line 95
    .line 96
    move-wide v15, v11

    .line 97
    shr-long v11, v13, v4

    .line 98
    .line 99
    and-long/2addr v13, v15

    .line 100
    long-to-int v11, v11

    .line 101
    int-to-float v11, v11

    .line 102
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    int-to-long v11, v11

    .line 107
    long-to-int v13, v13

    .line 108
    int-to-float v13, v13

    .line 109
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    int-to-long v13, v13

    .line 114
    shl-long/2addr v11, v4

    .line 115
    and-long/2addr v13, v15

    .line 116
    or-long/2addr v11, v13

    .line 117
    invoke-virtual {v2, v11, v12}, Ldjh;->j(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v11

    .line 121
    invoke-static {v11, v12}, Ldxa;->y(J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v11

    .line 125
    invoke-static {v11, v12}, Ldxj;->a(J)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    long-to-int v4, v9

    .line 130
    sub-int/2addr v4, v2

    .line 131
    if-gez v4, :cond_4

    .line 132
    .line 133
    move v4, v6

    .line 134
    :cond_4
    invoke-static {v11, v12}, Ldxj;->b(J)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    long-to-int v7, v7

    .line 139
    sub-int/2addr v7, v2

    .line 140
    if-gez v7, :cond_5

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    move v6, v7

    .line 144
    :goto_1
    if-nez v5, :cond_6

    .line 145
    .line 146
    if-nez v3, :cond_6

    .line 147
    .line 148
    if-nez v4, :cond_6

    .line 149
    .line 150
    if-eqz v6, :cond_7

    .line 151
    .line 152
    :cond_6
    invoke-virtual {v0, v5, v3, v4, v6}, Lepa;->o(IIII)Lepa;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :cond_7
    :goto_2
    return-object v0
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ldya;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ldya;->c:Landroid/view/View;

    .line 6
    .line 7
    iget-object v1, p0, Ldya;->w:Lckfs;

    .line 8
    .line 9
    new-instance v2, Laoe;

    .line 10
    .line 11
    const/16 v3, 0x14

    .line 12
    .line 13
    invoke-direct {v2, v1, v3}, Laoe;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Ldya;->p:Ldii;

    .line 21
    .line 22
    invoke-virtual {v0}, Ldii;->F()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final mJ(Landroid/view/View;II[II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ldya;->isNestedScrollingEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Ldya;->b:Ldco;

    .line 9
    .line 10
    invoke-static {p2}, Ldyc;->a(I)F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-static {p3}, Ldyc;->a(I)F

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    int-to-long v0, p2

    .line 23
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    int-to-long p2, p2

    .line 28
    invoke-static {p5}, Ldyc;->c(I)I

    .line 29
    .line 30
    .line 31
    move-result p5

    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    shl-long/2addr v0, v2

    .line 35
    const-wide v3, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr p2, v3

    .line 41
    or-long/2addr p2, v0

    .line 42
    invoke-virtual {p1, p2, p3, p5}, Ldco;->b(JI)J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    shr-long v0, p1, v2

    .line 47
    .line 48
    long-to-int p3, v0

    .line 49
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    invoke-static {p3}, Lcnq;->Y(F)I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    const/4 p5, 0x0

    .line 58
    aput p3, p4, p5

    .line 59
    .line 60
    and-long/2addr p1, v3

    .line 61
    long-to-int p1, p1

    .line 62
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-static {p1}, Lcnq;->Y(F)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const/4 p2, 0x1

    .line 71
    aput p1, p4, p2

    .line 72
    .line 73
    return-void
.end method

.method public final mK(Landroid/view/View;IIIII)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ldya;->isNestedScrollingEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Ldya;->b:Ldco;

    .line 9
    .line 10
    invoke-static {p2}, Ldyc;->a(I)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p3}, Ldyc;->a(I)F

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    int-to-long v1, p1

    .line 23
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    int-to-long p1, p1

    .line 28
    invoke-static {p4}, Ldyc;->a(I)F

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    invoke-static {p5}, Ldyc;->a(I)F

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    int-to-long v3, p3

    .line 41
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    int-to-long p3, p3

    .line 46
    invoke-static {p6}, Ldyc;->c(I)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/16 p5, 0x20

    .line 51
    .line 52
    shl-long/2addr v1, p5

    .line 53
    const-wide v6, 0xffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long/2addr p1, v6

    .line 59
    or-long/2addr v1, p1

    .line 60
    shl-long p1, v3, p5

    .line 61
    .line 62
    and-long/2addr p3, v6

    .line 63
    or-long v3, p1, p3

    .line 64
    .line 65
    invoke-virtual/range {v0 .. v5}, Ldco;->a(JJI)J

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final mL(Landroid/view/View;IIIII[I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ldya;->isNestedScrollingEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Ldya;->b:Ldco;

    .line 9
    .line 10
    invoke-static {p2}, Ldyc;->a(I)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p3}, Ldyc;->a(I)F

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    int-to-long v1, p1

    .line 23
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    int-to-long p1, p1

    .line 28
    invoke-static {p4}, Ldyc;->a(I)F

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    invoke-static {p5}, Ldyc;->a(I)F

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    int-to-long v3, p3

    .line 41
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    int-to-long p3, p3

    .line 46
    invoke-static {p6}, Ldyc;->c(I)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/16 p5, 0x20

    .line 51
    .line 52
    shl-long/2addr v1, p5

    .line 53
    const-wide v6, 0xffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long/2addr p1, v6

    .line 59
    or-long/2addr v1, p1

    .line 60
    shl-long p1, v3, p5

    .line 61
    .line 62
    and-long/2addr p3, v6

    .line 63
    or-long v3, p1, p3

    .line 64
    .line 65
    invoke-virtual/range {v0 .. v5}, Ldco;->a(JJI)J

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    shr-long p3, p1, p5

    .line 70
    .line 71
    long-to-int p3, p3

    .line 72
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    invoke-static {p3}, Lcnq;->Y(F)I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    const/4 p4, 0x0

    .line 81
    aput p3, p7, p4

    .line 82
    .line 83
    and-long/2addr p1, v6

    .line 84
    long-to-int p1, p1

    .line 85
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-static {p1}, Lcnq;->Y(F)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    const/4 p2, 0x1

    .line 94
    aput p1, p7, p2

    .line 95
    .line 96
    return-void
.end method

.method public final n(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    and-int/lit8 p1, p3, 0x2

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    and-int/lit8 p1, p3, 0x1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_1
    :goto_0
    return p2
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldya;->l:Lckfs;

    .line 5
    .line 6
    invoke-interface {v0}, Lckfs;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldya;->l()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldya;->j()Ldjt;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Ldjt;->a:Lctu;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lctu;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Ldya;->c:Landroid/view/View;

    .line 2
    .line 3
    sub-int/2addr p4, p2

    .line 4
    sub-int/2addr p5, p3

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldya;->c:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq v1, p0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0, p1, p2}, Ldya;->setMeasuredDimension(II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1, p1}, Ldya;->setMeasuredDimension(II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0, v1, v0}, Ldya;->setMeasuredDimension(II)V

    .line 46
    .line 47
    .line 48
    iput p1, p0, Ldya;->m:I

    .line 49
    .line 50
    iput p2, p0, Ldya;->n:I

    .line 51
    .line 52
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Ldya;->isNestedScrollingEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {p2}, Ldyc;->b(F)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p3}, Ldyc;->b(F)F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iget-object p3, p0, Ldya;->b:Ldco;

    .line 18
    .line 19
    invoke-static {p1, p2}, La;->aM(FF)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-virtual {p3}, Ldco;->f()Lcklu;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v1, Ldxz;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v3, p0

    .line 31
    move v2, p4

    .line 32
    invoke-direct/range {v1 .. v6}, Ldxz;-><init>(ZLdya;JLckek;)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x3

    .line 36
    const/4 p3, 0x0

    .line 37
    invoke-static {p1, p3, v0, v1, p2}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 38
    .line 39
    .line 40
    return v0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Ldya;->isNestedScrollingEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {p2}, Ldyc;->b(F)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p3}, Ldyc;->b(F)F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iget-object p3, p0, Ldya;->b:Ldco;

    .line 18
    .line 19
    invoke-static {p1, p2}, La;->aM(FF)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-virtual {p3}, Ldco;->f()Lcklu;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v1, Lbkk;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x5

    .line 31
    move-object v2, p0

    .line 32
    invoke-direct/range {v1 .. v6}, Lbkk;-><init>(Ldya;JLckek;I)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x3

    .line 36
    const/4 p3, 0x0

    .line 37
    invoke-static {p1, p3, v0, v1, p2}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 38
    .line 39
    .line 40
    return v0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldya;->x:Lckgd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setDensity(Ldxb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldya;->s:Ldxb;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Ldya;->s:Ldxb;

    .line 6
    .line 7
    iget-object v0, p0, Ldya;->t:Lckgd;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setLifecycleOwner(Leya;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldya;->u:Leya;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Ldya;->u:Leya;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lenp;->g(Landroid/view/View;Leya;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setModifier(Lcvf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldya;->q:Lcvf;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Ldya;->q:Lcvf;

    .line 6
    .line 7
    iget-object v0, p0, Ldya;->r:Lckgd;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setOnDensityChanged$ui_release(Lckgd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lckgd<",
            "-",
            "Ldxb;",
            "Lckcg;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldya;->t:Lckgd;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnModifierChanged$ui_release(Lckgd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lckgd<",
            "-",
            "Lcvf;",
            "Lckcg;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldya;->r:Lckgd;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnRequestDisallowInterceptTouchEvent$ui_release(Lckgd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lckgd<",
            "-",
            "Ljava/lang/Boolean;",
            "Lckcg;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldya;->x:Lckgd;

    .line 2
    .line 3
    return-void
.end method

.method public final setSavedStateRegistryOwner(Lgvx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldya;->v:Lgvx;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Ldya;->v:Lgvx;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lenp;->k(Landroid/view/View;Lgvx;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldya;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
