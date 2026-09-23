.class public final Lspu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic j:I

.field private static final k:Lbraj;

.field private static final l:Lbqpa;


# instance fields
.field public final a:Lbdjv;

.field public final b:Lsxb;

.field public final c:Laywx;

.field public final d:Lmmo;

.field public e:Z

.field public f:Lbqfj;

.field public g:Lbqfj;

.field public final h:Latqe;

.field public final i:Labaq;

.field private final m:Lbdjv;

.field private final n:Lbdjv;

.field private final o:Landroid/app/Activity;

.field private final p:Llhx;

.field private final q:Lkmx;

.field private final r:Lkmt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "spu"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lspu;->k:Lbraj;

    .line 8
    .line 9
    sget-object v0, Ltul;->a:Lbdjo;

    .line 10
    .line 11
    sget-object v1, Laxhg;->a:Lbdjo;

    .line 12
    .line 13
    sget-object v2, Lste;->a:Lbdjo;

    .line 14
    .line 15
    sget-object v3, Ltlb;->a:Lbdjo;

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Lbqpa;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lspu;->l:Lbqpa;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lbdjv;Lbdjv;Lbdjv;Landroid/app/Activity;Lsxb;Laywx;Llhx;Lkmx;Lkmt;Labaq;Lmmo;Latqe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 5
    .line 6
    iput-object v0, p0, Lspu;->f:Lbqfj;

    .line 7
    .line 8
    iput-object v0, p0, Lspu;->g:Lbqfj;

    .line 9
    .line 10
    iput-object p1, p0, Lspu;->a:Lbdjv;

    .line 11
    .line 12
    iput-object p2, p0, Lspu;->m:Lbdjv;

    .line 13
    .line 14
    iput-object p3, p0, Lspu;->n:Lbdjv;

    .line 15
    .line 16
    iput-object p4, p0, Lspu;->o:Landroid/app/Activity;

    .line 17
    .line 18
    iput-object p5, p0, Lspu;->b:Lsxb;

    .line 19
    .line 20
    iput-object p6, p0, Lspu;->c:Laywx;

    .line 21
    .line 22
    iput-object p7, p0, Lspu;->p:Llhx;

    .line 23
    .line 24
    iput-object p8, p0, Lspu;->q:Lkmx;

    .line 25
    .line 26
    iput-object p9, p0, Lspu;->r:Lkmt;

    .line 27
    .line 28
    iput-object p10, p0, Lspu;->i:Labaq;

    .line 29
    .line 30
    iput-object p11, p0, Lspu;->d:Lmmo;

    .line 31
    .line 32
    iput-object p12, p0, Lspu;->h:Latqe;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lspu;->e:Z

    .line 36
    .line 37
    return-void
.end method

.method public static i(Lbqfj;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbqfj;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lsrc;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    sget-object v1, Lsrc;->g:Lsrc;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq p0, v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lsrc;->b:Lsrc;

    .line 16
    .line 17
    if-eq p0, v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lsrc;->a:Lsrc;

    .line 20
    .line 21
    if-eq p0, v1, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    return v2

    .line 25
    :cond_1
    return v0
.end method

.method public static final k(Landroid/view/View;Lbdjo;)Lbqfj;
    .locals 5

    .line 1
    invoke-static {p0, p1}, Lbdiq;->e(Landroid/view/View;Lbdjo;)Lbqpa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lowx;

    .line 10
    .line 11
    const/16 v2, 0x12

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lowx;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lbqnf;->a()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-le v1, v2, :cond_0

    .line 26
    .line 27
    sget-object v1, Lspu;->k:Lbraj;

    .line 28
    .line 29
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 30
    .line 31
    const-string v3, "More than one view with %s is shown."

    .line 32
    .line 33
    const/16 v4, 0x6b7

    .line 34
    .line 35
    invoke-static {v2, v3, p1, v4, v1}, Lhuj;->e(Lbfgu;Ljava/lang/String;Ljava/lang/Object;CLbraj;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0}, Lbqnf;->b()Lbqfj;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Lskz;

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    invoke-direct {v0, p0, v1}, Lskz;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method private static l(Lbqfj;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbqfj;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lsrc;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lsrc;->a:Lsrc;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lsrc;->a(Lsrc;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 1
    iget-object v0, p0, Lspu;->o:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 12
    .line 13
    iget-object v1, p0, Lspu;->q:Lkmx;

    .line 14
    .line 15
    invoke-virtual {v1}, Lkmx;->a()Landroid/view/ViewGroup;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lspu;->r:Lkmt;

    .line 24
    .line 25
    invoke-virtual {v2}, Lkmt;->a()Landroid/view/ViewGroup;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, p0, Lspu;->c:Laywx;

    .line 34
    .line 35
    invoke-interface {v3}, Laywx;->c()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    sub-int/2addr v0, v4

    .line 40
    sub-int/2addr v0, v1

    .line 41
    sub-int/2addr v0, v2

    .line 42
    invoke-interface {v3}, Laywx;->a()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    sub-int/2addr v0, v1

    .line 47
    return v0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lspu;->o:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lspu;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lspu;->p:Llhx;

    .line 18
    .line 19
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 20
    .line 21
    invoke-interface {v1, v0}, Llhx;->b(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 27
    .line 28
    return v0
.end method

.method public final c()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lspu;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lspu;->n:Lbdjv;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lspu;->m:Lbdjv;

    .line 11
    .line 12
    :goto_0
    invoke-interface {v0}, Lbdjv;->a()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const v2, 0x7f0b0c50

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lspu;->b()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/high16 v3, 0x40000000    # 2.0f

    .line 34
    .line 35
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0

    .line 47
    :cond_2
    :goto_1
    return v1
.end method

.method public final d(Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;Lbqfj;Lbqfj;Lbqfj;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lspu;->a:Lbdjv;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdjv;->a()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    iget-object v1, p0, Lspu;->o:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, Lspu;->b()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/high16 v4, 0x40000000    # 2.0f

    .line 28
    .line 29
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 34
    .line 35
    const/high16 v4, -0x80000000

    .line 36
    .line 37
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v3, v1}, Landroid/view/View;->measure(II)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lsky;

    .line 45
    .line 46
    const/16 v3, 0xd

    .line 47
    .line 48
    invoke-direct {v1, v3}, Lsky;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p3, v1}, Lbauf;->ct(Lbqfj;Lbqev;)Lbqfj;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;->j()Lcbuw;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p3, v1}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    check-cast p3, Lcbuw;

    .line 64
    .line 65
    invoke-virtual {p4}, Lbqfj;->h()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p4}, Lbqfj;->c()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    check-cast p4, Ltdx;

    .line 76
    .line 77
    invoke-virtual {p4}, Ltdx;->f()Lteb;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    iget-object p4, p4, Lteb;->f:Lcbug;

    .line 82
    .line 83
    if-eqz p4, :cond_2

    .line 84
    .line 85
    sget-object p4, Lcbuw;->d:Lcbuw;

    .line 86
    .line 87
    invoke-virtual {p3, p4}, Lcbuw;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p4

    .line 91
    if-nez p4, :cond_1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {p0}, Lspu;->a()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    int-to-float p1, p1

    .line 99
    const p2, 0x3eb33333    # 0.35f

    .line 100
    .line 101
    .line 102
    mul-float/2addr p1, p2

    .line 103
    float-to-int p1, p1

    .line 104
    return p1

    .line 105
    :cond_2
    :goto_0
    iget-object p4, p0, Lspu;->b:Lsxb;

    .line 106
    .line 107
    invoke-interface {p4}, Lsxb;->k()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    sget-object v1, Lcbuw;->d:Lcbuw;

    .line 114
    .line 115
    invoke-virtual {p3, v1}, Lcbuw;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    if-nez p3, :cond_3

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    invoke-virtual {p0}, Lspu;->a()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    int-to-float p1, p1

    .line 127
    const p2, 0x3ee66666    # 0.45f

    .line 128
    .line 129
    .line 130
    mul-float/2addr p1, p2

    .line 131
    float-to-int p1, p1

    .line 132
    return p1

    .line 133
    :cond_4
    :goto_1
    sget-object p3, Lssx;->a:Lbdjo;

    .line 134
    .line 135
    invoke-static {v0, p3}, Lbdiq;->a(Landroid/view/View;Lbdjo;)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;->l()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_6

    .line 144
    .line 145
    sget-object p1, Lsqa;->a:Lbdjo;

    .line 146
    .line 147
    invoke-static {v0, p1}, Lspu;->k(Landroid/view/View;Lbdjo;)Lbqfj;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Lbqfj;->f()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Landroid/graphics/Rect;

    .line 156
    .line 157
    if-nez p1, :cond_5

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 161
    .line 162
    return p1

    .line 163
    :cond_6
    :goto_2
    invoke-static {p2}, Lspu;->l(Lbqfj;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_7

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    return p1

    .line 174
    :cond_7
    if-eqz p3, :cond_9

    .line 175
    .line 176
    invoke-virtual {p3}, Landroid/view/View;->isShown()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_9

    .line 181
    .line 182
    new-instance p1, Landroid/graphics/Rect;

    .line 183
    .line 184
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p3, p1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    if-gtz p2, :cond_8

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_8
    check-cast v0, Landroid/view/ViewGroup;

    .line 198
    .line 199
    invoke-virtual {v0, p3, p1}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 200
    .line 201
    .line 202
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 203
    .line 204
    return p1

    .line 205
    :cond_9
    :goto_3
    invoke-interface {p4}, Lsxb;->k()Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_e

    .line 210
    .line 211
    invoke-interface {p4}, Lsxb;->l()Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-nez p1, :cond_a

    .line 216
    .line 217
    sget-object p1, Lsty;->a:Lbdjo;

    .line 218
    .line 219
    invoke-static {v0, p1}, Lspu;->k(Landroid/view/View;Lbdjo;)Lbqfj;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p1}, Lbqfj;->f()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Landroid/graphics/Rect;

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_a
    sget-object p1, Lspu;->l:Lbqpa;

    .line 231
    .line 232
    move-object p2, p1

    .line 233
    check-cast p2, Lbqxl;

    .line 234
    .line 235
    iget p2, p2, Lbqxl;->c:I

    .line 236
    .line 237
    :cond_b
    if-ge v2, p2, :cond_c

    .line 238
    .line 239
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p3

    .line 243
    check-cast p3, Lbdjo;

    .line 244
    .line 245
    invoke-static {v0, p3}, Lspu;->k(Landroid/view/View;Lbdjo;)Lbqfj;

    .line 246
    .line 247
    .line 248
    move-result-object p3

    .line 249
    invoke-virtual {p3}, Lbqfj;->f()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p3

    .line 253
    check-cast p3, Landroid/graphics/Rect;

    .line 254
    .line 255
    add-int/lit8 v2, v2, 0x1

    .line 256
    .line 257
    if-eqz p3, :cond_b

    .line 258
    .line 259
    move-object p1, p3

    .line 260
    goto :goto_4

    .line 261
    :cond_c
    const/4 p1, 0x0

    .line 262
    :goto_4
    if-nez p1, :cond_d

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_d
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 266
    .line 267
    return p1

    .line 268
    :cond_e
    sget-object p1, Lsqa;->a:Lbdjo;

    .line 269
    .line 270
    invoke-static {v0, p1}, Lspu;->k(Landroid/view/View;Lbdjo;)Lbqfj;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {p1}, Lbqfj;->f()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    check-cast p1, Landroid/graphics/Rect;

    .line 279
    .line 280
    if-eqz p1, :cond_f

    .line 281
    .line 282
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 283
    .line 284
    return p1

    .line 285
    :cond_f
    :goto_5
    invoke-interface {p4}, Lsxb;->k()Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-eqz p1, :cond_10

    .line 290
    .line 291
    invoke-virtual {p0}, Lspu;->h()Z

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    if-eqz p1, :cond_10

    .line 296
    .line 297
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    return p1

    .line 302
    :cond_10
    invoke-virtual {p0}, Lspu;->a()I

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    int-to-double p1, p1

    .line 307
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 308
    .line 309
    .line 310
    move-result p3

    .line 311
    const-wide v0, 0x3fdccccccccccccdL    # 0.45

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    mul-double/2addr p1, v0

    .line 317
    double-to-int p1, p1

    .line 318
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    return p1
.end method

.method final e()Lmmm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lspu;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lspu;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lspu;->b:Lsxb;

    .line 15
    .line 16
    invoke-interface {v0}, Lsxb;->k()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lmmm;->d:Lmmm;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    sget-object v0, Lmmm;->j:Lmmm;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    :goto_0
    sget-object v0, Lmmm;->k:Lmmm;

    .line 29
    .line 30
    return-object v0
.end method

.method final f(Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;Lbqfj;)Lmmm;
    .locals 1

    .line 1
    iget-object v0, p0, Lspu;->b:Lsxb;

    .line 2
    .line 3
    invoke-interface {v0}, Lsxb;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lmmm;->d:Lmmm;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-static {p2}, Lspu;->i(Lbqfj;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object p1, Lmmm;->o:Lmmm;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-static {p2}, Lspu;->l(Lbqfj;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    sget-object p1, Lmmm;->m:Lmmm;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;->l()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    sget-object p1, Lmmm;->m:Lmmm;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_3
    sget-object p1, Lmmm;->d:Lmmm;

    .line 40
    .line 41
    return-object p1
.end method

.method public final g()V
    .locals 1

    .line 1
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 2
    .line 3
    iput-object v0, p0, Lspu;->f:Lbqfj;

    .line 4
    .line 5
    iput-object v0, p0, Lspu;->g:Lbqfj;

    .line 6
    .line 7
    return-void
.end method

.method final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lspu;->b:Lsxb;

    .line 2
    .line 3
    invoke-interface {v0}, Lsxb;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lspu;->p:Llhx;

    .line 10
    .line 11
    invoke-interface {v0}, Llhx;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Lspu;->o:Landroid/app/Activity;

    .line 17
    .line 18
    invoke-static {v0}, Lbayc;->l(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lspu;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lspu;->b:Lsxb;

    .line 8
    .line 9
    invoke-interface {v0}, Lsxb;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method
