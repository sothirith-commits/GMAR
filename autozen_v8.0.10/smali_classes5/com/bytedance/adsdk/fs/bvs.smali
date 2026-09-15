.class public Lcom/bytedance/adsdk/fs/bvs;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/fs/bvs$fs;,
        Lcom/bytedance/adsdk/fs/bvs$zmn;
    }
.end annotation


# instance fields
.field private am:Landroid/graphics/Canvas;

.field private bjh:Lcom/bytedance/adsdk/fs/kw;

.field private final btk:Lcom/bytedance/adsdk/fs/hhw/zn;

.field private bvs:Lcom/bytedance/adsdk/fs/bvs$fs;

.field private cn:Lcom/bytedance/adsdk/fs/fs/zmn;

.field private cyb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private doe:Z

.field private ev:Landroid/graphics/Paint;

.field private fb:Lcom/bytedance/adsdk/fs/nps;

.field private fkt:Landroid/graphics/Rect;

.field fs:Lcom/bytedance/adsdk/fs/zn;

.field private hgd:Landroid/graphics/RectF;

.field private hhw:Z

.field private iqz:Lcom/bytedance/adsdk/fs/zn/zn/fs;

.field private final iv:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/adsdk/fs/bvs$zmn;",
            ">;"
        }
    .end annotation
.end field

.field private jy:Landroid/view/View;

.field private kgc:Z

.field private final kjb:Landroid/graphics/Matrix;

.field private klz:Lcom/bytedance/adsdk/fs/fs/fs;

.field private kw:Z

.field private mw:Ljava/lang/String;

.field private nps:Z

.field private nqi:Z

.field private nu:Landroid/graphics/RectF;

.field private olo:Z

.field private oub:Landroid/graphics/Matrix;

.field private phc:I

.field private final rc:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private rp:Z

.field private rt:Lcom/bytedance/adsdk/fs/fb;

.field private so:Landroid/graphics/RectF;

.field private tf:Landroid/graphics/Rect;

.field private uqh:Z

.field private vlj:Z

.field private ww:Landroid/graphics/Matrix;

.field private yj:Landroid/graphics/Rect;

.field private zak:Landroid/graphics/Bitmap;

.field private zg:Z

.field zmn:Ljava/lang/String;

.field zn:Lcom/bytedance/adsdk/fs/iqz;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/adsdk/fs/hhw/zn;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bytedance/adsdk/fs/hhw/zn;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/fs/bvs;->btk:Lcom/bytedance/adsdk/fs/hhw/zn;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcom/bytedance/adsdk/fs/bvs;->hhw:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, p0, Lcom/bytedance/adsdk/fs/bvs;->nps:Z

    .line 16
    .line 17
    iput-boolean v2, p0, Lcom/bytedance/adsdk/fs/bvs;->zg:Z

    .line 18
    .line 19
    sget-object v3, Lcom/bytedance/adsdk/fs/bvs$fs;->zmn:Lcom/bytedance/adsdk/fs/bvs$fs;

    .line 20
    .line 21
    iput-object v3, p0, Lcom/bytedance/adsdk/fs/bvs;->bvs:Lcom/bytedance/adsdk/fs/bvs$fs;

    .line 22
    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v3, p0, Lcom/bytedance/adsdk/fs/bvs;->iv:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v3, Lcom/bytedance/adsdk/fs/bvs$1;

    .line 31
    .line 32
    invoke-direct {v3, p0}, Lcom/bytedance/adsdk/fs/bvs$1;-><init>(Lcom/bytedance/adsdk/fs/bvs;)V

    .line 33
    .line 34
    .line 35
    iput-object v3, p0, Lcom/bytedance/adsdk/fs/bvs;->rc:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 36
    .line 37
    iput-boolean v2, p0, Lcom/bytedance/adsdk/fs/bvs;->kgc:Z

    .line 38
    .line 39
    iput-boolean v1, p0, Lcom/bytedance/adsdk/fs/bvs;->kw:Z

    .line 40
    .line 41
    const/16 v1, 0xff

    .line 42
    .line 43
    iput v1, p0, Lcom/bytedance/adsdk/fs/bvs;->phc:I

    .line 44
    .line 45
    sget-object v1, Lcom/bytedance/adsdk/fs/kw;->zmn:Lcom/bytedance/adsdk/fs/kw;

    .line 46
    .line 47
    iput-object v1, p0, Lcom/bytedance/adsdk/fs/bvs;->bjh:Lcom/bytedance/adsdk/fs/kw;

    .line 48
    .line 49
    iput-boolean v2, p0, Lcom/bytedance/adsdk/fs/bvs;->rp:Z

    .line 50
    .line 51
    new-instance v1, Landroid/graphics/Matrix;

    .line 52
    .line 53
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lcom/bytedance/adsdk/fs/bvs;->kjb:Landroid/graphics/Matrix;

    .line 57
    .line 58
    iput-boolean v2, p0, Lcom/bytedance/adsdk/fs/bvs;->vlj:Z

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Lcom/bytedance/adsdk/fs/hhw/zmn;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private ev()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/fs/bvs;->hhw:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/bytedance/adsdk/fs/bvs;->nps:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method private fkt()Lcom/bytedance/adsdk/fs/fs/zmn;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/fs/bvs;->cn:Lcom/bytedance/adsdk/fs/fs/zmn;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/bytedance/adsdk/fs/fs/zmn;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/bytedance/adsdk/fs/bvs;->fs:Lcom/bytedance/adsdk/fs/zn;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/fs/fs/zmn;-><init>(Landroid/graphics/drawable/Drawable$Callback;Lcom/bytedance/adsdk/fs/zn;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/adsdk/fs/bvs;->cn:Lcom/bytedance/adsdk/fs/fs/zmn;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bytedance/adsdk/fs/bvs;->zmn:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/fs/fs/zmn;->zmn(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/bvs;->cn:Lcom/bytedance/adsdk/fs/fs/zmn;

    .line 34
    .line 35
    return-object p0
.end method

.method public static synthetic fs(Lcom/bytedance/adsdk/fs/bvs;)Lcom/bytedance/adsdk/fs/hhw/zn;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/bvs;->btk:Lcom/bytedance/adsdk/fs/hhw/zn;

    return-object p0
.end method

.method private fs(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/fs/bvs;->zak:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lt v0, p1, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/adsdk/fs/bvs;->zak:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge v0, p2, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/fs/bvs;->zak:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-gt v0, p1, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/adsdk/fs/bvs;->zak:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-le v0, p2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/fs/bvs;->zak:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {v0, v2, v2, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/bytedance/adsdk/fs/bvs;->zak:Landroid/graphics/Bitmap;

    .line 47
    .line 48
    iget-object p2, p0, Lcom/bytedance/adsdk/fs/bvs;->am:Landroid/graphics/Canvas;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 51
    .line 52
    .line 53
    iput-boolean v1, p0, Lcom/bytedance/adsdk/fs/bvs;->vlj:Z

    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    :goto_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 57
    .line 58
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/bytedance/adsdk/fs/bvs;->zak:Landroid/graphics/Bitmap;

    .line 63
    .line 64
    iget-object p2, p0, Lcom/bytedance/adsdk/fs/bvs;->am:Landroid/graphics/Canvas;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 67
    .line 68
    .line 69
    iput-boolean v1, p0, Lcom/bytedance/adsdk/fs/bvs;->vlj:Z

    .line 70
    .line 71
    return-void
.end method

.method private hgd()Landroid/content/Context;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    instance-of v1, p0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    check-cast p0, Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    return-object v0
.end method

.method private nu()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/fs/bvs;->am:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/graphics/Canvas;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/adsdk/fs/bvs;->am:Landroid/graphics/Canvas;

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bytedance/adsdk/fs/bvs;->nu:Landroid/graphics/RectF;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Matrix;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/bytedance/adsdk/fs/bvs;->ww:Landroid/graphics/Matrix;

    .line 26
    .line 27
    new-instance v0, Landroid/graphics/Matrix;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/bytedance/adsdk/fs/bvs;->oub:Landroid/graphics/Matrix;

    .line 33
    .line 34
    new-instance v0, Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/bytedance/adsdk/fs/bvs;->yj:Landroid/graphics/Rect;

    .line 40
    .line 41
    new-instance v0, Landroid/graphics/RectF;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/bytedance/adsdk/fs/bvs;->so:Landroid/graphics/RectF;

    .line 47
    .line 48
    new-instance v0, Lcom/bytedance/adsdk/fs/zmn/zmn;

    .line 49
    .line 50
    invoke-direct {v0}, Lcom/bytedance/adsdk/fs/zmn/zmn;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/bytedance/adsdk/fs/bvs;->ev:Landroid/graphics/Paint;

    .line 54
    .line 55
    new-instance v0, Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/bytedance/adsdk/fs/bvs;->tf:Landroid/graphics/Rect;

    .line 61
    .line 62
    new-instance v0, Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/bytedance/adsdk/fs/bvs;->fkt:Landroid/graphics/Rect;

    .line 68
    .line 69
    new-instance v0, Landroid/graphics/RectF;

    .line 70
    .line 71
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/bytedance/adsdk/fs/bvs;->hgd:Landroid/graphics/RectF;

    .line 75
    .line 76
    return-void
.end method

.method private so()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/fs/bvs;->fb:Lcom/bytedance/adsdk/fs/nps;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/bytedance/adsdk/fs/bvs;->bjh:Lcom/bytedance/adsdk/fs/kw;

    .line 7
    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fs/nps;->zmn()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fs/nps;->fs()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1, v2, v3, v0}, Lcom/bytedance/adsdk/fs/kw;->zmn(IZI)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, Lcom/bytedance/adsdk/fs/bvs;->rp:Z

    .line 23
    .line 24
    return-void
.end method

.method private tf()Lcom/bytedance/adsdk/fs/fs/fs;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/fs/bvs;->klz:Lcom/bytedance/adsdk/fs/fs/fs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/adsdk/fs/bvs;->hgd()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/fs/fs/fs;->zmn(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/bytedance/adsdk/fs/bvs;->klz:Lcom/bytedance/adsdk/fs/fs/fs;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/fs/bvs;->klz:Lcom/bytedance/adsdk/fs/fs/fs;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lcom/bytedance/adsdk/fs/fs/fs;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/bytedance/adsdk/fs/bvs;->mw:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/bytedance/adsdk/fs/bvs;->rt:Lcom/bytedance/adsdk/fs/fb;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/bytedance/adsdk/fs/bvs;->fb:Lcom/bytedance/adsdk/fs/nps;

    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/bytedance/adsdk/fs/nps;->cyb()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/adsdk/fs/fs/fs;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lcom/bytedance/adsdk/fs/fb;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/bytedance/adsdk/fs/bvs;->klz:Lcom/bytedance/adsdk/fs/fs/fs;

    .line 42
    .line 43
    :cond_1
    return-object v0
.end method

.method private ww()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroid/view/View;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    check-cast p0, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p0, Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    return v1
.end method

.method public static synthetic zmn(Lcom/bytedance/adsdk/fs/bvs;)Lcom/bytedance/adsdk/fs/zn/zn/fs;
    .locals 0

    .line 333
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/bvs;->iqz:Lcom/bytedance/adsdk/fs/zn/zn/fs;

    return-object p0
.end method

.method private zmn(Landroid/content/Context;)V
    .locals 6

    .line 280
    iget-object v4, p0, Lcom/bytedance/adsdk/fs/bvs;->fb:Lcom/bytedance/adsdk/fs/nps;

    if-nez v4, :cond_0

    return-void

    .line 281
    :cond_0
    new-instance v0, Lcom/bytedance/adsdk/fs/zn/zn/fs;

    .line 282
    invoke-static {v4}, Lcom/bytedance/adsdk/fs/btk/doe;->zmn(Lcom/bytedance/adsdk/fs/nps;)Lcom/bytedance/adsdk/fs/zn/zn/btk;

    move-result-object v2

    invoke-virtual {v4}, Lcom/bytedance/adsdk/fs/nps;->mw()Ljava/util/List;

    move-result-object v3

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/adsdk/fs/zn/zn/fs;-><init>(Lcom/bytedance/adsdk/fs/bvs;Lcom/bytedance/adsdk/fs/zn/zn/btk;Ljava/util/List;Lcom/bytedance/adsdk/fs/nps;Landroid/content/Context;)V

    iput-object v0, v1, Lcom/bytedance/adsdk/fs/bvs;->iqz:Lcom/bytedance/adsdk/fs/zn/zn/fs;

    .line 283
    iget-boolean p0, v1, Lcom/bytedance/adsdk/fs/bvs;->nqi:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    .line 284
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/fs/zn/zn/fs;->zmn(Z)V

    .line 285
    :cond_1
    iget-object p0, v1, Lcom/bytedance/adsdk/fs/bvs;->iqz:Lcom/bytedance/adsdk/fs/zn/zn/fs;

    iget-boolean p1, v1, Lcom/bytedance/adsdk/fs/bvs;->kw:Z

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/fs/zn/zn/fs;->fs(Z)V

    return-void
.end method

.method private zmn(Landroid/graphics/Canvas;)V
    .locals 5

    .line 323
    iget-object v0, p0, Lcom/bytedance/adsdk/fs/bvs;->iqz:Lcom/bytedance/adsdk/fs/zn/zn/fs;

    .line 324
    iget-object v1, p0, Lcom/bytedance/adsdk/fs/bvs;->fb:Lcom/bytedance/adsdk/fs/nps;

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    .line 325
    :cond_0
    iget-object v2, p0, Lcom/bytedance/adsdk/fs/bvs;->kjb:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 326
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 327
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 328
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Lcom/bytedance/adsdk/fs/nps;->fb()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 329
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1}, Lcom/bytedance/adsdk/fs/nps;->fb()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v4, v1

    .line 330
    iget-object v1, p0, Lcom/bytedance/adsdk/fs/bvs;->kjb:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 331
    iget-object v1, p0, Lcom/bytedance/adsdk/fs/bvs;->kjb:Landroid/graphics/Matrix;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 332
    :cond_1
    iget-object v1, p0, Lcom/bytedance/adsdk/fs/bvs;->kjb:Landroid/graphics/Matrix;

    iget p0, p0, Lcom/bytedance/adsdk/fs/bvs;->phc:I

    invoke-virtual {v0, p1, v1, p0}, Lcom/bytedance/adsdk/fs/zn/zn/zmn;->zmn(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private zmn(Landroid/graphics/Canvas;Lcom/bytedance/adsdk/fs/zn/zn/fs;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/fs/bvs;->fb:Lcom/bytedance/adsdk/fs/nps;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/fs/bvs;->nu()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/adsdk/fs/bvs;->ww:Landroid/graphics/Matrix;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/adsdk/fs/bvs;->yj:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/adsdk/fs/bvs;->yj:Landroid/graphics/Rect;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bytedance/adsdk/fs/bvs;->so:Landroid/graphics/RectF;

    .line 25
    .line 26
    invoke-direct {p0, v0, v1}, Lcom/bytedance/adsdk/fs/bvs;->zmn(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/adsdk/fs/bvs;->ww:Landroid/graphics/Matrix;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bytedance/adsdk/fs/bvs;->so:Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bytedance/adsdk/fs/bvs;->so:Landroid/graphics/RectF;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/bytedance/adsdk/fs/bvs;->yj:Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-direct {p0, v0, v1}, Lcom/bytedance/adsdk/fs/bvs;->zmn(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/bytedance/adsdk/fs/bvs;->kw:Z

    .line 44
    .line 45
    iget-object v1, p0, Lcom/bytedance/adsdk/fs/bvs;->nu:Landroid/graphics/RectF;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/bytedance/adsdk/fs/bvs;->getIntrinsicWidth()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-float v0, v0

    .line 55
    invoke-virtual {p0}, Lcom/bytedance/adsdk/fs/bvs;->getIntrinsicHeight()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    int-to-float v3, v3

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-virtual {v1, v4, v4, v0, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v0, 0x0

    .line 66
    invoke-virtual {p2, v1, v0, v2}, Lcom/bytedance/adsdk/fs/zn/zn/fs;->zmn(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/fs/bvs;->ww:Landroid/graphics/Matrix;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/bytedance/adsdk/fs/bvs;->nu:Landroid/graphics/RectF;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    int-to-float v1, v1

    .line 85
    invoke-virtual {p0}, Lcom/bytedance/adsdk/fs/bvs;->getIntrinsicWidth()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    int-to-float v3, v3

    .line 90
    div-float/2addr v1, v3

    .line 91
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    int-to-float v0, v0

    .line 96
    invoke-virtual {p0}, Lcom/bytedance/adsdk/fs/bvs;->getIntrinsicHeight()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    int-to-float v3, v3

    .line 101
    div-float/2addr v0, v3

    .line 102
    iget-object v3, p0, Lcom/bytedance/adsdk/fs/bvs;->nu:Landroid/graphics/RectF;

    .line 103
    .line 104
    invoke-direct {p0, v3, v1, v0}, Lcom/bytedance/adsdk/fs/bvs;->zmn(Landroid/graphics/RectF;FF)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, Lcom/bytedance/adsdk/fs/bvs;->ww()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_2

    .line 112
    .line 113
    iget-object v3, p0, Lcom/bytedance/adsdk/fs/bvs;->nu:Landroid/graphics/RectF;

    .line 114
    .line 115
    iget-object v4, p0, Lcom/bytedance/adsdk/fs/bvs;->yj:Landroid/graphics/Rect;

    .line 116
    .line 117
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 118
    .line 119
    int-to-float v5, v5

    .line 120
    iget v6, v4, Landroid/graphics/Rect;->top:I

    .line 121
    .line 122
    int-to-float v6, v6

    .line 123
    iget v7, v4, Landroid/graphics/Rect;->right:I

    .line 124
    .line 125
    int-to-float v7, v7

    .line 126
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 127
    .line 128
    int-to-float v4, v4

    .line 129
    invoke-virtual {v3, v5, v6, v7, v4}, Landroid/graphics/RectF;->intersect(FFFF)Z

    .line 130
    .line 131
    .line 132
    :cond_2
    iget-object v3, p0, Lcom/bytedance/adsdk/fs/bvs;->nu:Landroid/graphics/RectF;

    .line 133
    .line 134
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    float-to-double v3, v3

    .line 139
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 140
    .line 141
    .line 142
    move-result-wide v3

    .line 143
    double-to-int v3, v3

    .line 144
    iget-object v4, p0, Lcom/bytedance/adsdk/fs/bvs;->nu:Landroid/graphics/RectF;

    .line 145
    .line 146
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    float-to-double v4, v4

    .line 151
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 152
    .line 153
    .line 154
    move-result-wide v4

    .line 155
    double-to-int v4, v4

    .line 156
    if-eqz v3, :cond_5

    .line 157
    .line 158
    if-nez v4, :cond_3

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    invoke-direct {p0, v3, v4}, Lcom/bytedance/adsdk/fs/bvs;->fs(II)V

    .line 162
    .line 163
    .line 164
    iget-boolean v5, p0, Lcom/bytedance/adsdk/fs/bvs;->vlj:Z

    .line 165
    .line 166
    if-eqz v5, :cond_4

    .line 167
    .line 168
    iget-object v5, p0, Lcom/bytedance/adsdk/fs/bvs;->kjb:Landroid/graphics/Matrix;

    .line 169
    .line 170
    iget-object v6, p0, Lcom/bytedance/adsdk/fs/bvs;->ww:Landroid/graphics/Matrix;

    .line 171
    .line 172
    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 173
    .line 174
    .line 175
    iget-object v5, p0, Lcom/bytedance/adsdk/fs/bvs;->kjb:Landroid/graphics/Matrix;

    .line 176
    .line 177
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/bytedance/adsdk/fs/bvs;->kjb:Landroid/graphics/Matrix;

    .line 181
    .line 182
    iget-object v1, p0, Lcom/bytedance/adsdk/fs/bvs;->nu:Landroid/graphics/RectF;

    .line 183
    .line 184
    iget v5, v1, Landroid/graphics/RectF;->left:F

    .line 185
    .line 186
    neg-float v5, v5

    .line 187
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 188
    .line 189
    neg-float v1, v1

    .line 190
    invoke-virtual {v0, v5, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/bytedance/adsdk/fs/bvs;->zak:Landroid/graphics/Bitmap;

    .line 194
    .line 195
    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/bytedance/adsdk/fs/bvs;->am:Landroid/graphics/Canvas;

    .line 199
    .line 200
    iget-object v1, p0, Lcom/bytedance/adsdk/fs/bvs;->kjb:Landroid/graphics/Matrix;

    .line 201
    .line 202
    iget v5, p0, Lcom/bytedance/adsdk/fs/bvs;->phc:I

    .line 203
    .line 204
    invoke-virtual {p2, v0, v1, v5}, Lcom/bytedance/adsdk/fs/zn/zn/zmn;->zmn(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 205
    .line 206
    .line 207
    iget-object p2, p0, Lcom/bytedance/adsdk/fs/bvs;->ww:Landroid/graphics/Matrix;

    .line 208
    .line 209
    iget-object v0, p0, Lcom/bytedance/adsdk/fs/bvs;->oub:Landroid/graphics/Matrix;

    .line 210
    .line 211
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 212
    .line 213
    .line 214
    iget-object p2, p0, Lcom/bytedance/adsdk/fs/bvs;->oub:Landroid/graphics/Matrix;

    .line 215
    .line 216
    iget-object v0, p0, Lcom/bytedance/adsdk/fs/bvs;->hgd:Landroid/graphics/RectF;

    .line 217
    .line 218
    iget-object v1, p0, Lcom/bytedance/adsdk/fs/bvs;->nu:Landroid/graphics/RectF;

    .line 219
    .line 220
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 221
    .line 222
    .line 223
    iget-object p2, p0, Lcom/bytedance/adsdk/fs/bvs;->hgd:Landroid/graphics/RectF;

    .line 224
    .line 225
    iget-object v0, p0, Lcom/bytedance/adsdk/fs/bvs;->fkt:Landroid/graphics/Rect;

    .line 226
    .line 227
    invoke-direct {p0, p2, v0}, Lcom/bytedance/adsdk/fs/bvs;->zmn(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 228
    .line 229
    .line 230
    :cond_4
    iget-object p2, p0, Lcom/bytedance/adsdk/fs/bvs;->tf:Landroid/graphics/Rect;

    .line 231
    .line 232
    invoke-virtual {p2, v2, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 233
    .line 234
    .line 235
    iget-object p2, p0, Lcom/bytedance/adsdk/fs/bvs;->zak:Landroid/graphics/Bitmap;

    .line 236
    .line 237
    iget-object v0, p0, Lcom/bytedance/adsdk/fs/bvs;->tf:Landroid/graphics/Rect;

    .line 238
    .line 239
    iget-object v1, p0, Lcom/bytedance/adsdk/fs/bvs;->fkt:Landroid/graphics/Rect;

    .line 240
    .line 241
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/bvs;->ev:Landroid/graphics/Paint;

    .line 242
    .line 243
    invoke-virtual {p1, p2, v0, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 244
    .line 245
    .line 246
    :cond_5
    :goto_1
    return-void
.end method

.method private zmn(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 2

    .line 340
    iget p0, p1, Landroid/graphics/Rect;->left:I

    int-to-float p0, p0

    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    invoke-virtual {p2, p0, v0, v1, p1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private zmn(Landroid/graphics/RectF;FF)V
    .locals 2

    .line 341
    iget p0, p1, Landroid/graphics/RectF;->left:F

    mul-float/2addr p0, p2

    iget v0, p1, Landroid/graphics/RectF;->top:F

    mul-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->right:F

    mul-float/2addr v1, p2

    iget p2, p1, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr p2, p3

    invoke-virtual {p1, p0, v0, v1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private zmn(Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 4

    .line 334
    iget p0, p1, Landroid/graphics/RectF;->left:F

    float-to-double v0, p0

    .line 335
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int p0, v0

    iget v0, p1, Landroid/graphics/RectF;->top:F

    float-to-double v0, v0

    .line 336
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, p1, Landroid/graphics/RectF;->right:F

    float-to-double v1, v1

    .line 337
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    float-to-double v2, p1

    .line 338
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p1, v2

    .line 339
    invoke-virtual {p2, p0, v0, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method


# virtual methods
.method public am()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/bvs;->btk:Lcom/bytedance/adsdk/fs/hhw/zn;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/fs/hhw/zn;->hhw()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bjh()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/fs/bvs;->cyb:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/fs/bvs;->zn:Lcom/bytedance/adsdk/fs/iqz;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/bvs;->fb:Lcom/bytedance/adsdk/fs/nps;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bytedance/adsdk/fs/nps;->rt()Landroid/util/SparseArray;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-lez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public btk(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/fs/bvs;->tf()Lcom/bytedance/adsdk/fs/fs/fs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/fs/fs/fs;->zmn(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public btk(I)V
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/bvs;->btk:Lcom/bytedance/adsdk/fs/hhw/zn;

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-void
.end method

.method public btk(Z)V
    .locals 0

    .line 14
    iput-boolean p1, p0, Lcom/bytedance/adsdk/fs/bvs;->uqh:Z

    return-void
.end method

.method public btk()Z
    .locals 0

    .line 16
    iget-boolean p0, p0, Lcom/bytedance/adsdk/fs/bvs;->kgc:Z

    return p0
.end method

.method public bvs()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/adsdk/fs/bvs;->uqh:Z

    .line 2
    .line 3
    return p0
.end method

.method public cn()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/bvs;->btk:Lcom/bytedance/adsdk/fs/hhw/zn;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/fs/hhw/zn;->cyb()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public cyb()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/bvs;->btk:Lcom/bytedance/adsdk/fs/hhw/zn;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/fs/hhw/zn;->iv()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public doe()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/bvs;->btk:Lcom/bytedance/adsdk/fs/hhw/zn;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/fs/hhw/zn;->isRunning()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    const-string v0, "Drawable#draw"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/adsdk/fs/btk;->zmn(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v1, p0, Lcom/bytedance/adsdk/fs/bvs;->rp:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bytedance/adsdk/fs/bvs;->iqz:Lcom/bytedance/adsdk/fs/zn/zn/fs;

    .line 11
    .line 12
    invoke-direct {p0, p1, v1}, Lcom/bytedance/adsdk/fs/bvs;->zmn(Landroid/graphics/Canvas;Lcom/bytedance/adsdk/fs/zn/zn/fs;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/fs/bvs;->zmn(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :catchall_0
    :goto_0
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lcom/bytedance/adsdk/fs/bvs;->vlj:Z

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bytedance/adsdk/fs/btk;->fs(Ljava/lang/String;)F

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public fb()Ljava/lang/String;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/bvs;->mw:Ljava/lang/String;

    return-object p0
.end method

.method public fb(F)V
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/bytedance/adsdk/fs/bvs;->fb:Lcom/bytedance/adsdk/fs/nps;

    if-nez v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/bytedance/adsdk/fs/bvs;->iv:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/fs/bvs$5;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/fs/bvs$5;-><init>(Lcom/bytedance/adsdk/fs/bvs;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 52
    :cond_0
    const-string v0, "Drawable#setProgress"

    invoke-static {v0}, Lcom/bytedance/adsdk/fs/btk;->zmn(Ljava/lang/String;)V

    .line 53
    iget-object v1, p0, Lcom/bytedance/adsdk/fs/bvs;->btk:Lcom/bytedance/adsdk/fs/hhw/zn;

    iget-object p0, p0, Lcom/bytedance/adsdk/fs/bvs;->fb:Lcom/bytedance/adsdk/fs/nps;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/fs/nps;->zmn(F)F

    move-result p0

    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/fs/hhw/zn;->zmn(F)V

    .line 54
    invoke-static {v0}, Lcom/bytedance/adsdk/fs/btk;->fs(Ljava/lang/String;)F

    return-void
.end method

.method public fb(I)V
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/bvs;->btk:Lcom/bytedance/adsdk/fs/hhw/zn;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/fs/hhw/zn;->setRepeatMode(I)V

    return-void
.end method

.method public fb(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/fs/bvs;->fb:Lcom/bytedance/adsdk/fs/nps;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/fs/bvs;->iv:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/bytedance/adsdk/fs/bvs$2;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/fs/bvs$2;-><init>(Lcom/bytedance/adsdk/fs/bvs;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/fs/nps;->zn(Ljava/lang/String;)Lcom/bytedance/adsdk/fs/zn/hhw;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget p1, v0, Lcom/bytedance/adsdk/fs/zn/hhw;->zmn:F

    .line 23
    .line 24
    float-to-int p1, p1

    .line 25
    iget v0, v0, Lcom/bytedance/adsdk/fs/zn/hhw;->fs:F

    .line 26
    .line 27
    float-to-int v0, v0

    .line 28
    add-int/2addr v0, p1

    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/adsdk/fs/bvs;->zmn(II)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const-string p0, "Cannot find marker with name "

    .line 34
    .line 35
    const-string v0, "."

    .line 36
    .line 37
    invoke-static {p0, p1, v0}, Lzr0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public fb(Z)V
    .locals 1

    .line 45
    iget-boolean v0, p0, Lcom/bytedance/adsdk/fs/bvs;->nqi:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/adsdk/fs/bvs;->nqi:Z

    .line 47
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/bvs;->iqz:Lcom/bytedance/adsdk/fs/zn/zn/fs;

    if-eqz p0, :cond_1

    .line 48
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/fs/zn/zn/fs;->zmn(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public fs()Lcom/bytedance/adsdk/fs/zn/zn/fs;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/bvs;->iqz:Lcom/bytedance/adsdk/fs/zn/zn/fs;

    return-object p0
.end method

.method public fs(F)V
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/bytedance/adsdk/fs/bvs;->fb:Lcom/bytedance/adsdk/fs/nps;

    if-nez v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/bytedance/adsdk/fs/bvs;->iv:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/fs/bvs$11;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/fs/bvs$11;-><init>(Lcom/bytedance/adsdk/fs/bvs;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 79
    :cond_0
    iget-object v1, p0, Lcom/bytedance/adsdk/fs/bvs;->btk:Lcom/bytedance/adsdk/fs/hhw/zn;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fs/nps;->hhw()F

    move-result v0

    iget-object p0, p0, Lcom/bytedance/adsdk/fs/bvs;->fb:Lcom/bytedance/adsdk/fs/nps;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/fs/nps;->nps()F

    move-result p0

    invoke-static {v0, p0, p1}, Lcom/bytedance/adsdk/fs/hhw/btk;->zmn(FFF)F

    move-result p0

    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/fs/hhw/zn;->fs(F)V

    return-void
.end method

.method public fs(I)V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/bytedance/adsdk/fs/bvs;->fb:Lcom/bytedance/adsdk/fs/nps;

    if-nez v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/bytedance/adsdk/fs/bvs;->iv:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/fs/bvs$10;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/fs/bvs$10;-><init>(Lcom/bytedance/adsdk/fs/bvs;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 76
    :cond_0
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/bvs;->btk:Lcom/bytedance/adsdk/fs/hhw/zn;

    int-to-float p1, p1

    const v0, 0x3f7d70a4    # 0.99f

    add-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/fs/hhw/zn;->fs(F)V

    return-void
.end method

.method public fs(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/bvs;->btk:Lcom/bytedance/adsdk/fs/hhw/zn;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/fs/hhw/zmn;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public fs(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/bvs;->btk:Lcom/bytedance/adsdk/fs/hhw/zn;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/fs/hhw/zmn;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public fs(Ljava/lang/String;)V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/bytedance/adsdk/fs/bvs;->fb:Lcom/bytedance/adsdk/fs/nps;

    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/bytedance/adsdk/fs/bvs;->iv:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/fs/bvs$12;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/fs/bvs$12;-><init>(Lcom/bytedance/adsdk/fs/bvs;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 82
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/fs/nps;->zn(Ljava/lang/String;)Lcom/bytedance/adsdk/fs/zn/hhw;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 83
    iget p1, v0, Lcom/bytedance/adsdk/fs/zn/hhw;->zmn:F

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/fs/bvs;->zmn(I)V

    return-void

    .line 84
    :cond_1
    const-string p0, "Cannot find marker with name "

    const-string v0, "."

    .line 85
    invoke-static {p0, p1, v0}, Lzr0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 86
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    return-void
.end method

.method public fs(Z)V
    .locals 0

    .line 73
    iput-boolean p1, p0, Lcom/bytedance/adsdk/fs/bvs;->kgc:Z

    return-void
.end method

.method public getAlpha()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/fs/bvs;->phc:I

    .line 2
    .line 3
    return p0
.end method

.method public getIntrinsicHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/bvs;->fb:Lcom/bytedance/adsdk/fs/nps;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/fs/nps;->fb()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/bvs;->fb:Lcom/bytedance/adsdk/fs/nps;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/fs/nps;->fb()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public hhw(Ljava/lang/String;)Lcom/bytedance/adsdk/fs/iv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/bvs;->fb:Lcom/bytedance/adsdk/fs/nps;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/fs/nps;->cyb()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/bytedance/adsdk/fs/iv;

    .line 16
    .line 17
    return-object p0
.end method

.method public hhw()Lcom/bytedance/adsdk/fs/kw;
    .locals 0

    .line 19
    iget-boolean p0, p0, Lcom/bytedance/adsdk/fs/bvs;->rp:Z

    if-eqz p0, :cond_0

    sget-object p0, Lcom/bytedance/adsdk/fs/kw;->zn:Lcom/bytedance/adsdk/fs/kw;

    return-object p0

    :cond_0
    sget-object p0, Lcom/bytedance/adsdk/fs/kw;->fs:Lcom/bytedance/adsdk/fs/kw;

    return-object p0
.end method

.method public hhw(Z)V
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/bytedance/adsdk/fs/bvs;->zg:Z

    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/fs/bvs;->vlj:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/adsdk/fs/bvs;->vlj:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public iqz()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/bvs;->btk:Lcom/bytedance/adsdk/fs/hhw/zn;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isRunning()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/fs/bvs;->doe()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public iv()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/fs/bvs;->btk:Lcom/bytedance/adsdk/fs/hhw/zn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fs/hhw/zn;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/adsdk/fs/bvs;->btk:Lcom/bytedance/adsdk/fs/hhw/zn;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fs/hhw/zn;->cancel()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcom/bytedance/adsdk/fs/bvs$fs;->zmn:Lcom/bytedance/adsdk/fs/bvs$fs;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bytedance/adsdk/fs/bvs;->bvs:Lcom/bytedance/adsdk/fs/bvs$fs;

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/bytedance/adsdk/fs/bvs;->fb:Lcom/bytedance/adsdk/fs/nps;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/bytedance/adsdk/fs/bvs;->iqz:Lcom/bytedance/adsdk/fs/zn/zn/fs;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/bytedance/adsdk/fs/bvs;->klz:Lcom/bytedance/adsdk/fs/fs/fs;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/adsdk/fs/bvs;->btk:Lcom/bytedance/adsdk/fs/hhw/zn;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fs/hhw/zn;->zg()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/bytedance/adsdk/fs/bvs;->invalidateSelf()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public kgc()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/bvs;->btk:Lcom/bytedance/adsdk/fs/hhw/zn;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/fs/hhw/zmn;->removeAllListeners()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public kjb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/fs/bvs;->iv:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/fs/bvs;->btk:Lcom/bytedance/adsdk/fs/hhw/zn;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fs/hhw/zn;->cancel()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/bytedance/adsdk/fs/bvs$fs;->zmn:Lcom/bytedance/adsdk/fs/bvs$fs;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bytedance/adsdk/fs/bvs;->bvs:Lcom/bytedance/adsdk/fs/bvs$fs;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public klz()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/fs/bvs;->iv:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/fs/bvs;->btk:Lcom/bytedance/adsdk/fs/hhw/zn;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fs/hhw/zn;->klz()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/bytedance/adsdk/fs/bvs$fs;->zmn:Lcom/bytedance/adsdk/fs/bvs$fs;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bytedance/adsdk/fs/bvs;->bvs:Lcom/bytedance/adsdk/fs/bvs$fs;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public kw()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/bvs;->btk:Lcom/bytedance/adsdk/fs/hhw/zn;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/fs/hhw/zn;->nps()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    float-to-int p0, p0

    .line 8
    return p0
.end method

.method public mw()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/fs/bvs;->iqz:Lcom/bytedance/adsdk/fs/zn/zn/fs;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/fs/bvs;->iv:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/bytedance/adsdk/fs/bvs$7;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/fs/bvs$7;-><init>(Lcom/bytedance/adsdk/fs/bvs;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/fs/bvs;->so()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bytedance/adsdk/fs/bvs;->ev()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bytedance/adsdk/fs/bvs;->phc()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/adsdk/fs/bvs;->btk:Lcom/bytedance/adsdk/fs/hhw/zn;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fs/hhw/zn;->rt()V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lcom/bytedance/adsdk/fs/bvs$fs;->zmn:Lcom/bytedance/adsdk/fs/bvs$fs;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/bytedance/adsdk/fs/bvs;->bvs:Lcom/bytedance/adsdk/fs/bvs$fs;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object v0, Lcom/bytedance/adsdk/fs/bvs$fs;->zn:Lcom/bytedance/adsdk/fs/bvs$fs;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/bytedance/adsdk/fs/bvs;->bvs:Lcom/bytedance/adsdk/fs/bvs$fs;

    .line 50
    .line 51
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/fs/bvs;->ev()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/bytedance/adsdk/fs/bvs;->cyb()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x0

    .line 62
    cmpg-float v0, v0, v1

    .line 63
    .line 64
    if-gez v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/bytedance/adsdk/fs/bvs;->rt()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/adsdk/fs/bvs;->cn()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :goto_1
    float-to-int v0, v0

    .line 76
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/fs/bvs;->zn(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/bytedance/adsdk/fs/bvs;->btk:Lcom/bytedance/adsdk/fs/hhw/zn;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fs/hhw/zn;->klz()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    sget-object v0, Lcom/bytedance/adsdk/fs/bvs$fs;->zmn:Lcom/bytedance/adsdk/fs/bvs$fs;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/bytedance/adsdk/fs/bvs;->bvs:Lcom/bytedance/adsdk/fs/bvs$fs;

    .line 93
    .line 94
    :cond_5
    return-void
.end method

.method public nps(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/fs/bvs;->zmn:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/adsdk/fs/bvs;->fkt()Lcom/bytedance/adsdk/fs/fs/zmn;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/fs/fs/zmn;->zmn(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public nps(Z)V
    .locals 0

    .line 13
    iput-boolean p1, p0, Lcom/bytedance/adsdk/fs/bvs;->nps:Z

    return-void
.end method

.method public nps()Z
    .locals 0

    .line 14
    iget-boolean p0, p0, Lcom/bytedance/adsdk/fs/bvs;->rp:Z

    return p0
.end method

.method public nqi()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/bvs;->btk:Lcom/bytedance/adsdk/fs/hhw/zn;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/adsdk/fs/hhw/zn;->isRunning()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/bvs;->bvs:Lcom/bytedance/adsdk/fs/bvs$fs;

    .line 15
    .line 16
    sget-object v0, Lcom/bytedance/adsdk/fs/bvs$fs;->fs:Lcom/bytedance/adsdk/fs/bvs$fs;

    .line 17
    .line 18
    if-eq p0, v0, :cond_2

    .line 19
    .line 20
    sget-object v0, Lcom/bytedance/adsdk/fs/bvs$fs;->zn:Lcom/bytedance/adsdk/fs/bvs$fs;

    .line 21
    .line 22
    if-ne p0, v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public olo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/fs/bvs;->btk:Lcom/bytedance/adsdk/fs/hhw/zn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fs/hhw/zmn;->removeAllUpdateListeners()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/fs/bvs;->btk:Lcom/bytedance/adsdk/fs/hhw/zn;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/bvs;->rc:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/fs/hhw/zmn;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public phc()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/bvs;->btk:Lcom/bytedance/adsdk/fs/hhw/zn;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public rc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/fs/bvs;->iqz:Lcom/bytedance/adsdk/fs/zn/zn/fs;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/fs/bvs;->iv:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/bytedance/adsdk/fs/bvs$6;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/fs/bvs$6;-><init>(Lcom/bytedance/adsdk/fs/bvs;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/fs/bvs;->so()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bytedance/adsdk/fs/bvs;->ev()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bytedance/adsdk/fs/bvs;->phc()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/adsdk/fs/bvs;->btk:Lcom/bytedance/adsdk/fs/hhw/zn;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fs/hhw/zn;->rc()V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lcom/bytedance/adsdk/fs/bvs$fs;->zmn:Lcom/bytedance/adsdk/fs/bvs$fs;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/bytedance/adsdk/fs/bvs;->bvs:Lcom/bytedance/adsdk/fs/bvs$fs;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object v0, Lcom/bytedance/adsdk/fs/bvs$fs;->fs:Lcom/bytedance/adsdk/fs/bvs$fs;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/bytedance/adsdk/fs/bvs;->bvs:Lcom/bytedance/adsdk/fs/bvs$fs;

    .line 50
    .line 51
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/fs/bvs;->ev()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/bytedance/adsdk/fs/bvs;->cyb()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x0

    .line 62
    cmpg-float v0, v0, v1

    .line 63
    .line 64
    if-gez v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/bytedance/adsdk/fs/bvs;->rt()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/adsdk/fs/bvs;->cn()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :goto_1
    float-to-int v0, v0

    .line 76
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/fs/bvs;->zn(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/bytedance/adsdk/fs/bvs;->btk:Lcom/bytedance/adsdk/fs/hhw/zn;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fs/hhw/zn;->klz()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    sget-object v0, Lcom/bytedance/adsdk/fs/bvs$fs;->zmn:Lcom/bytedance/adsdk/fs/bvs$fs;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/bytedance/adsdk/fs/bvs;->bvs:Lcom/bytedance/adsdk/fs/bvs$fs;

    .line 93
    .line 94
    :cond_5
    return-void
.end method

.method public rp()Lcom/bytedance/adsdk/fs/nps;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/bvs;->fb:Lcom/bytedance/adsdk/fs/nps;

    .line 2
    .line 3
    return-object p0
.end method

.method public rt()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/bvs;->btk:Lcom/bytedance/adsdk/fs/hhw/zn;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/fs/hhw/zn;->cn()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/fs/bvs;->phc:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/fs/bvs;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bytedance/adsdk/fs/bvs;->bvs:Lcom/bytedance/adsdk/fs/bvs$fs;

    .line 12
    .line 13
    sget-object v0, Lcom/bytedance/adsdk/fs/bvs$fs;->fs:Lcom/bytedance/adsdk/fs/bvs$fs;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bytedance/adsdk/fs/bvs;->rc()V

    .line 18
    .line 19
    .line 20
    return p2

    .line 21
    :cond_0
    sget-object v0, Lcom/bytedance/adsdk/fs/bvs$fs;->zn:Lcom/bytedance/adsdk/fs/bvs$fs;

    .line 22
    .line 23
    if-ne p1, v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bytedance/adsdk/fs/bvs;->mw()V

    .line 26
    .line 27
    .line 28
    return p2

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/fs/bvs;->btk:Lcom/bytedance/adsdk/fs/hhw/zn;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bytedance/adsdk/fs/hhw/zn;->isRunning()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/bytedance/adsdk/fs/bvs;->zak()V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lcom/bytedance/adsdk/fs/bvs$fs;->zn:Lcom/bytedance/adsdk/fs/bvs$fs;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/bytedance/adsdk/fs/bvs;->bvs:Lcom/bytedance/adsdk/fs/bvs$fs;

    .line 43
    .line 44
    return p2

    .line 45
    :cond_2
    if-eqz v0, :cond_3

    .line 46
    .line 47
    sget-object p1, Lcom/bytedance/adsdk/fs/bvs$fs;->zmn:Lcom/bytedance/adsdk/fs/bvs$fs;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/bytedance/adsdk/fs/bvs;->bvs:Lcom/bytedance/adsdk/fs/bvs$fs;

    .line 50
    .line 51
    :cond_3
    return p2
.end method

.method public start()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/fs/bvs;->rc()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public stop()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/fs/bvs;->klz()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public uqh()Lcom/bytedance/adsdk/fs/iqz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/bvs;->zn:Lcom/bytedance/adsdk/fs/iqz;

    .line 2
    .line 3
    return-object p0
.end method

.method public yj()Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/bvs;->nu:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method

.method public zak()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/fs/bvs;->iv:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/fs/bvs;->btk:Lcom/bytedance/adsdk/fs/hhw/zn;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fs/hhw/zn;->mw()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/bytedance/adsdk/fs/bvs$fs;->zmn:Lcom/bytedance/adsdk/fs/bvs$fs;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bytedance/adsdk/fs/bvs;->bvs:Lcom/bytedance/adsdk/fs/bvs$fs;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public zg()Lcom/bytedance/adsdk/fs/kgc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/bvs;->fb:Lcom/bytedance/adsdk/fs/nps;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/adsdk/fs/nps;->zn()Lcom/bytedance/adsdk/fs/kgc;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public zg(Z)V
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/bvs;->btk:Lcom/bytedance/adsdk/fs/hhw/zn;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/fs/hhw/zn;->zn(Z)V

    return-void
.end method

.method public zmn(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .line 308
    invoke-direct {p0}, Lcom/bytedance/adsdk/fs/bvs;->tf()Lcom/bytedance/adsdk/fs/fs/fs;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 309
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/fs/fs/fs;->zmn(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 310
    invoke-virtual {p0}, Lcom/bytedance/adsdk/fs/bvs;->invalidateSelf()V

    return-object p1
.end method

.method public zmn(Lcom/bytedance/adsdk/fs/zn/zn;)Landroid/graphics/Typeface;
    .locals 3

    .line 311
    iget-object v0, p0, Lcom/bytedance/adsdk/fs/bvs;->cyb:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 312
    invoke-virtual {p1}, Lcom/bytedance/adsdk/fs/zn/zn;->zmn()Ljava/lang/String;

    move-result-object v1

    .line 313
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 314
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Typeface;

    return-object p0

    .line 315
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/fs/zn/zn;->fs()Ljava/lang/String;

    move-result-object v1

    .line 316
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 317
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Typeface;

    return-object p0

    .line 318
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/adsdk/fs/zn/zn;->zmn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/fs/zn/zn;->zn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 319
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 320
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Typeface;

    return-object p0

    .line 321
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/adsdk/fs/bvs;->fkt()Lcom/bytedance/adsdk/fs/fs/zmn;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 322
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/fs/fs/zmn;->zmn(Lcom/bytedance/adsdk/fs/zn/zn;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public zmn()Landroid/view/View;
    .locals 0

    .line 248
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/bvs;->jy:Landroid/view/View;

    return-object p0
.end method

.method public zmn(F)V
    .locals 2

    .line 289
    iget-object v0, p0, Lcom/bytedance/adsdk/fs/bvs;->fb:Lcom/bytedance/adsdk/fs/nps;

    if-nez v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/bytedance/adsdk/fs/bvs;->iv:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/fs/bvs$9;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/fs/bvs$9;-><init>(Lcom/bytedance/adsdk/fs/bvs;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 291
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fs/nps;->hhw()F

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/fs/bvs;->fb:Lcom/bytedance/adsdk/fs/nps;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/fs/nps;->nps()F

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/fs/hhw/btk;->zmn(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/fs/bvs;->zmn(I)V

    return-void
.end method

.method public zmn(I)V
    .locals 2

    .line 286
    iget-object v0, p0, Lcom/bytedance/adsdk/fs/bvs;->fb:Lcom/bytedance/adsdk/fs/nps;

    if-nez v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/bytedance/adsdk/fs/bvs;->iv:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/fs/bvs$8;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/fs/bvs$8;-><init>(Lcom/bytedance/adsdk/fs/bvs;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 288
    :cond_0
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/bvs;->btk:Lcom/bytedance/adsdk/fs/hhw/zn;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/fs/hhw/zn;->zmn(I)V

    return-void
.end method

.method public zmn(II)V
    .locals 2

    .line 292
    iget-object v0, p0, Lcom/bytedance/adsdk/fs/bvs;->fb:Lcom/bytedance/adsdk/fs/nps;

    if-nez v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/bytedance/adsdk/fs/bvs;->iv:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/fs/bvs$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/adsdk/fs/bvs$3;-><init>(Lcom/bytedance/adsdk/fs/bvs;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 294
    :cond_0
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/bvs;->btk:Lcom/bytedance/adsdk/fs/hhw/zn;

    int-to-float p1, p1

    int-to-float p2, p2

    const v0, 0x3f7d70a4    # 0.99f

    add-float/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/fs/hhw/zn;->zmn(FF)V

    return-void
.end method

.method public zmn(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 296
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/bvs;->btk:Lcom/bytedance/adsdk/fs/hhw/zn;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/fs/hhw/zmn;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public zmn(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 0

    .line 295
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/bvs;->btk:Lcom/bytedance/adsdk/fs/hhw/zn;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/fs/hhw/zmn;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public zmn(Landroid/view/View;)V
    .locals 0

    .line 247
    iput-object p1, p0, Lcom/bytedance/adsdk/fs/bvs;->jy:Landroid/view/View;

    return-void
.end method

.method public zmn(Lcom/bytedance/adsdk/fs/fb;)V
    .locals 0

    .line 298
    iput-object p1, p0, Lcom/bytedance/adsdk/fs/bvs;->rt:Lcom/bytedance/adsdk/fs/fb;

    .line 299
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/bvs;->klz:Lcom/bytedance/adsdk/fs/fs/fs;

    if-eqz p0, :cond_0

    .line 300
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/fs/fs/fs;->zmn(Lcom/bytedance/adsdk/fs/fb;)V

    :cond_0
    return-void
.end method

.method public zmn(Lcom/bytedance/adsdk/fs/iqz;)V
    .locals 0

    .line 307
    iput-object p1, p0, Lcom/bytedance/adsdk/fs/bvs;->zn:Lcom/bytedance/adsdk/fs/iqz;

    return-void
.end method

.method public zmn(Lcom/bytedance/adsdk/fs/kw;)V
    .locals 0

    .line 278
    iput-object p1, p0, Lcom/bytedance/adsdk/fs/bvs;->bjh:Lcom/bytedance/adsdk/fs/kw;

    .line 279
    invoke-direct {p0}, Lcom/bytedance/adsdk/fs/bvs;->so()V

    return-void
.end method

.method public zmn(Lcom/bytedance/adsdk/fs/zn;)V
    .locals 0

    .line 301
    iput-object p1, p0, Lcom/bytedance/adsdk/fs/bvs;->fs:Lcom/bytedance/adsdk/fs/zn;

    .line 302
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/bvs;->cn:Lcom/bytedance/adsdk/fs/fs/zmn;

    if-eqz p0, :cond_0

    .line 303
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/fs/fs/zmn;->zmn(Lcom/bytedance/adsdk/fs/zn;)V

    :cond_0
    return-void
.end method

.method public zmn(Ljava/lang/Boolean;)V
    .locals 0

    .line 297
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/fs/bvs;->hhw:Z

    return-void
.end method

.method public zmn(Ljava/lang/String;)V
    .locals 0

    .line 258
    iput-object p1, p0, Lcom/bytedance/adsdk/fs/bvs;->mw:Ljava/lang/String;

    return-void
.end method

.method public zmn(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    .line 304
    iget-object v0, p0, Lcom/bytedance/adsdk/fs/bvs;->cyb:Ljava/util/Map;

    if-ne p1, v0, :cond_0

    return-void

    .line 305
    :cond_0
    iput-object p1, p0, Lcom/bytedance/adsdk/fs/bvs;->cyb:Ljava/util/Map;

    .line 306
    invoke-virtual {p0}, Lcom/bytedance/adsdk/fs/bvs;->invalidateSelf()V

    return-void
.end method

.method public zmn(Z)V
    .locals 1

    .line 253
    iget-boolean v0, p0, Lcom/bytedance/adsdk/fs/bvs;->kw:Z

    if-eq p1, v0, :cond_1

    .line 254
    iput-boolean p1, p0, Lcom/bytedance/adsdk/fs/bvs;->kw:Z

    .line 255
    iget-object v0, p0, Lcom/bytedance/adsdk/fs/bvs;->iqz:Lcom/bytedance/adsdk/fs/zn/zn/fs;

    if-eqz v0, :cond_0

    .line 256
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/fs/zn/zn/fs;->fs(Z)V

    .line 257
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/fs/bvs;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public zmn(ZLandroid/content/Context;)V
    .locals 1

    .line 249
    iget-boolean v0, p0, Lcom/bytedance/adsdk/fs/bvs;->olo:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 250
    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/adsdk/fs/bvs;->olo:Z

    .line 251
    iget-object p1, p0, Lcom/bytedance/adsdk/fs/bvs;->fb:Lcom/bytedance/adsdk/fs/nps;

    if-eqz p1, :cond_1

    .line 252
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/fs/bvs;->zmn(Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public zmn(Lcom/bytedance/adsdk/fs/nps;Landroid/content/Context;)Z
    .locals 2

    .line 259
    iget-object v0, p0, Lcom/bytedance/adsdk/fs/bvs;->fb:Lcom/bytedance/adsdk/fs/nps;

    if-ne v0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x1

    .line 260
    iput-boolean v0, p0, Lcom/bytedance/adsdk/fs/bvs;->vlj:Z

    .line 261
    invoke-virtual {p0}, Lcom/bytedance/adsdk/fs/bvs;->iv()V

    .line 262
    iput-object p1, p0, Lcom/bytedance/adsdk/fs/bvs;->fb:Lcom/bytedance/adsdk/fs/nps;

    .line 263
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/fs/bvs;->zmn(Landroid/content/Context;)V

    .line 264
    iget-object p2, p0, Lcom/bytedance/adsdk/fs/bvs;->btk:Lcom/bytedance/adsdk/fs/hhw/zn;

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/fs/hhw/zn;->zmn(Lcom/bytedance/adsdk/fs/nps;)V

    .line 265
    iget-object p2, p0, Lcom/bytedance/adsdk/fs/bvs;->btk:Lcom/bytedance/adsdk/fs/hhw/zn;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/fs/hhw/zn;->getAnimatedFraction()F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/bytedance/adsdk/fs/bvs;->fb(F)V

    .line 266
    new-instance p2, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/adsdk/fs/bvs;->iv:Ljava/util/ArrayList;

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 267
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 268
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/fs/bvs$zmn;

    if-eqz v1, :cond_1

    .line 269
    invoke-interface {v1, p1}, Lcom/bytedance/adsdk/fs/bvs$zmn;->zmn(Lcom/bytedance/adsdk/fs/nps;)V

    .line 270
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 271
    :cond_2
    iget-object p2, p0, Lcom/bytedance/adsdk/fs/bvs;->iv:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 272
    iget-boolean p2, p0, Lcom/bytedance/adsdk/fs/bvs;->doe:Z

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/fs/nps;->fs(Z)V

    .line 273
    invoke-direct {p0}, Lcom/bytedance/adsdk/fs/bvs;->so()V

    .line 274
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    .line 275
    instance-of p2, p1, Landroid/widget/ImageView;

    if-eqz p2, :cond_3

    .line 276
    check-cast p1, Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 277
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return v0
.end method

.method public zn(F)V
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/bvs;->btk:Lcom/bytedance/adsdk/fs/hhw/zn;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/fs/hhw/zn;->zn(F)V

    return-void
.end method

.method public zn(I)V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/bytedance/adsdk/fs/bvs;->fb:Lcom/bytedance/adsdk/fs/nps;

    if-nez v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/bytedance/adsdk/fs/bvs;->iv:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/fs/bvs$4;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/fs/bvs$4;-><init>(Lcom/bytedance/adsdk/fs/bvs;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 51
    :cond_0
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/bvs;->btk:Lcom/bytedance/adsdk/fs/hhw/zn;

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/fs/hhw/zn;->zmn(F)V

    return-void
.end method

.method public zn(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/fs/bvs;->fb:Lcom/bytedance/adsdk/fs/nps;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/fs/bvs;->iv:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/bytedance/adsdk/fs/bvs$13;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/fs/bvs$13;-><init>(Lcom/bytedance/adsdk/fs/bvs;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/fs/nps;->zn(Ljava/lang/String;)Lcom/bytedance/adsdk/fs/zn/hhw;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget p1, v0, Lcom/bytedance/adsdk/fs/zn/hhw;->zmn:F

    .line 23
    .line 24
    iget v0, v0, Lcom/bytedance/adsdk/fs/zn/hhw;->fs:F

    .line 25
    .line 26
    add-float/2addr p1, v0

    .line 27
    float-to-int p1, p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/fs/bvs;->fs(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const-string p0, "Cannot find marker with name "

    .line 33
    .line 34
    const-string v0, "."

    .line 35
    .line 36
    invoke-static {p0, p1, v0}, Lzr0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public zn(Z)V
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/bytedance/adsdk/fs/bvs;->doe:Z

    .line 45
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/bvs;->fb:Lcom/bytedance/adsdk/fs/nps;

    if-eqz p0, :cond_0

    .line 46
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/fs/nps;->fs(Z)V

    :cond_0
    return-void
.end method

.method public zn()Z
    .locals 0

    .line 47
    iget-boolean p0, p0, Lcom/bytedance/adsdk/fs/bvs;->kw:Z

    return p0
.end method
