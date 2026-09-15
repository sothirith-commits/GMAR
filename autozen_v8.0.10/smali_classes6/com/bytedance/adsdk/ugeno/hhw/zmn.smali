.class public abstract Lcom/bytedance/adsdk/ugeno/hhw/zmn;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/zg/zn$fb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/hhw/zmn$zn;,
        Lcom/bytedance/adsdk/ugeno/hhw/zmn$fs;,
        Lcom/bytedance/adsdk/ugeno/hhw/zmn$zmn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/FrameLayout;",
        "Lcom/bytedance/adsdk/ugeno/zg/zn$fb;"
    }
.end annotation


# static fields
.field private static final am:Landroid/view/animation/Interpolator;


# instance fields
.field private bjh:Lcom/bytedance/adsdk/ugeno/hhw/zmn$zmn;

.field private btk:I

.field private bvs:I

.field private cn:Z

.field private cyb:Z

.field private doe:I

.field private fb:I

.field protected fs:Lcom/bytedance/adsdk/ugeno/zg/zn;

.field private hhw:I

.field private iqz:I

.field private iv:I

.field private kgc:Z

.field private kjb:Landroid/widget/Scroller;

.field private klz:F

.field private kw:I

.field private mw:Z

.field private nps:I

.field private nqi:Landroid/widget/FrameLayout;

.field private olo:Z

.field private phc:I

.field private rc:Ljava/lang/String;

.field private rp:Lcom/bytedance/adsdk/ugeno/hhw/zn;

.field private rt:Z

.field private final so:Ljava/lang/Runnable;

.field private uqh:Lcom/bytedance/adsdk/ugeno/hhw/zmn/zmn;

.field private final yj:Ljava/lang/Runnable;

.field private zak:Z

.field private zg:I

.field protected zmn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected zn:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/hhw/zmn$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/hhw/zmn$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->am:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->zmn:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->fb:I

    .line 13
    .line 14
    const/16 v1, 0x7d0

    .line 15
    .line 16
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->btk:I

    .line 17
    .line 18
    const/16 v1, 0x1f4

    .line 19
    .line 20
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->hhw:I

    .line 21
    .line 22
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->nps:I

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->zg:I

    .line 26
    .line 27
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->bvs:I

    .line 28
    .line 29
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->iv:I

    .line 30
    .line 31
    const-string v2, "normal"

    .line 32
    .line 33
    iput-object v2, p0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->rc:Ljava/lang/String;

    .line 34
    .line 35
    const/high16 v2, 0x3f800000    # 1.0f

    .line 36
    .line 37
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->klz:F

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->mw:Z

    .line 41
    .line 42
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->rt:Z

    .line 43
    .line 44
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->cn:Z

    .line 45
    .line 46
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->cyb:Z

    .line 47
    .line 48
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->kw:I

    .line 49
    .line 50
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->iqz:I

    .line 51
    .line 52
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->phc:I

    .line 53
    .line 54
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->doe:I

    .line 55
    .line 56
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->zak:Z

    .line 57
    .line 58
    new-instance v1, Lcom/bytedance/adsdk/ugeno/hhw/zmn$2;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/ugeno/hhw/zmn$2;-><init>(Lcom/bytedance/adsdk/ugeno/hhw/zmn;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->yj:Ljava/lang/Runnable;

    .line 64
    .line 65
    new-instance v1, Lcom/bytedance/adsdk/ugeno/hhw/zmn$3;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/ugeno/hhw/zmn$3;-><init>(Lcom/bytedance/adsdk/ugeno/hhw/zmn;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->so:Ljava/lang/Runnable;

    .line 71
    .line 72
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->zn:Landroid/content/Context;

    .line 73
    .line 74
    new-instance v1, Landroid/widget/FrameLayout;

    .line 75
    .line 76
    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->nqi:Landroid/widget/FrameLayout;

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->zmn()Lcom/bytedance/adsdk/ugeno/zg/zn;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->fs:Lcom/bytedance/adsdk/ugeno/zg/zn;

    .line 86
    .line 87
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 88
    .line 89
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 90
    .line 91
    .line 92
    const/16 v0, 0x11

    .line 93
    .line 94
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 95
    .line 96
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->nqi:Landroid/widget/FrameLayout;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->fs:Lcom/bytedance/adsdk/ugeno/zg/zn;

    .line 99
    .line 100
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->nqi:Landroid/widget/FrameLayout;

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public static synthetic btk(Lcom/bytedance/adsdk/ugeno/hhw/zmn;)I
    .locals 0

    .line 29
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->btk:I

    return p0
.end method

.method public static synthetic fb(Lcom/bytedance/adsdk/ugeno/hhw/zmn;)Ljava/lang/Runnable;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->so:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic fs(Lcom/bytedance/adsdk/ugeno/hhw/zmn;)F
    .locals 0

    .line 8
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->klz:F

    return p0
.end method

.method public static synthetic hhw(Lcom/bytedance/adsdk/ugeno/hhw/zmn;)Z
    .locals 0

    .line 7
    iget-boolean p0, p0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->cyb:Z

    return p0
.end method

.method public static synthetic nps(Lcom/bytedance/adsdk/ugeno/hhw/zmn;)I
    .locals 0

    .line 19
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->doe:I

    return p0
.end method

.method private nps()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->zmn:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    .line 10
    iget-boolean p0, p0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->cn:Z

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public static synthetic zg(Lcom/bytedance/adsdk/ugeno/hhw/zmn;)I
    .locals 0

    .line 16
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->nps:I

    return p0
.end method

.method private zmn(ILandroid/view/View;)V
    .locals 3

    .line 186
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    .line 187
    const-string v0, "two_items_tag"

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 188
    :cond_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->zmn:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v2, p1, v1}, Lcom/bytedance/adsdk/ugeno/hhw/fb;->zmn(ZII)I

    move-result p1

    .line 189
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->zmn:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    .line 190
    :cond_1
    instance-of p1, p0, Lcom/bytedance/adsdk/ugeno/fs/zn;

    if-eqz p1, :cond_2

    .line 191
    check-cast p0, Lcom/bytedance/adsdk/ugeno/fs/zn;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/fs/zn;->rc()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 192
    :cond_2
    instance-of p1, p0, Landroid/view/View;

    if-eqz p1, :cond_3

    .line 193
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    :cond_3
    :goto_0
    if-nez v0, :cond_4

    goto :goto_1

    .line 194
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of p0, p0, Landroid/view/ViewGroup;

    if-eqz p0, :cond_5

    .line 195
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 196
    :cond_5
    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public static synthetic zmn(Lcom/bytedance/adsdk/ugeno/hhw/zmn;)Z
    .locals 0

    .line 155
    iget-boolean p0, p0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->cn:Z

    return p0
.end method

.method public static synthetic zmn(Lcom/bytedance/adsdk/ugeno/hhw/zmn;Z)Z
    .locals 0

    .line 145
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->zak:Z

    return p1
.end method

.method public static synthetic zn(Lcom/bytedance/adsdk/ugeno/hhw/zmn;)Z
    .locals 0

    .line 89
    iget-boolean p0, p0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->rt:Z

    return p0
.end method


# virtual methods
.method public btk(F)Lcom/bytedance/adsdk/ugeno/hhw/zmn;
    .locals 0

    .line 27
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->klz:F

    return-object p0
.end method

.method public btk(I)Lcom/bytedance/adsdk/ugeno/hhw/zmn;
    .locals 0

    if-gez p1, :cond_0

    .line 24
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->btk:I

    .line 25
    :cond_0
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->fb:I

    .line 26
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->btk()V

    return-object p0
.end method

.method public btk(Z)Lcom/bytedance/adsdk/ugeno/hhw/zmn;
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->olo:Z

    return-object p0
.end method

.method public btk()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->so:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->btk:I

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->zak:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->fb:I

    .line 13
    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->so:Ljava/lang/Runnable;

    .line 18
    .line 19
    int-to-long v2, v0

    .line 20
    invoke-virtual {p0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public bvs(I)Lcom/bytedance/adsdk/ugeno/hhw/zmn;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/bytedance/adsdk/ugeno/hhw/zmn<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->bvs:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->rc:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->zg:I

    .line 6
    .line 7
    iget v4, p0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->iv:I

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    move-object v0, p0

    .line 11
    move v3, p1

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->zmn(Ljava/lang/String;IIIZ)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->rt:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->hhw()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->olo:Z

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->btk()V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public fb(F)Lcom/bytedance/adsdk/ugeno/hhw/zmn;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->uqh:Lcom/bytedance/adsdk/ugeno/hhw/zmn/zmn;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/hhw/zmn/zmn;->setIndicatorY(F)V

    return-object p0
.end method

.method public fb(I)Lcom/bytedance/adsdk/ugeno/hhw/zmn;
    .locals 0

    .line 42
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->btk:I

    .line 43
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->btk()V

    return-object p0
.end method

.method public fb(Z)Lcom/bytedance/adsdk/ugeno/hhw/zmn;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->uqh:Lcom/bytedance/adsdk/ugeno/hhw/zmn/zmn;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/hhw/zmn/zmn;->setLoop(Z)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->cn:Z

    .line 7
    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->fs:Lcom/bytedance/adsdk/ugeno/zg/zn;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/zg/zn;->getCurrentItem()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->zmn:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {p1, v0, v1}, Lcom/bytedance/adsdk/ugeno/hhw/fb;->zmn(ZII)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->cn:Z

    .line 27
    .line 28
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->bjh:Lcom/bytedance/adsdk/ugeno/hhw/zmn$zmn;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/zg/fs;->zn()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->fs:Lcom/bytedance/adsdk/ugeno/zg/zn;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/zg/zn;->setCurrentItem(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object p0
.end method

.method public fb()V
    .locals 2

    .line 45
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->hhw()V

    .line 46
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->bjh:Lcom/bytedance/adsdk/ugeno/hhw/zmn$zmn;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->fs:Lcom/bytedance/adsdk/ugeno/zg/zn;

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/zg/zn;->fs(Lcom/bytedance/adsdk/ugeno/zg/zn$fb;)V

    .line 48
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->fs:Lcom/bytedance/adsdk/ugeno/zg/zn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/zg/zn;->setAdapter(Lcom/bytedance/adsdk/ugeno/zg/fs;)V

    .line 49
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->bjh:Lcom/bytedance/adsdk/ugeno/hhw/zmn$zmn;

    .line 50
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->fs:Lcom/bytedance/adsdk/ugeno/zg/zn;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 51
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->zmn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 52
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->uqh:Lcom/bytedance/adsdk/ugeno/hhw/zmn/zmn;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/hhw/zmn/zmn;->zn()V

    :cond_0
    return-void
.end method

.method public fs()Lcom/bytedance/adsdk/ugeno/hhw/zmn;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->uqh:Lcom/bytedance/adsdk/ugeno/hhw/zmn/zmn;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/hhw/zmn/zmn;->zmn()V

    return-object p0
.end method

.method public fs(F)Lcom/bytedance/adsdk/ugeno/hhw/zmn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->uqh:Lcom/bytedance/adsdk/ugeno/hhw/zmn/zmn;

    .line 2
    .line 3
    float-to-int p1, p1

    .line 4
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/hhw/zmn/zmn;->setIndicatorHeight(I)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public fs(I)Lcom/bytedance/adsdk/ugeno/hhw/zmn;
    .locals 0

    .line 11
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->hhw:I

    return-object p0
.end method

.method public fs(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/hhw/zmn;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->uqh:Lcom/bytedance/adsdk/ugeno/hhw/zmn/zmn;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/hhw/zmn/zmn;->setIndicatorDirection(Ljava/lang/String;)V

    return-object p0
.end method

.method public fs(Z)Lcom/bytedance/adsdk/ugeno/hhw/zmn;
    .locals 0

    .line 12
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->cyb:Z

    return-object p0
.end method

.method public getAdapter()Lcom/bytedance/adsdk/ugeno/zg/fs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->fs:Lcom/bytedance/adsdk/ugeno/zg/zn;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/zg/zn;->getAdapter()Lcom/bytedance/adsdk/ugeno/zg/fs;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getCurrentItem()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->fs:Lcom/bytedance/adsdk/ugeno/zg/zn;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/zg/zn;->getCurrentItem()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getViewPager()Lcom/bytedance/adsdk/ugeno/zg/zn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->fs:Lcom/bytedance/adsdk/ugeno/zg/zn;

    .line 2
    .line 3
    return-object p0
.end method

.method public hhw(I)Lcom/bytedance/adsdk/ugeno/hhw/zmn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->uqh:Lcom/bytedance/adsdk/ugeno/hhw/zmn/zmn;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/hhw/zmn/zmn;->setSelectedColor(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public hhw()V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->so:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public iv(I)Lcom/bytedance/adsdk/ugeno/hhw/zmn;
    .locals 6

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->iv:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->rc:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->zg:I

    .line 6
    .line 7
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->bvs:I

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    move-object v0, p0

    .line 11
    move v4, p1

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->zmn(Ljava/lang/String;IIIZ)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public klz(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->rp:Lcom/bytedance/adsdk/ugeno/hhw/zn;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->cn:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->zmn:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/hhw/fb;->zmn(ZII)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->rp:Lcom/bytedance/adsdk/ugeno/hhw/zn;

    .line 18
    .line 19
    iget-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->cn:Z

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    move v6, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v6, v0

    .line 28
    :goto_0
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->zmn:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    sub-int/2addr v5, v1

    .line 35
    if-ne v4, v5, :cond_1

    .line 36
    .line 37
    move v7, v1

    .line 38
    :goto_1
    move v5, p1

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    move v7, v0

    .line 41
    goto :goto_1

    .line 42
    :goto_2
    invoke-interface/range {v2 .. v7}, Lcom/bytedance/adsdk/ugeno/hhw/zn;->zmn(ZIIZZ)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_2
    move v5, p1

    .line 47
    :goto_3
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->mw:Z

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->uqh:Lcom/bytedance/adsdk/ugeno/hhw/zmn/zmn;

    .line 52
    .line 53
    invoke-virtual {p0, v5}, Lcom/bytedance/adsdk/ugeno/hhw/zmn/zmn;->zmn(I)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public mw(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->olo:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->hhw()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->rp:Lcom/bytedance/adsdk/ugeno/hhw/zn;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean p0, p0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->cn:Z

    .line 16
    .line 17
    invoke-interface {v0, p0, p1}, Lcom/bytedance/adsdk/ugeno/hhw/zn;->zmn(ZI)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public nps(I)Lcom/bytedance/adsdk/ugeno/hhw/zmn;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->uqh:Lcom/bytedance/adsdk/ugeno/hhw/zmn/zmn;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/hhw/zmn/zmn;->setUnSelectedColor(I)V

    return-object p0
.end method

.method public abstract rc(I)Landroid/view/View;
.end method

.method public rt(I)V
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->rc:Ljava/lang/String;

    .line 2
    .line 3
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->zg:I

    .line 4
    .line 5
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->bvs:I

    .line 6
    .line 7
    iget v4, p0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->iv:I

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    move-object v0, p0

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->zmn(Ljava/lang/String;IIIZ)V

    .line 12
    .line 13
    .line 14
    iget-object p0, v0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->bjh:Lcom/bytedance/adsdk/ugeno/hhw/zmn$zmn;

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    new-instance p0, Lcom/bytedance/adsdk/ugeno/hhw/zmn$zmn;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ugeno/hhw/zmn$zmn;-><init>(Lcom/bytedance/adsdk/ugeno/hhw/zmn;)V

    .line 21
    .line 22
    .line 23
    iput-object p0, v0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->bjh:Lcom/bytedance/adsdk/ugeno/hhw/zmn$zmn;

    .line 24
    .line 25
    iget-object p0, v0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->fs:Lcom/bytedance/adsdk/ugeno/zg/zn;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/zg/zn;->zmn(Lcom/bytedance/adsdk/ugeno/zg/zn$fb;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, v0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->fs:Lcom/bytedance/adsdk/ugeno/zg/zn;

    .line 31
    .line 32
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->bjh:Lcom/bytedance/adsdk/ugeno/hhw/zmn$zmn;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/ugeno/zg/zn;->setAdapter(Lcom/bytedance/adsdk/ugeno/zg/fs;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-boolean p0, v0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->cn:Z

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    iget-object p0, v0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->fs:Lcom/bytedance/adsdk/ugeno/zg/zn;

    .line 43
    .line 44
    const/16 v0, 0x400

    .line 45
    .line 46
    if-lt p1, v0, :cond_1

    .line 47
    .line 48
    const/16 p1, 0x200

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/adsdk/ugeno/zg/zn;->zmn(IZ)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/adsdk/ugeno/zg/zn;->zmn(IZ)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    if-ltz p1, :cond_4

    .line 60
    .line 61
    iget-object p0, v0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->zmn:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-lt p1, p0, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object p0, v0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->fs:Lcom/bytedance/adsdk/ugeno/zg/zn;

    .line 71
    .line 72
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/adsdk/ugeno/zg/zn;->zmn(IZ)V

    .line 73
    .line 74
    .line 75
    :cond_4
    :goto_0
    return-void
.end method

.method public setOnPageChangeListener(Lcom/bytedance/adsdk/ugeno/hhw/zn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->rp:Lcom/bytedance/adsdk/ugeno/hhw/zn;

    .line 2
    .line 3
    return-void
.end method

.method public setTwoItems(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->kgc:Z

    .line 2
    .line 3
    return-void
.end method

.method public zg(I)Lcom/bytedance/adsdk/ugeno/hhw/zmn;
    .locals 6

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->zg:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->rc:Ljava/lang/String;

    .line 4
    .line 5
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->bvs:I

    .line 6
    .line 7
    iget v4, p0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->iv:I

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    move-object v0, p0

    .line 11
    move v2, p1

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->zmn(Ljava/lang/String;IIIZ)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public zmn(II)Landroid/view/View;
    .locals 4

    .line 156
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->zmn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 157
    new-instance p1, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 158
    :cond_0
    invoke-virtual {p0, p2}, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->rc(I)Landroid/view/View;

    move-result-object p2

    .line 159
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 160
    instance-of v1, p2, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 161
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 162
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->nps()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 163
    const-string v1, "two_items_tag"

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 164
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 165
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 166
    :cond_3
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    .line 167
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 168
    invoke-virtual {v0, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    new-instance p2, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 170
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->nps()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 172
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_4
    return-object v0
.end method

.method public zmn(F)Lcom/bytedance/adsdk/ugeno/hhw/zmn;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->uqh:Lcom/bytedance/adsdk/ugeno/hhw/zmn/zmn;

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/hhw/zmn/zmn;->setIndicatorWidth(I)V

    return-object p0
.end method

.method public zmn(I)Lcom/bytedance/adsdk/ugeno/hhw/zmn;
    .locals 0

    .line 152
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->doe:I

    return-object p0
.end method

.method public zmn(Ljava/lang/Object;)Lcom/bytedance/adsdk/ugeno/hhw/zmn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/bytedance/adsdk/ugeno/hhw/zmn<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 173
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->zmn:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->mw:Z

    if-eqz p1, :cond_0

    .line 175
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->uqh:Lcom/bytedance/adsdk/ugeno/hhw/zmn/zmn;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/hhw/zmn/zmn;->fs()V

    .line 176
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->bjh:Lcom/bytedance/adsdk/ugeno/hhw/zmn$zmn;

    if-eqz p1, :cond_1

    .line 177
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/zg/fs;->zn()V

    .line 178
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->uqh:Lcom/bytedance/adsdk/ugeno/hhw/zmn/zmn;

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->kw:I

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->fs:Lcom/bytedance/adsdk/ugeno/zg/zn;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/zg/zn;->getCurrentItem()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/adsdk/ugeno/hhw/zmn/zmn;->zmn(II)V

    :cond_1
    return-object p0
.end method

.method public zmn(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/hhw/zmn;
    .locals 2

    .line 147
    const-string v0, "rectangle"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 148
    new-instance p1, Lcom/bytedance/adsdk/ugeno/hhw/zmn/zn;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->zn:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/bytedance/adsdk/ugeno/hhw/zmn/zn;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->uqh:Lcom/bytedance/adsdk/ugeno/hhw/zmn/zmn;

    goto :goto_0

    .line 149
    :cond_0
    new-instance p1, Lcom/bytedance/adsdk/ugeno/hhw/zmn/fs;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->zn:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/bytedance/adsdk/ugeno/hhw/zmn/fs;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->uqh:Lcom/bytedance/adsdk/ugeno/hhw/zmn/zmn;

    .line 150
    :goto_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public zmn(Z)Lcom/bytedance/adsdk/ugeno/hhw/zmn;
    .locals 0

    .line 153
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->rt:Z

    .line 154
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->btk()V

    return-object p0
.end method

.method public zmn()Lcom/bytedance/adsdk/ugeno/zg/zn;
    .locals 2

    .line 146
    new-instance v0, Lcom/bytedance/adsdk/ugeno/hhw/zmn$zn;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bytedance/adsdk/ugeno/hhw/zmn$zn;-><init>(Lcom/bytedance/adsdk/ugeno/hhw/zmn;Landroid/content/Context;)V

    return-object v0
.end method

.method public zmn(IFI)V
    .locals 3

    .line 179
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->rp:Lcom/bytedance/adsdk/ugeno/hhw/zn;

    if-eqz v0, :cond_0

    .line 180
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->cn:Z

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->zmn:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, p1, v2}, Lcom/bytedance/adsdk/ugeno/hhw/fb;->zmn(ZII)I

    move-result v2

    invoke-interface {v0, v1, v2, p2, p3}, Lcom/bytedance/adsdk/ugeno/hhw/zn;->zmn(ZIFI)V

    .line 181
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->nps()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 182
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p3

    .line 183
    invoke-direct {p0, p1, p3}, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->zmn(ILandroid/view/View;)V

    const/4 p3, 0x0

    cmpl-float p2, p2, p3

    if-lez p2, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 184
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p2

    .line 185
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->zmn(ILandroid/view/View;)V

    :cond_1
    return-void
.end method

.method public zmn(Ljava/lang/String;IIIZ)V
    .locals 3

    .line 1
    iget-object p5, p0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->bjh:Lcom/bytedance/adsdk/ugeno/hhw/zmn$zmn;

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    invoke-virtual {p5}, Lcom/bytedance/adsdk/ugeno/zg/fs;->zn()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p5, p0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->fs:Lcom/bytedance/adsdk/ugeno/zg/zn;

    .line 9
    .line 10
    invoke-virtual {p5, p2}, Lcom/bytedance/adsdk/ugeno/zg/zn;->setPageMargin(I)V

    .line 11
    .line 12
    .line 13
    const/4 p5, 0x1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-gtz p3, :cond_1

    .line 16
    .line 17
    if-lez p4, :cond_3

    .line 18
    .line 19
    :cond_1
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->doe:I

    .line 20
    .line 21
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->fs:Lcom/bytedance/adsdk/ugeno/zg/zn;

    .line 22
    .line 23
    if-ne v1, p5, :cond_2

    .line 24
    .line 25
    add-int/2addr p3, p2

    .line 26
    add-int/2addr p4, p2

    .line 27
    invoke-virtual {v2, v0, p3, v0, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    add-int/2addr p3, p2

    .line 32
    add-int/2addr p4, p2

    .line 33
    invoke-virtual {v2, p3, v0, p4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->nqi:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->fs:Lcom/bytedance/adsdk/ugeno/zg/zn;

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->fs:Lcom/bytedance/adsdk/ugeno/zg/zn;

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->doe:I

    .line 52
    .line 53
    if-ne p2, p5, :cond_4

    .line 54
    .line 55
    new-instance p2, Lcom/bytedance/adsdk/ugeno/hhw/fs/fb;

    .line 56
    .line 57
    invoke-direct {p2}, Lcom/bytedance/adsdk/ugeno/hhw/fs/fb;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/ugeno/hhw/fs/fb;->zmn(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->fs:Lcom/bytedance/adsdk/ugeno/zg/zn;

    .line 64
    .line 65
    invoke-virtual {p1, p5, p2}, Lcom/bytedance/adsdk/ugeno/zg/zn;->zmn(ZLcom/bytedance/adsdk/ugeno/zg/zn$btk;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->fs:Lcom/bytedance/adsdk/ugeno/zg/zn;

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->setOverScrollMode(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    const-string p2, "linear"

    .line 76
    .line 77
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_5

    .line 82
    .line 83
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->fs:Lcom/bytedance/adsdk/ugeno/zg/zn;

    .line 84
    .line 85
    new-instance p2, Lcom/bytedance/adsdk/ugeno/hhw/fs/zn;

    .line 86
    .line 87
    invoke-direct {p2}, Lcom/bytedance/adsdk/ugeno/hhw/fs/zn;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0, p2}, Lcom/bytedance/adsdk/ugeno/zg/zn;->zmn(ZLcom/bytedance/adsdk/ugeno/zg/zn$btk;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    const-string p2, "cube"

    .line 95
    .line 96
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_6

    .line 101
    .line 102
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->fs:Lcom/bytedance/adsdk/ugeno/zg/zn;

    .line 103
    .line 104
    new-instance p2, Lcom/bytedance/adsdk/ugeno/hhw/fs/zmn;

    .line 105
    .line 106
    invoke-direct {p2}, Lcom/bytedance/adsdk/ugeno/hhw/fs/zmn;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0, p2}, Lcom/bytedance/adsdk/ugeno/zg/zn;->zmn(ZLcom/bytedance/adsdk/ugeno/zg/zn$btk;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    const-string p2, "fade"

    .line 114
    .line 115
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->fs:Lcom/bytedance/adsdk/ugeno/zg/zn;

    .line 120
    .line 121
    if-eqz p1, :cond_7

    .line 122
    .line 123
    new-instance p1, Lcom/bytedance/adsdk/ugeno/hhw/fs/fs;

    .line 124
    .line 125
    invoke-direct {p1}, Lcom/bytedance/adsdk/ugeno/hhw/fs/fs;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v0, p1}, Lcom/bytedance/adsdk/ugeno/zg/zn;->zmn(ZLcom/bytedance/adsdk/ugeno/zg/zn$btk;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_7
    const/4 p1, 0x0

    .line 133
    invoke-virtual {p2, v0, p1}, Lcom/bytedance/adsdk/ugeno/zg/zn;->zmn(ZLcom/bytedance/adsdk/ugeno/zg/zn$btk;)V

    .line 134
    .line 135
    .line 136
    :goto_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->fs:Lcom/bytedance/adsdk/ugeno/zg/zn;

    .line 137
    .line 138
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->klz:F

    .line 139
    .line 140
    float-to-int p0, p0

    .line 141
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/ugeno/zg/zn;->setOffscreenPageLimit(I)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public zn(F)Lcom/bytedance/adsdk/ugeno/hhw/zmn;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->uqh:Lcom/bytedance/adsdk/ugeno/hhw/zmn/zmn;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/hhw/zmn/zmn;->setIndicatorX(F)V

    return-object p0
.end method

.method public zn(I)Lcom/bytedance/adsdk/ugeno/hhw/zmn;
    .locals 2

    .line 82
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->nps:I

    .line 83
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->kjb:Landroid/widget/Scroller;

    if-nez p1, :cond_0

    .line 84
    new-instance p1, Lcom/bytedance/adsdk/ugeno/hhw/zmn$fs;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->zn:Landroid/content/Context;

    sget-object v1, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->am:Landroid/view/animation/Interpolator;

    invoke-direct {p1, p0, v0, v1}, Lcom/bytedance/adsdk/ugeno/hhw/zmn$fs;-><init>(Lcom/bytedance/adsdk/ugeno/hhw/zmn;Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->kjb:Landroid/widget/Scroller;

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->fs:Lcom/bytedance/adsdk/ugeno/zg/zn;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/zg/zn;->setScroller(Landroid/widget/Scroller;)V

    return-object p0
.end method

.method public zn(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/hhw/zmn;
    .locals 6

    .line 87
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->rc:Ljava/lang/String;

    .line 88
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->zg:I

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->bvs:I

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->iv:I

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->zmn(Ljava/lang/String;IIIZ)V

    return-object v0
.end method

.method public zn(Z)Lcom/bytedance/adsdk/ugeno/hhw/zmn;
    .locals 0

    .line 86
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->mw:Z

    return-object p0
.end method

.method public zn()V
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->rc:Ljava/lang/String;

    .line 2
    .line 3
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->zg:I

    .line 4
    .line 5
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->bvs:I

    .line 6
    .line 7
    iget v4, p0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->iv:I

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    move-object v0, p0

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->zmn(Ljava/lang/String;IIIZ)V

    .line 12
    .line 13
    .line 14
    iget-object p0, v0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->bjh:Lcom/bytedance/adsdk/ugeno/hhw/zmn$zmn;

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    new-instance p0, Lcom/bytedance/adsdk/ugeno/hhw/zmn$zmn;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ugeno/hhw/zmn$zmn;-><init>(Lcom/bytedance/adsdk/ugeno/hhw/zmn;)V

    .line 21
    .line 22
    .line 23
    iput-object p0, v0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->bjh:Lcom/bytedance/adsdk/ugeno/hhw/zmn$zmn;

    .line 24
    .line 25
    iget-object p0, v0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->fs:Lcom/bytedance/adsdk/ugeno/zg/zn;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/zg/zn;->zmn(Lcom/bytedance/adsdk/ugeno/zg/zn$fb;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, v0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->fs:Lcom/bytedance/adsdk/ugeno/zg/zn;

    .line 31
    .line 32
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->bjh:Lcom/bytedance/adsdk/ugeno/hhw/zmn$zmn;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/ugeno/zg/zn;->setAdapter(Lcom/bytedance/adsdk/ugeno/zg/fs;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget p0, v0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->kw:I

    .line 38
    .line 39
    if-ltz p0, :cond_1

    .line 40
    .line 41
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->zmn:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-lt p0, v1, :cond_2

    .line 48
    .line 49
    :cond_1
    const/4 p0, 0x0

    .line 50
    iput p0, v0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->kw:I

    .line 51
    .line 52
    :cond_2
    iget-boolean p0, v0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->cn:Z

    .line 53
    .line 54
    iget v1, v0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->kw:I

    .line 55
    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    add-int/lit16 v1, v1, 0x200

    .line 59
    .line 60
    :cond_3
    iget-object p0, v0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->fs:Lcom/bytedance/adsdk/ugeno/zg/zn;

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-virtual {p0, v1, v2}, Lcom/bytedance/adsdk/ugeno/zg/zn;->zmn(IZ)V

    .line 64
    .line 65
    .line 66
    iget-boolean p0, v0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->cn:Z

    .line 67
    .line 68
    if-nez p0, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->klz(I)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-boolean p0, v0, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->rt:Z

    .line 74
    .line 75
    if-eqz p0, :cond_5

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->btk()V

    .line 78
    .line 79
    .line 80
    :cond_5
    return-void
.end method
