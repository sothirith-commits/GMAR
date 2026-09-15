.class public Lcom/bytedance/adsdk/fs/hhw;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/fs/hhw$zmn;,
        Lcom/bytedance/adsdk/fs/hhw$fs;,
        Lcom/bytedance/adsdk/fs/hhw$fb;,
        Lcom/bytedance/adsdk/fs/hhw$zn;
    }
.end annotation


# static fields
.field private static final fs:Lcom/bytedance/adsdk/fs/rc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/fs/rc<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private static final zmn:Ljava/lang/String; = "hhw"


# instance fields
.field private am:Lcom/bytedance/adsdk/fs/hhw$fs;

.field private bjh:I

.field private btk:Lcom/bytedance/adsdk/fs/rc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/fs/rc<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private bvs:I

.field private cn:Lcom/bytedance/adsdk/fs/mw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/fs/mw<",
            "Lcom/bytedance/adsdk/fs/nps;",
            ">;"
        }
    .end annotation
.end field

.field private cyb:Lcom/bytedance/adsdk/fs/nps;

.field private doe:I

.field private final fb:Lcom/bytedance/adsdk/fs/rc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/fs/rc<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private hhw:I

.field private iqz:J

.field private iv:Z

.field private kgc:I

.field private kjb:Lorg/json/JSONArray;

.field private klz:Z

.field private kw:Landroid/os/Handler;

.field private final mw:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/adsdk/fs/hhw$fb;",
            ">;"
        }
    .end annotation
.end field

.field private final nps:Lcom/bytedance/adsdk/fs/bvs;

.field private nqi:I

.field private final olo:Landroid/os/Handler;

.field private phc:Lcom/bytedance/adsdk/fs/zn/zn/zn;

.field private rc:Z

.field private rp:Ljava/lang/String;

.field private final rt:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private uqh:I

.field private yj:Lcom/bytedance/adsdk/fs/hhw$zmn;

.field private final zak:Ljava/lang/Runnable;

.field private zg:Ljava/lang/String;

.field private final zn:Lcom/bytedance/adsdk/fs/rc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/fs/rc<",
            "Lcom/bytedance/adsdk/fs/nps;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/fs/hhw$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/adsdk/fs/hhw$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/adsdk/fs/hhw;->fs:Lcom/bytedance/adsdk/fs/rc;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bytedance/adsdk/fs/hhw$6;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/fs/hhw$6;-><init>(Lcom/bytedance/adsdk/fs/hhw;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bytedance/adsdk/fs/hhw;->zn:Lcom/bytedance/adsdk/fs/rc;

    .line 10
    .line 11
    new-instance p1, Lcom/bytedance/adsdk/fs/hhw$7;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/fs/hhw$7;-><init>(Lcom/bytedance/adsdk/fs/hhw;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/bytedance/adsdk/fs/hhw;->fb:Lcom/bytedance/adsdk/fs/rc;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lcom/bytedance/adsdk/fs/hhw;->hhw:I

    .line 20
    .line 21
    new-instance v0, Lcom/bytedance/adsdk/fs/bvs;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/bytedance/adsdk/fs/bvs;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/bytedance/adsdk/fs/hhw;->nps:Lcom/bytedance/adsdk/fs/bvs;

    .line 27
    .line 28
    iput-boolean p1, p0, Lcom/bytedance/adsdk/fs/hhw;->iv:Z

    .line 29
    .line 30
    iput-boolean p1, p0, Lcom/bytedance/adsdk/fs/hhw;->rc:Z

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/bytedance/adsdk/fs/hhw;->klz:Z

    .line 34
    .line 35
    new-instance v0, Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/bytedance/adsdk/fs/hhw;->mw:Ljava/util/Set;

    .line 41
    .line 42
    new-instance v0, Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/bytedance/adsdk/fs/hhw;->rt:Ljava/util/Set;

    .line 48
    .line 49
    new-instance v0, Landroid/os/Handler;

    .line 50
    .line 51
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/bytedance/adsdk/fs/hhw;->olo:Landroid/os/Handler;

    .line 59
    .line 60
    iput p1, p0, Lcom/bytedance/adsdk/fs/hhw;->kgc:I

    .line 61
    .line 62
    const-wide/16 v0, 0x0

    .line 63
    .line 64
    iput-wide v0, p0, Lcom/bytedance/adsdk/fs/hhw;->iqz:J

    .line 65
    .line 66
    new-instance p1, Lcom/bytedance/adsdk/fs/hhw$4;

    .line 67
    .line 68
    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/fs/hhw$4;-><init>(Lcom/bytedance/adsdk/fs/hhw;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/bytedance/adsdk/fs/hhw;->zak:Ljava/lang/Runnable;

    .line 72
    .line 73
    invoke-direct {p0}, Lcom/bytedance/adsdk/fs/hhw;->zg()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static synthetic btk(Lcom/bytedance/adsdk/fs/hhw;)I
    .locals 2

    .line 14
    iget v0, p0, Lcom/bytedance/adsdk/fs/hhw;->kgc:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/adsdk/fs/hhw;->kgc:I

    return v0
.end method

.method public static synthetic bvs(Lcom/bytedance/adsdk/fs/hhw;)Lcom/bytedance/adsdk/fs/hhw$fs;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/hhw;->am:Lcom/bytedance/adsdk/fs/hhw$fs;

    return-object p0
.end method

.method private bvs()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/fs/hhw$8;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/fs/hhw$8;-><init>(Lcom/bytedance/adsdk/fs/hhw;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/fs/hhw;->zmn(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private cn()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/fs/hhw;->olo:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/hhw;->zak:Ljava/lang/Runnable;

    .line 4
    .line 5
    const-wide/16 v1, 0x3e8

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic cn(Lcom/bytedance/adsdk/fs/hhw;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/bytedance/adsdk/fs/hhw;->cn()V

    return-void
.end method

.method public static synthetic cyb(Lcom/bytedance/adsdk/fs/hhw;)I
    .locals 0

    .line 8
    iget p0, p0, Lcom/bytedance/adsdk/fs/hhw;->doe:I

    return p0
.end method

.method private cyb()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/hhw;->olo:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic doe(Lcom/bytedance/adsdk/fs/hhw;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/hhw;->rp:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private fb(Landroid/graphics/Matrix;FFFF)V
    .locals 3

    .line 1
    cmpl-float p0, p4, p2

    .line 2
    .line 3
    const/high16 v0, 0x40000000    # 2.0f

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-gez p0, :cond_2

    .line 7
    .line 8
    cmpl-float p0, p5, p3

    .line 9
    .line 10
    if-ltz p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    div-float p0, p4, p5

    .line 14
    .line 15
    div-float v2, p2, p3

    .line 16
    .line 17
    cmpl-float p0, p0, v2

    .line 18
    .line 19
    if-ltz p0, :cond_1

    .line 20
    .line 21
    div-float/2addr p2, p4

    .line 22
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 23
    .line 24
    .line 25
    mul-float/2addr p5, p2

    .line 26
    sub-float/2addr p3, p5

    .line 27
    div-float/2addr p3, v0

    .line 28
    invoke-virtual {p1, v1, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    div-float/2addr p3, p5

    .line 33
    invoke-virtual {p1, p3, p3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 34
    .line 35
    .line 36
    mul-float/2addr p4, p3

    .line 37
    sub-float/2addr p2, p4

    .line 38
    div-float/2addr p2, v0

    .line 39
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    :goto_0
    div-float p0, p4, p5

    .line 44
    .line 45
    div-float v2, p2, p3

    .line 46
    .line 47
    cmpl-float p0, p0, v2

    .line 48
    .line 49
    if-ltz p0, :cond_3

    .line 50
    .line 51
    div-float/2addr p2, p4

    .line 52
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 53
    .line 54
    .line 55
    mul-float/2addr p5, p2

    .line 56
    sub-float/2addr p3, p5

    .line 57
    div-float/2addr p3, v0

    .line 58
    invoke-virtual {p1, v1, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    div-float/2addr p3, p5

    .line 63
    invoke-virtual {p1, p3, p3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 64
    .line 65
    .line 66
    mul-float/2addr p4, p3

    .line 67
    sub-float/2addr p2, p4

    .line 68
    div-float/2addr p2, v0

    .line 69
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static synthetic fb(Lcom/bytedance/adsdk/fs/hhw;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Lcom/bytedance/adsdk/fs/hhw;->rc()V

    return-void
.end method

.method private fs(Ljava/lang/String;)Lcom/bytedance/adsdk/fs/mw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/fs/mw<",
            "Lcom/bytedance/adsdk/fs/nps;",
            ">;"
        }
    .end annotation

    .line 110
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    new-instance v0, Lcom/bytedance/adsdk/fs/mw;

    new-instance v1, Lcom/bytedance/adsdk/fs/hhw$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/fs/hhw$2;-><init>(Lcom/bytedance/adsdk/fs/hhw;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/adsdk/fs/mw;-><init>(Ljava/util/concurrent/Callable;Z)V

    return-object v0

    .line 112
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/fs/hhw;->klz:Z

    if-eqz v0, :cond_1

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/bytedance/adsdk/fs/zg;->fs(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/adsdk/fs/mw;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/bytedance/adsdk/fs/zg;->fs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/fs/mw;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic fs(Lcom/bytedance/adsdk/fs/hhw;)Lcom/bytedance/adsdk/fs/rc;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/hhw;->btk:Lcom/bytedance/adsdk/fs/rc;

    return-object p0
.end method

.method private fs(Landroid/graphics/Matrix;FFFF)V
    .locals 2

    cmpl-float p0, p4, p2

    const/high16 v0, 0x40000000    # 2.0f

    if-gez p0, :cond_1

    cmpl-float p0, p5, p3

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    sub-float/2addr p2, p4

    div-float/2addr p2, v0

    sub-float/2addr p3, p5

    div-float/2addr p3, v0

    .line 105
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_1
    :goto_0
    div-float p0, p4, p5

    div-float v1, p2, p3

    cmpl-float p0, p0, v1

    const/4 v1, 0x0

    if-ltz p0, :cond_2

    div-float/2addr p2, p4

    .line 106
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float/2addr p5, p2

    sub-float/2addr p3, p5

    div-float/2addr p3, v0

    .line 107
    invoke-virtual {p1, v1, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_2
    div-float/2addr p3, p5

    .line 108
    invoke-virtual {p1, p3, p3}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float/2addr p4, p3

    sub-float/2addr p2, p4

    div-float/2addr p2, v0

    .line 109
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method private fs(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v3, v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v4, v0

    .line 11
    iget-object v0, p0, Lcom/bytedance/adsdk/fs/hhw;->nps:Lcom/bytedance/adsdk/fs/bvs;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v5, v0

    .line 22
    iget-object v0, p0, Lcom/bytedance/adsdk/fs/hhw;->nps:Lcom/bytedance/adsdk/fs/bvs;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v6, v0

    .line 33
    const/4 v0, 0x0

    .line 34
    cmpl-float v1, v3, v0

    .line 35
    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    cmpl-float v1, v4, v0

    .line 39
    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    cmpl-float v1, v5, v0

    .line 43
    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    cmpl-float v0, v6, v0

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    new-instance v2, Landroid/graphics/Matrix;

    .line 52
    .line 53
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lcom/bytedance/adsdk/fs/hhw$5;->zmn:[I

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    aget v0, v0, v1

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    if-eq v0, v1, :cond_4

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    if-eq v0, v1, :cond_3

    .line 73
    .line 74
    const/4 v1, 0x3

    .line 75
    if-eq v0, v1, :cond_2

    .line 76
    .line 77
    const/4 v1, 0x4

    .line 78
    if-eq v0, v1, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move-object v1, p0

    .line 82
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/fs/hhw;->fb(Landroid/graphics/Matrix;FFFF)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    move-object v1, p0

    .line 87
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/fs/hhw;->zn(Landroid/graphics/Matrix;FFFF)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    move-object v1, p0

    .line 92
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/fs/hhw;->fs(Landroid/graphics/Matrix;FFFF)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    move-object v1, p0

    .line 97
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/fs/hhw;->zmn(Landroid/graphics/Matrix;FFFF)V

    .line 98
    .line 99
    .line 100
    :goto_0
    invoke-virtual {v2, p1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 101
    .line 102
    .line 103
    :cond_5
    :goto_1
    return-void
.end method

.method private getGlobalConfig()Lcom/bytedance/adsdk/fs/nps$zmn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/hhw;->nps:Lcom/bytedance/adsdk/fs/bvs;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/adsdk/fs/bvs;->rp()Lcom/bytedance/adsdk/fs/nps;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bytedance/adsdk/fs/nps;->rc()Lcom/bytedance/adsdk/fs/nps$zmn;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method private getGlobalEvent()Lcom/bytedance/adsdk/fs/nps$fs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/hhw;->nps:Lcom/bytedance/adsdk/fs/bvs;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/adsdk/fs/bvs;->rp()Lcom/bytedance/adsdk/fs/nps;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bytedance/adsdk/fs/nps;->iv()Lcom/bytedance/adsdk/fs/nps$fs;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method private getPlayDelayedELExpressTimeS()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/hhw;->nps:Lcom/bytedance/adsdk/fs/bvs;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/adsdk/fs/bvs;->rp()Lcom/bytedance/adsdk/fs/nps;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bytedance/adsdk/fs/nps;->bvs()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static synthetic hhw(Lcom/bytedance/adsdk/fs/hhw;)Lcom/bytedance/adsdk/fs/nps$zmn;
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/bytedance/adsdk/fs/hhw;->getGlobalConfig()Lcom/bytedance/adsdk/fs/nps$zmn;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic iqz(Lcom/bytedance/adsdk/fs/hhw;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/fs/hhw;->uqh:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic iv(Lcom/bytedance/adsdk/fs/hhw;)J
    .locals 2

    .line 10
    iget-wide v0, p0, Lcom/bytedance/adsdk/fs/hhw;->iqz:J

    return-wide v0
.end method

.method private iv()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/fs/hhw$9;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/fs/hhw$9;-><init>(Lcom/bytedance/adsdk/fs/hhw;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/fs/hhw;->zmn(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic kgc(Lcom/bytedance/adsdk/fs/hhw;)I
    .locals 2

    .line 22
    iget v0, p0, Lcom/bytedance/adsdk/fs/hhw;->doe:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/bytedance/adsdk/fs/hhw;->doe:I

    return v0
.end method

.method private kgc()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/fs/hhw;->fb()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/fs/hhw;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/bytedance/adsdk/fs/hhw;->nps:Lcom/bytedance/adsdk/fs/bvs;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/fs/hhw;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/hhw;->nps:Lcom/bytedance/adsdk/fs/bvs;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bytedance/adsdk/fs/bvs;->mw()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static synthetic klz(Lcom/bytedance/adsdk/fs/hhw;)Lcom/bytedance/adsdk/fs/bvs;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/hhw;->nps:Lcom/bytedance/adsdk/fs/bvs;

    return-object p0
.end method

.method private klz()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/fs/hhw$11;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/fs/hhw$11;-><init>(Lcom/bytedance/adsdk/fs/hhw;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/fs/hhw;->zmn(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic kw(Lcom/bytedance/adsdk/fs/hhw;)Lcom/bytedance/adsdk/fs/zn/zn/zn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/hhw;->phc:Lcom/bytedance/adsdk/fs/zn/zn/zn;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic mw(Lcom/bytedance/adsdk/fs/hhw;)Landroid/os/Handler;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/hhw;->kw:Landroid/os/Handler;

    return-object p0
.end method

.method private mw()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/fs/hhw;->cn:Lcom/bytedance/adsdk/fs/mw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bytedance/adsdk/fs/hhw;->zn:Lcom/bytedance/adsdk/fs/rc;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/fs/mw;->fs(Lcom/bytedance/adsdk/fs/rc;)Lcom/bytedance/adsdk/fs/mw;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/adsdk/fs/hhw;->cn:Lcom/bytedance/adsdk/fs/mw;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/hhw;->fb:Lcom/bytedance/adsdk/fs/rc;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/fs/mw;->fb(Lcom/bytedance/adsdk/fs/rc;)Lcom/bytedance/adsdk/fs/mw;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static synthetic nps(Lcom/bytedance/adsdk/fs/hhw;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/fs/hhw;->kgc:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic nps()Lcom/bytedance/adsdk/fs/rc;
    .locals 1

    .line 4
    sget-object v0, Lcom/bytedance/adsdk/fs/hhw;->fs:Lcom/bytedance/adsdk/fs/rc;

    return-object v0
.end method

.method public static synthetic nqi(Lcom/bytedance/adsdk/fs/hhw;)Lorg/json/JSONArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/hhw;->kjb:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic olo(Lcom/bytedance/adsdk/fs/hhw;)I
    .locals 0

    .line 10
    iget p0, p0, Lcom/bytedance/adsdk/fs/hhw;->nqi:I

    return p0
.end method

.method private olo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bytedance/adsdk/fs/hhw;->cyb:Lcom/bytedance/adsdk/fs/nps;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/hhw;->nps:Lcom/bytedance/adsdk/fs/bvs;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bytedance/adsdk/fs/bvs;->iv()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic phc(Lcom/bytedance/adsdk/fs/hhw;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/fs/hhw;->bjh:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic rc(Lcom/bytedance/adsdk/fs/hhw;)Ljava/lang/String;
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/bytedance/adsdk/fs/hhw;->getPlayDelayedELExpressTimeS()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private rc()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/fs/hhw;->getGlobalConfig()Lcom/bytedance/adsdk/fs/nps$zmn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget v1, v0, Lcom/bytedance/adsdk/fs/nps$zmn;->btk:I

    .line 8
    .line 9
    if-lez v1, :cond_2

    .line 10
    .line 11
    iget-object v1, v0, Lcom/bytedance/adsdk/fs/nps$zmn;->hhw:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lcom/bytedance/adsdk/fs/nps$zmn;->nps:Lorg/json/JSONArray;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    :cond_0
    iget v1, v0, Lcom/bytedance/adsdk/fs/nps$zmn;->btk:I

    .line 24
    .line 25
    int-to-float v2, v1

    .line 26
    invoke-virtual {p0}, Lcom/bytedance/adsdk/fs/hhw;->getMaxFrame()F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    cmpl-float v2, v2, v3

    .line 31
    .line 32
    if-lez v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/bytedance/adsdk/fs/hhw;->getMaxFrame()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    float-to-int v1, v1

    .line 39
    :cond_1
    int-to-float v1, v1

    .line 40
    invoke-virtual {p0}, Lcom/bytedance/adsdk/fs/hhw;->getMaxFrame()F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    div-float/2addr v1, v2

    .line 45
    new-instance v2, Lcom/bytedance/adsdk/fs/hhw$10;

    .line 46
    .line 47
    invoke-direct {v2, p0, v1, v0}, Lcom/bytedance/adsdk/fs/hhw$10;-><init>(Lcom/bytedance/adsdk/fs/hhw;FLcom/bytedance/adsdk/fs/nps$zmn;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v2}, Lcom/bytedance/adsdk/fs/hhw;->zmn(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method private rt()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/fs/hhw;->cyb:Lcom/bytedance/adsdk/fs/nps;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/fs/hhw;->nps:Lcom/bytedance/adsdk/fs/bvs;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fs/bvs;->uqh()Lcom/bytedance/adsdk/fs/iqz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/bytedance/adsdk/fs/hhw;->cyb:Lcom/bytedance/adsdk/fs/nps;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/bytedance/adsdk/fs/nps;->zg()Lcom/bytedance/adsdk/fs/nps$zn;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget v2, v1, Lcom/bytedance/adsdk/fs/nps$zn;->zmn:I

    .line 24
    .line 25
    if-gez v2, :cond_0

    .line 26
    .line 27
    const-string p0, "--==--- timer fail, ke is invalid: "

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v3, v1, Lcom/bytedance/adsdk/fs/nps$zn;->btk:[I

    .line 38
    .line 39
    const/4 v4, -0x1

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    array-length v5, v3

    .line 43
    const/4 v6, 0x2

    .line 44
    if-lt v5, v6, :cond_1

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    aget v5, v3, v5

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    aget v3, v3, v6

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v3, v4

    .line 54
    move v5, v3

    .line 55
    :goto_0
    iget-object v6, v1, Lcom/bytedance/adsdk/fs/nps$zn;->zn:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v6}, Lcom/bytedance/adsdk/fs/iqz;->zmn(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iget-object v7, v1, Lcom/bytedance/adsdk/fs/nps$zn;->fb:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v7}, Lcom/bytedance/adsdk/fs/iqz;->zmn(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :try_start_0
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    goto :goto_1

    .line 76
    :catch_0
    move v6, v4

    .line 77
    :catch_1
    :goto_1
    iget-object v0, v1, Lcom/bytedance/adsdk/fs/nps$zn;->fs:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v7, v1, Lcom/bytedance/adsdk/fs/nps$zn;->fs:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    invoke-direct {p0, v7}, Lcom/bytedance/adsdk/fs/hhw;->zn(Ljava/lang/String;)Lcom/bytedance/adsdk/fs/zn/zn/zn;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iget-object v7, v1, Lcom/bytedance/adsdk/fs/nps$zn;->hhw:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v7, p0, Lcom/bytedance/adsdk/fs/hhw;->rp:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v1, v1, Lcom/bytedance/adsdk/fs/nps$zn;->nps:Lorg/json/JSONArray;

    .line 98
    .line 99
    iput-object v1, p0, Lcom/bytedance/adsdk/fs/hhw;->kjb:Lorg/json/JSONArray;

    .line 100
    .line 101
    iput-object v0, p0, Lcom/bytedance/adsdk/fs/hhw;->phc:Lcom/bytedance/adsdk/fs/zn/zn/zn;

    .line 102
    .line 103
    iput v6, p0, Lcom/bytedance/adsdk/fs/hhw;->doe:I

    .line 104
    .line 105
    sub-int v1, v6, v4

    .line 106
    .line 107
    iput v1, p0, Lcom/bytedance/adsdk/fs/hhw;->nqi:I

    .line 108
    .line 109
    iput v5, p0, Lcom/bytedance/adsdk/fs/hhw;->uqh:I

    .line 110
    .line 111
    iput v3, p0, Lcom/bytedance/adsdk/fs/hhw;->bjh:I

    .line 112
    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    iget v3, p0, Lcom/bytedance/adsdk/fs/hhw;->doe:I

    .line 119
    .line 120
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/fs/zn/zn/zn;->zmn(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Lcom/bytedance/adsdk/fs/hhw$3;

    .line 131
    .line 132
    invoke-direct {v0, p0, v2, v6, v4}, Lcom/bytedance/adsdk/fs/hhw$3;-><init>(Lcom/bytedance/adsdk/fs/hhw;III)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/fs/hhw;->zmn(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 136
    .line 137
    .line 138
    nop

    .line 139
    :cond_2
    return-void
.end method

.method public static synthetic rt(Lcom/bytedance/adsdk/fs/hhw;)Z
    .locals 0

    .line 140
    iget-boolean p0, p0, Lcom/bytedance/adsdk/fs/hhw;->klz:Z

    return p0
.end method

.method private setCompositionTask(Lcom/bytedance/adsdk/fs/mw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/fs/mw<",
            "Lcom/bytedance/adsdk/fs/nps;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/fs/hhw;->mw:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v1, Lcom/bytedance/adsdk/fs/hhw$fb;->zmn:Lcom/bytedance/adsdk/fs/hhw$fb;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bytedance/adsdk/fs/hhw;->olo()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bytedance/adsdk/fs/hhw;->mw()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/adsdk/fs/hhw;->zn:Lcom/bytedance/adsdk/fs/rc;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/fs/mw;->zmn(Lcom/bytedance/adsdk/fs/rc;)Lcom/bytedance/adsdk/fs/mw;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/bytedance/adsdk/fs/hhw;->fb:Lcom/bytedance/adsdk/fs/rc;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/fs/mw;->zn(Lcom/bytedance/adsdk/fs/rc;)Lcom/bytedance/adsdk/fs/mw;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/bytedance/adsdk/fs/hhw;->cn:Lcom/bytedance/adsdk/fs/mw;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic zg(Lcom/bytedance/adsdk/fs/hhw;)Lcom/bytedance/adsdk/fs/hhw$zmn;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/hhw;->yj:Lcom/bytedance/adsdk/fs/hhw$zmn;

    return-object p0
.end method

.method private zg()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/bytedance/adsdk/fs/hhw;->klz:Z

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/fs/hhw;->setFallbackResource(I)V

    .line 9
    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lcom/bytedance/adsdk/fs/hhw;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {p0, v2, v0}, Lcom/bytedance/adsdk/fs/hhw;->zmn(FZ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p0, v0, v3}, Lcom/bytedance/adsdk/fs/hhw;->zmn(ZLandroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/fs/hhw;->setIgnoreDisabledSystemAnimations(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lcom/bytedance/adsdk/fs/hhw;->nps:Lcom/bytedance/adsdk/fs/bvs;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4}, Lcom/bytedance/adsdk/fs/hhw/hhw;->zmn(Landroid/content/Context;)F

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    cmpl-float v2, v4, v2

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    move v0, v1

    .line 49
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3, v0}, Lcom/bytedance/adsdk/fs/bvs;->zmn(Ljava/lang/Boolean;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/bytedance/adsdk/fs/hhw;->bvs()V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/bytedance/adsdk/fs/hhw;->iv()V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/bytedance/adsdk/fs/hhw;->klz()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static synthetic zmn(Lcom/bytedance/adsdk/fs/hhw;)I
    .locals 0

    .line 182
    iget p0, p0, Lcom/bytedance/adsdk/fs/hhw;->hhw:I

    return p0
.end method

.method public static synthetic zmn(Lcom/bytedance/adsdk/fs/hhw;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/bytedance/adsdk/fs/hhw;->kw:Landroid/os/Handler;

    return-object p1
.end method

.method private zmn(Ljava/lang/String;)Lcom/bytedance/adsdk/fs/iv;
    .locals 2

    .line 160
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 161
    :cond_0
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/hhw;->nps:Lcom/bytedance/adsdk/fs/bvs;

    if-eqz p0, :cond_1

    .line 162
    invoke-virtual {p0}, Lcom/bytedance/adsdk/fs/bvs;->rp()Lcom/bytedance/adsdk/fs/nps;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 163
    invoke-virtual {p0}, Lcom/bytedance/adsdk/fs/nps;->cyb()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 164
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/fs/iv;

    return-object p0

    :cond_1
    return-object v1
.end method

.method private zmn(I)Lcom/bytedance/adsdk/fs/mw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/bytedance/adsdk/fs/mw<",
            "Lcom/bytedance/adsdk/fs/nps;",
            ">;"
        }
    .end annotation

    .line 202
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    new-instance v0, Lcom/bytedance/adsdk/fs/mw;

    new-instance v1, Lcom/bytedance/adsdk/fs/hhw$13;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/fs/hhw$13;-><init>(Lcom/bytedance/adsdk/fs/hhw;I)V

    const/4 p0, 0x1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/adsdk/fs/mw;-><init>(Ljava/util/concurrent/Callable;Z)V

    return-object v0

    .line 204
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/fs/hhw;->klz:Z

    if-eqz v0, :cond_1

    .line 205
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/bytedance/adsdk/fs/zg;->zmn(Landroid/content/Context;I)Lcom/bytedance/adsdk/fs/mw;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/bytedance/adsdk/fs/zg;->zmn(Landroid/content/Context;ILjava/lang/String;)Lcom/bytedance/adsdk/fs/mw;

    move-result-object p0

    return-object p0
.end method

.method private zmn(Landroid/view/MotionEvent;)Lcom/bytedance/adsdk/fs/zn/zn/zmn;
    .locals 2

    .line 179
    iget-object v0, p0, Lcom/bytedance/adsdk/fs/hhw;->nps:Lcom/bytedance/adsdk/fs/bvs;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 180
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fs/bvs;->fs()Lcom/bytedance/adsdk/fs/zn/zn/fs;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 181
    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/bytedance/adsdk/fs/hhw;->zmn(Lcom/bytedance/adsdk/fs/zn/zn/fs;Landroid/view/MotionEvent;)Lcom/bytedance/adsdk/fs/zn/zn/zmn;

    move-result-object p0

    return-object p0
.end method

.method private zmn(Lcom/bytedance/adsdk/fs/zn/zn/fs;Landroid/view/MotionEvent;)Lcom/bytedance/adsdk/fs/zn/zn/zmn;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/adsdk/fs/zn/zn/fs;->klz()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/bytedance/adsdk/fs/zn/zn/zmn;

    .line 20
    .line 21
    instance-of v1, v0, Lcom/bytedance/adsdk/fs/zn/zn/fs;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fs/zn/zn/zmn;->zg()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fs/zn/zn/zmn;->hhw()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    cmpg-float v1, v1, v2

    .line 38
    .line 39
    if-lez v1, :cond_0

    .line 40
    .line 41
    new-instance v1, Landroid/graphics/RectF;

    .line 42
    .line 43
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fs/zn/zn/zmn;->fb()Landroid/graphics/Matrix;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/adsdk/fs/zn/zn/zmn;->zmn(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/high16 v3, 0x40400000    # 3.0f

    .line 58
    .line 59
    cmpg-float v2, v2, v3

    .line 60
    .line 61
    if-ltz v2, :cond_0

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    cmpg-float v1, v1, v3

    .line 68
    .line 69
    if-ltz v1, :cond_0

    .line 70
    .line 71
    check-cast v0, Lcom/bytedance/adsdk/fs/zn/zn/fs;

    .line 72
    .line 73
    invoke-direct {p0, v0, p2}, Lcom/bytedance/adsdk/fs/hhw;->zmn(Lcom/bytedance/adsdk/fs/zn/zn/fs;Landroid/view/MotionEvent;)Lcom/bytedance/adsdk/fs/zn/zn/zmn;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fs/zn/zn/zmn;->zg()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fs/zn/zn/zmn;->hhw()F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    cmpg-float v1, v1, v2

    .line 91
    .line 92
    if-lez v1, :cond_0

    .line 93
    .line 94
    new-instance v1, Landroid/graphics/RectF;

    .line 95
    .line 96
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lcom/bytedance/adsdk/fs/hhw;->nps:Lcom/bytedance/adsdk/fs/bvs;

    .line 100
    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/bytedance/adsdk/fs/bvs;->nps()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fs/zn/zn/zmn;->fb()Landroid/graphics/Matrix;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/adsdk/fs/zn/zn/zmn;->zmn(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Lcom/bytedance/adsdk/fs/hhw;->nps:Lcom/bytedance/adsdk/fs/bvs;

    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/bytedance/adsdk/fs/bvs;->yj()Landroid/graphics/RectF;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-eqz v2, :cond_3

    .line 123
    .line 124
    invoke-direct {p0, v1, v2}, Lcom/bytedance/adsdk/fs/hhw;->zmn(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    new-instance v2, Landroid/graphics/RectF;

    .line 129
    .line 130
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fs/zn/zn/zmn;->fb()Landroid/graphics/Matrix;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v0, v2, v4, v3}, Lcom/bytedance/adsdk/fs/zn/zn/zmn;->zmn(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 138
    .line 139
    .line 140
    invoke-direct {p0, v1, v2}, Lcom/bytedance/adsdk/fs/hhw;->fs(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    :goto_0
    invoke-direct {p0, p2, v1}, Lcom/bytedance/adsdk/fs/hhw;->zmn(Landroid/view/MotionEvent;Landroid/graphics/RectF;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_0

    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_4
    const/4 p0, 0x0

    .line 151
    return-object p0
.end method

.method private zmn(Lcom/bytedance/adsdk/fs/zn/zn/fs;Ljava/lang/String;)Lcom/bytedance/adsdk/fs/zn/zn/zn;
    .locals 2

    .line 208
    invoke-virtual {p1}, Lcom/bytedance/adsdk/fs/zn/zn/fs;->klz()Ljava/util/List;

    move-result-object p1

    .line 209
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/fs/zn/zn/zmn;

    .line 210
    instance-of v1, v0, Lcom/bytedance/adsdk/fs/zn/zn/fs;

    if-eqz v1, :cond_1

    .line 211
    check-cast v0, Lcom/bytedance/adsdk/fs/zn/zn/fs;

    invoke-direct {p0, v0, p2}, Lcom/bytedance/adsdk/fs/hhw;->zmn(Lcom/bytedance/adsdk/fs/zn/zn/fs;Ljava/lang/String;)Lcom/bytedance/adsdk/fs/zn/zn/zn;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 212
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fs/zn/zn/zmn;->bvs()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v0, Lcom/bytedance/adsdk/fs/zn/zn/zn;

    if-eqz v1, :cond_0

    .line 213
    check-cast v0, Lcom/bytedance/adsdk/fs/zn/zn/zn;

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private zmn(FZ)V
    .locals 1

    if-eqz p2, :cond_0

    .line 222
    iget-object p2, p0, Lcom/bytedance/adsdk/fs/hhw;->mw:Ljava/util/Set;

    sget-object v0, Lcom/bytedance/adsdk/fs/hhw$fb;->fs:Lcom/bytedance/adsdk/fs/hhw$fb;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 223
    :cond_0
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/hhw;->nps:Lcom/bytedance/adsdk/fs/bvs;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/fs/bvs;->fb(F)V

    return-void
.end method

.method private zmn(J)V
    .locals 2

    .line 154
    invoke-direct {p0}, Lcom/bytedance/adsdk/fs/hhw;->getGlobalConfig()Lcom/bytedance/adsdk/fs/nps$zmn;

    move-result-object v0

    .line 155
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/hhw;->yj:Lcom/bytedance/adsdk/fs/hhw$zmn;

    if-eqz p0, :cond_0

    .line 156
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 157
    const-string v1, "duration"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 158
    iget-object p1, v0, Lcom/bytedance/adsdk/fs/nps$zmn;->fs:Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 159
    iget-object p1, v0, Lcom/bytedance/adsdk/fs/nps$zmn;->fs:Ljava/util/Map;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private zmn(Landroid/graphics/Matrix;FFFF)V
    .locals 2

    div-float p0, p4, p5

    div-float v0, p2, p3

    cmpl-float p0, p0, v0

    const/4 v0, 0x0

    const/high16 v1, 0x40000000    # 2.0f

    if-ltz p0, :cond_0

    div-float/2addr p3, p5

    .line 197
    invoke-virtual {p1, p3, p3}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float/2addr p4, p3

    sub-float/2addr p4, p2

    div-float/2addr p4, v1

    neg-float p0, p4

    .line 198
    invoke-virtual {p1, p0, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_0
    div-float/2addr p2, p4

    .line 199
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float/2addr p5, p2

    sub-float/2addr p5, p3

    div-float/2addr p5, v1

    neg-float p0, p5

    .line 200
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method private zmn(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 7

    .line 186
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    .line 187
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v4, v0

    .line 188
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v5

    .line 189
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v6

    const/4 p2, 0x0

    cmpl-float v0, v3, p2

    if-eqz v0, :cond_5

    cmpl-float v0, v4, p2

    if-eqz v0, :cond_5

    cmpl-float v0, v5, p2

    if-eqz v0, :cond_5

    cmpl-float p2, v6, p2

    if-nez p2, :cond_0

    goto :goto_1

    .line 190
    :cond_0
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 191
    sget-object p2, Lcom/bytedance/adsdk/fs/hhw$5;->zmn:[I

    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p0

    .line 192
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/fs/hhw;->fb(Landroid/graphics/Matrix;FFFF)V

    goto :goto_0

    :cond_2
    move-object v1, p0

    .line 193
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/fs/hhw;->zn(Landroid/graphics/Matrix;FFFF)V

    goto :goto_0

    :cond_3
    move-object v1, p0

    .line 194
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/fs/hhw;->fs(Landroid/graphics/Matrix;FFFF)V

    goto :goto_0

    :cond_4
    move-object v1, p0

    .line 195
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/fs/hhw;->zmn(Landroid/graphics/Matrix;FFFF)V

    .line 196
    :goto_0
    invoke-virtual {v2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_5
    :goto_1
    return-void
.end method

.method public static synthetic zmn(Lcom/bytedance/adsdk/fs/hhw;J)V
    .locals 0

    .line 153
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/fs/hhw;->zmn(J)V

    return-void
.end method

.method private zmn(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 1

    .line 173
    invoke-direct {p0}, Lcom/bytedance/adsdk/fs/hhw;->getGlobalEvent()Lcom/bytedance/adsdk/fs/nps$fs;

    move-result-object p0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 174
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CSJNO"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
    iget-object p2, p0, Lcom/bytedance/adsdk/fs/nps$fs;->zmn:Ljava/lang/String;

    :cond_0
    if-eqz p3, :cond_1

    .line 176
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_1
    const-string v0, "CSJLELNO"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 177
    iget-object p3, p0, Lcom/bytedance/adsdk/fs/nps$fs;->zn:Lorg/json/JSONArray;

    .line 178
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    :cond_3
    return-void
.end method

.method private zmn([[I)V
    .locals 3

    if-eqz p1, :cond_1

    .line 165
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 166
    :try_start_0
    aget-object p1, p1, v0

    aget v0, p1, v0

    const/4 v1, 0x1

    .line 167
    aget p1, p1, v1

    if-ltz v0, :cond_1

    if-ltz p1, :cond_1

    .line 168
    const-string v1, "--==--- inel enter, play anim, startframe: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    invoke-direct {p0}, Lcom/bytedance/adsdk/fs/hhw;->cyb()V

    .line 170
    invoke-virtual {p0}, Lcom/bytedance/adsdk/fs/hhw;->zmn()V

    .line 171
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/fs/hhw;->setFrame(I)V

    .line 172
    new-instance v0, Lcom/bytedance/adsdk/fs/hhw$12;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/adsdk/fs/hhw$12;-><init>(Lcom/bytedance/adsdk/fs/hhw;I)V

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/fs/hhw;->zmn(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method private zmn(Landroid/view/MotionEvent;Landroid/graphics/RectF;)Z
    .locals 2

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 183
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 184
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 185
    iget v1, p2, Landroid/graphics/RectF;->left:F

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_1

    iget v1, p2, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    iget v0, p2, Landroid/graphics/RectF;->top:F

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_1

    const/4 p0, 0x1

    :cond_1
    :goto_0
    return p0
.end method

.method private zn(Ljava/lang/String;)Lcom/bytedance/adsdk/fs/zn/zn/zn;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/fs/hhw;->nps:Lcom/bytedance/adsdk/fs/bvs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fs/bvs;->fs()Lcom/bytedance/adsdk/fs/zn/zn/fs;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/bytedance/adsdk/fs/hhw;->zmn(Lcom/bytedance/adsdk/fs/zn/zn/fs;Ljava/lang/String;)Lcom/bytedance/adsdk/fs/zn/zn/zn;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private zn(Landroid/graphics/Matrix;FFFF)V
    .locals 0

    sub-float/2addr p2, p4

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr p2, p0

    sub-float/2addr p3, p5

    div-float/2addr p3, p0

    .line 19
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public static synthetic zn(Lcom/bytedance/adsdk/fs/hhw;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/bytedance/adsdk/fs/hhw;->rt()V

    return-void
.end method


# virtual methods
.method public btk()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/fs/hhw;->mw:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v1, Lcom/bytedance/adsdk/fs/hhw$fb;->hhw:Lcom/bytedance/adsdk/fs/hhw$fb;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/hhw;->nps:Lcom/bytedance/adsdk/fs/bvs;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bytedance/adsdk/fs/bvs;->kjb()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public fb()Z
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/hhw;->nps:Lcom/bytedance/adsdk/fs/bvs;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/fs/bvs;->doe()Z

    move-result p0

    return p0
.end method

.method public fs()V
    .locals 0

    .line 115
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/hhw;->nps:Lcom/bytedance/adsdk/fs/bvs;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/fs/bvs;->olo()V

    return-void
.end method

.method public fs(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 116
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/hhw;->nps:Lcom/bytedance/adsdk/fs/bvs;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/fs/bvs;->fs(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public fs(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/hhw;->nps:Lcom/bytedance/adsdk/fs/bvs;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/fs/bvs;->fs(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public getClipToCompositionBounds()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/hhw;->nps:Lcom/bytedance/adsdk/fs/bvs;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/fs/bvs;->zn()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getComposition()Lcom/bytedance/adsdk/fs/nps;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/hhw;->cyb:Lcom/bytedance/adsdk/fs/nps;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/hhw;->cyb:Lcom/bytedance/adsdk/fs/nps;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/adsdk/fs/nps;->btk()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    float-to-long v0, p0

    .line 10
    return-wide v0

    .line 11
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    return-wide v0
.end method

.method public getFrame()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/hhw;->nps:Lcom/bytedance/adsdk/fs/bvs;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/fs/bvs;->kw()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getImageAssetsFolder()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/hhw;->nps:Lcom/bytedance/adsdk/fs/bvs;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/fs/bvs;->fb()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getMaintainOriginalImageBounds()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/hhw;->nps:Lcom/bytedance/adsdk/fs/bvs;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/fs/bvs;->btk()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getMaxFrame()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/hhw;->nps:Lcom/bytedance/adsdk/fs/bvs;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/fs/bvs;->cn()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getMinFrame()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/hhw;->nps:Lcom/bytedance/adsdk/fs/bvs;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/fs/bvs;->rt()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getPerformanceTracker()Lcom/bytedance/adsdk/fs/kgc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/hhw;->nps:Lcom/bytedance/adsdk/fs/bvs;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/fs/bvs;->zg()Lcom/bytedance/adsdk/fs/kgc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getProgress()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/hhw;->nps:Lcom/bytedance/adsdk/fs/bvs;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/fs/bvs;->am()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getRenderMode()Lcom/bytedance/adsdk/fs/kw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/hhw;->nps:Lcom/bytedance/adsdk/fs/bvs;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/fs/bvs;->hhw()Lcom/bytedance/adsdk/fs/kw;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getRepeatCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/hhw;->nps:Lcom/bytedance/adsdk/fs/bvs;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/fs/bvs;->phc()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getRepeatMode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/hhw;->nps:Lcom/bytedance/adsdk/fs/bvs;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/fs/bvs;->iqz()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getSpeed()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/hhw;->nps:Lcom/bytedance/adsdk/fs/bvs;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/fs/bvs;->cyb()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public hhw()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/adsdk/fs/hhw;->rc:Z

    .line 3
    .line 4
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/hhw;->nps:Lcom/bytedance/adsdk/fs/bvs;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bytedance/adsdk/fs/bvs;->zak()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public invalidate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lcom/bytedance/adsdk/fs/bvs;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/bytedance/adsdk/fs/bvs;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fs/bvs;->hhw()Lcom/bytedance/adsdk/fs/kw;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/bytedance/adsdk/fs/kw;->zn:Lcom/bytedance/adsdk/fs/kw;

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/hhw;->nps:Lcom/bytedance/adsdk/fs/bvs;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bytedance/adsdk/fs/bvs;->invalidateSelf()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/adsdk/fs/hhw;->nps:Lcom/bytedance/adsdk/fs/bvs;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-super {p0, v1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/bytedance/adsdk/fs/hhw;->rc:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/hhw;->nps:Lcom/bytedance/adsdk/fs/bvs;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bytedance/adsdk/fs/bvs;->rc()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bytedance/adsdk/fs/hhw;->cyb()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/fs/hhw;->kw:Landroid/os/Handler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/fs/hhw;->zn()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bytedance/adsdk/fs/hhw;->fs()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/bytedance/adsdk/fs/hhw$zn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/bytedance/adsdk/fs/hhw$zn;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lcom/bytedance/adsdk/fs/hhw$zn;->zmn:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bytedance/adsdk/fs/hhw;->zg:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/adsdk/fs/hhw;->mw:Ljava/util/Set;

    .line 23
    .line 24
    sget-object v1, Lcom/bytedance/adsdk/fs/hhw$fb;->zmn:Lcom/bytedance/adsdk/fs/hhw$fb;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/adsdk/fs/hhw;->zg:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bytedance/adsdk/fs/hhw;->zg:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/fs/hhw;->setAnimation(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget v0, p1, Lcom/bytedance/adsdk/fs/hhw$zn;->fs:I

    .line 46
    .line 47
    iput v0, p0, Lcom/bytedance/adsdk/fs/hhw;->bvs:I

    .line 48
    .line 49
    iget-object v0, p0, Lcom/bytedance/adsdk/fs/hhw;->mw:Ljava/util/Set;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    iget v0, p0, Lcom/bytedance/adsdk/fs/hhw;->bvs:I

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/fs/hhw;->setAnimation(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/fs/hhw;->mw:Ljava/util/Set;

    .line 65
    .line 66
    sget-object v1, Lcom/bytedance/adsdk/fs/hhw$fb;->fs:Lcom/bytedance/adsdk/fs/hhw$fb;

    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    iget v0, p1, Lcom/bytedance/adsdk/fs/hhw$zn;->zn:F

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-direct {p0, v0, v1}, Lcom/bytedance/adsdk/fs/hhw;->zmn(FZ)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/fs/hhw;->mw:Ljava/util/Set;

    .line 81
    .line 82
    sget-object v1, Lcom/bytedance/adsdk/fs/hhw$fb;->hhw:Lcom/bytedance/adsdk/fs/hhw$fb;

    .line 83
    .line 84
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    iget-boolean v0, p1, Lcom/bytedance/adsdk/fs/hhw$zn;->fb:Z

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/bytedance/adsdk/fs/hhw;->zmn()V

    .line 95
    .line 96
    .line 97
    :cond_4
    iget-object v0, p0, Lcom/bytedance/adsdk/fs/hhw;->mw:Ljava/util/Set;

    .line 98
    .line 99
    sget-object v1, Lcom/bytedance/adsdk/fs/hhw$fb;->btk:Lcom/bytedance/adsdk/fs/hhw$fb;

    .line 100
    .line 101
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    iget-object v0, p1, Lcom/bytedance/adsdk/fs/hhw$zn;->btk:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/fs/hhw;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    iget-object v0, p0, Lcom/bytedance/adsdk/fs/hhw;->mw:Ljava/util/Set;

    .line 113
    .line 114
    sget-object v1, Lcom/bytedance/adsdk/fs/hhw$fb;->zn:Lcom/bytedance/adsdk/fs/hhw$fb;

    .line 115
    .line 116
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_6

    .line 121
    .line 122
    iget v0, p1, Lcom/bytedance/adsdk/fs/hhw$zn;->hhw:I

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/fs/hhw;->setRepeatMode(I)V

    .line 125
    .line 126
    .line 127
    :cond_6
    iget-object v0, p0, Lcom/bytedance/adsdk/fs/hhw;->mw:Ljava/util/Set;

    .line 128
    .line 129
    sget-object v1, Lcom/bytedance/adsdk/fs/hhw$fb;->fb:Lcom/bytedance/adsdk/fs/hhw$fb;

    .line 130
    .line 131
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_7

    .line 136
    .line 137
    iget p1, p1, Lcom/bytedance/adsdk/fs/hhw$zn;->nps:I

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/fs/hhw;->setRepeatCount(I)V

    .line 140
    .line 141
    .line 142
    :cond_7
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bytedance/adsdk/fs/hhw$zn;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/bytedance/adsdk/fs/hhw$zn;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/adsdk/fs/hhw;->zg:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, v1, Lcom/bytedance/adsdk/fs/hhw$zn;->zmn:Ljava/lang/String;

    .line 13
    .line 14
    iget v0, p0, Lcom/bytedance/adsdk/fs/hhw;->bvs:I

    .line 15
    .line 16
    iput v0, v1, Lcom/bytedance/adsdk/fs/hhw$zn;->fs:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/adsdk/fs/hhw;->nps:Lcom/bytedance/adsdk/fs/bvs;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fs/bvs;->am()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, v1, Lcom/bytedance/adsdk/fs/hhw$zn;->zn:F

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/adsdk/fs/hhw;->nps:Lcom/bytedance/adsdk/fs/bvs;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fs/bvs;->nqi()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, v1, Lcom/bytedance/adsdk/fs/hhw$zn;->fb:Z

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bytedance/adsdk/fs/hhw;->nps:Lcom/bytedance/adsdk/fs/bvs;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fs/bvs;->fb()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v1, Lcom/bytedance/adsdk/fs/hhw$zn;->btk:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/bytedance/adsdk/fs/hhw;->nps:Lcom/bytedance/adsdk/fs/bvs;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fs/bvs;->iqz()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, v1, Lcom/bytedance/adsdk/fs/hhw$zn;->hhw:I

    .line 49
    .line 50
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/hhw;->nps:Lcom/bytedance/adsdk/fs/bvs;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/bytedance/adsdk/fs/bvs;->phc()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    iput p0, v1, Lcom/bytedance/adsdk/fs/hhw$zn;->nps:I

    .line 57
    .line 58
    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/fs/hhw;->zmn(Landroid/view/MotionEvent;)Lcom/bytedance/adsdk/fs/zn/zn/zmn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fs/zn/zn/zmn;->bvs()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    instance-of v4, v0, Lcom/bytedance/adsdk/fs/zn/zn/fs;

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bytedance/adsdk/fs/hhw;->getGlobalConfig()Lcom/bytedance/adsdk/fs/nps$zmn;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bytedance/adsdk/fs/hhw;->getGlobalConfig()Lcom/bytedance/adsdk/fs/nps$zmn;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v0, v0, Lcom/bytedance/adsdk/fs/nps$zmn;->zmn:I

    .line 28
    .line 29
    if-ne v0, v2, :cond_0

    .line 30
    .line 31
    return v1

    .line 32
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_1
    if-eqz v3, :cond_2

    .line 38
    .line 39
    const-string v4, "CSJCLOSE"

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/bytedance/adsdk/fs/hhw;->cyb()V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fs/zn/zn/zmn;->btk()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/fs/hhw;->zmn(Ljava/lang/String;)Lcom/bytedance/adsdk/fs/iv;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-ne v4, v2, :cond_4

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fs/iv;->btk()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fs/iv;->nps()Lorg/json/JSONArray;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-direct {p0, v3, v2, v4}, Lcom/bytedance/adsdk/fs/hhw;->zmn(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fs/iv;->hhw()[[I

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/fs/hhw;->zmn([[I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/adsdk/fs/hhw;->getGlobalEvent()Lcom/bytedance/adsdk/fs/nps$fs;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-direct {p0}, Lcom/bytedance/adsdk/fs/hhw;->getGlobalEvent()Lcom/bytedance/adsdk/fs/nps$fs;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v0, v0, Lcom/bytedance/adsdk/fs/nps$fs;->fs:[[I

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/fs/hhw;->zmn([[I)V

    .line 102
    .line 103
    .line 104
    :cond_4
    :goto_0
    if-eqz v3, :cond_5

    .line 105
    .line 106
    const-string v0, "CSJNTP"

    .line 107
    .line 108
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    return v1

    .line 115
    :cond_5
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    return p0

    .line 120
    :cond_6
    invoke-direct {p0}, Lcom/bytedance/adsdk/fs/hhw;->getGlobalConfig()Lcom/bytedance/adsdk/fs/nps$zmn;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    invoke-direct {p0}, Lcom/bytedance/adsdk/fs/hhw;->getGlobalConfig()Lcom/bytedance/adsdk/fs/nps$zmn;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget v0, v0, Lcom/bytedance/adsdk/fs/nps$zmn;->zmn:I

    .line 131
    .line 132
    if-ne v0, v2, :cond_7

    .line 133
    .line 134
    return v1

    .line 135
    :cond_7
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    return p0
.end method

.method public setAnimation(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/fs/hhw;->bvs:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/bytedance/adsdk/fs/hhw;->zg:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/fs/hhw;->zmn(I)Lcom/bytedance/adsdk/fs/mw;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/fs/hhw;->setCompositionTask(Lcom/bytedance/adsdk/fs/mw;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setAnimation(Ljava/lang/String;)V
    .locals 1

    .line 14
    iput-object p1, p0, Lcom/bytedance/adsdk/fs/hhw;->zg:Ljava/lang/String;

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/bytedance/adsdk/fs/hhw;->bvs:I

    .line 16
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/fs/hhw;->fs(Ljava/lang/String;)Lcom/bytedance/adsdk/fs/mw;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/fs/hhw;->setCompositionTask(Lcom/bytedance/adsdk/fs/mw;)V

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/adsdk/fs/hhw;->zmn(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setAnimationFromUrl(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/fs/hhw;->klz:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lcom/bytedance/adsdk/fs/zg;->zmn(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/adsdk/fs/mw;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, p1, v1}, Lcom/bytedance/adsdk/fs/zg;->zmn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/fs/mw;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/fs/hhw;->setCompositionTask(Lcom/bytedance/adsdk/fs/mw;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setApplyingOpacityToLayersEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/hhw;->nps:Lcom/bytedance/adsdk/fs/bvs;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/fs/bvs;->btk(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCacheComposition(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/adsdk/fs/hhw;->klz:Z

    .line 2
    .line 3
    return-void
.end method

.method public setClipToCompositionBounds(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/hhw;->nps:Lcom/bytedance/adsdk/fs/bvs;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/fs/bvs;->zmn(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setComposition(Lcom/bytedance/adsdk/fs/nps;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/bytedance/adsdk/fs/btk;->zmn:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Set Composition \n"

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/fs/hhw;->nps:Lcom/bytedance/adsdk/fs/bvs;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/bytedance/adsdk/fs/hhw;->cyb:Lcom/bytedance/adsdk/fs/nps;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/bytedance/adsdk/fs/hhw;->iv:Z

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/adsdk/fs/hhw;->nps:Lcom/bytedance/adsdk/fs/bvs;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/adsdk/fs/bvs;->zmn(Lcom/bytedance/adsdk/fs/nps;Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/bytedance/adsdk/fs/hhw;->iv:Z

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/bytedance/adsdk/fs/hhw;->nps:Lcom/bytedance/adsdk/fs/bvs;

    .line 46
    .line 47
    if-ne v0, v1, :cond_1

    .line 48
    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    if-nez p1, :cond_2

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/bytedance/adsdk/fs/hhw;->kgc()V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {p0, p0, p1}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/hhw;->rt:Ljava/util/Set;

    .line 68
    .line 69
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    :goto_1
    return-void
.end method

.method public setDefaultFontFileExtension(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/hhw;->nps:Lcom/bytedance/adsdk/fs/bvs;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/fs/bvs;->nps(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFailureListener(Lcom/bytedance/adsdk/fs/rc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/fs/rc<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/fs/hhw;->btk:Lcom/bytedance/adsdk/fs/rc;

    .line 2
    .line 3
    return-void
.end method

.method public setFallbackResource(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/fs/hhw;->hhw:I

    .line 2
    .line 3
    return-void
.end method

.method public setFontAssetDelegate(Lcom/bytedance/adsdk/fs/zn;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/hhw;->nps:Lcom/bytedance/adsdk/fs/bvs;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/fs/bvs;->zmn(Lcom/bytedance/adsdk/fs/zn;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFontMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/hhw;->nps:Lcom/bytedance/adsdk/fs/bvs;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/fs/bvs;->zmn(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFrame(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/hhw;->nps:Lcom/bytedance/adsdk/fs/bvs;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/fs/bvs;->zn(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIgnoreDisabledSystemAnimations(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/hhw;->nps:Lcom/bytedance/adsdk/fs/bvs;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/fs/bvs;->nps(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setImageAssetDelegate(Lcom/bytedance/adsdk/fs/fb;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/hhw;->nps:Lcom/bytedance/adsdk/fs/bvs;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/fs/bvs;->zmn(Lcom/bytedance/adsdk/fs/fb;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setImageAssetsFolder(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/hhw;->nps:Lcom/bytedance/adsdk/fs/bvs;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/fs/bvs;->zmn(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/fs/hhw;->mw()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/fs/hhw;->mw()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/fs/hhw;->mw()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setLottieAnimListener(Lcom/bytedance/adsdk/fs/hhw$zmn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/fs/hhw;->yj:Lcom/bytedance/adsdk/fs/hhw$zmn;

    .line 2
    .line 3
    return-void
.end method

.method public setLottieClicklistener(Lcom/bytedance/adsdk/fs/hhw$fs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/fs/hhw;->am:Lcom/bytedance/adsdk/fs/hhw$fs;

    .line 2
    .line 3
    return-void
.end method

.method public setMaintainOriginalImageBounds(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/hhw;->nps:Lcom/bytedance/adsdk/fs/bvs;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/fs/bvs;->fs(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMaxFrame(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/hhw;->nps:Lcom/bytedance/adsdk/fs/bvs;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/fs/bvs;->fs(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMaxFrame(Ljava/lang/String;)V
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/hhw;->nps:Lcom/bytedance/adsdk/fs/bvs;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/fs/bvs;->zn(Ljava/lang/String;)V

    return-void
.end method

.method public setMaxProgress(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/hhw;->nps:Lcom/bytedance/adsdk/fs/bvs;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/fs/bvs;->fs(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/hhw;->nps:Lcom/bytedance/adsdk/fs/bvs;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/fs/bvs;->fb(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMinFrame(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/hhw;->nps:Lcom/bytedance/adsdk/fs/bvs;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/fs/bvs;->zmn(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMinFrame(Ljava/lang/String;)V
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/hhw;->nps:Lcom/bytedance/adsdk/fs/bvs;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/fs/bvs;->fs(Ljava/lang/String;)V

    return-void
.end method

.method public setMinProgress(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/hhw;->nps:Lcom/bytedance/adsdk/fs/bvs;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/fs/bvs;->zmn(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOutlineMasksAndMattes(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/hhw;->nps:Lcom/bytedance/adsdk/fs/bvs;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/fs/bvs;->fb(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPerformanceTrackingEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/hhw;->nps:Lcom/bytedance/adsdk/fs/bvs;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/fs/bvs;->zn(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setProgress(F)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/bytedance/adsdk/fs/hhw;->zmn(FZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setRenderMode(Lcom/bytedance/adsdk/fs/kw;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/hhw;->nps:Lcom/bytedance/adsdk/fs/bvs;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/fs/bvs;->zmn(Lcom/bytedance/adsdk/fs/kw;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRepeatCount(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/fs/hhw;->mw:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v1, Lcom/bytedance/adsdk/fs/hhw$fb;->fb:Lcom/bytedance/adsdk/fs/hhw$fb;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/hhw;->nps:Lcom/bytedance/adsdk/fs/bvs;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/fs/bvs;->btk(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setRepeatMode(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/fs/hhw;->mw:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v1, Lcom/bytedance/adsdk/fs/hhw$fb;->zn:Lcom/bytedance/adsdk/fs/hhw$fb;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/hhw;->nps:Lcom/bytedance/adsdk/fs/bvs;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/fs/bvs;->fb(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setSafeMode(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/hhw;->nps:Lcom/bytedance/adsdk/fs/bvs;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/fs/bvs;->hhw(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSpeed(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/hhw;->nps:Lcom/bytedance/adsdk/fs/bvs;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/fs/bvs;->zn(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTextDelegate(Lcom/bytedance/adsdk/fs/iqz;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/hhw;->nps:Lcom/bytedance/adsdk/fs/bvs;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/fs/bvs;->zmn(Lcom/bytedance/adsdk/fs/iqz;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUseCompositionFrameRate(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/hhw;->nps:Lcom/bytedance/adsdk/fs/bvs;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/fs/bvs;->zg(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setView(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/hhw;->nps:Lcom/bytedance/adsdk/fs/bvs;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/fs/bvs;->zmn(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/fs/hhw;->iv:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/fs/hhw;->nps:Lcom/bytedance/adsdk/fs/bvs;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fs/bvs;->doe()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bytedance/adsdk/fs/hhw;->hhw()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/fs/hhw;->iv:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    instance-of v0, p1, Lcom/bytedance/adsdk/fs/bvs;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, Lcom/bytedance/adsdk/fs/bvs;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fs/bvs;->doe()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fs/bvs;->zak()V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public zmn(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 221
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/hhw;->nps:Lcom/bytedance/adsdk/fs/bvs;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/fs/bvs;->zmn(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public zmn()V
    .locals 4

    .line 214
    iget-wide v0, p0, Lcom/bytedance/adsdk/fs/hhw;->iqz:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 215
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/adsdk/fs/hhw;->iqz:J

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/fs/hhw;->mw:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/fs/hhw$fb;->hhw:Lcom/bytedance/adsdk/fs/hhw$fb;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 217
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/hhw;->nps:Lcom/bytedance/adsdk/fs/bvs;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/fs/bvs;->rc()V

    return-void
.end method

.method public zmn(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 219
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/hhw;->nps:Lcom/bytedance/adsdk/fs/bvs;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/fs/bvs;->zmn(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public zmn(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 0

    .line 218
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/hhw;->nps:Lcom/bytedance/adsdk/fs/bvs;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/fs/bvs;->zmn(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public zmn(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0

    .line 207
    invoke-static {p1, p2}, Lcom/bytedance/adsdk/fs/zg;->zmn(Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/fs/mw;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/fs/hhw;->setCompositionTask(Lcom/bytedance/adsdk/fs/mw;)V

    return-void
.end method

.method public zmn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 206
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, v0, p2}, Lcom/bytedance/adsdk/fs/hhw;->zmn(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public zmn(Z)V
    .locals 0

    .line 220
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/hhw;->nps:Lcom/bytedance/adsdk/fs/bvs;

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/fs/bvs;->btk(I)V

    return-void
.end method

.method public zmn(ZLandroid/content/Context;)V
    .locals 0

    .line 201
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/hhw;->nps:Lcom/bytedance/adsdk/fs/bvs;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/fs/bvs;->zmn(ZLandroid/content/Context;)V

    return-void
.end method

.method public zn()V
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/hhw;->nps:Lcom/bytedance/adsdk/fs/bvs;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/fs/bvs;->kgc()V

    return-void
.end method
