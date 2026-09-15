.class public Lcom/bytedance/sdk/openadsdk/component/reward/zmn/klz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/zmn/klz$fs;,
        Lcom/bytedance/sdk/openadsdk/component/reward/zmn/klz$zmn;
    }
.end annotation


# instance fields
.field private btk:I

.field private fb:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

.field private fs:Z

.field private hhw:Z

.field protected zmn:I

.field private zn:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/nqi;IZZLcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/klz;->zmn:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/klz;->zn:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/klz;->fb:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 10
    .line 11
    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/klz;->fs:Z

    .line 12
    .line 13
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/klz;->hhw:Z

    .line 14
    .line 15
    if-eqz p6, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, p6}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/klz;->zmn(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;)V

    .line 18
    .line 19
    .line 20
    iget p3, p6, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->kra:I

    .line 21
    .line 22
    :cond_0
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/klz;->btk:I

    .line 23
    .line 24
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/jy;->zmn()F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/jy;->zn(Landroid/content/Context;F)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/klz;->zmn:I

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const/4 p3, 0x1

    .line 39
    invoke-virtual {p2, p3}, Landroid/view/Window;->hasFeature(I)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1, p3}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const p3, 0x1000080

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p3}, Landroid/view/Window;->addFlags(I)V

    .line 56
    .line 57
    .line 58
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/klz;->btk:I

    .line 59
    .line 60
    const/4 p2, 0x2

    .line 61
    if-eq p0, p2, :cond_3

    .line 62
    .line 63
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/jy;->zn(Landroid/app/Activity;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return-void

    .line 71
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const/16 p1, 0x400

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Landroid/view/Window;->addFlags(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    const-string p1, "TTAD.RFSM"

    .line 83
    .line 84
    const-string p2, "init: "

    .line 85
    .line 86
    invoke-static {p1, p2, p0}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;)V
    .locals 7

    .line 90
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->nu:Landroid/app/Activity;

    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    iget v3, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->kra:I

    iget-boolean v4, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->es:Z

    iget-boolean v5, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->tet:Z

    move-object v0, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/klz;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/nqi;IZZLcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;)V

    return-void
.end method

.method private fb()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/klz;->zn:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/jy;->klz(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/klz;->zn:Landroid/app/Activity;

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/jy;->zn(Landroid/content/Context;F)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-float p0, p0

    .line 15
    return p0
.end method

.method private fs()V
    .locals 2

    .line 113
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/klz;->btk:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 114
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/klz;->hhw:Z

    .line 115
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/klz;->zn:Landroid/app/Activity;

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    .line 116
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/klz;->fs(Landroid/app/Activity;I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 117
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/klz;->fs(Landroid/app/Activity;I)V

    return-void

    .line 118
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/klz;->zn:Landroid/app/Activity;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/klz;->fs(Landroid/app/Activity;I)V

    return-void
.end method

.method private static fs(Landroid/app/Activity;I)V
    .locals 1

    .line 119
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 120
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 121
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method private static fs(Landroid/view/View;IIIIF)Z
    .locals 1

    .line 122
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    const/high16 p1, 0x42c80000    # 100.0f

    cmpl-float p1, p5, p1

    if-nez p1, :cond_0

    const/high16 p1, -0x1000000

    .line 124
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private fs(I)[F
    .locals 6

    .line 125
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/klz;->fb()F

    move-result v0

    .line 126
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/klz;->zn()F

    move-result v1

    .line 127
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/klz;->btk:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p0, v3, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    cmpl-float v5, v0, v1

    if-lez v5, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    if-eq v4, v5, :cond_2

    add-float/2addr v0, v1

    sub-float v1, v0, v1

    sub-float/2addr v0, v1

    :cond_2
    if-ne p0, v3, :cond_3

    int-to-float p0, p1

    sub-float/2addr v0, p0

    goto :goto_2

    :cond_3
    int-to-float p0, p1

    sub-float/2addr v1, p0

    :goto_2
    const/4 p0, 0x2

    .line 128
    new-array p0, p0, [F

    aput v1, p0, v2

    aput v0, p0, v3

    return-object p0
.end method

.method private static fs(Landroid/app/Activity;Landroid/view/View;IZZ)[I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_6

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v4, 0x1

    .line 34
    if-ne p2, v4, :cond_2

    .line 35
    .line 36
    if-ne p0, v4, :cond_1

    .line 37
    .line 38
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/jy;->zmn()F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    :goto_0
    float-to-int p0, p0

    .line 43
    add-int/2addr v2, p0

    .line 44
    move v0, v4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/jy;->zmn()F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    float-to-int p0, p0

    .line 51
    add-int/2addr v1, p0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v5, 0x2

    .line 54
    if-ne p2, v5, :cond_5

    .line 55
    .line 56
    if-ne p0, v5, :cond_4

    .line 57
    .line 58
    if-eqz p3, :cond_3

    .line 59
    .line 60
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/jy;->zmn()F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    float-to-int p0, p0

    .line 65
    add-int/2addr v1, p0

    .line 66
    move v0, v4

    .line 67
    :cond_3
    if-eqz p4, :cond_5

    .line 68
    .line 69
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/jy;->zmn()F

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/jy;->zmn()F

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    float-to-int p0, p0

    .line 79
    add-int/2addr v2, p0

    .line 80
    :cond_5
    :goto_1
    filled-new-array {v1, v2, v3, p1, v0}, [I

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_6
    :goto_2
    if-eqz p1, :cond_7

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    goto :goto_3

    .line 104
    :cond_7
    move p0, v0

    .line 105
    move p1, p0

    .line 106
    move p2, p1

    .line 107
    move p3, p2

    .line 108
    :goto_3
    filled-new-array {p0, p2, p3, p1, v0}, [I

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method

.method public static synthetic zmn(Landroid/app/Activity;I)I
    .locals 0

    .line 225
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/klz;->zn(Landroid/app/Activity;I)I

    move-result p0

    return p0
.end method

.method public static zmn(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/nqi;)I
    .locals 2

    const/16 v0, 0x1a

    .line 232
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v0, v1, :cond_1

    .line 233
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x2

    return p0

    .line 234
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->ol()I

    move-result p0

    return p0
.end method

.method public static synthetic zmn(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/klz;)Landroid/app/Activity;
    .locals 0

    .line 226
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/klz;->zn:Landroid/app/Activity;

    return-object p0
.end method

.method private zmn(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;)V
    .locals 1

    .line 230
    iget-object p0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->fu()F

    move-result p0

    iput p0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->na:F

    .line 231
    iget-object p0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->nu:Landroid/app/Activity;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/klz;->zmn(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/nqi;)I

    move-result p0

    iput p0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->kra:I

    return-void
.end method

.method private static zmn(II)Z
    .locals 1

    .line 269
    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    if-ne p1, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic zmn(Landroid/view/View;IIIIF)Z
    .locals 0

    .line 227
    invoke-static/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/klz;->fs(Landroid/view/View;IIIIF)Z

    move-result p0

    return p0
.end method

.method public static zmn(ILandroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/nqi;Z)[F
    .locals 8

    const/4 v0, 0x2

    .line 270
    new-array v1, v0, [F

    .line 271
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    .line 272
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    .line 273
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz p3, :cond_1

    if-nez v3, :cond_1

    if-nez v4, :cond_1

    .line 274
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/klz;->zn(Landroid/app/Activity;I)I

    move-result p3

    if-nez p3, :cond_1

    .line 275
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kgc;->fb()Lcom/bytedance/sdk/openadsdk/core/settings/rc;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/settings/rc;->yof()I

    move-result p3

    if-ne p3, v6, :cond_0

    move p3, v6

    goto :goto_0

    :cond_0
    move p3, v5

    .line 276
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/jy;->zn(Landroid/app/Activity;)Z

    move-result v3

    .line 277
    invoke-static {p1, v2, p0, v3, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/klz;->fs(Landroid/app/Activity;Landroid/view/View;IZZ)[I

    move-result-object p3

    .line 278
    aget v3, p3, v5

    .line 279
    aget v4, p3, v6

    .line 280
    :cond_1
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x23

    if-lt p3, v7, :cond_2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->fu()F

    move-result p2

    const/high16 v7, 0x42c80000    # 100.0f

    cmpl-float p2, p2, v7

    if-nez p2, :cond_2

    .line 281
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result p2

    sub-int/2addr p2, v3

    int-to-float p2, p2

    aput p2, v1, v5

    .line 282
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result p2

    sub-int/2addr p2, v4

    int-to-float p2, p2

    aput p2, v1, v6

    goto :goto_1

    .line 283
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result p2

    mul-int/2addr v3, v0

    sub-int/2addr p2, v3

    int-to-float p2, p2

    aput p2, v1, v5

    .line 284
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result p2

    mul-int/2addr v4, v0

    sub-int/2addr p2, v4

    int-to-float p2, p2

    aput p2, v1, v6

    .line 285
    :goto_1
    aget p2, v1, v5

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/jy;->zn(Landroid/content/Context;F)I

    move-result p2

    int-to-float p2, p2

    aput p2, v1, v5

    .line 286
    aget p2, v1, v6

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/jy;->zn(Landroid/content/Context;F)I

    move-result p2

    int-to-float p2, p2

    aput p2, v1, v6

    const/16 p2, 0x1a

    if-eq p3, p2, :cond_6

    const/16 p2, 0x1b

    if-ne p3, p2, :cond_3

    goto :goto_3

    .line 287
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 288
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, v0, :cond_4

    move p1, v0

    goto :goto_2

    :cond_4
    move p1, v6

    :goto_2
    if-eq p1, p0, :cond_6

    if-ne p0, v0, :cond_5

    .line 289
    aget p0, v1, v5

    aget p1, v1, v6

    cmpg-float p2, p0, p1

    if-gez p2, :cond_6

    .line 290
    aput p0, v1, v6

    .line 291
    aput p1, v1, v5

    goto :goto_3

    .line 292
    :cond_5
    aget p0, v1, v5

    aget p1, v1, v6

    cmpl-float p2, p0, p1

    if-lez p2, :cond_6

    .line 293
    aput p0, v1, v6

    .line 294
    aput p1, v1, v5

    :cond_6
    :goto_3
    return-object v1
.end method

.method public static synthetic zmn(Landroid/app/Activity;Landroid/view/View;IZZ)[I
    .locals 0

    .line 228
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/klz;->fs(Landroid/app/Activity;Landroid/view/View;IZZ)[I

    move-result-object p0

    return-object p0
.end method

.method private zn()F
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/klz;->zn:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/jy;->mw(Landroid/content/Context;)I

    move-result v0

    .line 54
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/klz;->zn:Landroid/app/Activity;

    int-to-float v0, v0

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/jy;->zn(Landroid/content/Context;F)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method private static zn(Landroid/app/Activity;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/klz;->zmn(II)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/jy;->mw(Landroid/content/Context;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    sub-int/2addr p0, p1

    .line 34
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/jy;->klz(Landroid/content/Context;)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    sub-int/2addr p0, p1

    .line 48
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0
.end method


# virtual methods
.method public zmn()V
    .locals 2

    .line 295
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/klz;->zn:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/jy;->zmn(Landroid/app/Activity;)V

    .line 296
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/klz;->zn:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/klz$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/klz$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/klz;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    return-void
.end method

.method public zmn(Lcom/bytedance/sdk/component/utils/kjb;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 229
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/klz$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/klz$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/klz;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public zmn(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;Z)V
    .locals 8

    .line 235
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_0

    .line 236
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/klz;->fs()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 237
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/klz;->fs()V

    .line 238
    :catchall_0
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/klz;->zn()F

    move-result v0

    .line 239
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/klz;->fb()F

    move-result v1

    .line 240
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/klz;->btk:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 241
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 242
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_1

    .line 243
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 244
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 245
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/klz;->zn:Landroid/app/Activity;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/jy;->zmn()F

    move-result v4

    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/utils/jy;->zn(Landroid/content/Context;F)I

    move-result v1

    .line 246
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/klz;->btk:I

    .line 247
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/klz;->zn:Landroid/app/Activity;

    if-eq v4, v3, :cond_3

    .line 248
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/utils/jy;->zn(Landroid/app/Activity;)Z

    move-result v4

    if-eqz v4, :cond_4

    int-to-float v1, v1

    sub-float/2addr v0, v1

    goto :goto_2

    .line 249
    :cond_3
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/utils/jy;->zn(Landroid/app/Activity;)Z

    move-result v4

    if-eqz v4, :cond_4

    int-to-float v1, v1

    sub-float/2addr v2, v1

    :cond_4
    :goto_2
    if-eqz p2, :cond_5

    float-to-int p0, v2

    .line 250
    iput p0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->mhu:I

    float-to-int p0, v0

    .line 251
    iput p0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->bxw:I

    return-void

    .line 252
    :cond_5
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/klz;->btk:I

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v4, 0x42c80000    # 100.0f

    const/high16 v5, 0x41a00000    # 20.0f

    const/16 v6, 0x14

    const/4 v7, 0x0

    if-eq p2, v3, :cond_6

    .line 253
    iget p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->na:F

    cmpl-float v3, p2, v7

    if-eqz v3, :cond_7

    cmpl-float v3, p2, v4

    if-eqz v3, :cond_7

    sub-float v3, v2, v5

    sub-float/2addr v3, v5

    div-float/2addr v3, p2

    sub-float p2, v0, v3

    div-float/2addr p2, v1

    .line 254
    invoke-static {p2, v7}, Ljava/lang/Math;->max(FF)F

    move-result p2

    float-to-int p2, p2

    move v1, p2

    move v3, v1

    move p2, v6

    goto :goto_3

    .line 255
    :cond_6
    iget p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->na:F

    cmpl-float v3, p2, v7

    if-eqz v3, :cond_7

    cmpl-float v3, p2, v4

    if-eqz v3, :cond_7

    sub-float v3, v0, v5

    sub-float/2addr v3, v5

    mul-float/2addr v3, p2

    sub-float p2, v2, v3

    div-float/2addr p2, v1

    .line 256
    invoke-static {p2, v7}, Ljava/lang/Math;->max(FF)F

    move-result p2

    float-to-int p2, p2

    move v1, v6

    move v3, v1

    move v6, p2

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    move p2, v6

    move v1, p2

    move v3, v1

    :goto_3
    int-to-float v4, v6

    sub-float/2addr v2, v4

    int-to-float p2, p2

    sub-float/2addr v2, p2

    float-to-int v2, v2

    .line 257
    iput v2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->mhu:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    int-to-float v2, v3

    sub-float/2addr v0, v2

    float-to-int v0, v0

    .line 258
    iput v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->bxw:I

    .line 259
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->tdm:Lcom/bytedance/sdk/openadsdk/activity/single/zg;

    if-eqz p1, :cond_8

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->iv:I

    if-eqz p1, :cond_8

    return-void

    .line 260
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/klz;->zn:Landroid/app/Activity;

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/jy;->fs(Landroid/content/Context;F)I

    move-result p1

    .line 261
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/klz;->zn:Landroid/app/Activity;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/jy;->fs(Landroid/content/Context;F)I

    move-result v0

    .line 262
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/klz;->zn:Landroid/app/Activity;

    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/utils/jy;->fs(Landroid/content/Context;F)I

    move-result v1

    .line 263
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/klz;->zn:Landroid/app/Activity;

    invoke-static {v2, p2}, Lcom/bytedance/sdk/openadsdk/utils/jy;->fs(Landroid/content/Context;F)I

    move-result p2

    .line 264
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/klz;->zn:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1, p1, p2, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public zmn(Z)V
    .locals 1

    .line 265
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1b

    if-ne p1, v0, :cond_0

    .line 266
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/klz;->fs()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void

    .line 267
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/klz;->fs()V

    :cond_1
    return-void
.end method

.method public zmn(I)[F
    .locals 2

    .line 268
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/klz;->zn:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/klz;->fb:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/klz;->zmn(ILandroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/nqi;)[F

    move-result-object p0

    return-object p0
.end method

.method public zmn(ILandroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/nqi;)[F
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/klz;->fs:Z

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x1

    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/klz;->zn(Landroid/app/Activity;I)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kgc;->fb()Lcom/bytedance/sdk/openadsdk/core/settings/rc;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/settings/rc;->yof()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-ne v3, v7, :cond_0

    .line 45
    .line 46
    move v3, v7

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v3, v6

    .line 49
    :goto_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/jy;->zn(Landroid/app/Activity;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-static {p2, v2, p1, v4, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/klz;->fs(Landroid/app/Activity;Landroid/view/View;IZZ)[I

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    aget v4, v3, v6

    .line 58
    .line 59
    aget v3, v3, v7

    .line 60
    .line 61
    move v9, v4

    .line 62
    move v4, v3

    .line 63
    move v3, v9

    .line 64
    :cond_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    const/16 v8, 0x23

    .line 67
    .line 68
    if-lt v5, v8, :cond_2

    .line 69
    .line 70
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->fu()F

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    const/high16 v8, 0x42c80000    # 100.0f

    .line 75
    .line 76
    cmpl-float p3, p3, v8

    .line 77
    .line 78
    if-nez p3, :cond_2

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    sub-int/2addr p3, v3

    .line 85
    int-to-float p3, p3

    .line 86
    aput p3, v1, v6

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    sub-int/2addr p3, v4

    .line 93
    int-to-float p3, p3

    .line 94
    aput p3, v1, v7

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    mul-int/2addr v3, v0

    .line 102
    sub-int/2addr p3, v3

    .line 103
    int-to-float p3, p3

    .line 104
    aput p3, v1, v6

    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    mul-int/2addr v4, v0

    .line 111
    sub-int/2addr p3, v4

    .line 112
    int-to-float p3, p3

    .line 113
    aput p3, v1, v7

    .line 114
    .line 115
    :goto_1
    aget p3, v1, v6

    .line 116
    .line 117
    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/jy;->zn(Landroid/content/Context;F)I

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    int-to-float p3, p3

    .line 122
    aput p3, v1, v6

    .line 123
    .line 124
    aget p3, v1, v7

    .line 125
    .line 126
    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/jy;->zn(Landroid/content/Context;F)I

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    int-to-float p3, p3

    .line 131
    aput p3, v1, v7

    .line 132
    .line 133
    aget v2, v1, v6

    .line 134
    .line 135
    const/high16 v3, 0x41200000    # 10.0f

    .line 136
    .line 137
    cmpg-float v2, v2, v3

    .line 138
    .line 139
    if-ltz v2, :cond_3

    .line 140
    .line 141
    cmpg-float p3, p3, v3

    .line 142
    .line 143
    if-gez p3, :cond_4

    .line 144
    .line 145
    :cond_3
    iget p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/klz;->zmn:I

    .line 146
    .line 147
    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/klz;->fs(I)[F

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :cond_4
    const/16 p0, 0x1a

    .line 152
    .line 153
    if-eq v5, p0, :cond_9

    .line 154
    .line 155
    const/16 p0, 0x1b

    .line 156
    .line 157
    if-ne v5, p0, :cond_5

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_5
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    if-eqz p0, :cond_8

    .line 165
    .line 166
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    if-eqz p0, :cond_8

    .line 175
    .line 176
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 185
    .line 186
    if-ne p0, v0, :cond_6

    .line 187
    .line 188
    move p0, v0

    .line 189
    goto :goto_2

    .line 190
    :cond_6
    move p0, v7

    .line 191
    :goto_2
    if-eq p0, p1, :cond_8

    .line 192
    .line 193
    if-ne p1, v0, :cond_7

    .line 194
    .line 195
    aget p0, v1, v6

    .line 196
    .line 197
    aget p1, v1, v7

    .line 198
    .line 199
    cmpg-float p2, p0, p1

    .line 200
    .line 201
    if-gez p2, :cond_8

    .line 202
    .line 203
    aput p0, v1, v7

    .line 204
    .line 205
    aput p1, v1, v6

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_7
    aget p0, v1, v6

    .line 209
    .line 210
    aget p1, v1, v7

    .line 211
    .line 212
    cmpl-float p2, p0, p1

    .line 213
    .line 214
    if-lez p2, :cond_8

    .line 215
    .line 216
    aput p0, v1, v7

    .line 217
    .line 218
    aput p1, v1, v6

    .line 219
    .line 220
    :cond_8
    :goto_3
    aget p0, v1, v6

    .line 221
    .line 222
    aget p0, v1, v7

    .line 223
    .line 224
    :cond_9
    :goto_4
    return-object v1
.end method
