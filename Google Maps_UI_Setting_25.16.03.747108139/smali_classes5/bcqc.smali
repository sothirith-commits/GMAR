.class public Lbcqc;
.super Lbcqj;
.source "PG"

# interfaces
.implements Lbcqf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "D:",
        "Ljava/lang/Object;",
        ">",
        "Lbcqj<",
        "TT;TD;>;",
        "Lbcqf;"
    }
.end annotation


# static fields
.field public static final c:Lbcuv;


# instance fields
.field private a:Ljava/util/HashMap;

.field private b:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Paint;

.field private e:Lbcqd;

.field private f:Z

.field private h:Ljava/lang/Integer;

.field private i:Lbcug;

.field private j:Lbcuy;

.field private k:Lbcpy;

.field private l:Z

.field private m:Ljava/util/LinkedHashSet;

.field private n:Ljava/util/LinkedHashSet;

.field private o:Z

.field private p:Lbcpx;

.field private q:Lbcqa;

.field private r:Ljava/util/HashSet;

.field private s:Landroid/graphics/RectF;

.field private t:Landroid/graphics/RectF;

.field private u:Lbcsh;

.field private v:Z

.field private w:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbcuv;

    .line 2
    .line 3
    const-string v1, "aplos.bar_fill_style"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbcuv;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbcqc;->c:Lbcuv;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lbcqj;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbcqc;->a:Ljava/util/HashMap;

    new-instance v0, Landroid/graphics/Paint;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lbcqc;->b:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    .line 4
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lbcqc;->d:Landroid/graphics/Paint;

    new-instance v0, Lbcum;

    .line 5
    invoke-direct {v0}, Lbcum;-><init>()V

    iput-object v0, p0, Lbcqc;->i:Lbcug;

    const/4 v0, 0x1

    iput v0, p0, Lbcqc;->w:I

    iput-boolean v0, p0, Lbcqc;->l:Z

    new-instance v0, Ljava/util/LinkedHashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lbcqc;->m:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    .line 7
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lbcqc;->n:Ljava/util/LinkedHashSet;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbcqc;->o:Z

    new-instance v1, Lbcpx;

    .line 8
    invoke-direct {v1}, Lbcpx;-><init>()V

    iput-object v1, p0, Lbcqc;->p:Lbcpx;

    const/4 v1, 0x0

    iput-object v1, p0, Lbcqc;->q:Lbcqa;

    new-instance v1, Ljava/util/HashSet;

    .line 9
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lbcqc;->r:Ljava/util/HashSet;

    new-instance v1, Landroid/graphics/RectF;

    .line 10
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lbcqc;->s:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    .line 11
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lbcqc;->t:Landroid/graphics/RectF;

    new-instance v1, Lbcsh;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 12
    invoke-direct {v1, v2, v2}, Lbcsh;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lbcqc;->u:Lbcsh;

    iput-boolean v0, p0, Lbcqc;->v:Z

    new-instance v0, Lbcqd;

    .line 13
    invoke-direct {v0, p1}, Lbcqd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbcqc;->e:Lbcqd;

    .line 14
    invoke-virtual {p0}, Lbcqc;->f()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, p2, v0}, Lbcqc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lbcqj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/HashMap;

    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbcqc;->a:Ljava/util/HashMap;

    new-instance v0, Landroid/graphics/Paint;

    .line 18
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lbcqc;->b:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    .line 19
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lbcqc;->d:Landroid/graphics/Paint;

    new-instance v0, Lbcum;

    .line 20
    invoke-direct {v0}, Lbcum;-><init>()V

    iput-object v0, p0, Lbcqc;->i:Lbcug;

    const/4 v0, 0x1

    iput v0, p0, Lbcqc;->w:I

    iput-boolean v0, p0, Lbcqc;->l:Z

    new-instance v0, Ljava/util/LinkedHashSet;

    .line 21
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lbcqc;->m:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    .line 22
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lbcqc;->n:Ljava/util/LinkedHashSet;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbcqc;->o:Z

    new-instance v1, Lbcpx;

    .line 23
    invoke-direct {v1}, Lbcpx;-><init>()V

    iput-object v1, p0, Lbcqc;->p:Lbcpx;

    const/4 v1, 0x0

    iput-object v1, p0, Lbcqc;->q:Lbcqa;

    new-instance v1, Ljava/util/HashSet;

    .line 24
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lbcqc;->r:Ljava/util/HashSet;

    new-instance v1, Landroid/graphics/RectF;

    .line 25
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lbcqc;->s:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    .line 26
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lbcqc;->t:Landroid/graphics/RectF;

    new-instance v1, Lbcsh;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 27
    invoke-direct {v1, v2, v2}, Lbcsh;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lbcqc;->u:Lbcsh;

    iput-boolean v0, p0, Lbcqc;->v:Z

    new-instance v1, Lbcqd;

    .line 28
    invoke-direct {v1, p1}, Lbcqd;-><init>(Landroid/content/Context;)V

    .line 29
    sget-object v2, Lbcox;->a:[I

    invoke-virtual {p1, p2, v2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 30
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, v1, Lbcqd;->a:Z

    .line 31
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iput-object v1, p0, Lbcqc;->e:Lbcqd;

    .line 32
    invoke-virtual {p0}, Lbcqc;->f()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbcqd;)V
    .locals 3

    .line 33
    invoke-direct {p0, p1}, Lbcqj;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/HashMap;

    .line 34
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbcqc;->a:Ljava/util/HashMap;

    new-instance p1, Landroid/graphics/Paint;

    .line 35
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lbcqc;->b:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    .line 36
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lbcqc;->d:Landroid/graphics/Paint;

    new-instance p1, Lbcum;

    .line 37
    invoke-direct {p1}, Lbcum;-><init>()V

    iput-object p1, p0, Lbcqc;->i:Lbcug;

    const/4 p1, 0x1

    iput p1, p0, Lbcqc;->w:I

    iput-boolean p1, p0, Lbcqc;->l:Z

    new-instance v0, Ljava/util/LinkedHashSet;

    .line 38
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lbcqc;->m:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    .line 39
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lbcqc;->n:Ljava/util/LinkedHashSet;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbcqc;->o:Z

    new-instance v1, Lbcpx;

    .line 40
    invoke-direct {v1}, Lbcpx;-><init>()V

    iput-object v1, p0, Lbcqc;->p:Lbcpx;

    const/4 v1, 0x0

    iput-object v1, p0, Lbcqc;->q:Lbcqa;

    new-instance v1, Ljava/util/HashSet;

    .line 41
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lbcqc;->r:Ljava/util/HashSet;

    new-instance v1, Landroid/graphics/RectF;

    .line 42
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lbcqc;->s:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    .line 43
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lbcqc;->t:Landroid/graphics/RectF;

    new-instance v1, Lbcsh;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 44
    invoke-direct {v1, v2, v2}, Lbcsh;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lbcqc;->u:Lbcsh;

    iput-boolean v0, p0, Lbcqc;->v:Z

    iput-object p2, p0, Lbcqc;->e:Lbcqd;

    iput-boolean p1, p0, Lbcqc;->f:Z

    .line 45
    invoke-virtual {p0}, Lbcqc;->f()V

    return-void
.end method

.method protected static h(ZFILjava/lang/Integer;Lbrfo;)[Lbcqb;
    .locals 9

    .line 1
    new-array v0, p2, [Lbcqb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-static {v1, v2}, Lbcqy;->b(Landroid/content/Context;F)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    iget v2, p4, Lbrfo;->a:I

    .line 16
    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    move v5, v3

    .line 22
    :goto_0
    int-to-float v6, v2

    .line 23
    mul-float/2addr v6, v1

    .line 24
    if-ge v5, p2, :cond_2

    .line 25
    .line 26
    iget v7, p4, Lbrfo;->a:I

    .line 27
    .line 28
    if-ge v5, v7, :cond_0

    .line 29
    .line 30
    iget-object v7, p4, Lbrfo;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v7, [I

    .line 33
    .line 34
    aget v7, v7, v5

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    move v7, v3

    .line 38
    :goto_1
    sub-float v6, p1, v6

    .line 39
    .line 40
    iget v8, p4, Lbrfo;->b:I

    .line 41
    .line 42
    int-to-float v8, v8

    .line 43
    int-to-float v7, v7

    .line 44
    div-float/2addr v7, v8

    .line 45
    mul-float/2addr v6, v7

    .line 46
    float-to-double v6, v6

    .line 47
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    double-to-float v6, v6

    .line 52
    if-eqz p3, :cond_1

    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    int-to-float v7, v7

    .line 59
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    :cond_1
    int-to-float v7, v5

    .line 64
    mul-float/2addr v7, v1

    .line 65
    add-float/2addr v7, v4

    .line 66
    add-float/2addr v4, v6

    .line 67
    new-instance v8, Lbcqb;

    .line 68
    .line 69
    invoke-direct {v8}, Lbcqb;-><init>()V

    .line 70
    .line 71
    .line 72
    aput-object v8, v0, v5

    .line 73
    .line 74
    iput v6, v8, Lbcqb;->a:F

    .line 75
    .line 76
    iput v7, v8, Lbcqb;->b:F

    .line 77
    .line 78
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    add-float/2addr v4, v6

    .line 82
    sub-float p3, p1, v4

    .line 83
    .line 84
    const/high16 p4, 0x40000000    # 2.0f

    .line 85
    .line 86
    div-float/2addr p3, p4

    .line 87
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    int-to-float p3, p3

    .line 92
    :goto_2
    if-ge v3, p2, :cond_4

    .line 93
    .line 94
    aget-object p4, v0, v3

    .line 95
    .line 96
    iget v1, p4, Lbcqb;->b:F

    .line 97
    .line 98
    add-float/2addr v1, p3

    .line 99
    iput v1, p4, Lbcqb;->b:F

    .line 100
    .line 101
    if-eqz p0, :cond_3

    .line 102
    .line 103
    float-to-double v1, v1

    .line 104
    float-to-double v4, p1

    .line 105
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 106
    .line 107
    div-double/2addr v4, v6

    .line 108
    sub-double/2addr v1, v4

    .line 109
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    long-to-float v1, v1

    .line 114
    iput v1, p4, Lbcqb;->b:F

    .line 115
    .line 116
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    return-object v0
.end method

.method private final k(Landroid/graphics/Canvas;Lbcpy;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lbcqc;->r:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1, v3}, Lbcpy;->f(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, -0x1

    .line 26
    if-eq v4, v5, :cond_0

    .line 27
    .line 28
    iget-object v5, v0, Lbcqc;->p:Lbcpx;

    .line 29
    .line 30
    invoke-virtual {v5}, Lbcpx;->b()V

    .line 31
    .line 32
    .line 33
    iget-object v5, v0, Lbcqc;->p:Lbcpx;

    .line 34
    .line 35
    invoke-virtual {v1, v4}, Lbcpy;->a(I)F

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-virtual {v1}, Lbcpy;->i()F

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    add-float/2addr v6, v7

    .line 44
    iput v6, v5, Lbcpx;->a:F

    .line 45
    .line 46
    iget-object v5, v0, Lbcqc;->p:Lbcpx;

    .line 47
    .line 48
    invoke-virtual {v1}, Lbcpy;->j()F

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    iput v6, v5, Lbcpx;->b:F

    .line 53
    .line 54
    iget-object v5, v0, Lbcqc;->e:Lbcqd;

    .line 55
    .line 56
    iget-object v5, v5, Lbcqd;->b:Lbcqe;

    .line 57
    .line 58
    if-nez v5, :cond_1

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v1}, Lbcpy;->j()F

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-interface {v5, v6}, Lbcqe;->a(F)F

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    :goto_1
    iget-object v6, v0, Lbcqc;->p:Lbcpx;

    .line 71
    .line 72
    iput v5, v6, Lbcpx;->d:F

    .line 73
    .line 74
    invoke-virtual {v1, v4}, Lbcpy;->c(I)F

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-virtual {v1, v4}, Lbcpy;->b(I)F

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-static {v5, v6}, Lbcqc;->m(FF)F

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    iget-object v7, v1, Lbcpy;->b:Lbcuy;

    .line 87
    .line 88
    sget-object v8, Lbcqc;->c:Lbcuv;

    .line 89
    .line 90
    const-string v9, "aplos.SOLID"

    .line 91
    .line 92
    invoke-virtual {v7, v8, v9}, Lbcuy;->d(Lbcuv;Ljava/lang/Object;)Lbcuu;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v1, v4}, Lbcpy;->g(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    const/4 v9, 0x0

    .line 101
    iget-object v10, v1, Lbcpy;->b:Lbcuy;

    .line 102
    .line 103
    invoke-interface {v7, v8, v9, v10}, Lbcuu;->a(Ljava/lang/Object;ILbcuy;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Ljava/lang/String;

    .line 108
    .line 109
    iget-object v8, v0, Lbcqc;->p:Lbcpx;

    .line 110
    .line 111
    invoke-virtual {v1, v4}, Lbcpy;->d(I)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-virtual {v8, v5, v6, v4, v7}, Lbcpx;->a(FFILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v9, v0, Lbcqc;->i:Lbcug;

    .line 119
    .line 120
    iget-object v11, v0, Lbcqc;->p:Lbcpx;

    .line 121
    .line 122
    iget v12, v0, Lbcqc;->w:I

    .line 123
    .line 124
    iget-object v13, v0, Lbcqc;->s:Landroid/graphics/RectF;

    .line 125
    .line 126
    iget-object v14, v0, Lbcqc;->b:Landroid/graphics/Paint;

    .line 127
    .line 128
    iget-object v15, v0, Lbcqc;->d:Landroid/graphics/Paint;

    .line 129
    .line 130
    move-object/from16 v10, p1

    .line 131
    .line 132
    invoke-interface/range {v9 .. v15}, Lbcug;->a(Landroid/graphics/Canvas;Lbcpx;ILandroid/graphics/RectF;Landroid/graphics/Paint;Landroid/graphics/Paint;)V

    .line 133
    .line 134
    .line 135
    iget-object v4, v0, Lbcqc;->q:Lbcqa;

    .line 136
    .line 137
    if-eqz v4, :cond_0

    .line 138
    .line 139
    iget-boolean v5, v0, Lbcqc;->v:Z

    .line 140
    .line 141
    if-nez v5, :cond_0

    .line 142
    .line 143
    iget-object v5, v0, Lbcqc;->p:Lbcpx;

    .line 144
    .line 145
    iget v6, v0, Lbcqc;->w:I

    .line 146
    .line 147
    invoke-interface {v4, v3, v5, v6}, Lbcqa;->b(Ljava/lang/Object;Lbcpx;I)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_2
    return-void
.end method

.method private final l(Lbcta;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbcqc;->e:Lbcqd;

    .line 2
    .line 3
    iget-boolean v1, v0, Lbcqd;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Lbcqd;->f:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    instance-of p1, p1, Lbctb;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method private static final m(FF)F
    .locals 3

    .line 1
    sub-float v0, p0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v2, v0, v1

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    cmpl-float v2, v2, v1

    .line 13
    .line 14
    if-lez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v1, v0}, Ljava/lang/Math;->copySign(FF)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    add-float/2addr p1, p0

    .line 22
    return p1

    .line 23
    :cond_1
    :goto_0
    return p0
.end method


# virtual methods
.method protected a()Lbcra;
    .locals 1

    .line 1
    new-instance v0, Lbcrb;

    .line 2
    .line 3
    invoke-direct {v0}, Lbcrb;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(Ljava/util/List;Lbcta;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lbcqc;->s:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbcqc;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    int-to-float v4, v4

    .line 14
    invoke-virtual {v0}, Lbcqc;->getPaddingTop()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    int-to-float v5, v5

    .line 19
    invoke-virtual {v0}, Lbcqc;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-virtual {v0}, Lbcqc;->getPaddingRight()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    sub-int/2addr v6, v7

    .line 28
    invoke-virtual {v0}, Lbcqc;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-virtual {v0}, Lbcqc;->getPaddingBottom()I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    sub-int/2addr v7, v8

    .line 37
    int-to-float v6, v6

    .line 38
    int-to-float v7, v7

    .line 39
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 40
    .line 41
    .line 42
    iget v3, v0, Lbcqc;->w:I

    .line 43
    .line 44
    add-int/lit8 v4, v3, -0x1

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    if-eqz v3, :cond_10

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    if-ne v4, v3, :cond_0

    .line 53
    .line 54
    iget-object v4, v0, Lbcqc;->u:Lbcsh;

    .line 55
    .line 56
    iget-object v6, v0, Lbcqc;->s:Landroid/graphics/RectF;

    .line 57
    .line 58
    iget v6, v6, Landroid/graphics/RectF;->top:F

    .line 59
    .line 60
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    iget-object v7, v0, Lbcqc;->s:Landroid/graphics/RectF;

    .line 65
    .line 66
    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    .line 67
    .line 68
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v4, v6, v7}, Lbcsh;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :cond_1
    iget-object v4, v0, Lbcqc;->u:Lbcsh;

    .line 83
    .line 84
    iget-object v6, v0, Lbcqc;->s:Landroid/graphics/RectF;

    .line 85
    .line 86
    iget v6, v6, Landroid/graphics/RectF;->left:F

    .line 87
    .line 88
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    iget-object v7, v0, Lbcqc;->s:Landroid/graphics/RectF;

    .line 93
    .line 94
    iget v7, v7, Landroid/graphics/RectF;->right:F

    .line 95
    .line 96
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v4, v6, v7}, Lbcsh;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    new-instance v4, Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-object v6, v0, Lbcqc;->a:Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    new-instance v7, Ljava/util/HashSet;

    .line 115
    .line 116
    invoke-direct {v7, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v0, v2}, Lbcqc;->l(Lbcta;)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_2

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_3

    .line 130
    .line 131
    :cond_2
    iput-object v5, v0, Lbcqc;->k:Lbcpy;

    .line 132
    .line 133
    :cond_3
    iget-object v6, v0, Lbcqc;->e:Lbcqd;

    .line 134
    .line 135
    iget-boolean v8, v6, Lbcqd;->a:Z

    .line 136
    .line 137
    const/4 v9, 0x0

    .line 138
    if-eqz v8, :cond_5

    .line 139
    .line 140
    iget-boolean v6, v6, Lbcqd;->f:Z

    .line 141
    .line 142
    if-eqz v6, :cond_5

    .line 143
    .line 144
    iget-boolean v6, v0, Lbcqc;->o:Z

    .line 145
    .line 146
    if-eqz v6, :cond_5

    .line 147
    .line 148
    invoke-interface {v2}, Lbcta;->f()Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_4

    .line 153
    .line 154
    move v6, v3

    .line 155
    goto :goto_1

    .line 156
    :cond_4
    const/4 v6, 0x2

    .line 157
    goto :goto_1

    .line 158
    :cond_5
    move v6, v9

    .line 159
    :goto_1
    iget-object v8, v0, Lbcqc;->e:Lbcqd;

    .line 160
    .line 161
    iget-boolean v8, v8, Lbcqd;->a:Z

    .line 162
    .line 163
    if-eqz v8, :cond_6

    .line 164
    .line 165
    move v8, v3

    .line 166
    goto :goto_2

    .line 167
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    :goto_2
    new-instance v10, Lbrfo;

    .line 172
    .line 173
    invoke-direct {v10, v8}, Lbrfo;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    if-nez v11, :cond_a

    .line 181
    .line 182
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    check-cast v11, Lbcpp;

    .line 187
    .line 188
    iget-object v11, v11, Lbcpp;->d:Lbcsm;

    .line 189
    .line 190
    invoke-interface {v11}, Lbcsq;->d()F

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    iget-object v12, v0, Lbcqc;->e:Lbcqd;

    .line 195
    .line 196
    iget-boolean v12, v12, Lbcqd;->d:Z

    .line 197
    .line 198
    iget-object v13, v0, Lbcqc;->h:Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-static {v12, v11, v8, v13, v10}, Lbcqc;->h(ZFILjava/lang/Integer;Lbrfo;)[Lbcqb;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    move v12, v9

    .line 205
    move v13, v12

    .line 206
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 207
    .line 208
    .line 209
    move-result v14

    .line 210
    if-ge v12, v14, :cond_9

    .line 211
    .line 212
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    check-cast v5, Lbcpp;

    .line 217
    .line 218
    iget-object v14, v5, Lbcpp;->a:Lbcuy;

    .line 219
    .line 220
    iget-object v15, v14, Lbcuy;->f:Ljava/lang/String;

    .line 221
    .line 222
    invoke-interface {v7, v15}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move/from16 v23, v9

    .line 226
    .line 227
    iget-object v9, v0, Lbcqc;->a:Ljava/util/HashMap;

    .line 228
    .line 229
    invoke-virtual {v9, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    check-cast v9, Lbcpy;

    .line 234
    .line 235
    if-nez v9, :cond_7

    .line 236
    .line 237
    new-instance v9, Lbcpy;

    .line 238
    .line 239
    invoke-virtual {v0}, Lbcqc;->a()Lbcra;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    invoke-direct {v9, v13}, Lbcpy;-><init>(Lbcra;)V

    .line 244
    .line 245
    .line 246
    move v13, v3

    .line 247
    :cond_7
    invoke-virtual {v4, v15, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    iget-object v15, v9, Lbcpy;->a:Lbcra;

    .line 251
    .line 252
    invoke-interface {v15, v6}, Lbcra;->w(I)V

    .line 253
    .line 254
    .line 255
    iget-object v15, v0, Lbcqc;->e:Lbcqd;

    .line 256
    .line 257
    iget-boolean v15, v15, Lbcqd;->a:Z

    .line 258
    .line 259
    if-eq v3, v15, :cond_8

    .line 260
    .line 261
    move v15, v12

    .line 262
    goto :goto_4

    .line 263
    :cond_8
    move/from16 v15, v23

    .line 264
    .line 265
    :goto_4
    iget-object v3, v5, Lbcpp;->d:Lbcsm;

    .line 266
    .line 267
    iget-object v1, v5, Lbcpp;->c:Lbcsm;

    .line 268
    .line 269
    invoke-virtual {v5}, Lbcpp;->c()Lbcuu;

    .line 270
    .line 271
    .line 272
    move-result-object v17

    .line 273
    move-object/from16 v16, v1

    .line 274
    .line 275
    iget-boolean v1, v0, Lbcqj;->g:Z

    .line 276
    .line 277
    aget-object v15, v11, v15

    .line 278
    .line 279
    move/from16 v19, v1

    .line 280
    .line 281
    iget v1, v15, Lbcqb;->a:F

    .line 282
    .line 283
    iget v15, v15, Lbcqb;->b:F

    .line 284
    .line 285
    move/from16 v20, v1

    .line 286
    .line 287
    iget-object v1, v0, Lbcqc;->u:Lbcsh;

    .line 288
    .line 289
    move-object/from16 v22, v1

    .line 290
    .line 291
    move-object/from16 v18, v14

    .line 292
    .line 293
    move/from16 v21, v15

    .line 294
    .line 295
    move-object v15, v3

    .line 296
    move-object v14, v9

    .line 297
    invoke-virtual/range {v14 .. v22}, Lbcpy;->h(Lbcsq;Lbcsq;Lbcuu;Lbcuy;ZFFLbcsh;)V

    .line 298
    .line 299
    .line 300
    add-int/lit8 v12, v12, 0x1

    .line 301
    .line 302
    move-object/from16 v1, p1

    .line 303
    .line 304
    move/from16 v9, v23

    .line 305
    .line 306
    const/4 v3, 0x1

    .line 307
    goto :goto_3

    .line 308
    :cond_9
    move/from16 v23, v9

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_a
    move/from16 v23, v9

    .line 312
    .line 313
    move/from16 v13, v23

    .line 314
    .line 315
    :goto_5
    invoke-direct {v0, v2}, Lbcqc;->l(Lbcta;)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_d

    .line 320
    .line 321
    if-eqz v5, :cond_d

    .line 322
    .line 323
    iget-object v1, v0, Lbcqc;->k:Lbcpy;

    .line 324
    .line 325
    if-nez v1, :cond_b

    .line 326
    .line 327
    new-instance v1, Lbcpy;

    .line 328
    .line 329
    invoke-virtual {v0}, Lbcqc;->a()Lbcra;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-direct {v1, v2}, Lbcpy;-><init>(Lbcra;)V

    .line 334
    .line 335
    .line 336
    iput-object v1, v0, Lbcqc;->k:Lbcpy;

    .line 337
    .line 338
    :cond_b
    iget-object v1, v0, Lbcqc;->e:Lbcqd;

    .line 339
    .line 340
    iget-boolean v1, v1, Lbcqd;->d:Z

    .line 341
    .line 342
    iget-object v2, v5, Lbcpp;->d:Lbcsm;

    .line 343
    .line 344
    invoke-interface {v2}, Lbcsq;->d()F

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    iget-object v3, v0, Lbcqc;->h:Ljava/lang/Integer;

    .line 349
    .line 350
    invoke-static {v1, v2, v8, v3, v10}, Lbcqc;->h(ZFILjava/lang/Integer;Lbrfo;)[Lbcqb;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    iget-object v14, v0, Lbcqc;->k:Lbcpy;

    .line 355
    .line 356
    iget-object v15, v5, Lbcpp;->d:Lbcsm;

    .line 357
    .line 358
    iget-object v2, v5, Lbcpp;->c:Lbcsm;

    .line 359
    .line 360
    invoke-virtual {v5}, Lbcpp;->c()Lbcuu;

    .line 361
    .line 362
    .line 363
    move-result-object v17

    .line 364
    iget-object v3, v0, Lbcqc;->j:Lbcuy;

    .line 365
    .line 366
    aget-object v1, v1, v23

    .line 367
    .line 368
    iget v5, v1, Lbcqb;->a:F

    .line 369
    .line 370
    iget v1, v1, Lbcqb;->b:F

    .line 371
    .line 372
    iget-object v6, v0, Lbcqc;->u:Lbcsh;

    .line 373
    .line 374
    const/16 v19, 0x1

    .line 375
    .line 376
    move/from16 v21, v1

    .line 377
    .line 378
    move-object/from16 v16, v2

    .line 379
    .line 380
    move-object/from16 v18, v3

    .line 381
    .line 382
    move/from16 v20, v5

    .line 383
    .line 384
    move-object/from16 v22, v6

    .line 385
    .line 386
    invoke-virtual/range {v14 .. v22}, Lbcpy;->h(Lbcsq;Lbcsq;Lbcuu;Lbcuy;ZFFLbcsh;)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-eqz v1, :cond_c

    .line 394
    .line 395
    if-eqz v13, :cond_d

    .line 396
    .line 397
    :cond_c
    move/from16 v1, v23

    .line 398
    .line 399
    iput-boolean v1, v0, Lbcqc;->l:Z

    .line 400
    .line 401
    :cond_d
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    if-eqz v2, :cond_e

    .line 410
    .line 411
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    check-cast v2, Ljava/lang/String;

    .line 416
    .line 417
    iget-object v3, v0, Lbcqc;->a:Ljava/util/HashMap;

    .line 418
    .line 419
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    move-object v5, v3

    .line 424
    check-cast v5, Lbcpy;

    .line 425
    .line 426
    invoke-static {v2}, Lbcxu;->J(Ljava/lang/String;)Lbcuy;

    .line 427
    .line 428
    .line 429
    move-result-object v9

    .line 430
    iget-boolean v10, v0, Lbcqj;->g:Z

    .line 431
    .line 432
    const/4 v12, 0x0

    .line 433
    iget-object v13, v0, Lbcqc;->u:Lbcsh;

    .line 434
    .line 435
    const/4 v6, 0x0

    .line 436
    const/4 v7, 0x0

    .line 437
    const/4 v8, 0x0

    .line 438
    const/4 v11, 0x0

    .line 439
    invoke-virtual/range {v5 .. v13}, Lbcpy;->h(Lbcsq;Lbcsq;Lbcuu;Lbcuy;ZFFLbcsh;)V

    .line 440
    .line 441
    .line 442
    goto :goto_6

    .line 443
    :cond_e
    iget-object v1, v0, Lbcqc;->a:Ljava/util/HashMap;

    .line 444
    .line 445
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 446
    .line 447
    .line 448
    iget-object v1, v0, Lbcqc;->r:Ljava/util/HashSet;

    .line 449
    .line 450
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 451
    .line 452
    .line 453
    iget-object v1, v0, Lbcqc;->a:Ljava/util/HashMap;

    .line 454
    .line 455
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    if-eqz v2, :cond_f

    .line 468
    .line 469
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    check-cast v2, Lbcpy;

    .line 474
    .line 475
    iget-object v3, v0, Lbcqc;->r:Ljava/util/HashSet;

    .line 476
    .line 477
    iget-object v4, v2, Lbcpy;->a:Lbcra;

    .line 478
    .line 479
    iget-object v2, v2, Lbcpy;->c:Lbcsh;

    .line 480
    .line 481
    invoke-interface {v4, v2}, Lbcra;->u(Lbcsh;)Ljava/util/Set;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 486
    .line 487
    .line 488
    goto :goto_7

    .line 489
    :cond_f
    return-void

    .line 490
    :cond_10
    throw v5
.end method

.method public final c()Lbcqd;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbcqc;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbcqd;

    .line 6
    .line 7
    iget-object v1, p0, Lbcqc;->e:Lbcqd;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lbcqd;-><init>(Lbcqd;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lbcqc;->e:Lbcqd;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lbcqc;->f:Z

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lbcqc;->e:Lbcqd;

    .line 18
    .line 19
    return-object v0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 5

    .line 1
    iget-object v0, p0, Lbcqc;->m:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lbcqc;->c()Lbcqd;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-boolean v1, v1, Lbcqd;->a:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lbcqc;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v4, 0x7f14208d

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-array v3, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object v0, v3, v2

    .line 35
    .line 36
    invoke-static {v1, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lbcqc;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v4, 0x7f14208a

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-array v3, v3, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v0, v3, v2

    .line 59
    .line 60
    invoke-static {v1, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method public final e(IIZ)Ljava/util/List;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lbcqc;->w:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, Lbcqc;->t:Landroid/graphics/RectF;

    .line 9
    .line 10
    iget-object v2, v1, Lbcqc;->s:Landroid/graphics/RectF;

    .line 11
    .line 12
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 13
    .line 14
    iget-object v3, v1, Lbcqc;->s:Landroid/graphics/RectF;

    .line 15
    .line 16
    iget v3, v3, Landroid/graphics/RectF;->left:F

    .line 17
    .line 18
    iget-object v4, v1, Lbcqc;->s:Landroid/graphics/RectF;

    .line 19
    .line 20
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 21
    .line 22
    iget-object v5, v1, Lbcqc;->s:Landroid/graphics/RectF;

    .line 23
    .line 24
    iget v5, v5, Landroid/graphics/RectF;->right:F

    .line 25
    .line 26
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 27
    .line 28
    .line 29
    move/from16 v2, p1

    .line 30
    .line 31
    move/from16 v0, p2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, v1, Lbcqc;->t:Landroid/graphics/RectF;

    .line 35
    .line 36
    iget-object v2, v1, Lbcqc;->s:Landroid/graphics/RectF;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 39
    .line 40
    .line 41
    move/from16 v0, p1

    .line 42
    .line 43
    move/from16 v2, p2

    .line 44
    .line 45
    :goto_0
    iget-object v3, v1, Lbcqc;->a:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v4, v1, Lbcqc;->t:Landroid/graphics/RectF;

    .line 52
    .line 53
    new-instance v5, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_8

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Lbcpy;

    .line 73
    .line 74
    monitor-enter v6

    .line 75
    :try_start_0
    invoke-virtual {v6}, Lbcpy;->e()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    const/4 v8, 0x0

    .line 80
    const v9, 0x7f7fffff    # Float.MAX_VALUE

    .line 81
    .line 82
    .line 83
    const/4 v10, -0x1

    .line 84
    :goto_2
    const/4 v11, 0x0

    .line 85
    if-ge v8, v7, :cond_4

    .line 86
    .line 87
    invoke-virtual {v6, v8}, Lbcpy;->a(I)F

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    invoke-virtual {v6}, Lbcpy;->i()F

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    add-float/2addr v12, v13

    .line 96
    invoke-virtual {v6}, Lbcpy;->j()F

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    iget v14, v4, Landroid/graphics/RectF;->top:F

    .line 101
    .line 102
    add-float/2addr v13, v12

    .line 103
    iget v15, v4, Landroid/graphics/RectF;->bottom:F

    .line 104
    .line 105
    invoke-virtual {v4, v12, v14, v13, v15}, Landroid/graphics/RectF;->intersects(FFFF)Z

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    if-eqz v14, :cond_3

    .line 110
    .line 111
    int-to-float v14, v0

    .line 112
    invoke-static {v14, v12, v13}, Lbcqy;->e(FFF)Z

    .line 113
    .line 114
    .line 115
    move-result v15

    .line 116
    if-eqz v15, :cond_1

    .line 117
    .line 118
    move v12, v11

    .line 119
    goto :goto_3

    .line 120
    :cond_1
    sub-float/2addr v12, v14

    .line 121
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    sub-float/2addr v13, v14

    .line 126
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    :goto_3
    cmpg-float v13, v12, v9

    .line 135
    .line 136
    if-gez v13, :cond_2

    .line 137
    .line 138
    float-to-int v9, v12

    .line 139
    int-to-float v9, v9

    .line 140
    move v10, v8

    .line 141
    goto :goto_4

    .line 142
    :cond_2
    cmpl-float v12, v12, v9

    .line 143
    .line 144
    if-lez v12, :cond_3

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_3
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    :goto_5
    if-ltz v10, :cond_7

    .line 151
    .line 152
    invoke-virtual {v6, v10}, Lbcpy;->b(I)F

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    invoke-virtual {v6, v10}, Lbcpy;->c(I)F

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    int-to-float v12, v2

    .line 161
    invoke-static {v12, v7, v8}, Lbcqy;->e(FFF)Z

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    if-eqz v13, :cond_5

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_5
    sub-float/2addr v7, v12

    .line 169
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    sub-float/2addr v8, v12

    .line 174
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    :goto_6
    if-nez p3, :cond_6

    .line 183
    .line 184
    const/high16 v7, 0x41200000    # 10.0f

    .line 185
    .line 186
    cmpg-float v8, v9, v7

    .line 187
    .line 188
    if-gtz v8, :cond_7

    .line 189
    .line 190
    cmpg-float v7, v11, v7

    .line 191
    .line 192
    if-gtz v7, :cond_7

    .line 193
    .line 194
    :cond_6
    new-instance v7, Lbcuw;

    .line 195
    .line 196
    invoke-direct {v7}, Lbcuw;-><init>()V

    .line 197
    .line 198
    .line 199
    iget-object v8, v6, Lbcpy;->b:Lbcuy;

    .line 200
    .line 201
    iput-object v8, v7, Lbcuw;->a:Lbcuy;

    .line 202
    .line 203
    invoke-virtual {v6, v10}, Lbcpy;->g(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    iput-object v8, v7, Lbcuw;->b:Ljava/lang/Object;

    .line 208
    .line 209
    iget-object v8, v6, Lbcpy;->a:Lbcra;

    .line 210
    .line 211
    invoke-interface {v8, v10}, Lbcra;->t(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    iput-object v8, v7, Lbcuw;->c:Ljava/lang/Object;

    .line 216
    .line 217
    invoke-virtual {v6, v10}, Lbcpy;->a(I)F

    .line 218
    .line 219
    .line 220
    iget-object v8, v6, Lbcpy;->a:Lbcra;

    .line 221
    .line 222
    invoke-interface {v8, v10}, Lbcra;->r(I)Ljava/lang/Double;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v10}, Lbcpy;->c(I)F

    .line 226
    .line 227
    .line 228
    iput v9, v7, Lbcuw;->d:F

    .line 229
    .line 230
    iput v11, v7, Lbcuw;->e:F

    .line 231
    .line 232
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    :cond_7
    monitor-exit v6

    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :catchall_0
    move-exception v0

    .line 239
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    throw v0

    .line 241
    :cond_8
    return-object v5
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbcqc;->b:Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbcqc;->b:Landroid/graphics/Paint;

    .line 8
    .line 9
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lbcqc;->b:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lbcqc;->d:Landroid/graphics/Paint;

    .line 20
    .line 21
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lbcqc;->d:Landroid/graphics/Paint;

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lbcqc;->d:Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lbcqc;->d:Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    new-array v0, v0, [Lbcqk;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    sget-object v3, Lbcqk;->a:Lbcqk;

    .line 47
    .line 48
    aput-object v3, v0, v2

    .line 49
    .line 50
    sget-object v2, Lbcqk;->b:Lbcqk;

    .line 51
    .line 52
    aput-object v2, v0, v1

    .line 53
    .line 54
    invoke-static {p0, v0}, Lbcxu;->L(Landroid/view/View;[Lbcqk;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final g(Lbcpf;Ljava/util/List;Lbcta;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-super/range {p0 .. p3}, Lbcqj;->g(Lbcpf;Ljava/util/List;Lbcta;)V

    .line 6
    .line 7
    .line 8
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    sget-object v3, Lbcqv;->a:Lbcte;

    .line 13
    .line 14
    new-instance v4, Ljava/util/ArrayList;

    .line 15
    .line 16
    move-object/from16 v5, p2

    .line 17
    .line 18
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    instance-of v5, v1, Lbctb;

    .line 22
    .line 23
    iget-object v6, v0, Lbcqc;->m:Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    const/4 v7, -0x1

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x1

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Lbcta;->f()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    move v5, v8

    .line 38
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    if-ge v5, v11, :cond_1

    .line 43
    .line 44
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    check-cast v11, Lbcpp;

    .line 49
    .line 50
    iget-object v11, v11, Lbcpp;->a:Lbcuy;

    .line 51
    .line 52
    invoke-interface {v1, v11, v9}, Lbcta;->h(Lbcuy;Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    if-ne v12, v10, :cond_0

    .line 57
    .line 58
    iget-object v7, v11, Lbcuy;->f:Ljava/lang/String;

    .line 59
    .line 60
    move-object/from16 v17, v7

    .line 61
    .line 62
    move v7, v5

    .line 63
    move-object/from16 v5, v17

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move-object v5, v9

    .line 70
    :goto_1
    iget-object v11, v0, Lbcqc;->e:Lbcqd;

    .line 71
    .line 72
    iget-boolean v12, v11, Lbcqd;->a:Z

    .line 73
    .line 74
    if-eqz v12, :cond_2

    .line 75
    .line 76
    iget-boolean v11, v11, Lbcqd;->f:Z

    .line 77
    .line 78
    if-eqz v11, :cond_2

    .line 79
    .line 80
    if-lez v7, :cond_2

    .line 81
    .line 82
    invoke-interface {v4, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Lbcpp;

    .line 87
    .line 88
    invoke-interface {v4, v8, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    new-instance v7, Lbcpz;

    .line 92
    .line 93
    invoke-direct {v7, v8}, Lbcpz;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v4, v7}, Lbcxu;->G(Ljava/util/List;Lbcvk;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    if-eqz v11, :cond_4

    .line 109
    .line 110
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    check-cast v11, Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    if-nez v12, :cond_3

    .line 121
    .line 122
    invoke-virtual {v6, v11}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v11}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    if-eqz v5, :cond_5

    .line 130
    .line 131
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :cond_5
    iget-object v5, v0, Lbcqc;->e:Lbcqd;

    .line 138
    .line 139
    iget-boolean v5, v5, Lbcqd;->a:Z

    .line 140
    .line 141
    const/4 v6, 0x5

    .line 142
    if-eqz v5, :cond_e

    .line 143
    .line 144
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    move v5, v8

    .line 149
    move-object v7, v9

    .line 150
    move-object v11, v7

    .line 151
    :goto_3
    if-ge v5, v2, :cond_8

    .line 152
    .line 153
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    check-cast v12, Lbcpp;

    .line 158
    .line 159
    iget-object v13, v12, Lbcpp;->a:Lbcuy;

    .line 160
    .line 161
    invoke-virtual {v12}, Lbcpp;->c()Lbcuu;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    invoke-static {v13, v14, v7, v11}, Lbcxu;->H(Lbcuy;Lbcuu;Lbcuy;Lbcuu;)V

    .line 166
    .line 167
    .line 168
    iget-object v7, v12, Lbcpp;->e:Lbcru;

    .line 169
    .line 170
    iget-object v7, v7, Lbcru;->a:Lbcso;

    .line 171
    .line 172
    iget v11, v7, Lbcso;->b:I

    .line 173
    .line 174
    if-ne v11, v6, :cond_6

    .line 175
    .line 176
    iget-wide v6, v7, Lbcso;->a:D

    .line 177
    .line 178
    invoke-interface {v3, v10}, Lbcte;->a(I)F

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    move/from16 v16, v10

    .line 183
    .line 184
    float-to-double v9, v11

    .line 185
    cmpl-double v6, v6, v9

    .line 186
    .line 187
    if-eqz v6, :cond_7

    .line 188
    .line 189
    iget-object v6, v12, Lbcpp;->e:Lbcru;

    .line 190
    .line 191
    invoke-static/range {v16 .. v16}, Lbcso;->c(I)Lbcso;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-virtual {v6, v7}, Lbcru;->e(Lbcso;)V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_6
    move/from16 v16, v10

    .line 200
    .line 201
    :cond_7
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 202
    .line 203
    move-object v7, v13

    .line 204
    move-object v11, v14

    .line 205
    move/from16 v10, v16

    .line 206
    .line 207
    const/4 v6, 0x5

    .line 208
    const/4 v9, 0x0

    .line 209
    goto :goto_3

    .line 210
    :cond_8
    move/from16 v16, v10

    .line 211
    .line 212
    new-instance v2, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 215
    .line 216
    .line 217
    move v3, v8

    .line 218
    :goto_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-ge v3, v5, :cond_9

    .line 223
    .line 224
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    check-cast v5, Lbcpp;

    .line 229
    .line 230
    iget-object v5, v5, Lbcpp;->a:Lbcuy;

    .line 231
    .line 232
    iget-object v5, v5, Lbcuy;->f:Ljava/lang/String;

    .line 233
    .line 234
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    add-int/lit8 v3, v3, 0x1

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_9
    iput-boolean v8, v0, Lbcqc;->o:Z

    .line 241
    .line 242
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    iget-object v4, v0, Lbcqc;->n:Ljava/util/LinkedHashSet;

    .line 247
    .line 248
    invoke-virtual {v4}, Ljava/util/LinkedHashSet;->size()I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-ne v3, v4, :cond_b

    .line 253
    .line 254
    iget-object v3, v0, Lbcqc;->n:Ljava/util/LinkedHashSet;

    .line 255
    .line 256
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashSet;->containsAll(Ljava/util/Collection;)Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_b

    .line 261
    .line 262
    iget-object v3, v0, Lbcqc;->n:Ljava/util/LinkedHashSet;

    .line 263
    .line 264
    invoke-virtual {v3}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-eqz v4, :cond_b

    .line 273
    .line 274
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    check-cast v4, Ljava/lang/String;

    .line 279
    .line 280
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    check-cast v5, Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-nez v4, :cond_a

    .line 291
    .line 292
    move/from16 v4, v16

    .line 293
    .line 294
    iput-boolean v4, v0, Lbcqc;->o:Z

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 298
    .line 299
    const/16 v16, 0x1

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_b
    :goto_7
    iget-object v3, v0, Lbcqc;->n:Ljava/util/LinkedHashSet;

    .line 303
    .line 304
    invoke-virtual {v3}, Ljava/util/LinkedHashSet;->clear()V

    .line 305
    .line 306
    .line 307
    iget-object v3, v0, Lbcqc;->n:Ljava/util/LinkedHashSet;

    .line 308
    .line 309
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 310
    .line 311
    .line 312
    invoke-direct {v0, v1}, Lbcqc;->l(Lbcta;)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_d

    .line 317
    .line 318
    if-nez v7, :cond_c

    .line 319
    .line 320
    const/4 v9, 0x0

    .line 321
    goto :goto_8

    .line 322
    :cond_c
    invoke-virtual {v7}, Lbcuy;->e()Lbcuy;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    const-string v1, "name"

    .line 327
    .line 328
    const-string v2, "Total"

    .line 329
    .line 330
    invoke-static {v2, v1}, Lbcvp;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    iput-object v2, v9, Lbcuy;->f:Ljava/lang/String;

    .line 334
    .line 335
    sget-object v1, Lbcuv;->a:Lbcuv;

    .line 336
    .line 337
    const-wide/16 v2, 0x0

    .line 338
    .line 339
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v9, v1, v2}, Lbcuy;->d(Lbcuv;Ljava/lang/Object;)Lbcuu;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    sget-object v4, Lbcuv;->b:Lbcuv;

    .line 348
    .line 349
    invoke-virtual {v9, v4, v2}, Lbcuy;->d(Lbcuv;Ljava/lang/Object;)Lbcuu;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-virtual {v9, v4, v2}, Lbcuy;->j(Lbcuv;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    new-instance v2, Lbcvi;

    .line 357
    .line 358
    invoke-direct {v2, v3, v5}, Lbcvi;-><init>(Lbcuu;Lbcuu;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v9, v1, v2}, Lbcuy;->i(Lbcuv;Lbcuu;)V

    .line 362
    .line 363
    .line 364
    :goto_8
    iput-object v9, v0, Lbcqc;->j:Lbcuy;

    .line 365
    .line 366
    sget-object v1, Lbcuv;->e:Lbcuv;

    .line 367
    .line 368
    iget-object v2, v0, Lbcqc;->e:Lbcqd;

    .line 369
    .line 370
    iget v2, v2, Lbcqd;->c:I

    .line 371
    .line 372
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-virtual {v9, v1, v2}, Lbcuy;->j(Lbcuv;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    goto :goto_a

    .line 380
    :cond_d
    const/4 v15, 0x0

    .line 381
    iput-object v15, v0, Lbcqc;->j:Lbcuy;

    .line 382
    .line 383
    goto :goto_a

    .line 384
    :cond_e
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    :goto_9
    if-ge v8, v1, :cond_10

    .line 389
    .line 390
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    check-cast v5, Lbcpp;

    .line 395
    .line 396
    iget-object v6, v5, Lbcpp;->e:Lbcru;

    .line 397
    .line 398
    iget-object v6, v6, Lbcru;->a:Lbcso;

    .line 399
    .line 400
    iget v7, v6, Lbcso;->b:I

    .line 401
    .line 402
    const/4 v9, 0x5

    .line 403
    if-ne v7, v9, :cond_f

    .line 404
    .line 405
    iget-wide v6, v6, Lbcso;->a:D

    .line 406
    .line 407
    invoke-interface {v3, v2}, Lbcte;->a(I)F

    .line 408
    .line 409
    .line 410
    move-result v10

    .line 411
    float-to-double v10, v10

    .line 412
    cmpl-double v6, v6, v10

    .line 413
    .line 414
    if-eqz v6, :cond_f

    .line 415
    .line 416
    iget-object v5, v5, Lbcpp;->e:Lbcru;

    .line 417
    .line 418
    invoke-static {v2}, Lbcso;->c(I)Lbcso;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    invoke-virtual {v5, v6}, Lbcru;->e(Lbcso;)V

    .line 423
    .line 424
    .line 425
    :cond_f
    add-int/lit8 v8, v8, 0x1

    .line 426
    .line 427
    goto :goto_9

    .line 428
    :cond_10
    :goto_a
    move-object/from16 v1, p1

    .line 429
    .line 430
    check-cast v1, Lbcoz;

    .line 431
    .line 432
    iget-boolean v1, v1, Lbcoz;->b:Z

    .line 433
    .line 434
    const/4 v4, 0x1

    .line 435
    if-eq v4, v1, :cond_11

    .line 436
    .line 437
    const/4 v10, 0x2

    .line 438
    goto :goto_b

    .line 439
    :cond_11
    move v10, v4

    .line 440
    :goto_b
    iput v10, v0, Lbcqc;->w:I

    .line 441
    .line 442
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Lbcqj;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v1, v0, [Lbcqk;

    .line 6
    .line 7
    sget-object v2, Lbcqk;->a:Lbcqk;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object v2, v1, v3

    .line 11
    .line 12
    invoke-static {p0, v1}, Lbcxu;->M(Landroid/view/View;[Lbcqk;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lbcqc;->s:Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v2, p0, Lbcqc;->q:Lbcqa;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-boolean v4, p0, Lbcqc;->v:Z

    .line 31
    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    invoke-interface {v2}, Lbcqa;->a()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v2, p0, Lbcqc;->e:Lbcqd;

    .line 38
    .line 39
    iget-boolean v2, v2, Lbcqd;->a:Z

    .line 40
    .line 41
    if-eqz v2, :cond_b

    .line 42
    .line 43
    iget-object v2, p0, Lbcqc;->k:Lbcpy;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget-boolean v4, p0, Lbcqc;->l:Z

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-direct {p0, p1, v2}, Lbcqc;->k(Landroid/graphics/Canvas;Lbcpy;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v2, p0, Lbcqc;->r:Ljava/util/HashSet;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_a

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object v5, p0, Lbcqc;->p:Lbcpx;

    .line 71
    .line 72
    invoke-virtual {v5}, Lbcpx;->b()V

    .line 73
    .line 74
    .line 75
    iget-object v5, p0, Lbcqc;->p:Lbcpx;

    .line 76
    .line 77
    iget-boolean v6, p0, Lbcqc;->v:Z

    .line 78
    .line 79
    if-eqz v6, :cond_4

    .line 80
    .line 81
    iget-boolean v6, p0, Lbcqc;->o:Z

    .line 82
    .line 83
    if-nez v6, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move v6, v3

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_1
    move v6, v0

    .line 89
    :goto_2
    iput-boolean v6, v5, Lbcpx;->e:Z

    .line 90
    .line 91
    iget-object v6, p0, Lbcqc;->e:Lbcqd;

    .line 92
    .line 93
    iget v6, v6, Lbcqd;->e:F

    .line 94
    .line 95
    iput v6, v5, Lbcpx;->c:F

    .line 96
    .line 97
    iget-object v5, p0, Lbcqc;->m:Ljava/util/LinkedHashSet;

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    :cond_5
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_7

    .line 108
    .line 109
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Ljava/lang/String;

    .line 114
    .line 115
    iget-object v7, p0, Lbcqc;->a:Ljava/util/HashMap;

    .line 116
    .line 117
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Lbcpy;

    .line 122
    .line 123
    if-eqz v6, :cond_5

    .line 124
    .line 125
    invoke-virtual {v6, v4}, Lbcpy;->f(Ljava/lang/Object;)I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    const/4 v8, -0x1

    .line 130
    if-eq v7, v8, :cond_5

    .line 131
    .line 132
    invoke-virtual {v6}, Lbcpy;->j()F

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    iget-object v9, p0, Lbcqc;->p:Lbcpx;

    .line 137
    .line 138
    iget v10, v9, Lbcpx;->b:F

    .line 139
    .line 140
    cmpl-float v10, v8, v10

    .line 141
    .line 142
    if-lez v10, :cond_6

    .line 143
    .line 144
    iput v8, v9, Lbcpx;->b:F

    .line 145
    .line 146
    invoke-virtual {v6, v7}, Lbcpy;->a(I)F

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    invoke-virtual {v6}, Lbcpy;->i()F

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    add-float/2addr v8, v10

    .line 155
    iput v8, v9, Lbcpx;->a:F

    .line 156
    .line 157
    :cond_6
    invoke-virtual {v6, v7}, Lbcpy;->c(I)F

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    invoke-virtual {v6, v7}, Lbcpy;->b(I)F

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    invoke-static {v8, v9}, Lbcqc;->m(FF)F

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    iget-object v10, v6, Lbcpy;->b:Lbcuy;

    .line 170
    .line 171
    sget-object v11, Lbcqc;->c:Lbcuv;

    .line 172
    .line 173
    const-string v12, "aplos.SOLID"

    .line 174
    .line 175
    invoke-virtual {v10, v11, v12}, Lbcuy;->d(Lbcuv;Ljava/lang/Object;)Lbcuu;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    invoke-virtual {v6, v7}, Lbcpy;->g(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    iget-object v12, v6, Lbcpy;->b:Lbcuy;

    .line 184
    .line 185
    invoke-interface {v10, v11, v3, v12}, Lbcuu;->a(Ljava/lang/Object;ILbcuy;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    check-cast v10, Ljava/lang/String;

    .line 190
    .line 191
    iget-object v11, p0, Lbcqc;->p:Lbcpx;

    .line 192
    .line 193
    invoke-virtual {v6, v7}, Lbcpy;->d(I)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    invoke-virtual {v11, v8, v9, v6, v10}, Lbcpx;->a(FFILjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_7
    iget-object v5, p0, Lbcqc;->e:Lbcqd;

    .line 202
    .line 203
    iget-object v5, v5, Lbcqd;->b:Lbcqe;

    .line 204
    .line 205
    if-nez v5, :cond_8

    .line 206
    .line 207
    const/4 v5, 0x0

    .line 208
    goto :goto_4

    .line 209
    :cond_8
    iget-object v6, p0, Lbcqc;->p:Lbcpx;

    .line 210
    .line 211
    iget v6, v6, Lbcpx;->b:F

    .line 212
    .line 213
    invoke-interface {v5, v6}, Lbcqe;->a(F)F

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    :goto_4
    iget-object v8, p0, Lbcqc;->p:Lbcpx;

    .line 218
    .line 219
    iput v5, v8, Lbcpx;->d:F

    .line 220
    .line 221
    iget-object v6, p0, Lbcqc;->i:Lbcug;

    .line 222
    .line 223
    iget v9, p0, Lbcqc;->w:I

    .line 224
    .line 225
    iget-object v10, p0, Lbcqc;->s:Landroid/graphics/RectF;

    .line 226
    .line 227
    iget-object v11, p0, Lbcqc;->b:Landroid/graphics/Paint;

    .line 228
    .line 229
    iget-object v12, p0, Lbcqc;->d:Landroid/graphics/Paint;

    .line 230
    .line 231
    move-object v7, p1

    .line 232
    invoke-interface/range {v6 .. v12}, Lbcug;->a(Landroid/graphics/Canvas;Lbcpx;ILandroid/graphics/RectF;Landroid/graphics/Paint;Landroid/graphics/Paint;)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Lbcqc;->q:Lbcqa;

    .line 236
    .line 237
    if-eqz p1, :cond_9

    .line 238
    .line 239
    iget-boolean v5, p0, Lbcqc;->v:Z

    .line 240
    .line 241
    if-nez v5, :cond_9

    .line 242
    .line 243
    iget-object v5, p0, Lbcqc;->p:Lbcpx;

    .line 244
    .line 245
    iget v6, p0, Lbcqc;->w:I

    .line 246
    .line 247
    invoke-interface {p1, v4, v5, v6}, Lbcqa;->b(Ljava/lang/Object;Lbcpx;I)V

    .line 248
    .line 249
    .line 250
    :cond_9
    move-object p1, v7

    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_a
    move-object v7, p1

    .line 254
    goto :goto_6

    .line 255
    :cond_b
    move-object v7, p1

    .line 256
    iget-object p1, p0, Lbcqc;->m:Ljava/util/LinkedHashSet;

    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_c

    .line 267
    .line 268
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Ljava/lang/String;

    .line 273
    .line 274
    iget-object v2, p0, Lbcqc;->a:Ljava/util/HashMap;

    .line 275
    .line 276
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Lbcpy;

    .line 281
    .line 282
    invoke-direct {p0, v7, v0}, Lbcqc;->k(Landroid/graphics/Canvas;Lbcpy;)V

    .line 283
    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_c
    :goto_6
    if-eqz v1, :cond_d

    .line 287
    .line 288
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 289
    .line 290
    .line 291
    :cond_d
    return-void
.end method

.method public setAnimationPercent(F)V
    .locals 7

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v1, p1, v0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-gez v1, :cond_0

    .line 8
    .line 9
    move v1, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v2

    .line 12
    :goto_0
    iput-boolean v1, p0, Lbcqc;->v:Z

    .line 13
    .line 14
    iget-object v1, p0, Lbcqc;->a:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v4, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_1
    if-ge v2, v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v6, p0, Lbcqc;->a:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lbcpy;

    .line 44
    .line 45
    invoke-virtual {v6, p1}, Lbcpy;->setAnimationPercent(F)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6}, Lbcpy;->e()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-nez v6, :cond_1

    .line 53
    .line 54
    iget-object v6, p0, Lbcqc;->a:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object v6, p0, Lbcqc;->m:Ljava/util/LinkedHashSet;

    .line 60
    .line 61
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object v1, p0, Lbcqc;->k:Lbcpy;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Lbcpy;->setAnimationPercent(F)V

    .line 72
    .line 73
    .line 74
    :cond_3
    cmpl-float p1, p1, v0

    .line 75
    .line 76
    if-nez p1, :cond_4

    .line 77
    .line 78
    iput-boolean v3, p0, Lbcqc;->l:Z

    .line 79
    .line 80
    :cond_4
    invoke-virtual {p0}, Lbcqc;->invalidate()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public setBarDrawer(Lbcug;)V
    .locals 1

    .line 1
    const-string v0, "barDrawer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbcvp;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbcqc;->i:Lbcug;

    .line 7
    .line 8
    return-void
.end method

.method public setBarListener(Lbcqa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbcqa<",
            "TD;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbcqc;->q:Lbcqa;

    .line 2
    .line 3
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lbcqj;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lbcqn;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lbcqn;

    .line 9
    .line 10
    invoke-virtual {p1}, Lbcqn;->d()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setMaxBarWidth(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbcqc;->h:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method
