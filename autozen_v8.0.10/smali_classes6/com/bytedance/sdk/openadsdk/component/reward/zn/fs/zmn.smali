.class public Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/zmn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private fb:Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/fs;

.field private fs:Landroid/content/Context;

.field private zmn:Landroid/view/ViewGroup;

.field private zn:Lcom/bytedance/sdk/openadsdk/core/hhw/fb;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/zmn;->zmn:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/zmn;->fs:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/zmn;->btk()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private btk()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/zmn;->fs:Landroid/content/Context;

    .line 2
    .line 3
    const/high16 v1, 0x41c00000    # 24.0f

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/jy;->fs(Landroid/content/Context;F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/zmn;->fs:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/widget/hhw;->fs(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/hhw/fb;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/zmn;->zn:Lcom/bytedance/sdk/openadsdk/core/hhw/fb;

    .line 16
    .line 17
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    .line 19
    const/4 v2, -0x2

    .line 20
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    const v2, 0x800035

    .line 24
    .line 25
    .line 26
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 27
    .line 28
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 29
    .line 30
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/zmn;->zn:Lcom/bytedance/sdk/openadsdk/core/hhw/fb;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hhw/fb;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/zmn;->zn:Lcom/bytedance/sdk/openadsdk/core/hhw/fb;

    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/fs;

    .line 45
    .line 46
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/fs;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/zmn;->fb:Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/fs;

    .line 50
    .line 51
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zg;->zg()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/zmn;->fb:Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/fs;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/fs;->zmn(I)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/zmn;->fb:Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/fs;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/fs;->fs(I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public fb()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/zmn;->fb:Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/fs;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/fs;->fs()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public fs()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/zmn;->zn:Lcom/bytedance/sdk/openadsdk/core/hhw/fb;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public zmn()V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/zmn;->zn:Lcom/bytedance/sdk/openadsdk/core/hhw/fb;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/zmn;->zmn:Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public zmn(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/zmn;->zn:Lcom/bytedance/sdk/openadsdk/core/hhw/fb;

    if-eqz p0, :cond_0

    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public zmn(Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/fs$zmn;)V
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/zmn;->fb:Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/fs;

    if-eqz p0, :cond_0

    .line 19
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/fs;->zmn(Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/fs$zmn;)V

    :cond_0
    return-void
.end method

.method public zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/zmn$1;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/zmn$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/zmn;Lcom/bytedance/sdk/openadsdk/core/model/nqi;)V

    .line 7
    .line 8
    .line 9
    const-string p0, "unify_web_close_backup"

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/cyb/fb;->zmn(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/cyb/fs;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public zn()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/zmn;->fb:Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/fs;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/fs;->zmn()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
