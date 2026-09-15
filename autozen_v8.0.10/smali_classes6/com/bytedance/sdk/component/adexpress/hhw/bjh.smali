.class public Lcom/bytedance/sdk/component/adexpress/hhw/bjh;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/hhw/bjh$zmn;
    }
.end annotation


# instance fields
.field private btk:Landroid/widget/LinearLayout;

.field private fb:Lcom/bytedance/sdk/component/adexpress/hhw/bjh$zmn;

.field private fs:Lcom/bytedance/sdk/component/utils/uqh;

.field private hhw:Lcom/bytedance/adsdk/fs/hhw;

.field private nps:Lcom/bytedance/sdk/component/adexpress/dynamic/fb/iv;

.field private zmn:Landroid/widget/TextView;

.field private zn:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/fb/iv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/hhw/bjh;->nps:Lcom/bytedance/sdk/component/adexpress/dynamic/fb/iv;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/hhw/bjh;->zmn(Landroid/content/Context;Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic zmn(Lcom/bytedance/sdk/component/adexpress/hhw/bjh;)Lcom/bytedance/adsdk/fs/hhw;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/hhw/bjh;->hhw:Lcom/bytedance/adsdk/fs/hhw;

    return-object p0
.end method

.method private zmn(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    const p1, 0x7d06ffe2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/widget/LinearLayout;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/hhw/bjh;->btk:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    const p1, 0x7d06ffdf

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/hhw/bjh;->zmn:Landroid/widget/TextView;

    .line 29
    .line 30
    const p1, 0x7d06ffde

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/hhw/bjh;->zn:Landroid/widget/TextView;

    .line 40
    .line 41
    const p1, 0x7d06ffd2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/bytedance/adsdk/fs/hhw;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/hhw/bjh;->hhw:Lcom/bytedance/adsdk/fs/hhw;

    .line 51
    .line 52
    const-string p2, "lottie_json/twist_multi_angle.json"

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/fs/hhw;->setAnimation(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/hhw/bjh;->hhw:Lcom/bytedance/adsdk/fs/hhw;

    .line 58
    .line 59
    const-string p2, "images/"

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/fs/hhw;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/hhw/bjh;->hhw:Lcom/bytedance/adsdk/fs/hhw;

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/fs/hhw;->zmn(Z)V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public getTopTextView()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/hhw/bjh;->zmn:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWriggleLayout()Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/hhw/bjh;->btk:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWriggleProgressIv()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/hhw/bjh;->hhw:Lcom/bytedance/adsdk/fs/hhw;

    .line 2
    .line 3
    return-object p0
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/hhw/bjh;->fs:Lcom/bytedance/sdk/component/utils/uqh;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/bytedance/sdk/component/utils/uqh;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/utils/uqh;-><init>(Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/hhw/bjh;->fs:Lcom/bytedance/sdk/component/utils/uqh;

    .line 29
    .line 30
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/hhw/bjh$2;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/hhw/bjh$2;-><init>(Lcom/bytedance/sdk/component/adexpress/hhw/bjh;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/hhw/bjh;->nps:Lcom/bytedance/sdk/component/adexpress/dynamic/fb/iv;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/fb/iv;->zn()I

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/hhw/bjh;->nps:Lcom/bytedance/sdk/component/adexpress/dynamic/fb/iv;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/fb/iv;->btk()I

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/hhw/bjh;->nps:Lcom/bytedance/sdk/component/adexpress/dynamic/fb/iv;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/fb/iv;->hhw()Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/hhw/bjh;->nps:Lcom/bytedance/sdk/component/adexpress/dynamic/fb/iv;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/fb/iv;->zg()Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/hhw/bjh;->hhw:Lcom/bytedance/adsdk/fs/hhw;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bytedance/adsdk/fs/hhw;->btk()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    return-void
.end method

.method public setOnShakeViewListener(Lcom/bytedance/sdk/component/adexpress/hhw/bjh$zmn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/hhw/bjh;->fb:Lcom/bytedance/sdk/component/adexpress/hhw/bjh$zmn;

    .line 2
    .line 3
    return-void
.end method

.method public setShakeText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/hhw/bjh;->zn:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public zmn()V
    .locals 3

    .line 72
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/hhw/bjh$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/hhw/bjh$1;-><init>(Lcom/bytedance/sdk/component/adexpress/hhw/bjh;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
