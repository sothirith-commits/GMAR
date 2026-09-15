.class public Lcom/bytedance/sdk/openadsdk/component/reward/view/iv;
.super Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public zmn(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->zmn(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->fb:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->btk(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->fb:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->nlz()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 p2, 0x3

    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->fb:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->es()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->zn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->hgd:Lcom/bytedance/sdk/openadsdk/component/reward/view/zg;

    .line 32
    .line 33
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/olo;->klz:I

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/widget/FrameLayout;

    .line 40
    .line 41
    const-string p2, "#000000"

    .line 42
    .line 43
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->fb:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->ol()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    const/4 p2, 0x1

    .line 57
    if-ne p0, p2, :cond_0

    .line 58
    .line 59
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kgc;->zmn()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const/high16 p2, 0x42b40000    # 90.0f

    .line 64
    .line 65
    invoke-static {p0, p2}, Lcom/bytedance/sdk/openadsdk/utils/jy;->fs(Landroid/content/Context;F)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 74
    .line 75
    iput p0, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    :catchall_0
    :cond_0
    return-void
.end method

.method public zmn()Z
    .locals 0

    .line 81
    const/4 p0, 0x0

    return p0
.end method
