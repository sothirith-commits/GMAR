.class public Lbfyw;
.super Lbfzd;
.source "PG"

# interfaces
.implements Lbfyz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "D:",
        "Ljava/lang/Object;",
        ">",
        "Lbfzd<",
        "TT;TD;>;",
        "Lbfyz;"
    }
.end annotation


# static fields
.field public static final c:Lbgdm;


# instance fields
.field private a:Ljava/util/HashMap;

.field private b:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Paint;

.field private e:Lbfyx;

.field private f:Z

.field private h:Ljava/lang/Integer;

.field private i:Lbgda;

.field private j:Lbgdp;

.field private k:Lbfys;

.field private l:Z

.field private m:Ljava/util/LinkedHashSet;

.field private n:Ljava/util/LinkedHashSet;

.field private o:Z

.field private p:Lbfyr;

.field private q:Lbfyu;

.field private r:Ljava/util/HashSet;

.field private s:Landroid/graphics/RectF;

.field private t:Landroid/graphics/RectF;

.field private u:Lbgba;

.field private v:Z

.field private w:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbgdm;

    .line 3
    .line 4
    const-string v1, "aplos.bar_fill_style"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbgdt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lbfyw;->c:Lbgdm;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 126
    invoke-direct {p0, p1}, Lbfzd;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/HashMap;

    .line 127
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbfyw;->a:Ljava/util/HashMap;

    new-instance v0, Landroid/graphics/Paint;

    .line 128
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lbfyw;->b:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    .line 129
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lbfyw;->d:Landroid/graphics/Paint;

    new-instance v0, Lbgdg;

    .line 130
    invoke-direct {v0}, Lbgdg;-><init>()V

    iput-object v0, p0, Lbfyw;->i:Lbgda;

    const/4 v0, 0x1

    iput v0, p0, Lbfyw;->w:I

    iput-boolean v0, p0, Lbfyw;->l:Z

    new-instance v0, Ljava/util/LinkedHashSet;

    .line 131
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lbfyw;->m:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    .line 132
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lbfyw;->n:Ljava/util/LinkedHashSet;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbfyw;->o:Z

    new-instance v1, Lbfyr;

    .line 133
    invoke-direct {v1}, Lbfyr;-><init>()V

    iput-object v1, p0, Lbfyw;->p:Lbfyr;

    const/4 v1, 0x0

    iput-object v1, p0, Lbfyw;->q:Lbfyu;

    new-instance v1, Ljava/util/HashSet;

    .line 134
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lbfyw;->r:Ljava/util/HashSet;

    new-instance v1, Landroid/graphics/RectF;

    .line 135
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lbfyw;->s:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    .line 136
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lbfyw;->t:Landroid/graphics/RectF;

    new-instance v1, Lbgba;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 137
    invoke-direct {v1, v2, v2}, Lbgba;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lbfyw;->u:Lbgba;

    iput-boolean v0, p0, Lbfyw;->v:Z

    new-instance v0, Lbfyx;

    .line 138
    invoke-direct {v0, p1}, Lbfyx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbfyw;->e:Lbfyx;

    .line 139
    invoke-virtual {p0}, Lbfyw;->f()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 125
    invoke-direct {p0, p1, p2, v0}, Lbfyw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lbfzd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbfyw;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Paint;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lbfyw;->b:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Paint;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lbfyw;->d:Landroid/graphics/Paint;

    .line 25
    .line 26
    new-instance v0, Lbgdg;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Lbgdg;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lbfyw;->i:Lbgda;

    .line 32
    const/4 v0, 0x1

    .line 33
    .line 34
    iput v0, p0, Lbfyw;->w:I

    .line 35
    .line 36
    iput-boolean v0, p0, Lbfyw;->l:Z

    .line 37
    .line 38
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 42
    .line 43
    iput-object v0, p0, Lbfyw;->m:Ljava/util/LinkedHashSet;

    .line 44
    .line 45
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 49
    .line 50
    iput-object v0, p0, Lbfyw;->n:Ljava/util/LinkedHashSet;

    .line 51
    const/4 v0, 0x0

    .line 52
    .line 53
    iput-boolean v0, p0, Lbfyw;->o:Z

    .line 54
    .line 55
    new-instance v1, Lbfyr;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1}, Lbfyr;-><init>()V

    .line 59
    .line 60
    iput-object v1, p0, Lbfyw;->p:Lbfyr;

    .line 61
    const/4 v1, 0x0

    .line 62
    .line 63
    iput-object v1, p0, Lbfyw;->q:Lbfyu;

    .line 64
    .line 65
    new-instance v1, Ljava/util/HashSet;

    .line 66
    .line 67
    .line 68
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 69
    .line 70
    iput-object v1, p0, Lbfyw;->r:Ljava/util/HashSet;

    .line 71
    .line 72
    new-instance v1, Landroid/graphics/RectF;

    .line 73
    .line 74
    .line 75
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 76
    .line 77
    iput-object v1, p0, Lbfyw;->s:Landroid/graphics/RectF;

    .line 78
    .line 79
    new-instance v1, Landroid/graphics/RectF;

    .line 80
    .line 81
    .line 82
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 83
    .line 84
    iput-object v1, p0, Lbfyw;->t:Landroid/graphics/RectF;

    .line 85
    .line 86
    new-instance v1, Lbgba;

    .line 87
    const/4 v2, 0x0

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, v2, v2}, Lbgba;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    iput-object v1, p0, Lbfyw;->u:Lbgba;

    .line 97
    .line 98
    iput-boolean v0, p0, Lbfyw;->v:Z

    .line 99
    .line 100
    new-instance v1, Lbfyx;

    .line 101
    .line 102
    .line 103
    invoke-direct {v1, p1}, Lbfyx;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    sget-object v2, Lbfxr;->a:[I

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2, v2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 113
    move-result p2

    .line 114
    .line 115
    iput-boolean p2, v1, Lbfyx;->a:Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 119
    .line 120
    iput-object v1, p0, Lbfyw;->e:Lbfyx;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lbfyw;->f()V

    .line 124
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbfyx;)V
    .locals 3

    .line 140
    invoke-direct {p0, p1}, Lbfzd;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/HashMap;

    .line 141
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbfyw;->a:Ljava/util/HashMap;

    new-instance p1, Landroid/graphics/Paint;

    .line 142
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lbfyw;->b:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    .line 143
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lbfyw;->d:Landroid/graphics/Paint;

    new-instance p1, Lbgdg;

    .line 144
    invoke-direct {p1}, Lbgdg;-><init>()V

    iput-object p1, p0, Lbfyw;->i:Lbgda;

    const/4 p1, 0x1

    iput p1, p0, Lbfyw;->w:I

    iput-boolean p1, p0, Lbfyw;->l:Z

    new-instance v0, Ljava/util/LinkedHashSet;

    .line 145
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lbfyw;->m:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    .line 146
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lbfyw;->n:Ljava/util/LinkedHashSet;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbfyw;->o:Z

    new-instance v1, Lbfyr;

    .line 147
    invoke-direct {v1}, Lbfyr;-><init>()V

    iput-object v1, p0, Lbfyw;->p:Lbfyr;

    const/4 v1, 0x0

    iput-object v1, p0, Lbfyw;->q:Lbfyu;

    new-instance v1, Ljava/util/HashSet;

    .line 148
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lbfyw;->r:Ljava/util/HashSet;

    new-instance v1, Landroid/graphics/RectF;

    .line 149
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lbfyw;->s:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    .line 150
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lbfyw;->t:Landroid/graphics/RectF;

    new-instance v1, Lbgba;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 151
    invoke-direct {v1, v2, v2}, Lbgba;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lbfyw;->u:Lbgba;

    iput-boolean v0, p0, Lbfyw;->v:Z

    iput-object p2, p0, Lbfyw;->e:Lbfyx;

    iput-boolean p1, p0, Lbfyw;->f:Z

    .line 152
    invoke-virtual {p0}, Lbfyw;->f()V

    return-void
.end method

.method protected static h(ZFILjava/lang/Integer;Lcraz;)[Lbfyv;
    .locals 9

    .line 1
    .line 2
    new-array v0, p2, [Lbfyv;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Lbfzs;->a(Landroid/content/Context;F)F

    .line 9
    move-result v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    .line 16
    iget v2, p4, Lcraz;->a:I

    .line 17
    .line 18
    add-int/lit8 v2, v2, -0x1

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
    .line 25
    if-ge v5, p2, :cond_2

    .line 26
    .line 27
    iget v7, p4, Lcraz;->a:I

    .line 28
    .line 29
    if-ge v5, v7, :cond_0

    .line 30
    .line 31
    iget-object v7, p4, Lcraz;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v7, [I

    .line 34
    .line 35
    aget v7, v7, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    move v7, v3

    .line 38
    .line 39
    :goto_1
    sub-float v6, p1, v6

    .line 40
    .line 41
    iget v8, p4, Lcraz;->b:I

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
    .line 48
    .line 49
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 50
    move-result-wide v6

    .line 51
    double-to-float v6, v6

    .line 52
    .line 53
    if-eqz p3, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 57
    move-result v7

    .line 58
    int-to-float v7, v7

    .line 59
    .line 60
    .line 61
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

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
    .line 68
    new-instance v8, Lbfyv;

    .line 69
    .line 70
    .line 71
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    aput-object v8, v0, v5

    .line 74
    .line 75
    iput v6, v8, Lbfyv;->a:F

    .line 76
    .line 77
    iput v7, v8, Lbfyv;->b:F

    .line 78
    .line 79
    add-int/lit8 v5, v5, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    add-float/2addr v4, v6

    .line 82
    .line 83
    sub-float p3, p1, v4

    .line 84
    .line 85
    const/high16 p4, 0x40000000    # 2.0f

    .line 86
    div-float/2addr p3, p4

    .line 87
    .line 88
    .line 89
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 90
    move-result p3

    .line 91
    int-to-float p3, p3

    .line 92
    .line 93
    :goto_2
    if-ge v3, p2, :cond_4

    .line 94
    .line 95
    aget-object p4, v0, v3

    .line 96
    .line 97
    iget v1, p4, Lbfyv;->b:F

    .line 98
    add-float/2addr v1, p3

    .line 99
    .line 100
    iput v1, p4, Lbfyv;->b:F

    .line 101
    .line 102
    if-eqz p0, :cond_3

    .line 103
    float-to-double v1, v1

    .line 104
    float-to-double v4, p1

    .line 105
    .line 106
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 107
    div-double/2addr v4, v6

    .line 108
    sub-double/2addr v1, v4

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 112
    move-result-wide v1

    .line 113
    long-to-float v1, v1

    .line 114
    .line 115
    iput v1, p4, Lbfyv;->b:F

    .line 116
    .line 117
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    return-object v0
.end method

.method private final k(Landroid/graphics/Canvas;Lbfys;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    iget-object v2, v0, Lbfyw;->r:Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v3

    .line 15
    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3}, Lbfys;->f(Ljava/lang/Object;)I

    .line 24
    move-result v4

    .line 25
    const/4 v5, -0x1

    .line 26
    .line 27
    if-eq v4, v5, :cond_0

    .line 28
    .line 29
    iget-object v5, v0, Lbfyw;->p:Lbfyr;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5}, Lbfyr;->b()V

    .line 33
    .line 34
    iget-object v5, v0, Lbfyw;->p:Lbfyr;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v4}, Lbfys;->a(I)F

    .line 38
    move-result v6

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lbfys;->i()F

    .line 42
    move-result v7

    .line 43
    add-float/2addr v6, v7

    .line 44
    .line 45
    iput v6, v5, Lbfyr;->a:F

    .line 46
    .line 47
    iget-object v5, v0, Lbfyw;->p:Lbfyr;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lbfys;->j()F

    .line 51
    move-result v6

    .line 52
    .line 53
    iput v6, v5, Lbfyr;->b:F

    .line 54
    .line 55
    iget-object v5, v0, Lbfyw;->e:Lbfyx;

    .line 56
    .line 57
    iget-object v5, v5, Lbfyx;->b:Lbfyy;

    .line 58
    .line 59
    if-nez v5, :cond_1

    .line 60
    const/4 v5, 0x0

    .line 61
    goto :goto_1

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v1}, Lbfys;->j()F

    .line 65
    move-result v6

    .line 66
    .line 67
    .line 68
    invoke-interface {v5, v6}, Lbfyy;->a(F)F

    .line 69
    move-result v5

    .line 70
    .line 71
    :goto_1
    iget-object v6, v0, Lbfyw;->p:Lbfyr;

    .line 72
    .line 73
    iput v5, v6, Lbfyr;->d:F

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v4}, Lbfys;->c(I)F

    .line 77
    move-result v5

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v4}, Lbfys;->b(I)F

    .line 81
    move-result v6

    .line 82
    .line 83
    .line 84
    invoke-static {v5, v6}, Lbfyw;->m(FF)F

    .line 85
    move-result v5

    .line 86
    .line 87
    iget-object v7, v1, Lbfys;->b:Lbgdp;

    .line 88
    .line 89
    sget-object v8, Lbfyw;->c:Lbgdm;

    .line 90
    .line 91
    const-string v9, "aplos.SOLID"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v8, v9}, Lbgdp;->d(Lbgdm;Ljava/lang/Object;)Lbgdl;

    .line 95
    move-result-object v7

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v4}, Lbfys;->g(I)Ljava/lang/Object;

    .line 99
    move-result-object v8

    .line 100
    const/4 v9, 0x0

    .line 101
    .line 102
    iget-object v10, v1, Lbfys;->b:Lbgdp;

    .line 103
    .line 104
    .line 105
    invoke-interface {v7, v8, v9, v10}, Lbgdl;->a(Ljava/lang/Object;ILbgdp;)Ljava/lang/Object;

    .line 106
    move-result-object v7

    .line 107
    .line 108
    check-cast v7, Ljava/lang/String;

    .line 109
    .line 110
    iget-object v8, v0, Lbfyw;->p:Lbfyr;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v4}, Lbfys;->d(I)I

    .line 114
    move-result v4

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v5, v6, v4, v7}, Lbfyr;->a(FFILjava/lang/String;)V

    .line 118
    .line 119
    iget-object v9, v0, Lbfyw;->i:Lbgda;

    .line 120
    .line 121
    iget-object v11, v0, Lbfyw;->p:Lbfyr;

    .line 122
    .line 123
    iget v12, v0, Lbfyw;->w:I

    .line 124
    .line 125
    iget-object v13, v0, Lbfyw;->s:Landroid/graphics/RectF;

    .line 126
    .line 127
    iget-object v14, v0, Lbfyw;->b:Landroid/graphics/Paint;

    .line 128
    .line 129
    iget-object v15, v0, Lbfyw;->d:Landroid/graphics/Paint;

    .line 130
    .line 131
    move-object/from16 v10, p1

    .line 132
    .line 133
    .line 134
    invoke-interface/range {v9 .. v15}, Lbgda;->a(Landroid/graphics/Canvas;Lbfyr;ILandroid/graphics/RectF;Landroid/graphics/Paint;Landroid/graphics/Paint;)V

    .line 135
    .line 136
    iget-object v4, v0, Lbfyw;->q:Lbfyu;

    .line 137
    .line 138
    if-eqz v4, :cond_0

    .line 139
    .line 140
    iget-boolean v5, v0, Lbfyw;->v:Z

    .line 141
    .line 142
    if-nez v5, :cond_0

    .line 143
    .line 144
    iget-object v5, v0, Lbfyw;->p:Lbfyr;

    .line 145
    .line 146
    iget v6, v0, Lbfyw;->w:I

    .line 147
    .line 148
    .line 149
    invoke-interface {v4, v3, v5, v6}, Lbfyu;->b(Ljava/lang/Object;Lbfyr;I)V

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    :cond_2
    return-void
.end method

.method private final l(Lbgbt;)Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbfyw;->e:Lbfyx;

    .line 3
    .line 4
    iget-boolean v0, p0, Lbfyx;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean p0, p0, Lbfyx;->f:Z

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    instance-of p0, p1, Lbgbu;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private static final m(FF)F
    .locals 3

    .line 1
    .line 2
    sub-float v0, p0, p1

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    cmpl-float v2, v0, v1

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 11
    move-result v2

    .line 12
    .line 13
    cmpl-float v2, v2, v1

    .line 14
    .line 15
    if-lez v2, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {v1, v0}, Ljava/lang/Math;->copySign(FF)F

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
.method protected a()Lbfzu;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Lbfzv;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lbfzy;-><init>()V

    .line 6
    return-object p0
.end method

.method public final b(Ljava/util/List;Lbgbt;)V
    .locals 24

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    iget-object v3, v0, Lbfyw;->s:Landroid/graphics/RectF;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbfyw;->getPaddingLeft()I

    .line 12
    move-result v4

    .line 13
    int-to-float v4, v4

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lbfyw;->getPaddingTop()I

    .line 17
    move-result v5

    .line 18
    int-to-float v5, v5

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lbfyw;->getWidth()I

    .line 22
    move-result v6

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lbfyw;->getPaddingRight()I

    .line 26
    move-result v7

    .line 27
    sub-int/2addr v6, v7

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lbfyw;->getHeight()I

    .line 31
    move-result v7

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lbfyw;->getPaddingBottom()I

    .line 35
    move-result v8

    .line 36
    sub-int/2addr v7, v8

    .line 37
    int-to-float v6, v6

    .line 38
    int-to-float v7, v7

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 42
    .line 43
    iget v3, v0, Lbfyw;->w:I

    .line 44
    .line 45
    add-int/lit8 v4, v3, -0x1

    .line 46
    const/4 v5, 0x0

    .line 47
    .line 48
    if-eqz v3, :cond_10

    .line 49
    const/4 v3, 0x1

    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    if-ne v4, v3, :cond_0

    .line 54
    .line 55
    iget-object v4, v0, Lbfyw;->u:Lbgba;

    .line 56
    .line 57
    iget-object v6, v0, Lbfyw;->s:Landroid/graphics/RectF;

    .line 58
    .line 59
    iget v6, v6, Landroid/graphics/RectF;->top:F

    .line 60
    .line 61
    .line 62
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    move-result-object v6

    .line 64
    .line 65
    iget-object v7, v0, Lbfyw;->s:Landroid/graphics/RectF;

    .line 66
    .line 67
    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    .line 68
    .line 69
    .line 70
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    move-result-object v7

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v6, v7}, Lbgba;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 78
    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 81
    throw v0

    .line 82
    .line 83
    :cond_1
    iget-object v4, v0, Lbfyw;->u:Lbgba;

    .line 84
    .line 85
    iget-object v6, v0, Lbfyw;->s:Landroid/graphics/RectF;

    .line 86
    .line 87
    iget v6, v6, Landroid/graphics/RectF;->left:F

    .line 88
    .line 89
    .line 90
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 91
    move-result-object v6

    .line 92
    .line 93
    iget-object v7, v0, Lbfyw;->s:Landroid/graphics/RectF;

    .line 94
    .line 95
    iget v7, v7, Landroid/graphics/RectF;->right:F

    .line 96
    .line 97
    .line 98
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 99
    move-result-object v7

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v6, v7}, Lbgba;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    :goto_0
    new-instance v4, Ljava/util/HashMap;

    .line 105
    .line 106
    .line 107
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 108
    .line 109
    iget-object v6, v0, Lbfyw;->a:Ljava/util/HashMap;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 113
    move-result-object v6

    .line 114
    .line 115
    new-instance v7, Ljava/util/HashSet;

    .line 116
    .line 117
    .line 118
    invoke-direct {v7, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v0, v2}, Lbfyw;->l(Lbgbt;)Z

    .line 122
    move-result v6

    .line 123
    .line 124
    if-eqz v6, :cond_2

    .line 125
    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 128
    move-result v6

    .line 129
    .line 130
    if-eqz v6, :cond_3

    .line 131
    .line 132
    :cond_2
    iput-object v5, v0, Lbfyw;->k:Lbfys;

    .line 133
    .line 134
    :cond_3
    iget-object v6, v0, Lbfyw;->e:Lbfyx;

    .line 135
    .line 136
    iget-boolean v8, v6, Lbfyx;->a:Z

    .line 137
    const/4 v9, 0x0

    .line 138
    .line 139
    if-eqz v8, :cond_5

    .line 140
    .line 141
    iget-boolean v6, v6, Lbfyx;->f:Z

    .line 142
    .line 143
    if-eqz v6, :cond_5

    .line 144
    .line 145
    iget-boolean v6, v0, Lbfyw;->o:Z

    .line 146
    .line 147
    if-eqz v6, :cond_5

    .line 148
    .line 149
    .line 150
    invoke-interface {v2}, Lbgbt;->f()Z

    .line 151
    move-result v6

    .line 152
    .line 153
    if-eqz v6, :cond_4

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
    .line 160
    :goto_1
    iget-object v8, v0, Lbfyw;->e:Lbfyx;

    .line 161
    .line 162
    iget-boolean v8, v8, Lbfyx;->a:Z

    .line 163
    .line 164
    if-eqz v8, :cond_6

    .line 165
    move v8, v3

    .line 166
    goto :goto_2

    .line 167
    .line 168
    .line 169
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 170
    move-result v8

    .line 171
    .line 172
    :goto_2
    new-instance v10, Lcraz;

    .line 173
    .line 174
    .line 175
    invoke-direct {v10, v8}, Lcraz;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 179
    move-result v11

    .line 180
    .line 181
    if-nez v11, :cond_a

    .line 182
    .line 183
    .line 184
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    move-result-object v11

    .line 186
    .line 187
    check-cast v11, Lbfyj;

    .line 188
    .line 189
    iget-object v11, v11, Lbfyj;->d:Lbgbf;

    .line 190
    .line 191
    .line 192
    invoke-interface {v11}, Lbgbj;->d()F

    .line 193
    move-result v11

    .line 194
    .line 195
    iget-object v12, v0, Lbfyw;->e:Lbfyx;

    .line 196
    .line 197
    iget-boolean v12, v12, Lbfyx;->d:Z

    .line 198
    .line 199
    iget-object v13, v0, Lbfyw;->h:Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    invoke-static {v12, v11, v8, v13, v10}, Lbfyw;->h(ZFILjava/lang/Integer;Lcraz;)[Lbfyv;

    .line 203
    move-result-object v11

    .line 204
    move v12, v9

    .line 205
    move v13, v12

    .line 206
    .line 207
    .line 208
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 209
    move-result v14

    .line 210
    .line 211
    if-ge v12, v14, :cond_9

    .line 212
    .line 213
    .line 214
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    move-result-object v5

    .line 216
    .line 217
    check-cast v5, Lbfyj;

    .line 218
    .line 219
    iget-object v14, v5, Lbfyj;->a:Lbgdp;

    .line 220
    .line 221
    iget-object v15, v14, Lbgdp;->f:Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    invoke-interface {v7, v15}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 225
    .line 226
    move/from16 v23, v9

    .line 227
    .line 228
    iget-object v9, v0, Lbfyw;->a:Ljava/util/HashMap;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v9, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    move-result-object v9

    .line 233
    .line 234
    check-cast v9, Lbfys;

    .line 235
    .line 236
    if-nez v9, :cond_7

    .line 237
    .line 238
    new-instance v9, Lbfys;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Lbfyw;->a()Lbfzu;

    .line 242
    move-result-object v13

    .line 243
    .line 244
    .line 245
    invoke-direct {v9, v13}, Lbfys;-><init>(Lbfzu;)V

    .line 246
    move v13, v3

    .line 247
    .line 248
    .line 249
    :cond_7
    invoke-virtual {v4, v15, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    iget-object v15, v9, Lbfys;->a:Lbfzu;

    .line 252
    .line 253
    .line 254
    invoke-interface {v15, v6}, Lbfzu;->u(I)V

    .line 255
    .line 256
    iget-object v15, v0, Lbfyw;->e:Lbfyx;

    .line 257
    .line 258
    iget-boolean v15, v15, Lbfyx;->a:Z

    .line 259
    .line 260
    if-eq v3, v15, :cond_8

    .line 261
    move v15, v12

    .line 262
    goto :goto_4

    .line 263
    .line 264
    :cond_8
    move/from16 v15, v23

    .line 265
    .line 266
    :goto_4
    iget-object v3, v5, Lbfyj;->d:Lbgbf;

    .line 267
    .line 268
    iget-object v1, v5, Lbfyj;->c:Lbgbf;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5}, Lbfyj;->c()Lbgdl;

    .line 272
    move-result-object v17

    .line 273
    .line 274
    move-object/from16 v16, v1

    .line 275
    .line 276
    iget-boolean v1, v0, Lbfzd;->g:Z

    .line 277
    .line 278
    aget-object v15, v11, v15

    .line 279
    .line 280
    move/from16 v19, v1

    .line 281
    .line 282
    iget v1, v15, Lbfyv;->a:F

    .line 283
    .line 284
    iget v15, v15, Lbfyv;->b:F

    .line 285
    .line 286
    move/from16 v20, v1

    .line 287
    .line 288
    iget-object v1, v0, Lbfyw;->u:Lbgba;

    .line 289
    .line 290
    move-object/from16 v22, v1

    .line 291
    .line 292
    move-object/from16 v18, v14

    .line 293
    .line 294
    move/from16 v21, v15

    .line 295
    move-object v15, v3

    .line 296
    move-object v14, v9

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {v14 .. v22}, Lbfys;->h(Lbgbj;Lbgbj;Lbgdl;Lbgdp;ZFFLbgba;)V

    .line 300
    .line 301
    add-int/lit8 v12, v12, 0x1

    .line 302
    .line 303
    move-object/from16 v1, p1

    .line 304
    .line 305
    move/from16 v9, v23

    .line 306
    const/4 v3, 0x1

    .line 307
    goto :goto_3

    .line 308
    .line 309
    :cond_9
    move/from16 v23, v9

    .line 310
    goto :goto_5

    .line 311
    .line 312
    :cond_a
    move/from16 v23, v9

    .line 313
    .line 314
    move/from16 v13, v23

    .line 315
    .line 316
    .line 317
    :goto_5
    invoke-direct {v0, v2}, Lbfyw;->l(Lbgbt;)Z

    .line 318
    move-result v1

    .line 319
    .line 320
    if-eqz v1, :cond_d

    .line 321
    .line 322
    if-eqz v5, :cond_d

    .line 323
    .line 324
    iget-object v1, v0, Lbfyw;->k:Lbfys;

    .line 325
    .line 326
    if-nez v1, :cond_b

    .line 327
    .line 328
    new-instance v1, Lbfys;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Lbfyw;->a()Lbfzu;

    .line 332
    move-result-object v2

    .line 333
    .line 334
    .line 335
    invoke-direct {v1, v2}, Lbfys;-><init>(Lbfzu;)V

    .line 336
    .line 337
    iput-object v1, v0, Lbfyw;->k:Lbfys;

    .line 338
    .line 339
    :cond_b
    iget-object v1, v0, Lbfyw;->e:Lbfyx;

    .line 340
    .line 341
    iget-boolean v1, v1, Lbfyx;->d:Z

    .line 342
    .line 343
    iget-object v2, v5, Lbfyj;->d:Lbgbf;

    .line 344
    .line 345
    .line 346
    invoke-interface {v2}, Lbgbj;->d()F

    .line 347
    move-result v2

    .line 348
    .line 349
    iget-object v3, v0, Lbfyw;->h:Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    invoke-static {v1, v2, v8, v3, v10}, Lbfyw;->h(ZFILjava/lang/Integer;Lcraz;)[Lbfyv;

    .line 353
    move-result-object v1

    .line 354
    .line 355
    iget-object v14, v0, Lbfyw;->k:Lbfys;

    .line 356
    .line 357
    iget-object v15, v5, Lbfyj;->d:Lbgbf;

    .line 358
    .line 359
    iget-object v2, v5, Lbfyj;->c:Lbgbf;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v5}, Lbfyj;->c()Lbgdl;

    .line 363
    move-result-object v17

    .line 364
    .line 365
    iget-object v3, v0, Lbfyw;->j:Lbgdp;

    .line 366
    .line 367
    aget-object v1, v1, v23

    .line 368
    .line 369
    iget v5, v1, Lbfyv;->a:F

    .line 370
    .line 371
    iget v1, v1, Lbfyv;->b:F

    .line 372
    .line 373
    iget-object v6, v0, Lbfyw;->u:Lbgba;

    .line 374
    .line 375
    const/16 v19, 0x1

    .line 376
    .line 377
    move/from16 v21, v1

    .line 378
    .line 379
    move-object/from16 v16, v2

    .line 380
    .line 381
    move-object/from16 v18, v3

    .line 382
    .line 383
    move/from16 v20, v5

    .line 384
    .line 385
    move-object/from16 v22, v6

    .line 386
    .line 387
    .line 388
    invoke-virtual/range {v14 .. v22}, Lbfys;->h(Lbgbj;Lbgbj;Lbgdl;Lbgdp;ZFFLbgba;)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 392
    move-result v1

    .line 393
    .line 394
    if-eqz v1, :cond_c

    .line 395
    .line 396
    if-eqz v13, :cond_d

    .line 397
    .line 398
    :cond_c
    move/from16 v1, v23

    .line 399
    .line 400
    iput-boolean v1, v0, Lbfyw;->l:Z

    .line 401
    .line 402
    .line 403
    :cond_d
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 404
    move-result-object v1

    .line 405
    .line 406
    .line 407
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    move-result v2

    .line 409
    .line 410
    if-eqz v2, :cond_e

    .line 411
    .line 412
    .line 413
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    move-result-object v2

    .line 415
    .line 416
    check-cast v2, Ljava/lang/String;

    .line 417
    .line 418
    iget-object v3, v0, Lbfyw;->a:Ljava/util/HashMap;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    move-result-object v3

    .line 423
    move-object v5, v3

    .line 424
    .line 425
    check-cast v5, Lbfys;

    .line 426
    .line 427
    .line 428
    invoke-static {v2}, Lbelh;->h(Ljava/lang/String;)Lbgdp;

    .line 429
    move-result-object v9

    .line 430
    .line 431
    iget-boolean v10, v0, Lbfzd;->g:Z

    .line 432
    const/4 v12, 0x0

    .line 433
    .line 434
    iget-object v13, v0, Lbfyw;->u:Lbgba;

    .line 435
    const/4 v6, 0x0

    .line 436
    const/4 v7, 0x0

    .line 437
    const/4 v8, 0x0

    .line 438
    const/4 v11, 0x0

    .line 439
    .line 440
    .line 441
    invoke-virtual/range {v5 .. v13}, Lbfys;->h(Lbgbj;Lbgbj;Lbgdl;Lbgdp;ZFFLbgba;)V

    .line 442
    goto :goto_6

    .line 443
    .line 444
    :cond_e
    iget-object v1, v0, Lbfyw;->a:Ljava/util/HashMap;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 448
    .line 449
    iget-object v1, v0, Lbfyw;->r:Ljava/util/HashSet;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 453
    .line 454
    iget-object v1, v0, Lbfyw;->a:Ljava/util/HashMap;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 458
    move-result-object v1

    .line 459
    .line 460
    .line 461
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 462
    move-result-object v1

    .line 463
    .line 464
    .line 465
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 466
    move-result v2

    .line 467
    .line 468
    if-eqz v2, :cond_f

    .line 469
    .line 470
    .line 471
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 472
    move-result-object v2

    .line 473
    .line 474
    check-cast v2, Lbfys;

    .line 475
    .line 476
    iget-object v3, v0, Lbfyw;->r:Ljava/util/HashSet;

    .line 477
    .line 478
    iget-object v4, v2, Lbfys;->a:Lbfzu;

    .line 479
    .line 480
    iget-object v2, v2, Lbfys;->c:Lbgba;

    .line 481
    .line 482
    .line 483
    invoke-interface {v4, v2}, Lbfzu;->t(Lbgba;)Ljava/util/Set;

    .line 484
    move-result-object v2

    .line 485
    .line 486
    .line 487
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 488
    goto :goto_7

    .line 489
    :cond_f
    return-void

    .line 490
    :cond_10
    throw v5
.end method

.method public final c()Lbfyx;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lbfyw;->f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lbfyx;

    .line 7
    .line 8
    iget-object v1, p0, Lbfyw;->e:Lbfyx;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lbfyx;-><init>(Lbfyx;)V

    .line 12
    .line 13
    iput-object v0, p0, Lbfyw;->e:Lbfyx;

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput-boolean v0, p0, Lbfyw;->f:Z

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lbfyw;->e:Lbfyx;

    .line 19
    return-object p0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbfyw;->m:Ljava/util/LinkedHashSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbfyw;->c()Lbfyx;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget-boolean v1, v1, Lbfyx;->a:Z

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lbfyw;->getContext()Landroid/content/Context;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    const v1, 0x7f142463

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    new-array v1, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v0, v1, v2

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0}, Lbfyw;->getContext()Landroid/content/Context;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    const v1, 0x7f142460

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    new-array v1, v3, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object v0, v1, v2

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public final e(IIZ)Ljava/util/List;
    .locals 14

    .line 1
    .line 2
    iget v0, p0, Lbfyw;->w:I

    .line 3
    .line 4
    iget-object v1, p0, Lbfyw;->t:Landroid/graphics/RectF;

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbfyw;->s:Landroid/graphics/RectF;

    .line 10
    .line 11
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 12
    .line 13
    iget-object v2, p0, Lbfyw;->s:Landroid/graphics/RectF;

    .line 14
    .line 15
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 16
    .line 17
    iget-object v3, p0, Lbfyw;->s:Landroid/graphics/RectF;

    .line 18
    .line 19
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 20
    .line 21
    iget-object v4, p0, Lbfyw;->s:Landroid/graphics/RectF;

    .line 22
    .line 23
    iget v4, v4, Landroid/graphics/RectF;->right:F

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 27
    move v1, p1

    .line 28
    .line 29
    move/from16 v0, p2

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lbfyw;->s:Landroid/graphics/RectF;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 36
    move v0, p1

    .line 37
    .line 38
    move/from16 v1, p2

    .line 39
    .line 40
    :goto_0
    iget-object v2, p0, Lbfyw;->a:Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    iget-object p0, p0, Lbfyw;->t:Landroid/graphics/RectF;

    .line 47
    .line 48
    new-instance v3, Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v4

    .line 60
    .line 61
    if-eqz v4, :cond_8

    .line 62
    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    check-cast v4, Lbfys;

    .line 68
    monitor-enter v4

    .line 69
    .line 70
    .line 71
    :try_start_0
    invoke-virtual {v4}, Lbfys;->e()I

    .line 72
    move-result v5

    .line 73
    const/4 v6, 0x0

    .line 74
    .line 75
    .line 76
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 77
    const/4 v8, -0x1

    .line 78
    :goto_2
    const/4 v9, 0x0

    .line 79
    .line 80
    if-ge v6, v5, :cond_4

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v6}, Lbfys;->a(I)F

    .line 84
    move-result v10

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Lbfys;->i()F

    .line 88
    move-result v11

    .line 89
    add-float/2addr v10, v11

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Lbfys;->j()F

    .line 93
    move-result v11

    .line 94
    .line 95
    iget v12, p0, Landroid/graphics/RectF;->top:F

    .line 96
    add-float/2addr v11, v10

    .line 97
    .line 98
    iget v13, p0, Landroid/graphics/RectF;->bottom:F

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v10, v12, v11, v13}, Landroid/graphics/RectF;->intersects(FFFF)Z

    .line 102
    move-result v12

    .line 103
    .line 104
    if-eqz v12, :cond_3

    .line 105
    int-to-float v12, v0

    .line 106
    .line 107
    .line 108
    invoke-static {v12, v10, v11}, Lbfzs;->d(FFF)Z

    .line 109
    move-result v13

    .line 110
    .line 111
    if-eqz v13, :cond_1

    .line 112
    move v10, v9

    .line 113
    goto :goto_3

    .line 114
    :cond_1
    sub-float/2addr v10, v12

    .line 115
    .line 116
    .line 117
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 118
    move-result v10

    .line 119
    sub-float/2addr v11, v12

    .line 120
    .line 121
    .line 122
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 123
    move-result v11

    .line 124
    .line 125
    .line 126
    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    .line 127
    move-result v10

    .line 128
    .line 129
    :goto_3
    cmpg-float v11, v10, v7

    .line 130
    .line 131
    if-gez v11, :cond_2

    .line 132
    float-to-int v7, v10

    .line 133
    int-to-float v7, v7

    .line 134
    move v8, v6

    .line 135
    goto :goto_4

    .line 136
    .line 137
    :cond_2
    cmpl-float v10, v10, v7

    .line 138
    .line 139
    if-lez v10, :cond_3

    .line 140
    goto :goto_5

    .line 141
    .line 142
    :cond_3
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 143
    goto :goto_2

    .line 144
    .line 145
    :cond_4
    :goto_5
    if-ltz v8, :cond_7

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v8}, Lbfys;->b(I)F

    .line 149
    move-result v5

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v8}, Lbfys;->c(I)F

    .line 153
    move-result v6

    .line 154
    int-to-float v10, v1

    .line 155
    .line 156
    .line 157
    invoke-static {v10, v5, v6}, Lbfzs;->d(FFF)Z

    .line 158
    move-result v11

    .line 159
    .line 160
    if-eqz v11, :cond_5

    .line 161
    goto :goto_6

    .line 162
    :cond_5
    sub-float/2addr v5, v10

    .line 163
    .line 164
    .line 165
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 166
    move-result v5

    .line 167
    sub-float/2addr v6, v10

    .line 168
    .line 169
    .line 170
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 171
    move-result v6

    .line 172
    .line 173
    .line 174
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 175
    move-result v9

    .line 176
    .line 177
    :goto_6
    if-nez p3, :cond_6

    .line 178
    .line 179
    const/high16 v5, 0x41200000    # 10.0f

    .line 180
    .line 181
    cmpg-float v6, v7, v5

    .line 182
    .line 183
    if-gtz v6, :cond_7

    .line 184
    .line 185
    cmpg-float v5, v9, v5

    .line 186
    .line 187
    if-gtz v5, :cond_7

    .line 188
    .line 189
    :cond_6
    new-instance v5, Lbgdn;

    .line 190
    .line 191
    .line 192
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 193
    .line 194
    iget-object v6, v4, Lbfys;->b:Lbgdp;

    .line 195
    .line 196
    iput-object v6, v5, Lbgdn;->a:Lbgdp;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v8}, Lbfys;->g(I)Ljava/lang/Object;

    .line 200
    move-result-object v6

    .line 201
    .line 202
    iput-object v6, v5, Lbgdn;->b:Ljava/lang/Object;

    .line 203
    .line 204
    iget-object v6, v4, Lbfys;->a:Lbfzu;

    .line 205
    .line 206
    .line 207
    invoke-interface {v6, v8}, Lbfzu;->s(I)Ljava/lang/Object;

    .line 208
    move-result-object v6

    .line 209
    .line 210
    iput-object v6, v5, Lbgdn;->c:Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v8}, Lbfys;->a(I)F

    .line 214
    .line 215
    iget-object v6, v4, Lbfys;->a:Lbfzu;

    .line 216
    .line 217
    .line 218
    invoke-interface {v6, v8}, Lbfzu;->q(I)Ljava/lang/Double;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v8}, Lbfys;->c(I)F

    .line 222
    .line 223
    iput v7, v5, Lbgdn;->d:F

    .line 224
    .line 225
    iput v9, v5, Lbgdn;->e:F

    .line 226
    .line 227
    .line 228
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    :cond_7
    monitor-exit v4

    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    :catchall_0
    move-exception v0

    .line 233
    move-object p0, v0

    .line 234
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    throw p0

    .line 236
    :cond_8
    return-object v3
.end method

.method public final f()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbfyw;->b:Landroid/graphics/Paint;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    .line 8
    iget-object v0, p0, Lbfyw;->b:Landroid/graphics/Paint;

    .line 9
    .line 10
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    .line 15
    iget-object v0, p0, Lbfyw;->b:Landroid/graphics/Paint;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 19
    .line 20
    iget-object v0, p0, Lbfyw;->d:Landroid/graphics/Paint;

    .line 21
    .line 22
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    .line 27
    iget-object v0, p0, Lbfyw;->d:Landroid/graphics/Paint;

    .line 28
    const/4 v2, -0x1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    .line 33
    iget-object v0, p0, Lbfyw;->d:Landroid/graphics/Paint;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 37
    .line 38
    iget-object v0, p0, Lbfyw;->d:Landroid/graphics/Paint;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 42
    const/4 v0, 0x2

    .line 43
    .line 44
    new-array v0, v0, [Lbfze;

    .line 45
    const/4 v2, 0x0

    .line 46
    .line 47
    sget-object v3, Lbfze;->a:Lbfze;

    .line 48
    .line 49
    aput-object v3, v0, v2

    .line 50
    .line 51
    sget-object v2, Lbfze;->b:Lbfze;

    .line 52
    .line 53
    aput-object v2, v0, v1

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v0}, Lbefw;->h(Landroid/view/View;[Lbfze;)V

    .line 57
    return-void
.end method

.method public final g(Lbfxz;Ljava/util/List;Lbgbt;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    .line 7
    invoke-super/range {p0 .. p3}, Lbfzd;->g(Lbfxz;Ljava/util/List;Lbgbt;)V

    .line 8
    .line 9
    .line 10
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 11
    move-result v2

    .line 12
    .line 13
    sget-object v3, Lbfzp;->a:Lbgbx;

    .line 14
    .line 15
    new-instance v4, Ljava/util/ArrayList;

    .line 16
    .line 17
    move-object/from16 v5, p2

    .line 18
    .line 19
    .line 20
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    instance-of v5, v1, Lbgbu;

    .line 23
    .line 24
    iget-object v6, v0, Lbfyw;->m:Ljava/util/LinkedHashSet;

    .line 25
    const/4 v7, -0x1

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x1

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Lbgbt;->f()Z

    .line 34
    move-result v5

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    move v5, v8

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 41
    move-result v11

    .line 42
    .line 43
    if-ge v5, v11, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v11

    .line 48
    .line 49
    check-cast v11, Lbfyj;

    .line 50
    .line 51
    iget-object v11, v11, Lbfyj;->a:Lbgdp;

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v11, v9}, Lbgbt;->h(Lbgdp;Ljava/lang/Object;)I

    .line 55
    move-result v12

    .line 56
    .line 57
    if-ne v12, v10, :cond_0

    .line 58
    .line 59
    iget-object v7, v11, Lbgdp;->f:Ljava/lang/String;

    .line 60
    .line 61
    move-object/from16 v17, v7

    .line 62
    move v7, v5

    .line 63
    .line 64
    move-object/from16 v5, v17

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move-object v5, v9

    .line 70
    .line 71
    :goto_1
    iget-object v11, v0, Lbfyw;->e:Lbfyx;

    .line 72
    .line 73
    iget-boolean v12, v11, Lbfyx;->a:Z

    .line 74
    .line 75
    if-eqz v12, :cond_2

    .line 76
    .line 77
    iget-boolean v11, v11, Lbfyx;->f:Z

    .line 78
    .line 79
    if-eqz v11, :cond_2

    .line 80
    .line 81
    if-lez v7, :cond_2

    .line 82
    .line 83
    .line 84
    invoke-interface {v4, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 85
    move-result-object v7

    .line 86
    .line 87
    check-cast v7, Lbfyj;

    .line 88
    .line 89
    .line 90
    invoke-interface {v4, v8, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 91
    .line 92
    :cond_2
    new-instance v7, Lbfyt;

    .line 93
    .line 94
    .line 95
    invoke-direct {v7, v8}, Lbfyt;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v4, v7}, Lbetf;->g(Ljava/util/List;Lbgeb;)Ljava/util/List;

    .line 99
    move-result-object v7

    .line 100
    .line 101
    .line 102
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v7

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v11

    .line 108
    .line 109
    if-eqz v11, :cond_4

    .line 110
    .line 111
    .line 112
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v11

    .line 114
    .line 115
    check-cast v11, Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v12

    .line 120
    .line 121
    if-nez v12, :cond_3

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v11}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v11}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 128
    goto :goto_2

    .line 129
    .line 130
    :cond_4
    if-eqz v5, :cond_5

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    :cond_5
    iget-object v5, v0, Lbfyw;->e:Lbfyx;

    .line 139
    .line 140
    iget-boolean v5, v5, Lbfyx;->a:Z

    .line 141
    const/4 v6, 0x5

    .line 142
    .line 143
    if-eqz v5, :cond_e

    .line 144
    .line 145
    .line 146
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 147
    move-result v2

    .line 148
    move v5, v8

    .line 149
    move-object v7, v9

    .line 150
    move-object v11, v7

    .line 151
    .line 152
    :goto_3
    if-ge v5, v2, :cond_8

    .line 153
    .line 154
    .line 155
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    move-result-object v12

    .line 157
    .line 158
    check-cast v12, Lbfyj;

    .line 159
    .line 160
    iget-object v13, v12, Lbfyj;->a:Lbgdp;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v12}, Lbfyj;->c()Lbgdl;

    .line 164
    move-result-object v14

    .line 165
    .line 166
    .line 167
    invoke-static {v13, v14, v7, v11}, Lbetf;->h(Lbgdp;Lbgdl;Lbgdp;Lbgdl;)V

    .line 168
    .line 169
    iget-object v7, v12, Lbfyj;->e:Lbgan;

    .line 170
    .line 171
    iget-object v7, v7, Lbgan;->a:Lbgbh;

    .line 172
    .line 173
    iget v11, v7, Lbgbh;->b:I

    .line 174
    .line 175
    if-ne v11, v6, :cond_6

    .line 176
    .line 177
    iget-wide v6, v7, Lbgbh;->a:D

    .line 178
    .line 179
    .line 180
    invoke-interface {v3, v10}, Lbgbx;->a(I)F

    .line 181
    move-result v11

    .line 182
    .line 183
    move/from16 v16, v10

    .line 184
    float-to-double v9, v11

    .line 185
    .line 186
    cmpl-double v6, v6, v9

    .line 187
    .line 188
    if-eqz v6, :cond_7

    .line 189
    .line 190
    iget-object v6, v12, Lbfyj;->e:Lbgan;

    .line 191
    .line 192
    .line 193
    invoke-static/range {v16 .. v16}, Lbgbh;->b(I)Lbgbh;

    .line 194
    move-result-object v7

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6, v7}, Lbgan;->e(Lbgbh;)V

    .line 198
    goto :goto_4

    .line 199
    .line 200
    :cond_6
    move/from16 v16, v10

    .line 201
    .line 202
    :cond_7
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 203
    move-object v7, v13

    .line 204
    move-object v11, v14

    .line 205
    .line 206
    move/from16 v10, v16

    .line 207
    const/4 v6, 0x5

    .line 208
    const/4 v9, 0x0

    .line 209
    goto :goto_3

    .line 210
    .line 211
    :cond_8
    move/from16 v16, v10

    .line 212
    .line 213
    new-instance v2, Ljava/util/ArrayList;

    .line 214
    .line 215
    .line 216
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 217
    move v3, v8

    .line 218
    .line 219
    .line 220
    :goto_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 221
    move-result v5

    .line 222
    .line 223
    if-ge v3, v5, :cond_9

    .line 224
    .line 225
    .line 226
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    move-result-object v5

    .line 228
    .line 229
    check-cast v5, Lbfyj;

    .line 230
    .line 231
    iget-object v5, v5, Lbfyj;->a:Lbgdp;

    .line 232
    .line 233
    iget-object v5, v5, Lbgdp;->f:Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    add-int/lit8 v3, v3, 0x1

    .line 239
    goto :goto_5

    .line 240
    .line 241
    :cond_9
    iput-boolean v8, v0, Lbfyw;->o:Z

    .line 242
    .line 243
    .line 244
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 245
    move-result v3

    .line 246
    .line 247
    iget-object v4, v0, Lbfyw;->n:Ljava/util/LinkedHashSet;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4}, Ljava/util/LinkedHashSet;->size()I

    .line 251
    move-result v4

    .line 252
    .line 253
    if-ne v3, v4, :cond_b

    .line 254
    .line 255
    iget-object v3, v0, Lbfyw;->n:Ljava/util/LinkedHashSet;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashSet;->containsAll(Ljava/util/Collection;)Z

    .line 259
    move-result v3

    .line 260
    .line 261
    if-eqz v3, :cond_b

    .line 262
    .line 263
    iget-object v3, v0, Lbfyw;->n:Ljava/util/LinkedHashSet;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 267
    move-result-object v3

    .line 268
    .line 269
    .line 270
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    move-result v4

    .line 272
    .line 273
    if-eqz v4, :cond_b

    .line 274
    .line 275
    .line 276
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    move-result-object v4

    .line 278
    .line 279
    check-cast v4, Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 283
    move-result-object v5

    .line 284
    .line 285
    check-cast v5, Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    move-result v4

    .line 290
    .line 291
    if-nez v4, :cond_a

    .line 292
    .line 293
    move/from16 v4, v16

    .line 294
    .line 295
    iput-boolean v4, v0, Lbfyw;->o:Z

    .line 296
    goto :goto_7

    .line 297
    .line 298
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 299
    .line 300
    const/16 v16, 0x1

    .line 301
    goto :goto_6

    .line 302
    .line 303
    :cond_b
    :goto_7
    iget-object v3, v0, Lbfyw;->n:Ljava/util/LinkedHashSet;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3}, Ljava/util/LinkedHashSet;->clear()V

    .line 307
    .line 308
    iget-object v3, v0, Lbfyw;->n:Ljava/util/LinkedHashSet;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 312
    .line 313
    .line 314
    invoke-direct {v0, v1}, Lbfyw;->l(Lbgbt;)Z

    .line 315
    move-result v1

    .line 316
    .line 317
    if-eqz v1, :cond_d

    .line 318
    .line 319
    if-nez v7, :cond_c

    .line 320
    const/4 v9, 0x0

    .line 321
    goto :goto_8

    .line 322
    .line 323
    .line 324
    :cond_c
    invoke-virtual {v7}, Lbgdp;->e()Lbgdp;

    .line 325
    move-result-object v9

    .line 326
    .line 327
    const-string v1, "name"

    .line 328
    .line 329
    const-string v2, "Total"

    .line 330
    .line 331
    .line 332
    invoke-static {v2, v1}, Lbgeg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    iput-object v2, v9, Lbgdp;->f:Ljava/lang/String;

    .line 335
    .line 336
    sget-object v1, Lbgdm;->a:Lbgdm;

    .line 337
    .line 338
    const-wide/16 v2, 0x0

    .line 339
    .line 340
    .line 341
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 342
    move-result-object v2

    .line 343
    .line 344
    .line 345
    invoke-virtual {v9, v1, v2}, Lbgdp;->d(Lbgdm;Ljava/lang/Object;)Lbgdl;

    .line 346
    move-result-object v3

    .line 347
    .line 348
    sget-object v4, Lbgdm;->b:Lbgdm;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v9, v4, v2}, Lbgdp;->d(Lbgdm;Ljava/lang/Object;)Lbgdl;

    .line 352
    move-result-object v5

    .line 353
    .line 354
    .line 355
    invoke-virtual {v9, v4, v2}, Lbgdp;->j(Lbgdm;Ljava/lang/Object;)V

    .line 356
    .line 357
    new-instance v2, Lbgdz;

    .line 358
    .line 359
    .line 360
    invoke-direct {v2, v3, v5}, Lbgdz;-><init>(Lbgdl;Lbgdl;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v9, v1, v2}, Lbgdp;->i(Lbgdm;Lbgdl;)V

    .line 364
    .line 365
    :goto_8
    iput-object v9, v0, Lbfyw;->j:Lbgdp;

    .line 366
    .line 367
    sget-object v1, Lbgdm;->e:Lbgdm;

    .line 368
    .line 369
    iget-object v2, v0, Lbfyw;->e:Lbfyx;

    .line 370
    .line 371
    iget v2, v2, Lbfyx;->c:I

    .line 372
    .line 373
    .line 374
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    move-result-object v2

    .line 376
    .line 377
    .line 378
    invoke-virtual {v9, v1, v2}, Lbgdp;->j(Lbgdm;Ljava/lang/Object;)V

    .line 379
    goto :goto_a

    .line 380
    :cond_d
    const/4 v15, 0x0

    .line 381
    .line 382
    iput-object v15, v0, Lbfyw;->j:Lbgdp;

    .line 383
    goto :goto_a

    .line 384
    .line 385
    .line 386
    :cond_e
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 387
    move-result v1

    .line 388
    .line 389
    :goto_9
    if-ge v8, v1, :cond_10

    .line 390
    .line 391
    .line 392
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393
    move-result-object v5

    .line 394
    .line 395
    check-cast v5, Lbfyj;

    .line 396
    .line 397
    iget-object v6, v5, Lbfyj;->e:Lbgan;

    .line 398
    .line 399
    iget-object v6, v6, Lbgan;->a:Lbgbh;

    .line 400
    .line 401
    iget v7, v6, Lbgbh;->b:I

    .line 402
    const/4 v9, 0x5

    .line 403
    .line 404
    if-ne v7, v9, :cond_f

    .line 405
    .line 406
    iget-wide v6, v6, Lbgbh;->a:D

    .line 407
    .line 408
    .line 409
    invoke-interface {v3, v2}, Lbgbx;->a(I)F

    .line 410
    move-result v10

    .line 411
    float-to-double v10, v10

    .line 412
    .line 413
    cmpl-double v6, v6, v10

    .line 414
    .line 415
    if-eqz v6, :cond_f

    .line 416
    .line 417
    iget-object v5, v5, Lbfyj;->e:Lbgan;

    .line 418
    .line 419
    .line 420
    invoke-static {v2}, Lbgbh;->b(I)Lbgbh;

    .line 421
    move-result-object v6

    .line 422
    .line 423
    .line 424
    invoke-virtual {v5, v6}, Lbgan;->e(Lbgbh;)V

    .line 425
    .line 426
    :cond_f
    add-int/lit8 v8, v8, 0x1

    .line 427
    goto :goto_9

    .line 428
    .line 429
    :cond_10
    :goto_a
    move-object/from16 v1, p1

    .line 430
    .line 431
    check-cast v1, Lbfxt;

    .line 432
    .line 433
    iget-boolean v1, v1, Lbfxt;->b:Z

    .line 434
    const/4 v4, 0x1

    .line 435
    .line 436
    if-eq v4, v1, :cond_11

    .line 437
    const/4 v10, 0x2

    .line 438
    goto :goto_b

    .line 439
    :cond_11
    move v10, v4

    .line 440
    .line 441
    :goto_b
    iput v10, v0, Lbfyw;->w:I

    .line 442
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lbfzd;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    new-array v1, v0, [Lbfze;

    .line 7
    .line 8
    sget-object v2, Lbfze;->a:Lbfze;

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1}, Lbefw;->i(Landroid/view/View;[Lbfze;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 21
    .line 22
    iget-object v2, p0, Lbfyw;->s:Landroid/graphics/RectF;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 26
    .line 27
    :cond_0
    iget-object v2, p0, Lbfyw;->q:Lbfyu;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-boolean v4, p0, Lbfyw;->v:Z

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Lbfyu;->a()V

    .line 37
    .line 38
    :cond_1
    iget-object v2, p0, Lbfyw;->e:Lbfyx;

    .line 39
    .line 40
    iget-boolean v2, v2, Lbfyx;->a:Z

    .line 41
    .line 42
    if-eqz v2, :cond_b

    .line 43
    .line 44
    iget-object v2, p0, Lbfyw;->k:Lbfys;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget-boolean v4, p0, Lbfyw;->l:Z

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1, v2}, Lbfyw;->k(Landroid/graphics/Canvas;Lbfys;)V

    .line 54
    .line 55
    :cond_2
    iget-object v2, p0, Lbfyw;->r:Ljava/util/HashSet;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v4

    .line 64
    .line 65
    if-eqz v4, :cond_a

    .line 66
    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    iget-object v5, p0, Lbfyw;->p:Lbfyr;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Lbfyr;->b()V

    .line 75
    .line 76
    iget-object v5, p0, Lbfyw;->p:Lbfyr;

    .line 77
    .line 78
    iget-boolean v6, p0, Lbfyw;->v:Z

    .line 79
    .line 80
    if-eqz v6, :cond_4

    .line 81
    .line 82
    iget-boolean v6, p0, Lbfyw;->o:Z

    .line 83
    .line 84
    if-nez v6, :cond_3

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
    .line 90
    :goto_2
    iput-boolean v6, v5, Lbfyr;->e:Z

    .line 91
    .line 92
    iget-object v6, p0, Lbfyw;->e:Lbfyx;

    .line 93
    .line 94
    iget v6, v6, Lbfyx;->e:F

    .line 95
    .line 96
    iput v6, v5, Lbfyr;->c:F

    .line 97
    .line 98
    iget-object v5, p0, Lbfyw;->m:Ljava/util/LinkedHashSet;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object v5

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v6

    .line 107
    .line 108
    if-eqz v6, :cond_7

    .line 109
    .line 110
    .line 111
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object v6

    .line 113
    .line 114
    check-cast v6, Ljava/lang/String;

    .line 115
    .line 116
    iget-object v7, p0, Lbfyw;->a:Ljava/util/HashMap;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v6

    .line 121
    .line 122
    check-cast v6, Lbfys;

    .line 123
    .line 124
    if-eqz v6, :cond_5

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v4}, Lbfys;->f(Ljava/lang/Object;)I

    .line 128
    move-result v7

    .line 129
    const/4 v8, -0x1

    .line 130
    .line 131
    if-eq v7, v8, :cond_5

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, Lbfys;->j()F

    .line 135
    move-result v8

    .line 136
    .line 137
    iget-object v9, p0, Lbfyw;->p:Lbfyr;

    .line 138
    .line 139
    iget v10, v9, Lbfyr;->b:F

    .line 140
    .line 141
    cmpl-float v10, v8, v10

    .line 142
    .line 143
    if-lez v10, :cond_6

    .line 144
    .line 145
    iput v8, v9, Lbfyr;->b:F

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v7}, Lbfys;->a(I)F

    .line 149
    move-result v8

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6}, Lbfys;->i()F

    .line 153
    move-result v10

    .line 154
    add-float/2addr v8, v10

    .line 155
    .line 156
    iput v8, v9, Lbfyr;->a:F

    .line 157
    .line 158
    .line 159
    :cond_6
    invoke-virtual {v6, v7}, Lbfys;->c(I)F

    .line 160
    move-result v8

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v7}, Lbfys;->b(I)F

    .line 164
    move-result v9

    .line 165
    .line 166
    .line 167
    invoke-static {v8, v9}, Lbfyw;->m(FF)F

    .line 168
    move-result v8

    .line 169
    .line 170
    iget-object v10, v6, Lbfys;->b:Lbgdp;

    .line 171
    .line 172
    sget-object v11, Lbfyw;->c:Lbgdm;

    .line 173
    .line 174
    const-string v12, "aplos.SOLID"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v10, v11, v12}, Lbgdp;->d(Lbgdm;Ljava/lang/Object;)Lbgdl;

    .line 178
    move-result-object v10

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v7}, Lbfys;->g(I)Ljava/lang/Object;

    .line 182
    move-result-object v11

    .line 183
    .line 184
    iget-object v12, v6, Lbfys;->b:Lbgdp;

    .line 185
    .line 186
    .line 187
    invoke-interface {v10, v11, v3, v12}, Lbgdl;->a(Ljava/lang/Object;ILbgdp;)Ljava/lang/Object;

    .line 188
    move-result-object v10

    .line 189
    .line 190
    check-cast v10, Ljava/lang/String;

    .line 191
    .line 192
    iget-object v11, p0, Lbfyw;->p:Lbfyr;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6, v7}, Lbfys;->d(I)I

    .line 196
    move-result v6

    .line 197
    .line 198
    .line 199
    invoke-virtual {v11, v8, v9, v6, v10}, Lbfyr;->a(FFILjava/lang/String;)V

    .line 200
    goto :goto_3

    .line 201
    .line 202
    :cond_7
    iget-object v5, p0, Lbfyw;->e:Lbfyx;

    .line 203
    .line 204
    iget-object v5, v5, Lbfyx;->b:Lbfyy;

    .line 205
    .line 206
    if-nez v5, :cond_8

    .line 207
    const/4 v5, 0x0

    .line 208
    goto :goto_4

    .line 209
    .line 210
    :cond_8
    iget-object v6, p0, Lbfyw;->p:Lbfyr;

    .line 211
    .line 212
    iget v6, v6, Lbfyr;->b:F

    .line 213
    .line 214
    .line 215
    invoke-interface {v5, v6}, Lbfyy;->a(F)F

    .line 216
    move-result v5

    .line 217
    .line 218
    :goto_4
    iget-object v8, p0, Lbfyw;->p:Lbfyr;

    .line 219
    .line 220
    iput v5, v8, Lbfyr;->d:F

    .line 221
    .line 222
    iget-object v6, p0, Lbfyw;->i:Lbgda;

    .line 223
    .line 224
    iget v9, p0, Lbfyw;->w:I

    .line 225
    .line 226
    iget-object v10, p0, Lbfyw;->s:Landroid/graphics/RectF;

    .line 227
    .line 228
    iget-object v11, p0, Lbfyw;->b:Landroid/graphics/Paint;

    .line 229
    .line 230
    iget-object v12, p0, Lbfyw;->d:Landroid/graphics/Paint;

    .line 231
    move-object v7, p1

    .line 232
    .line 233
    .line 234
    invoke-interface/range {v6 .. v12}, Lbgda;->a(Landroid/graphics/Canvas;Lbfyr;ILandroid/graphics/RectF;Landroid/graphics/Paint;Landroid/graphics/Paint;)V

    .line 235
    .line 236
    iget-object p1, p0, Lbfyw;->q:Lbfyu;

    .line 237
    .line 238
    if-eqz p1, :cond_9

    .line 239
    .line 240
    iget-boolean v5, p0, Lbfyw;->v:Z

    .line 241
    .line 242
    if-nez v5, :cond_9

    .line 243
    .line 244
    iget-object v5, p0, Lbfyw;->p:Lbfyr;

    .line 245
    .line 246
    iget v6, p0, Lbfyw;->w:I

    .line 247
    .line 248
    .line 249
    invoke-interface {p1, v4, v5, v6}, Lbfyu;->b(Ljava/lang/Object;Lbfyr;I)V

    .line 250
    :cond_9
    move-object p1, v7

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    :cond_a
    move-object v7, p1

    .line 254
    goto :goto_6

    .line 255
    :cond_b
    move-object v7, p1

    .line 256
    .line 257
    iget-object p1, p0, Lbfyw;->m:Ljava/util/LinkedHashSet;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 261
    move-result-object p1

    .line 262
    .line 263
    .line 264
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    move-result v0

    .line 266
    .line 267
    if-eqz v0, :cond_c

    .line 268
    .line 269
    .line 270
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    move-result-object v0

    .line 272
    .line 273
    check-cast v0, Ljava/lang/String;

    .line 274
    .line 275
    iget-object v2, p0, Lbfyw;->a:Ljava/util/HashMap;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    move-result-object v0

    .line 280
    .line 281
    check-cast v0, Lbfys;

    .line 282
    .line 283
    .line 284
    invoke-direct {p0, v7, v0}, Lbfyw;->k(Landroid/graphics/Canvas;Lbfys;)V

    .line 285
    goto :goto_5

    .line 286
    .line 287
    :cond_c
    :goto_6
    if-eqz v1, :cond_d

    .line 288
    .line 289
    .line 290
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 291
    :cond_d
    return-void
.end method

.method public setAnimationPercent(F)V
    .locals 7

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    cmpg-float v1, p1, v0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    if-gez v1, :cond_0

    .line 9
    move v1, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v2

    .line 12
    .line 13
    :goto_0
    iput-boolean v1, p0, Lbfyw;->v:Z

    .line 14
    .line 15
    iget-object v1, p0, Lbfyw;->a:Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    new-instance v4, Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 28
    move-result v1

    .line 29
    .line 30
    :goto_1
    if-ge v2, v1, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    check-cast v5, Ljava/lang/String;

    .line 37
    .line 38
    iget-object v6, p0, Lbfyw;->a:Ljava/util/HashMap;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v6

    .line 43
    .line 44
    check-cast v6, Lbfys;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, p1}, Lbfys;->setAnimationPercent(F)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6}, Lbfys;->e()I

    .line 51
    move-result v6

    .line 52
    .line 53
    if-nez v6, :cond_1

    .line 54
    .line 55
    iget-object v6, p0, Lbfyw;->a:Ljava/util/HashMap;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v6, p0, Lbfyw;->m:Ljava/util/LinkedHashSet;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 64
    .line 65
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_2
    iget-object v1, p0, Lbfyw;->k:Lbfys;

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p1}, Lbfys;->setAnimationPercent(F)V

    .line 74
    .line 75
    :cond_3
    cmpl-float p1, p1, v0

    .line 76
    .line 77
    if-nez p1, :cond_4

    .line 78
    .line 79
    iput-boolean v3, p0, Lbfyw;->l:Z

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-virtual {p0}, Lbfyw;->invalidate()V

    .line 83
    return-void
.end method

.method public setBarDrawer(Lbgda;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "barDrawer"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lbgeg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lbfyw;->i:Lbgda;

    .line 8
    return-void
.end method

.method public setBarListener(Lbfyu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbfyu<",
            "TD;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lbfyw;->q:Lbfyu;

    .line 3
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lbfzd;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    .line 5
    instance-of p0, p1, Lbfzh;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lbfzh;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lbfzh;->d()V

    .line 13
    :cond_0
    return-void
.end method

.method public setMaxBarWidth(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lbfyw;->h:Ljava/lang/Integer;

    .line 7
    return-void
.end method
