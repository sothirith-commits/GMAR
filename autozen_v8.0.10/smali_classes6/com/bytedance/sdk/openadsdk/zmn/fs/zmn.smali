.class public Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private btk:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;",
            ">;"
        }
    .end annotation
.end field

.field private bvs:Lcom/bytedance/sdk/openadsdk/core/iv/phc;

.field private fb:Z

.field private final fs:Landroid/content/Context;

.field private hhw:Lcom/bytedance/sdk/openadsdk/zmn/fs/fs;

.field private iv:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

.field private klz:Lcom/bytedance/sdk/openadsdk/core/zn/fs;

.field private mw:Z

.field private nps:Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn/zn;

.field private rc:Lcom/bytedance/sdk/openadsdk/core/zn/zmn;

.field private rt:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/rt/hhw;",
            ">;"
        }
    .end annotation
.end field

.field private zg:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

.field protected final zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

.field private final zn:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn;->mw:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn;->fs:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn;->zn:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private fs(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;)Lcom/bytedance/sdk/openadsdk/zmn/fs/zn;
    .locals 1

    .line 35
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn$6;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn$6;-><init>(Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;)V

    return-object v0
.end method

.method private fs(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->db()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->db()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->pf()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->pf()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    const-string p0, ""

    .line 32
    .line 33
    return-object p0
.end method

.method private rt()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->btk(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn;->nps:Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn/zn;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const v3, 0x1f000042

    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    instance-of v0, v1, Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn/fs;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn/zn;->fb()Lcom/bytedance/sdk/openadsdk/core/iv/phc;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/iv/iqz;

    .line 26
    .line 27
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0, v3, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn;->mw:Z

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn;->nps:Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn/zn;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn/zn;->btk()V

    .line 39
    .line 40
    .line 41
    :cond_0
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn;->mw:Z

    .line 42
    .line 43
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn;->zmn(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn/zn;->fb()Lcom/bytedance/sdk/openadsdk/core/iv/phc;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v0, v3, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn;->mw:Z

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn;->nps:Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn/zn;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn/zn;->btk()V

    .line 66
    .line 67
    .line 68
    :cond_2
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn;->mw:Z

    .line 69
    .line 70
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn;->zmn(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_3
    const/4 p0, 0x0

    .line 76
    return-object p0
.end method

.method private zmn(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v1, v1, Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn;->bvs:Lcom/bytedance/sdk/openadsdk/core/iv/phc;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/iv/iv;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn;->bvs:Lcom/bytedance/sdk/openadsdk/core/iv/phc;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/iv/bvs;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn;->klz:Lcom/bytedance/sdk/openadsdk/core/zn/fs;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/iv/iv;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/core/iv/phc;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    move-object v1, p1

    .line 47
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/iv/phc;

    .line 48
    .line 49
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/iv/iv;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/iv/iv;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn;->rc:Lcom/bytedance/sdk/openadsdk/core/zn/zmn;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/iv/bvs;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/core/iv/phc;

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    move-object v1, p1

    .line 67
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/iv/phc;

    .line 68
    .line 69
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/iv/bvs;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/iv/bvs;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn$3;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn;->fs:Landroid/content/Context;

    .line 77
    .line 78
    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn$3;-><init>(Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn;Landroid/content/Context;Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 82
    .line 83
    const/4 v2, -0x1

    .line 84
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 97
    .line 98
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    move v1, v2

    .line 102
    :goto_0
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 103
    .line 104
    invoke-direct {v3, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 105
    .line 106
    .line 107
    const/16 v1, 0x11

    .line 108
    .line 109
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 110
    .line 111
    invoke-virtual {v0, p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    .line 113
    .line 114
    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/core/iv/phc;

    .line 115
    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/iv/phc;

    .line 119
    .line 120
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn;->bvs:Lcom/bytedance/sdk/openadsdk/core/iv/phc;

    .line 121
    .line 122
    :cond_6
    return-object v0
.end method

.method private zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Ljava/lang/String;
    .locals 0

    .line 128
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->pw()Lcom/bytedance/sdk/openadsdk/core/model/hhw;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->pw()Lcom/bytedance/sdk/openadsdk/core/model/hhw;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/hhw;->fs()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 129
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->pw()Lcom/bytedance/sdk/openadsdk/core/model/hhw;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/hhw;->fs()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 130
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->dey()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 131
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->dey()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 132
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->db()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 133
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->db()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 134
    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method private zmn(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/high16 p0, -0x1000000

    .line 136
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public btk()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn;->fs(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Ljava/lang/String;

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

.method public bvs()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->btk(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x1f000042

    .line 8
    .line 9
    .line 10
    const-string v2, "getMediaView return null"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn;->hhw:Lcom/bytedance/sdk/openadsdk/zmn/fs/fs;

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/zmn/fs/fs;->btk()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    instance-of v2, v2, Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroid/view/ViewGroup;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn;->zg:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn;->zg:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    new-instance v2, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn;->fs:Landroid/content/Context;

    .line 57
    .line 58
    invoke-direct {v2, v3, v0, p0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn;->rc:Lcom/bytedance/sdk/openadsdk/core/zn/zmn;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/rc;->fs()Lcom/bytedance/sdk/openadsdk/core/settings/rc;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->qvo()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/rc;->fb(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn;->rc:Lcom/bytedance/sdk/openadsdk/core/zn/zmn;

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn;->rc:Lcom/bytedance/sdk/openadsdk/core/zn/zmn;

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn$2;

    .line 102
    .line 103
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn$2;-><init>(Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn;->zg:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 113
    .line 114
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    .line 115
    .line 116
    const/4 v0, -0x1

    .line 117
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    .line 122
    .line 123
    return-object v2

    .line 124
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    .line 125
    .line 126
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v0, "adVideoView null"

    .line 130
    .line 131
    invoke-static {v0, v2, p0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    return-object v3

    .line 135
    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    .line 136
    .line 137
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v0, "mPAGFeedVideoAdImpl null"

    .line 141
    .line 142
    invoke-static {v0, v2, p0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    return-object v3

    .line 146
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->tj()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_9

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-nez v4, :cond_9

    .line 159
    .line 160
    new-instance v2, Landroid/widget/ImageView;

    .line 161
    .line 162
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn;->fs:Landroid/content/Context;

    .line 163
    .line 164
    invoke-direct {v2, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 168
    .line 169
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 170
    .line 171
    .line 172
    const/4 v4, 0x0

    .line 173
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/kgc;

    .line 178
    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/iv/fb;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/kgc;)Lcom/bytedance/sdk/component/btk/iv;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    const/4 v5, 0x1

    .line 186
    invoke-interface {v4, v5}, Lcom/bytedance/sdk/component/btk/iv;->zn(I)Lcom/bytedance/sdk/component/btk/iv;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kgc;->zmn()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v5, v0, v2}, Lcom/bytedance/sdk/openadsdk/iv/zn;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/String;Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/btk/cyb;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v4, v0}, Lcom/bytedance/sdk/component/btk/iv;->zmn(Lcom/bytedance/sdk/component/btk/cyb;)Lcom/bytedance/sdk/component/btk/bvs;

    .line 201
    .line 202
    .line 203
    :cond_6
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn;->zmn(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn;->rc:Lcom/bytedance/sdk/openadsdk/core/zn/zmn;

    .line 208
    .line 209
    if-eqz v2, :cond_7

    .line 210
    .line 211
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/rc;->fs()Lcom/bytedance/sdk/openadsdk/core/settings/rc;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 216
    .line 217
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->qvo()I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/rc;->fb(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_7

    .line 230
    .line 231
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn;->rc:Lcom/bytedance/sdk/openadsdk/core/zn/zmn;

    .line 232
    .line 233
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    .line 235
    .line 236
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn;->rc:Lcom/bytedance/sdk/openadsdk/core/zn/zmn;

    .line 237
    .line 238
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_7
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 246
    .line 247
    .line 248
    :goto_1
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn;->zg:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 254
    .line 255
    if-eqz v1, :cond_8

    .line 256
    .line 257
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    .line 259
    .line 260
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn;->zg:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 261
    .line 262
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 263
    .line 264
    .line 265
    :cond_8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn;->zg:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 266
    .line 267
    return-object v0

    .line 268
    :cond_9
    new-instance p0, Ljava/lang/RuntimeException;

    .line 269
    .line 270
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 271
    .line 272
    .line 273
    const-string v0, "images empty"

    .line 274
    .line 275
    invoke-static {v0, v2, p0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    return-object v3
.end method

.method public fb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Ljava/lang/String;

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

.method public fs()Lcom/bytedance/sdk/openadsdk/core/iv/phc;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn;->bvs:Lcom/bytedance/sdk/openadsdk/core/iv/phc;

    return-object p0
.end method

.method public hhw()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->gt()Ljava/lang/String;

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

.method public iv()Landroid/view/View;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kgc;->zmn()Landroid/content/Context;

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
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn$4;

    .line 10
    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kgc;->zmn()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn$4;-><init>(Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->initData(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn$5;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn$5;-><init>(Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public klz()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn;->fs:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/fs;->btk()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kgc;->fb()Lcom/bytedance/sdk/openadsdk/core/settings/rc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/rc;->am()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn;->fs:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn;->zn:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->zmn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn;->fs:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn;->zn:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->zmn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public mw()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn;->rt:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/rt/hhw;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0xd

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/rt/hhw;->zmn(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public nps()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/fs;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->nkt()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn;->rt()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn;->zmn(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn;->bvs()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/bjh/fs/btk;->fs(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->setMrcTrackerKey(Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn$1;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn;->fs:Landroid/content/Context;

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn$1;-><init>(Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn;Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    move-object v1, v0

    .line 51
    check-cast v1, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;->setMaterialMeta(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn;->iv:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 59
    .line 60
    return-object v0
.end method

.method public rc()Landroid/view/View;
    .locals 5

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kgc;->zmn()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->ch()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->nqi()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v0, Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kgc;->zmn()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/iqz/fs;->fs()Lcom/bytedance/sdk/openadsdk/iqz/fs;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kgc;->zmn()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/high16 v3, 0x41600000    # 14.0f

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-static {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/jy;->zmn(Landroid/content/Context;FZ)F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    float-to-int v2, v2

    .line 53
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 54
    .line 55
    invoke-virtual {v1, v2, v0, p0}, Lcom/bytedance/sdk/openadsdk/iqz/fs;->zmn(ILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/nqi;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    :goto_0
    return-object v1
.end method

.method public zg()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn;->iv:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 2
    .line 3
    return-object p0
.end method

.method public zmn()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;
    .locals 0

    .line 126
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn;->zg:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    return-object p0
.end method

.method public zmn(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;)V
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->nkt()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->btk(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn;->nps:Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn/zn;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn/fs;

    if-eqz v1, :cond_0

    .line 139
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn/zn;->fb()Lcom/bytedance/sdk/openadsdk/core/iv/phc;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/iv/iqz;

    if-eqz v0, :cond_1

    .line 140
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn;->fs(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;)Lcom/bytedance/sdk/openadsdk/zmn/fs/zn;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/iv/iqz;->setVideoAdListener(Lcom/bytedance/sdk/openadsdk/zmn/fs/zn;)V

    return-void

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn;->hhw:Lcom/bytedance/sdk/openadsdk/zmn/fs/fs;

    if-eqz v0, :cond_1

    .line 142
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn;->fs(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;)Lcom/bytedance/sdk/openadsdk/zmn/fs/zn;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/zmn/fs/fs;->zmn(Lcom/bytedance/sdk/openadsdk/zmn/fs/zn;)V

    :cond_1
    return-void
.end method

.method public zmn(Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;)V
    .locals 1

    .line 124
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn;->btk:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public zmn(Lcom/bytedance/sdk/openadsdk/core/rt/hhw;)V
    .locals 1

    .line 143
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn;->rt:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public zmn(Lcom/bytedance/sdk/openadsdk/core/zn/fs;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn;->klz:Lcom/bytedance/sdk/openadsdk/core/zn/fs;

    return-void
.end method

.method public zmn(Lcom/bytedance/sdk/openadsdk/core/zn/zmn;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn;->rc:Lcom/bytedance/sdk/openadsdk/core/zn/zmn;

    return-void
.end method

.method public zmn(Lcom/bytedance/sdk/openadsdk/zmn/fs/fs;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn;->hhw:Lcom/bytedance/sdk/openadsdk/zmn/fs/fs;

    return-void
.end method

.method public zmn(Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn/zn;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn;->nps:Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn/zn;

    return-void
.end method

.method public zmn(Z)V
    .locals 0

    .line 125
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn;->fb:Z

    return-void
.end method

.method public zn()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGImageItem;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->uaq()Lcom/bytedance/sdk/openadsdk/core/model/kgc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGImageItem;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->uaq()Lcom/bytedance/sdk/openadsdk/core/model/kgc;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/kgc;->zn()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->uaq()Lcom/bytedance/sdk/openadsdk/core/model/kgc;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/kgc;->fs()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->uaq()Lcom/bytedance/sdk/openadsdk/core/model/kgc;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/kgc;->zmn()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->uaq()Lcom/bytedance/sdk/openadsdk/core/model/kgc;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/kgc;->fb()D

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    double-to-float p0, v4

    .line 54
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGImageItem;-><init>(IILjava/lang/String;F)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_0
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method
