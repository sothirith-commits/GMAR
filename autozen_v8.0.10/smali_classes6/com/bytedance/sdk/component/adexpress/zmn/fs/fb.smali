.class public Lcom/bytedance/sdk/component/adexpress/zmn/fs/fb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zmn(FFFF)Landroid/view/animation/Interpolator;
    .locals 0

    .line 18
    new-instance p0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    return-object p0
.end method

.method public static zmn()Ljava/io/File;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/zmn/zmn/zmn;->zmn()Lcom/bytedance/sdk/component/adexpress/zmn/zmn/zmn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/zmn/zmn/zmn;->zn()Lcom/bytedance/sdk/component/adexpress/zmn/zmn/zn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/zmn/zmn/zn;->fs()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
