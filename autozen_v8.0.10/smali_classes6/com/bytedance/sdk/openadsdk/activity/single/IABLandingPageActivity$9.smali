.class Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$9;
.super Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$zn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->iv()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final fs:I

.field final synthetic zmn:Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;

.field private zn:F


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;Lcom/bytedance/sdk/openadsdk/fb/mw;Lcom/bytedance/sdk/openadsdk/common/btk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$9;->zmn:Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$zn;-><init>(Lcom/bytedance/sdk/openadsdk/fb/mw;Lcom/bytedance/sdk/openadsdk/common/btk;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kgc;->fs()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$9;->fs:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$9;->zmn:Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->zmn(Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/rt/fb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$9;->zmn:Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->zmn(Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/rt/fb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/rt/fb;->zmn()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$9;->zn:F

    .line 33
    .line 34
    sub-float v1, v0, v1

    .line 35
    .line 36
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$9;->fs:I

    .line 37
    .line 38
    int-to-float v2, v2

    .line 39
    cmpl-float v1, v1, v2

    .line 40
    .line 41
    if-lez v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$9;->zmn:Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->btk:Lcom/bytedance/sdk/openadsdk/rt/fs;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/rt/fs;->fs()V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$9;->zn:F

    .line 51
    .line 52
    sub-float/2addr v0, v1

    .line 53
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$9;->fs:I

    .line 54
    .line 55
    neg-int v1, v1

    .line 56
    int-to-float v1, v1

    .line 57
    cmpg-float v0, v0, v1

    .line 58
    .line 59
    if-gez v0, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$9;->zmn:Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->btk:Lcom/bytedance/sdk/openadsdk/rt/fs;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/rt/fs;->zn()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$9;->zn:F

    .line 74
    .line 75
    :cond_4
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$zn;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0
.end method
