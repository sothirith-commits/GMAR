.class public Lbunz;
.super Landroid/graphics/drawable/Drawable;
.source "PG"

# interfaces
.implements Lbuor;


# static fields
.field public static final synthetic K:I

.field private static final a:Landroid/graphics/Paint;

.field private static final b:[Lbuny;


# instance fields
.field public final A:[Lbuop;

.field public final B:Ljava/util/BitSet;

.field public C:Z

.field public D:Z

.field public final E:Landroid/graphics/Path;

.field public F:I

.field public G:Z

.field H:[Lgme;

.field public I:[F

.field public J:Lcuod;

.field private final c:Landroid/graphics/Matrix;

.field private final d:Landroid/graphics/Path;

.field private final e:Landroid/graphics/RectF;

.field private final f:Landroid/graphics/RectF;

.field private final g:Landroid/graphics/Region;

.field private final h:Landroid/graphics/Region;

.field private final i:Landroid/graphics/Paint;

.field private final j:Landroid/graphics/Paint;

.field private final k:Lbunp;

.field private final l:Lbuoi;

.field private m:Landroid/graphics/PorterDuffColorFilter;

.field private n:Landroid/graphics/PorterDuffColorFilter;

.field private final o:Landroid/graphics/RectF;

.field private p:Z

.field private q:Lbuog;

.field private r:Lgmf;

.field private s:[F

.field private final t:Lbutn;

.field private final u:Lbutn;

.field public y:Lbunx;

.field public final z:[Lbuop;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbuof;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbuof;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbuof;->l(F)V

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 16
    .line 17
    sput-object v0, Lbunz;->a:Landroid/graphics/Paint;

    .line 18
    const/4 v1, -0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 24
    .line 25
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 32
    const/4 v0, 0x4

    .line 33
    .line 34
    new-array v1, v0, [Lbuny;

    .line 35
    .line 36
    sput-object v1, Lbunz;->b:[Lbuny;

    .line 37
    const/4 v1, 0x0

    .line 38
    .line 39
    :goto_0
    sget-object v2, Lbunz;->b:[Lbuny;

    .line 40
    array-length v3, v2

    .line 41
    .line 42
    if-ge v1, v0, :cond_0

    .line 43
    .line 44
    new-instance v3, Lbuny;

    .line 45
    .line 46
    .line 47
    invoke-direct {v3, v1}, Lbuny;-><init>(I)V

    .line 48
    .line 49
    aput-object v3, v2, v1

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 153
    new-instance v0, Lbuog;

    invoke-direct {v0}, Lbuog;-><init>()V

    invoke-direct {p0, v0}, Lbunz;-><init>(Lbuog;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 151
    new-instance v0, Lbunq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbunq;-><init>(F)V

    invoke-static {p1, p2, p3, p4, v0}, Lbuog;->i(Landroid/content/Context;Landroid/util/AttributeSet;IILbunt;)Lbuof;

    move-result-object p1

    new-instance p2, Lbuog;

    invoke-direct {p2, p1}, Lbuog;-><init>(Lbuof;)V

    .line 152
    invoke-direct {p0, p2}, Lbunz;-><init>(Lbuog;)V

    return-void
.end method

.method protected constructor <init>(Lbunx;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbutn;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lbutn;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    iput-object v0, p0, Lbunz;->u:Lbutn;

    .line 11
    const/4 v0, 0x4

    .line 12
    .line 13
    new-array v1, v0, [Lbuop;

    .line 14
    .line 15
    iput-object v1, p0, Lbunz;->z:[Lbuop;

    .line 16
    .line 17
    new-array v1, v0, [Lbuop;

    .line 18
    .line 19
    iput-object v1, p0, Lbunz;->A:[Lbuop;

    .line 20
    .line 21
    new-instance v1, Ljava/util/BitSet;

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 27
    .line 28
    iput-object v1, p0, Lbunz;->B:Ljava/util/BitSet;

    .line 29
    .line 30
    new-instance v1, Landroid/graphics/Matrix;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 34
    .line 35
    iput-object v1, p0, Lbunz;->c:Landroid/graphics/Matrix;

    .line 36
    .line 37
    new-instance v1, Landroid/graphics/Path;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 41
    .line 42
    iput-object v1, p0, Lbunz;->E:Landroid/graphics/Path;

    .line 43
    .line 44
    new-instance v1, Landroid/graphics/Path;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 48
    .line 49
    iput-object v1, p0, Lbunz;->d:Landroid/graphics/Path;

    .line 50
    .line 51
    new-instance v1, Landroid/graphics/RectF;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 55
    .line 56
    iput-object v1, p0, Lbunz;->e:Landroid/graphics/RectF;

    .line 57
    .line 58
    new-instance v1, Landroid/graphics/RectF;

    .line 59
    .line 60
    .line 61
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 62
    .line 63
    iput-object v1, p0, Lbunz;->f:Landroid/graphics/RectF;

    .line 64
    .line 65
    new-instance v1, Landroid/graphics/Region;

    .line 66
    .line 67
    .line 68
    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    .line 69
    .line 70
    iput-object v1, p0, Lbunz;->g:Landroid/graphics/Region;

    .line 71
    .line 72
    new-instance v1, Landroid/graphics/Region;

    .line 73
    .line 74
    .line 75
    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    .line 76
    .line 77
    iput-object v1, p0, Lbunz;->h:Landroid/graphics/Region;

    .line 78
    .line 79
    new-instance v1, Landroid/graphics/Paint;

    .line 80
    const/4 v2, 0x1

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 84
    .line 85
    iput-object v1, p0, Lbunz;->i:Landroid/graphics/Paint;

    .line 86
    .line 87
    new-instance v3, Landroid/graphics/Paint;

    .line 88
    .line 89
    .line 90
    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 91
    .line 92
    iput-object v3, p0, Lbunz;->j:Landroid/graphics/Paint;

    .line 93
    .line 94
    new-instance v4, Lbunp;

    .line 95
    .line 96
    .line 97
    invoke-direct {v4}, Lbunp;-><init>()V

    .line 98
    .line 99
    iput-object v4, p0, Lbunz;->k:Lbunp;

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lbuoi;->a()Lbuoi;

    .line 103
    move-result-object v4

    .line 104
    .line 105
    iput-object v4, p0, Lbunz;->l:Lbuoi;

    .line 106
    .line 107
    new-instance v4, Landroid/graphics/RectF;

    .line 108
    .line 109
    .line 110
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 111
    .line 112
    iput-object v4, p0, Lbunz;->o:Landroid/graphics/RectF;

    .line 113
    .line 114
    iput-boolean v2, p0, Lbunz;->G:Z

    .line 115
    .line 116
    iput-boolean v2, p0, Lbunz;->p:Z

    .line 117
    .line 118
    new-array v0, v0, [Lgme;

    .line 119
    .line 120
    iput-object v0, p0, Lbunz;->H:[Lgme;

    .line 121
    .line 122
    iput-object p1, p0, Lbunz;->y:Lbunx;

    .line 123
    .line 124
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 128
    .line 129
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0}, Lbunz;->j()Z

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lbunz;->getState()[I

    .line 139
    move-result-object p1

    .line 140
    .line 141
    .line 142
    invoke-direct {p0, p1}, Lbunz;->i([I)Z

    .line 143
    .line 144
    new-instance p1, Lbutn;

    .line 145
    .line 146
    .line 147
    invoke-direct {p1, p0}, Lbutn;-><init>(Ljava/lang/Object;)V

    .line 148
    .line 149
    iput-object p1, p0, Lbunz;->t:Lbutn;

    .line 150
    return-void
.end method

.method public constructor <init>(Lbuoe;)V
    .locals 1

    .line 154
    new-instance v0, Lbunx;

    invoke-direct {v0, p1}, Lbunx;-><init>(Lbuoe;)V

    invoke-direct {p0, v0}, Lbunz;-><init>(Lbunx;)V

    return-void
.end method

.method public constructor <init>(Lbuog;)V
    .locals 1

    .line 155
    new-instance v0, Lbunx;

    invoke-direct {v0, p1}, Lbunx;-><init>(Lbuoe;)V

    invoke-direct {p0, v0}, Lbunz;-><init>(Lbunx;)V

    return-void
.end method

.method private final a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lbunz;->getState()[I

    .line 9
    move-result-object p3

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p4, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lbunz;->X(I)I

    .line 20
    move-result p1

    .line 21
    .line 22
    :cond_1
    iput p1, p0, Lbunz;->F:I

    .line 23
    .line 24
    new-instance p0, Landroid/graphics/PorterDuffColorFilter;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 28
    return-object p0

    .line 29
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 30
    .line 31
    if-eqz p4, :cond_3

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    .line 35
    move-result p2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2}, Lbunz;->X(I)I

    .line 39
    move-result p3

    .line 40
    .line 41
    iput p3, p0, Lbunz;->F:I

    .line 42
    .line 43
    if-eq p3, p2, :cond_3

    .line 44
    .line 45
    new-instance p0, Landroid/graphics/PorterDuffColorFilter;

    .line 46
    .line 47
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p3, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 51
    return-object p0

    .line 52
    :cond_3
    return-object p1
.end method

.method public static ac(Landroid/content/Context;FLandroid/content/res/ColorStateList;)Lbunz;
    .locals 1

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    .line 5
    const p2, 0x7f040218

    .line 6
    .line 7
    const-string v0, "bunz"

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p2, v0}, Lbunv;->Y(Landroid/content/Context;ILjava/lang/String;)I

    .line 11
    move-result p2

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    :cond_0
    new-instance v0, Lbunz;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Lbunz;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lbunz;->ah(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Lbunz;->al(Landroid/content/res/ColorStateList;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lbunz;->ak(F)V

    .line 30
    return-object v0
.end method

.method private final b()Landroid/graphics/RectF;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbunz;->f:Landroid/graphics/RectF;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbunz;->ab()Landroid/graphics/RectF;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbunz;->T()F

    .line 13
    move-result p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0, p0}, Landroid/graphics/RectF;->inset(FF)V

    .line 17
    return-object v0
.end method

.method private final c(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbunz;->ae(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 4
    .line 5
    iget-object v0, p0, Lbunz;->y:Lbunx;

    .line 6
    .line 7
    iget v0, v0, Lbunx;->j:F

    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lbunz;->c:Landroid/graphics/Matrix;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 19
    .line 20
    iget-object v1, p0, Lbunz;->y:Lbunx;

    .line 21
    .line 22
    iget v1, v1, Lbunx;->j:F

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 26
    move-result v2

    .line 27
    .line 28
    const/high16 v3, 0x40000000    # 2.0f

    .line 29
    div-float/2addr v2, v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 33
    move-result p1

    .line 34
    div-float/2addr p1, v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v1, v2, p1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 41
    .line 42
    :cond_0
    iget-object p0, p0, Lbunz;->o:Landroid/graphics/RectF;

    .line 43
    const/4 p1, 0x1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 47
    return-void
.end method

.method private final d(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbunz;->B:Ljava/util/BitSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    .line 6
    .line 7
    iget-object v0, p0, Lbunz;->y:Lbunx;

    .line 8
    .line 9
    iget v0, v0, Lbunx;->s:I

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lbunz;->E:Landroid/graphics/Path;

    .line 15
    .line 16
    iget-object v2, p0, Lbunz;->k:Lbunp;

    .line 17
    .line 18
    iget-object v2, v2, Lbunp;->e:Landroid/graphics/Paint;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 22
    :cond_0
    :goto_0
    const/4 v0, 0x4

    .line 23
    .line 24
    if-ge v1, v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lbunz;->z:[Lbuop;

    .line 27
    .line 28
    iget-object v2, p0, Lbunz;->k:Lbunp;

    .line 29
    .line 30
    aget-object v0, v0, v1

    .line 31
    .line 32
    iget-object v3, p0, Lbunz;->y:Lbunx;

    .line 33
    .line 34
    iget v3, v3, Lbunx;->r:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, v3, p1}, Lbuop;->c(Lbunp;ILandroid/graphics/Canvas;)V

    .line 38
    .line 39
    iget-object v0, p0, Lbunz;->A:[Lbuop;

    .line 40
    .line 41
    aget-object v0, v0, v1

    .line 42
    .line 43
    iget-object v3, p0, Lbunz;->y:Lbunx;

    .line 44
    .line 45
    iget v3, v3, Lbunx;->r:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2, v3, p1}, Lbuop;->c(Lbunp;ILandroid/graphics/Canvas;)V

    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_1
    iget-boolean v0, p0, Lbunz;->G:Z

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lbunz;->Y()I

    .line 59
    move-result v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lbunz;->Z()I

    .line 63
    move-result v1

    .line 64
    neg-int v2, v0

    .line 65
    neg-int v3, v1

    .line 66
    int-to-float v2, v2

    .line 67
    int-to-float v3, v3

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 71
    .line 72
    iget-object p0, p0, Lbunz;->E:Landroid/graphics/Path;

    .line 73
    .line 74
    sget-object v2, Lbunz;->a:Landroid/graphics/Paint;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 78
    int-to-float p0, v0

    .line 79
    int-to-float v0, v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 83
    :cond_2
    return-void
.end method

.method private final e([IZ)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbunz;->ab()Landroid/graphics/RectF;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lbunz;->y:Lbunx;

    .line 7
    .line 8
    iget-object v1, v1, Lbunx;->a:Lbuoe;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lbuoe;->d()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_a

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lbunz;->r:Lgmf;

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    move v1, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v1, v2

    .line 32
    :goto_0
    or-int/2addr p2, v1

    .line 33
    .line 34
    iget-object v1, p0, Lbunz;->I:[F

    .line 35
    const/4 v4, 0x4

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    new-array v1, v4, [F

    .line 40
    .line 41
    iput-object v1, p0, Lbunz;->I:[F

    .line 42
    .line 43
    :cond_2
    iget-object v1, p0, Lbunz;->y:Lbunx;

    .line 44
    .line 45
    iget-object v1, v1, Lbunx;->a:Lbuoe;

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, p1}, Lbuoe;->b([I)Lbuog;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    iget-object v1, p0, Lbunz;->I:[F

    .line 52
    array-length v5, v1

    .line 53
    .line 54
    aget v5, v1, v2

    .line 55
    move v6, v3

    .line 56
    :goto_1
    array-length v7, v1

    .line 57
    .line 58
    if-ge v6, v4, :cond_4

    .line 59
    .line 60
    aget v7, v1, v6

    .line 61
    .line 62
    cmpl-float v7, v7, v5

    .line 63
    .line 64
    if-eqz v7, :cond_3

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 68
    goto :goto_1

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-virtual {p0}, Lbunz;->ab()Landroid/graphics/RectF;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1}, Lbuog;->k(Landroid/graphics/RectF;)Z

    .line 76
    move-result v1

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    move v1, v3

    .line 80
    goto :goto_3

    .line 81
    :cond_5
    :goto_2
    move v1, v2

    .line 82
    .line 83
    :goto_3
    iput-boolean v1, p0, Lbunz;->p:Z

    .line 84
    .line 85
    if-nez v1, :cond_6

    .line 86
    .line 87
    iput-boolean v3, p0, Lbunz;->C:Z

    .line 88
    .line 89
    iput-boolean v3, p0, Lbunz;->D:Z

    .line 90
    :cond_6
    move v1, v2

    .line 91
    .line 92
    :goto_4
    if-ge v1, v4, :cond_9

    .line 93
    .line 94
    .line 95
    invoke-static {v1, p1}, Lbuoi;->b(ILbuog;)Lbunt;

    .line 96
    move-result-object v5

    .line 97
    .line 98
    .line 99
    invoke-interface {v5, v0}, Lbunt;->a(Landroid/graphics/RectF;)F

    .line 100
    move-result v5

    .line 101
    .line 102
    if-eqz p2, :cond_7

    .line 103
    .line 104
    iget-object v6, p0, Lbunz;->I:[F

    .line 105
    .line 106
    aput v5, v6, v1

    .line 107
    move v6, v3

    .line 108
    goto :goto_5

    .line 109
    :cond_7
    move v6, v2

    .line 110
    .line 111
    :goto_5
    iget-object v7, p0, Lbunz;->H:[Lgme;

    .line 112
    .line 113
    aget-object v7, v7, v1

    .line 114
    .line 115
    if-eqz v7, :cond_8

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v5}, Lgme;->k(F)V

    .line 119
    .line 120
    if-eqz v6, :cond_8

    .line 121
    .line 122
    iget-object v5, p0, Lbunz;->H:[Lgme;

    .line 123
    .line 124
    aget-object v5, v5, v1

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, Lgme;->l()V

    .line 128
    .line 129
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 130
    goto :goto_4

    .line 131
    .line 132
    :cond_9
    if-eqz p2, :cond_a

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lbunz;->invalidateSelf()V

    .line 136
    :cond_a
    :goto_6
    return-void
.end method

.method private final f()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbunz;->y:Lbunx;

    .line 3
    .line 4
    iget v1, v0, Lbunx;->q:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    if-eq v1, v3, :cond_3

    .line 9
    .line 10
    iget v0, v0, Lbunx;->r:I

    .line 11
    .line 12
    if-lez v0, :cond_3

    .line 13
    const/4 v0, 0x2

    .line 14
    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lbunz;->ax()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lbunz;->E:Landroid/graphics/Path;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/graphics/Path;->isConvex()Z

    .line 27
    move-result p0

    .line 28
    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v0, 0x1d

    .line 34
    .line 35
    if-lt p0, v0, :cond_0

    .line 36
    return v2

    .line 37
    :cond_0
    return v3

    .line 38
    :cond_1
    return v2

    .line 39
    :cond_2
    return v3

    .line 40
    :cond_3
    return v2
.end method

.method private final g()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbunz;->y:Lbunx;

    .line 3
    .line 4
    iget-object v0, v0, Lbunx;->v:Landroid/graphics/Paint$Style;

    .line 5
    .line 6
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lbunz;->y:Lbunx;

    .line 11
    .line 12
    iget-object v0, v0, Lbunx;->v:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lbunz;->j:Landroid/graphics/Paint;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 22
    move-result p0

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    cmpl-float p0, p0, v0

    .line 26
    .line 27
    if-lez p0, :cond_1

    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method private final h()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbunz;->f()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbunz;->ax()Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private final i([I)Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbunz;->y:Lbunx;

    .line 3
    .line 4
    iget-object v0, v0, Lbunx;->d:Landroid/content/res/ColorStateList;

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lbunz;->i:Landroid/graphics/Paint;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 14
    move-result v3

    .line 15
    .line 16
    iget-object v4, p0, Lbunz;->y:Lbunx;

    .line 17
    .line 18
    iget-object v4, v4, Lbunx;->d:Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 22
    move-result v4

    .line 23
    .line 24
    if-eq v3, v4, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    move v2, v1

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lbunz;->y:Lbunx;

    .line 31
    .line 32
    iget-object v0, v0, Lbunx;->e:Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lbunz;->j:Landroid/graphics/Paint;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 40
    move-result v3

    .line 41
    .line 42
    iget-object p0, p0, Lbunz;->y:Lbunx;

    .line 43
    .line 44
    iget-object p0, p0, Lbunx;->e:Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 48
    move-result p0

    .line 49
    .line 50
    if-eq v3, p0, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    return v1

    .line 55
    :cond_1
    return v2
.end method

.method private final j()Z
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lbunz;->m:Landroid/graphics/PorterDuffColorFilter;

    .line 3
    .line 4
    iget-object v1, p0, Lbunz;->n:Landroid/graphics/PorterDuffColorFilter;

    .line 5
    .line 6
    iget-object v2, p0, Lbunz;->y:Lbunx;

    .line 7
    .line 8
    iget-object v3, v2, Lbunx;->g:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    iget-object v2, v2, Lbunx;->h:Landroid/graphics/PorterDuff$Mode;

    .line 11
    .line 12
    iget-object v4, p0, Lbunz;->i:Landroid/graphics/Paint;

    .line 13
    const/4 v5, 0x1

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v3, v2, v4, v5}, Lbunz;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    iput-object v2, p0, Lbunz;->m:Landroid/graphics/PorterDuffColorFilter;

    .line 20
    .line 21
    iget-object v2, p0, Lbunz;->y:Lbunx;

    .line 22
    .line 23
    iget-object v3, v2, Lbunx;->f:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    iget-object v2, v2, Lbunx;->h:Landroid/graphics/PorterDuff$Mode;

    .line 26
    .line 27
    iget-object v4, p0, Lbunz;->j:Landroid/graphics/Paint;

    .line 28
    const/4 v6, 0x0

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v3, v2, v4, v6}, Lbunz;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    iput-object v2, p0, Lbunz;->n:Landroid/graphics/PorterDuffColorFilter;

    .line 35
    .line 36
    iget-object v2, p0, Lbunz;->y:Lbunx;

    .line 37
    .line 38
    iget-boolean v2, v2, Lbunx;->u:Z

    .line 39
    .line 40
    iget-object v2, p0, Lbunz;->m:Landroid/graphics/PorterDuffColorFilter;

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object p0, p0, Lbunz;->n:Landroid/graphics/PorterDuffColorFilter;

    .line 49
    .line 50
    .line 51
    invoke-static {v1, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result p0

    .line 53
    .line 54
    if-nez p0, :cond_0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return v6

    .line 57
    :cond_1
    :goto_0
    return v5
.end method


# virtual methods
.method public final O(Landroid/graphics/RectF;Lbuog;[F)F
    .locals 0

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lbuog;->k(Landroid/graphics/RectF;)Z

    .line 6
    move-result p0

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    iget-object p0, p2, Lbuog;->b:Lbunt;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1}, Lbunt;->a(Landroid/graphics/RectF;)F

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    .line 17
    :cond_0
    iget-boolean p0, p0, Lbunz;->p:Z

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    const/4 p0, 0x0

    .line 21
    .line 22
    aget p0, p3, p0

    .line 23
    return p0

    .line 24
    .line 25
    :cond_1
    const/high16 p0, -0x40800000    # -1.0f

    .line 26
    return p0
.end method

.method public final P()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbunz;->I:[F

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 p0, 0x2

    .line 6
    .line 7
    aget p0, v0, p0

    .line 8
    return p0

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lbunz;->y:Lbunx;

    .line 11
    .line 12
    iget-object v0, v0, Lbunx;->a:Lbuoe;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lbuoe;->a()Lbuog;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v0, v0, Lbuog;->e:Lbunt;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lbunz;->ab()Landroid/graphics/RectF;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p0}, Lbunt;->a(Landroid/graphics/RectF;)F

    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final Q()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbunz;->I:[F

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    .line 7
    aget p0, v0, p0

    .line 8
    return p0

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lbunz;->y:Lbunx;

    .line 11
    .line 12
    iget-object v0, v0, Lbunx;->a:Lbuoe;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lbuoe;->a()Lbuog;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v0, v0, Lbuog;->d:Lbunt;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lbunz;->ab()Landroid/graphics/RectF;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p0}, Lbunt;->a(Landroid/graphics/RectF;)F

    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final R()F
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbunz;->I:[F

    .line 3
    .line 4
    const/high16 v1, 0x40000000    # 2.0f

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 p0, 0x3

    .line 9
    .line 10
    aget p0, v0, p0

    .line 11
    const/4 v3, 0x2

    .line 12
    .line 13
    aget v3, v0, v3

    .line 14
    add-float/2addr p0, v3

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    aget v3, v0, v3

    .line 18
    sub-float/2addr p0, v3

    .line 19
    .line 20
    aget v0, v0, v2

    .line 21
    sub-float/2addr p0, v0

    .line 22
    div-float/2addr p0, v1

    .line 23
    return p0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lbunz;->ab()Landroid/graphics/RectF;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lbunz;->ad()Lbuog;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    iget-object v3, v3, Lbuog;->b:Lbunt;

    .line 34
    .line 35
    .line 36
    invoke-interface {v3, v0}, Lbunt;->a(Landroid/graphics/RectF;)F

    .line 37
    move-result v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lbunz;->ad()Lbuog;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    iget-object v4, v4, Lbuog;->e:Lbunt;

    .line 44
    .line 45
    .line 46
    invoke-interface {v4, v0}, Lbunt;->a(Landroid/graphics/RectF;)F

    .line 47
    move-result v4

    .line 48
    add-float/2addr v3, v4

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lbunz;->ad()Lbuog;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    iget-object v4, v4, Lbuog;->d:Lbunt;

    .line 55
    .line 56
    .line 57
    invoke-interface {v4, v0}, Lbunt;->a(Landroid/graphics/RectF;)F

    .line 58
    move-result v4

    .line 59
    sub-float/2addr v3, v4

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lbunz;->ad()Lbuog;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    .line 66
    invoke-static {v2, p0}, Lbuoi;->b(ILbuog;)Lbunt;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    .line 70
    invoke-interface {p0, v0}, Lbunt;->a(Landroid/graphics/RectF;)F

    .line 71
    move-result p0

    .line 72
    sub-float/2addr v3, p0

    .line 73
    div-float/2addr v3, v1

    .line 74
    return v3
.end method

.method public final S()F
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbunz;->y:Lbunx;

    .line 3
    .line 4
    iget p0, p0, Lbunx;->o:F

    .line 5
    return p0
.end method

.method public final T()F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbunz;->g()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lbunz;->j:Landroid/graphics/Paint;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 12
    move-result p0

    .line 13
    .line 14
    const/high16 v0, 0x40000000    # 2.0f

    .line 15
    div-float/2addr p0, v0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final U()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbunz;->I:[F

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 p0, 0x3

    .line 6
    .line 7
    aget p0, v0, p0

    .line 8
    return p0

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lbunz;->y:Lbunx;

    .line 11
    .line 12
    iget-object v0, v0, Lbunx;->a:Lbuoe;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lbuoe;->a()Lbuog;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v0, v0, Lbuog;->b:Lbunt;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lbunz;->ab()Landroid/graphics/RectF;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p0}, Lbunt;->a(Landroid/graphics/RectF;)F

    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final V()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbunz;->I:[F

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    .line 7
    aget p0, v0, p0

    .line 8
    return p0

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lbunz;->y:Lbunx;

    .line 11
    .line 12
    iget-object v0, v0, Lbunx;->a:Lbuoe;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lbuoe;->a()Lbuog;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v0, v0, Lbuog;->c:Lbunt;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lbunz;->ab()Landroid/graphics/RectF;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p0}, Lbunt;->a(Landroid/graphics/RectF;)F

    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final W()F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbunz;->S()F

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object p0, p0, Lbunz;->y:Lbunx;

    .line 7
    .line 8
    iget p0, p0, Lbunx;->p:F

    .line 9
    const/4 p0, 0x0

    .line 10
    add-float/2addr v0, p0

    .line 11
    return v0
.end method

.method protected final X(I)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbunz;->W()F

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object p0, p0, Lbunz;->y:Lbunx;

    .line 7
    .line 8
    iget v1, p0, Lbunx;->n:F

    .line 9
    add-float/2addr v0, v1

    .line 10
    .line 11
    iget-object p0, p0, Lbunx;->b:Lbuhc;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lbuhc;->b(IF)I

    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    return p1
.end method

.method public final Y()I
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lbunz;->y:Lbunx;

    .line 3
    .line 4
    iget v0, p0, Lbunx;->s:I

    .line 5
    int-to-double v0, v0

    .line 6
    .line 7
    iget p0, p0, Lbunx;->t:I

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    mul-double/2addr v0, v2

    .line 11
    double-to-int p0, v0

    .line 12
    return p0
.end method

.method public final Z()I
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lbunz;->y:Lbunx;

    .line 3
    .line 4
    iget v0, p0, Lbunx;->s:I

    .line 5
    int-to-double v0, v0

    .line 6
    .line 7
    iget p0, p0, Lbunx;->t:I

    .line 8
    .line 9
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 10
    mul-double/2addr v0, v2

    .line 11
    double-to-int p0, v0

    .line 12
    return p0
.end method

.method public final aa()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbunz;->y:Lbunx;

    .line 3
    .line 4
    iget-object p0, p0, Lbunx;->d:Landroid/content/res/ColorStateList;

    .line 5
    return-object p0
.end method

.method public final ab()Landroid/graphics/RectF;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbunz;->e:Landroid/graphics/RectF;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbunz;->getBounds()Landroid/graphics/Rect;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 10
    return-object v0
.end method

.method public final ad()Lbuog;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbunz;->y:Lbunx;

    .line 3
    .line 4
    iget-object p0, p0, Lbunx;->a:Lbuoe;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lbuoe;->a()Lbuog;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method protected final ae(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lbunz;->y:Lbunx;

    .line 3
    .line 4
    iget-object v0, v0, Lbunx;->a:Lbuoe;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lbuoe;->a()Lbuog;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    iget-object v3, p0, Lbunz;->I:[F

    .line 11
    .line 12
    iget-object v0, p0, Lbunz;->y:Lbunx;

    .line 13
    .line 14
    iget v4, v0, Lbunx;->k:F

    .line 15
    .line 16
    iget-object v6, p0, Lbunz;->t:Lbutn;

    .line 17
    .line 18
    iget-object v1, p0, Lbunz;->l:Lbuoi;

    .line 19
    move-object v5, p1

    .line 20
    move-object v7, p2

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {v1 .. v7}, Lbuoi;->c(Lbuog;[FFLandroid/graphics/RectF;Lbutn;Landroid/graphics/Path;)V

    .line 24
    return-void
.end method

.method public final af(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lbuog;[FLandroid/graphics/RectF;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p6, p4, p5}, Lbunz;->O(Landroid/graphics/RectF;Lbuog;[F)F

    .line 4
    move-result p4

    .line 5
    const/4 p5, 0x0

    .line 6
    .line 7
    cmpl-float p5, p4, p5

    .line 8
    .line 9
    if-ltz p5, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lbunz;->y:Lbunx;

    .line 12
    .line 13
    iget p0, p0, Lbunx;->k:F

    .line 14
    mul-float/2addr p4, p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p6, p4, p4, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 18
    return-void

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 22
    return-void
.end method

.method protected ag(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    .line 2
    iget-object v2, p0, Lbunz;->j:Landroid/graphics/Paint;

    .line 3
    .line 4
    iget-object v3, p0, Lbunz;->d:Landroid/graphics/Path;

    .line 5
    .line 6
    iget-object v4, p0, Lbunz;->q:Lbuog;

    .line 7
    .line 8
    iget-object v5, p0, Lbunz;->s:[F

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lbunz;->b()Landroid/graphics/RectF;

    .line 12
    move-result-object v6

    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {v0 .. v6}, Lbunz;->af(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lbuog;[FLandroid/graphics/RectF;)V

    .line 18
    return-void
.end method

.method public final ah(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbunz;->y:Lbunx;

    .line 3
    .line 4
    new-instance v1, Lbuhc;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Lbuhc;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    iput-object v1, v0, Lbunx;->b:Lbuhc;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbunz;->aw()V

    .line 13
    return-void
.end method

.method public final ai(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbunz;->y:Lbunx;

    .line 3
    .line 4
    iget-object v0, v0, Lbunx;->a:Lbuoe;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lbuoe;->c(F)Lbuog;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lbunz;->setShapeAppearanceModel(Lbuog;)V

    .line 12
    return-void
.end method

.method public final aj(Lgmf;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbunz;->r:Lgmf;

    .line 3
    .line 4
    if-eq v0, p1, :cond_2

    .line 5
    .line 6
    iput-object p1, p0, Lbunz;->r:Lgmf;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    :goto_0
    iget-object v1, p0, Lbunz;->H:[Lgme;

    .line 10
    array-length v2, v1

    .line 11
    const/4 v2, 0x4

    .line 12
    .line 13
    if-ge v0, v2, :cond_1

    .line 14
    .line 15
    aget-object v2, v1, v0

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    new-instance v2, Lgme;

    .line 20
    .line 21
    sget-object v3, Lbunz;->b:[Lbuny;

    .line 22
    .line 23
    aget-object v3, v3, v0

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, p0, v3}, Lgme;-><init>(Ljava/lang/Object;Lgmd;)V

    .line 27
    .line 28
    aput-object v2, v1, v0

    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lbunz;->H:[Lgme;

    .line 31
    .line 32
    aget-object v1, v1, v0

    .line 33
    .line 34
    new-instance v2, Lgmf;

    .line 35
    .line 36
    .line 37
    invoke-direct {v2}, Lgmf;-><init>()V

    .line 38
    .line 39
    iget-wide v3, p1, Lgmf;->b:D

    .line 40
    double-to-float v3, v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lgmf;->c(F)V

    .line 44
    .line 45
    iget-wide v3, p1, Lgmf;->a:D

    .line 46
    mul-double/2addr v3, v3

    .line 47
    double-to-float v3, v3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lgmf;->e(F)V

    .line 51
    .line 52
    iput-object v2, v1, Lgme;->s:Lgmf;

    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p0}, Lbunz;->getState()[I

    .line 59
    move-result-object p1

    .line 60
    const/4 v0, 0x1

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1, v0}, Lbunz;->e([IZ)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lbunz;->invalidateSelf()V

    .line 67
    :cond_2
    return-void
.end method

.method public final ak(F)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbunz;->y:Lbunx;

    .line 3
    .line 4
    iget v1, v0, Lbunx;->o:F

    .line 5
    .line 6
    cmpl-float v1, v1, p1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iput p1, v0, Lbunx;->o:F

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbunz;->aw()V

    .line 14
    :cond_0
    return-void
.end method

.method public final al(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbunz;->y:Lbunx;

    .line 3
    .line 4
    iget-object v1, v0, Lbunx;->d:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    iput-object p1, v0, Lbunx;->d:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbunz;->getState()[I

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lbunz;->onStateChange([I)Z

    .line 16
    :cond_0
    return-void
.end method

.method public final am(F)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbunz;->y:Lbunx;

    .line 3
    .line 4
    iget v1, v0, Lbunx;->k:F

    .line 5
    .line 6
    cmpl-float v1, v1, p1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iput p1, v0, Lbunx;->k:F

    .line 11
    const/4 p1, 0x1

    .line 12
    .line 13
    iput-boolean p1, p0, Lbunz;->C:Z

    .line 14
    .line 15
    iput-boolean p1, p0, Lbunz;->D:Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lbunz;->invalidateSelf()V

    .line 19
    :cond_0
    return-void
.end method

.method public final an(Landroid/graphics/Paint$Style;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbunz;->y:Lbunx;

    .line 3
    .line 4
    iput-object p1, v0, Lbunx;->v:Landroid/graphics/Paint$Style;

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    return-void
.end method

.method public final ao(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbunz;->k:Lbunp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbunp;->a(I)V

    .line 6
    .line 7
    iget-object p1, p0, Lbunz;->y:Lbunx;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-boolean v0, p1, Lbunx;->u:Z

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 14
    return-void
.end method

.method public final ap(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbunz;->y:Lbunx;

    .line 3
    .line 4
    iget v1, v0, Lbunx;->q:I

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    iput p1, v0, Lbunx;->q:I

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 12
    :cond_0
    return-void
.end method

.method public final aq(Lbuoe;)V
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Lbuog;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lbuog;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lbunz;->setShapeAppearanceModel(Lbuog;)V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    check-cast p1, Lbuou;

    .line 13
    .line 14
    iget-object v0, p0, Lbunz;->y:Lbunx;

    .line 15
    .line 16
    iget-object v1, v0, Lbunx;->a:Lbuoe;

    .line 17
    .line 18
    if-eq v1, p1, :cond_1

    .line 19
    .line 20
    iput-object p1, v0, Lbunx;->a:Lbuoe;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lbunz;->getState()[I

    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x1

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1, v0}, Lbunz;->e([IZ)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lbunz;->invalidateSelf()V

    .line 32
    :cond_1
    return-void
.end method

.method public final ar(FI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbunz;->av(F)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lbunz;->at(Landroid/content/res/ColorStateList;)V

    .line 11
    return-void
.end method

.method public final as(FLandroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbunz;->av(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lbunz;->at(Landroid/content/res/ColorStateList;)V

    .line 7
    return-void
.end method

.method public final at(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbunz;->y:Lbunx;

    .line 3
    .line 4
    iget-object v1, v0, Lbunx;->e:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    iput-object p1, v0, Lbunx;->e:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbunz;->getState()[I

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lbunz;->onStateChange([I)Z

    .line 16
    :cond_0
    return-void
.end method

.method public final au(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbunz;->y:Lbunx;

    .line 3
    .line 4
    iput-object p1, v0, Lbunx;->f:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lbunz;->j()Z

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    return-void
.end method

.method public final av(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbunz;->y:Lbunx;

    .line 3
    .line 4
    iput p1, v0, Lbunx;->l:F

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbunz;->invalidateSelf()V

    .line 8
    return-void
.end method

.method public final aw()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbunz;->W()F

    .line 4
    move-result v0

    .line 5
    .line 6
    const/high16 v1, 0x3f400000    # 0.75f

    .line 7
    mul-float/2addr v1, v0

    .line 8
    float-to-double v1, v1

    .line 9
    .line 10
    iget-object v3, p0, Lbunz;->y:Lbunx;

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 14
    move-result-wide v1

    .line 15
    double-to-int v1, v1

    .line 16
    .line 17
    iput v1, v3, Lbunx;->r:I

    .line 18
    .line 19
    const/high16 v1, 0x3e800000    # 0.25f

    .line 20
    mul-float/2addr v0, v1

    .line 21
    float-to-double v0, v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 25
    move-result-wide v0

    .line 26
    double-to-int v0, v0

    .line 27
    .line 28
    iput v0, v3, Lbunx;->s:I

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lbunz;->j()Z

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lbunz;->h()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lbunz;->invalidateSelf()V

    .line 41
    return-void

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 45
    return-void
.end method

.method public final ax()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbunz;->y:Lbunx;

    .line 3
    .line 4
    iget-object v0, v0, Lbunx;->a:Lbuoe;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbunz;->getState()[I

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lbuoe;->b([I)Lbuog;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbunz;->ab()Landroid/graphics/RectF;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbuog;->k(Landroid/graphics/RectF;)Z

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lbunz;->I:[F

    .line 26
    const/4 v2, 0x1

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-boolean p0, p0, Lbunz;->p:Z

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    return v1

    .line 34
    :cond_0
    return v2

    .line 35
    :cond_1
    return v1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Lbunz;->i:Landroid/graphics/Paint;

    .line 7
    .line 8
    iget-object v3, v0, Lbunz;->m:Landroid/graphics/PorterDuffColorFilter;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    .line 15
    move-result v7

    .line 16
    .line 17
    iget-object v3, v0, Lbunz;->y:Lbunx;

    .line 18
    .line 19
    iget v3, v3, Lbunx;->m:I

    .line 20
    .line 21
    ushr-int/lit8 v4, v3, 0x7

    .line 22
    add-int/2addr v3, v4

    .line 23
    mul-int/2addr v3, v7

    .line 24
    .line 25
    ushr-int/lit8 v3, v3, 0x8

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 29
    .line 30
    iget-object v8, v0, Lbunz;->j:Landroid/graphics/Paint;

    .line 31
    .line 32
    iget-object v3, v0, Lbunz;->n:Landroid/graphics/PorterDuffColorFilter;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 36
    .line 37
    iget-object v3, v0, Lbunz;->y:Lbunx;

    .line 38
    .line 39
    iget v3, v3, Lbunx;->l:F

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    .line 46
    move-result v9

    .line 47
    .line 48
    iget-object v3, v0, Lbunz;->y:Lbunx;

    .line 49
    .line 50
    iget v3, v3, Lbunx;->m:I

    .line 51
    .line 52
    ushr-int/lit8 v4, v3, 0x7

    .line 53
    add-int/2addr v3, v4

    .line 54
    mul-int/2addr v3, v9

    .line 55
    .line 56
    ushr-int/lit8 v3, v3, 0x8

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v0}, Lbunz;->h()Z

    .line 63
    move-result v10

    .line 64
    .line 65
    iget-object v3, v0, Lbunz;->y:Lbunx;

    .line 66
    .line 67
    iget-object v3, v3, Lbunx;->v:Landroid/graphics/Paint$Style;

    .line 68
    .line 69
    sget-object v4, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    .line 73
    if-eq v3, v4, :cond_0

    .line 74
    .line 75
    iget-object v3, v0, Lbunz;->y:Lbunx;

    .line 76
    .line 77
    iget-object v3, v3, Lbunx;->v:Landroid/graphics/Paint$Style;

    .line 78
    .line 79
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 80
    .line 81
    if-ne v3, v4, :cond_5

    .line 82
    .line 83
    :cond_0
    iget-boolean v3, v0, Lbunz;->C:Z

    .line 84
    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    if-eqz v10, :cond_1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lbunz;->ab()Landroid/graphics/RectF;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    iget-object v4, v0, Lbunz;->E:Landroid/graphics/Path;

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, v3, v4}, Lbunz;->c(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 97
    .line 98
    :cond_1
    iput-boolean v12, v0, Lbunz;->C:Z

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-direct {v0}, Lbunz;->f()Z

    .line 102
    move-result v3

    .line 103
    .line 104
    if-nez v3, :cond_3

    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lbunz;->Y()I

    .line 113
    move-result v3

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lbunz;->Z()I

    .line 117
    move-result v4

    .line 118
    int-to-float v3, v3

    .line 119
    int-to-float v4, v4

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 123
    .line 124
    iget-boolean v3, v0, Lbunz;->G:Z

    .line 125
    .line 126
    if-nez v3, :cond_4

    .line 127
    .line 128
    .line 129
    invoke-direct/range {p0 .. p1}, Lbunz;->d(Landroid/graphics/Canvas;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 133
    goto :goto_0

    .line 134
    .line 135
    .line 136
    :cond_4
    invoke-virtual {v0}, Lbunz;->getBounds()Landroid/graphics/Rect;

    .line 137
    move-result-object v3

    .line 138
    .line 139
    iget-object v4, v0, Lbunz;->o:Landroid/graphics/RectF;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 143
    move-result v5

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 147
    move-result v6

    .line 148
    int-to-float v6, v6

    .line 149
    sub-float/2addr v5, v6

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 153
    move-result v6

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 157
    move-result v13

    .line 158
    int-to-float v13, v13

    .line 159
    sub-float/2addr v6, v13

    .line 160
    float-to-int v6, v6

    .line 161
    float-to-int v5, v5

    .line 162
    .line 163
    if-ltz v5, :cond_c

    .line 164
    .line 165
    if-ltz v6, :cond_c

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 169
    move-result v13

    .line 170
    float-to-int v13, v13

    .line 171
    .line 172
    iget-object v14, v0, Lbunz;->y:Lbunx;

    .line 173
    .line 174
    iget v14, v14, Lbunx;->r:I

    .line 175
    add-int/2addr v14, v14

    .line 176
    add-int/2addr v13, v14

    .line 177
    add-int/2addr v13, v5

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 181
    move-result v4

    .line 182
    float-to-int v4, v4

    .line 183
    .line 184
    iget-object v14, v0, Lbunz;->y:Lbunx;

    .line 185
    .line 186
    iget v14, v14, Lbunx;->r:I

    .line 187
    add-int/2addr v14, v14

    .line 188
    add-int/2addr v4, v14

    .line 189
    add-int/2addr v4, v6

    .line 190
    .line 191
    sget-object v14, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 192
    .line 193
    .line 194
    invoke-static {v13, v4, v14}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 195
    move-result-object v4

    .line 196
    .line 197
    new-instance v13, Landroid/graphics/Canvas;

    .line 198
    .line 199
    .line 200
    invoke-direct {v13, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 201
    .line 202
    iget v14, v3, Landroid/graphics/Rect;->left:I

    .line 203
    .line 204
    iget-object v15, v0, Lbunz;->y:Lbunx;

    .line 205
    .line 206
    iget v15, v15, Lbunx;->r:I

    .line 207
    sub-int/2addr v14, v15

    .line 208
    sub-int/2addr v14, v5

    .line 209
    .line 210
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 211
    .line 212
    iget-object v5, v0, Lbunz;->y:Lbunx;

    .line 213
    .line 214
    iget v5, v5, Lbunx;->r:I

    .line 215
    sub-int/2addr v3, v5

    .line 216
    sub-int/2addr v3, v6

    .line 217
    int-to-float v5, v14

    .line 218
    int-to-float v3, v3

    .line 219
    neg-float v6, v5

    .line 220
    neg-float v14, v3

    .line 221
    .line 222
    .line 223
    invoke-virtual {v13, v6, v14}, Landroid/graphics/Canvas;->translate(FF)V

    .line 224
    .line 225
    .line 226
    invoke-direct {v0, v13}, Lbunz;->d(Landroid/graphics/Canvas;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v4, v5, v3, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 236
    .line 237
    :goto_0
    iget-object v3, v0, Lbunz;->E:Landroid/graphics/Path;

    .line 238
    .line 239
    iget-object v4, v0, Lbunz;->y:Lbunx;

    .line 240
    .line 241
    iget-object v4, v4, Lbunx;->a:Lbuoe;

    .line 242
    .line 243
    .line 244
    invoke-interface {v4}, Lbuoe;->a()Lbuog;

    .line 245
    move-result-object v4

    .line 246
    .line 247
    iget-object v5, v0, Lbunz;->I:[F

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Lbunz;->ab()Landroid/graphics/RectF;

    .line 251
    move-result-object v6

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {v0 .. v6}, Lbunz;->af(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lbuog;[FLandroid/graphics/RectF;)V

    .line 255
    .line 256
    .line 257
    :cond_5
    invoke-direct {v0}, Lbunz;->g()Z

    .line 258
    move-result v1

    .line 259
    .line 260
    if-eqz v1, :cond_b

    .line 261
    .line 262
    iget-boolean v1, v0, Lbunz;->D:Z

    .line 263
    .line 264
    if-eqz v1, :cond_a

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Lbunz;->ad()Lbuog;

    .line 268
    move-result-object v1

    .line 269
    .line 270
    iget-object v3, v0, Lbunz;->u:Lbutn;

    .line 271
    .line 272
    new-instance v4, Lbuof;

    .line 273
    .line 274
    .line 275
    invoke-direct {v4, v1}, Lbuof;-><init>(Lbuog;)V

    .line 276
    .line 277
    iget-object v5, v1, Lbuog;->b:Lbunt;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v5}, Lbutn;->a(Lbunt;)Lbunt;

    .line 281
    move-result-object v5

    .line 282
    .line 283
    iput-object v5, v4, Lbuof;->a:Lbunt;

    .line 284
    .line 285
    iget-object v5, v1, Lbuog;->c:Lbunt;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v5}, Lbutn;->a(Lbunt;)Lbunt;

    .line 289
    move-result-object v5

    .line 290
    .line 291
    iput-object v5, v4, Lbuof;->b:Lbunt;

    .line 292
    .line 293
    iget-object v5, v1, Lbuog;->e:Lbunt;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v5}, Lbutn;->a(Lbunt;)Lbunt;

    .line 297
    move-result-object v5

    .line 298
    .line 299
    iput-object v5, v4, Lbuof;->d:Lbunt;

    .line 300
    .line 301
    iget-object v1, v1, Lbuog;->d:Lbunt;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v1}, Lbutn;->a(Lbunt;)Lbunt;

    .line 305
    move-result-object v1

    .line 306
    .line 307
    iput-object v1, v4, Lbuof;->c:Lbunt;

    .line 308
    .line 309
    new-instance v1, Lbuog;

    .line 310
    .line 311
    .line 312
    invoke-direct {v1, v4}, Lbuog;-><init>(Lbuof;)V

    .line 313
    .line 314
    iput-object v1, v0, Lbunz;->q:Lbuog;

    .line 315
    .line 316
    iget-object v1, v0, Lbunz;->I:[F

    .line 317
    .line 318
    if-nez v1, :cond_6

    .line 319
    .line 320
    iput-object v11, v0, Lbunz;->s:[F

    .line 321
    goto :goto_2

    .line 322
    .line 323
    :cond_6
    iget-object v1, v0, Lbunz;->s:[F

    .line 324
    const/4 v3, 0x4

    .line 325
    .line 326
    if-nez v1, :cond_7

    .line 327
    .line 328
    new-array v1, v3, [F

    .line 329
    .line 330
    iput-object v1, v0, Lbunz;->s:[F

    .line 331
    .line 332
    .line 333
    :cond_7
    invoke-virtual {v0}, Lbunz;->T()F

    .line 334
    move-result v1

    .line 335
    move v4, v12

    .line 336
    .line 337
    :goto_1
    iget-object v5, v0, Lbunz;->I:[F

    .line 338
    array-length v6, v5

    .line 339
    .line 340
    if-ge v4, v3, :cond_8

    .line 341
    .line 342
    iget-object v6, v0, Lbunz;->s:[F

    .line 343
    .line 344
    aget v5, v5, v4

    .line 345
    sub-float/2addr v5, v1

    .line 346
    const/4 v11, 0x0

    .line 347
    .line 348
    .line 349
    invoke-static {v11, v5}, Ljava/lang/Math;->max(FF)F

    .line 350
    move-result v5

    .line 351
    .line 352
    aput v5, v6, v4

    .line 353
    .line 354
    add-int/lit8 v4, v4, 0x1

    .line 355
    goto :goto_1

    .line 356
    .line 357
    :cond_8
    :goto_2
    if-eqz v10, :cond_9

    .line 358
    .line 359
    iget-object v13, v0, Lbunz;->l:Lbuoi;

    .line 360
    .line 361
    iget-object v14, v0, Lbunz;->q:Lbuog;

    .line 362
    .line 363
    iget-object v15, v0, Lbunz;->s:[F

    .line 364
    .line 365
    iget-object v1, v0, Lbunz;->y:Lbunx;

    .line 366
    .line 367
    iget v1, v1, Lbunx;->k:F

    .line 368
    .line 369
    .line 370
    invoke-direct {v0}, Lbunz;->b()Landroid/graphics/RectF;

    .line 371
    move-result-object v17

    .line 372
    .line 373
    const/16 v18, 0x0

    .line 374
    .line 375
    iget-object v3, v0, Lbunz;->d:Landroid/graphics/Path;

    .line 376
    .line 377
    move/from16 v16, v1

    .line 378
    .line 379
    move-object/from16 v19, v3

    .line 380
    .line 381
    .line 382
    invoke-virtual/range {v13 .. v19}, Lbuoi;->c(Lbuog;[FFLandroid/graphics/RectF;Lbutn;Landroid/graphics/Path;)V

    .line 383
    .line 384
    :cond_9
    iput-boolean v12, v0, Lbunz;->D:Z

    .line 385
    .line 386
    .line 387
    :cond_a
    invoke-virtual/range {p0 .. p1}, Lbunz;->ag(Landroid/graphics/Canvas;)V

    .line 388
    .line 389
    .line 390
    :cond_b
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 394
    return-void

    .line 395
    .line 396
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 397
    .line 398
    .line 399
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 400
    move-result-object v1

    .line 401
    .line 402
    new-instance v2, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    const-string v3, "Invalid shadow bounds. Check that the treatments result in a valid path. extra width: "

    .line 405
    .line 406
    .line 407
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    const-string v3, " extra height: "

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    const-string v3, " path bounds: "

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430
    move-result-object v1

    .line 431
    .line 432
    .line 433
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 434
    throw v0
.end method

.method public getAlpha()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbunz;->y:Lbunx;

    .line 3
    .line 4
    iget p0, p0, Lbunx;->m:I

    .line 5
    return p0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbunz;->y:Lbunx;

    .line 3
    return-object p0
.end method

.method public getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbunz;->y:Lbunx;

    .line 3
    .line 4
    iget v0, v0, Lbunx;->q:I

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lbunz;->ab()Landroid/graphics/RectF;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_3

    .line 19
    .line 20
    iget-object v1, p0, Lbunz;->y:Lbunx;

    .line 21
    .line 22
    iget-object v1, v1, Lbunx;->a:Lbuoe;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Lbuoe;->a()Lbuog;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    iget-object v2, p0, Lbunz;->I:[F

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, v1, v2}, Lbunz;->O(Landroid/graphics/RectF;Lbuog;[F)F

    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    .line 35
    cmpl-float v2, v1, v2

    .line 36
    .line 37
    if-ltz v2, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lbunz;->getBounds()Landroid/graphics/Rect;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iget-object p0, p0, Lbunz;->y:Lbunx;

    .line 44
    .line 45
    iget p0, p0, Lbunx;->k:F

    .line 46
    mul-float/2addr v1, p0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 50
    return-void

    .line 51
    .line 52
    :cond_1
    iget-boolean v1, p0, Lbunz;->C:Z

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, Lbunz;->E:Landroid/graphics/Path;

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v0, v1}, Lbunz;->c(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 60
    const/4 v0, 0x0

    .line 61
    .line 62
    iput-boolean v0, p0, Lbunz;->C:Z

    .line 63
    .line 64
    :cond_2
    iget-object p0, p0, Lbunz;->E:Landroid/graphics/Path;

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p0}, Lbunv;->Q(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 68
    :cond_3
    :goto_0
    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbunz;->y:Lbunx;

    .line 3
    .line 4
    iget-object v0, v0, Lbunx;->i:Landroid/graphics/Rect;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbunz;->g:Landroid/graphics/Region;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbunz;->getBounds()Landroid/graphics/Rect;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbunz;->ab()Landroid/graphics/RectF;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    iget-object v2, p0, Lbunz;->E:Landroid/graphics/Path;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v1, v2}, Lbunz;->c(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 19
    .line 20
    iget-object p0, p0, Lbunz;->h:Landroid/graphics/Region;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2, v0}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 24
    .line 25
    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0, v1}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 29
    return-object v0
.end method

.method public final invalidateSelf()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lbunz;->C:Z

    .line 4
    .line 5
    iput-boolean v0, p0, Lbunz;->D:Z

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    return-void
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    iget-object v0, p0, Lbunz;->y:Lbunx;

    .line 9
    .line 10
    iget-object v0, v0, Lbunx;->g:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_5

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lbunz;->y:Lbunx;

    .line 21
    .line 22
    iget-object v0, v0, Lbunx;->f:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_5

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lbunz;->y:Lbunx;

    .line 33
    .line 34
    iget-object v0, v0, Lbunx;->e:Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-nez v0, :cond_5

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lbunz;->y:Lbunx;

    .line 45
    .line 46
    iget-object v0, v0, Lbunx;->d:Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    :cond_3
    iget-object p0, p0, Lbunz;->y:Lbunx;

    .line 57
    .line 58
    iget-object p0, p0, Lbunx;->a:Lbuoe;

    .line 59
    .line 60
    .line 61
    invoke-interface {p0}, Lbuoe;->d()Z

    .line 62
    move-result p0

    .line 63
    .line 64
    if-eqz p0, :cond_4

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const/4 p0, 0x0

    .line 67
    return p0

    .line 68
    :cond_5
    :goto_0
    const/4 p0, 0x1

    .line 69
    return p0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbunx;

    .line 3
    .line 4
    iget-object v1, p0, Lbunz;->y:Lbunx;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbunx;-><init>(Lbunx;)V

    .line 8
    .line 9
    iput-object v0, p0, Lbunz;->y:Lbunx;

    .line 10
    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lbunz;->C:Z

    .line 4
    .line 5
    iput-boolean v0, p0, Lbunz;->D:Z

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    iget-object v1, p0, Lbunz;->y:Lbunx;

    .line 11
    .line 12
    iget-object v1, v1, Lbunx;->a:Lbuoe;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Lbuoe;->d()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lbunz;->getState()[I

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iget-object v1, p0, Lbunz;->H:[Lgme;

    .line 31
    array-length v2, v1

    .line 32
    const/4 v2, 0x0

    .line 33
    move v3, v2

    .line 34
    :goto_0
    const/4 v4, 0x4

    .line 35
    .line 36
    if-ge v3, v4, :cond_1

    .line 37
    .line 38
    aget-object v4, v1, v3

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    iget-boolean v4, v4, Lgmc;->n:Z

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    move v2, v0

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    xor-int/2addr v0, v2

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1, v0}, Lbunz;->e([IZ)V

    .line 54
    :cond_2
    return-void
.end method

.method protected onStateChange([I)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbunz;->y:Lbunx;

    .line 3
    .line 4
    iget-object v0, v0, Lbunx;->a:Lbuoe;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lbuoe;->d()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, v1}, Lbunz;->e([IZ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0, p1}, Lbunz;->i([I)Z

    .line 18
    move-result p1

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lbunz;->j()Z

    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x1

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    :cond_1
    move v1, v2

    .line 29
    .line 30
    :cond_2
    if-eqz v1, :cond_3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lbunz;->invalidateSelf()V

    .line 34
    :cond_3
    return v1
.end method

.method public setAlpha(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbunz;->y:Lbunx;

    .line 3
    .line 4
    iget v1, v0, Lbunx;->m:I

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    iput p1, v0, Lbunx;->m:I

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 12
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbunz;->y:Lbunx;

    .line 3
    .line 4
    iput-object p1, v0, Lbunx;->c:Landroid/graphics/ColorFilter;

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    return-void
.end method

.method public final setShapeAppearanceModel(Lbuog;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbunz;->y:Lbunx;

    .line 3
    .line 4
    iput-object p1, v0, Lbunx;->a:Lbuoe;

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    iput-object p1, p0, Lbunz;->I:[F

    .line 8
    .line 9
    iput-object p1, p0, Lbunz;->s:[F

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbunz;->invalidateSelf()V

    .line 13
    return-void
.end method

.method public final setTint(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbunz;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 8
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbunz;->y:Lbunx;

    .line 3
    .line 4
    iput-object p1, v0, Lbunx;->g:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lbunz;->j()Z

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbunz;->y:Lbunx;

    .line 3
    .line 4
    iget-object v1, v0, Lbunx;->h:Landroid/graphics/PorterDuff$Mode;

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    iput-object p1, v0, Lbunx;->h:Landroid/graphics/PorterDuff$Mode;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lbunz;->j()Z

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    :cond_0
    return-void
.end method
