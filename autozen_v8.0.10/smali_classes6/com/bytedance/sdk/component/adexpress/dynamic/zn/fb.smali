.class public Lcom/bytedance/sdk/component/adexpress/dynamic/zn/fb;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/zn/olo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/adexpress/dynamic/zn/olo<",
        "Lcom/bytedance/sdk/component/adexpress/hhw/nps;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/btk;Lcom/bytedance/sdk/component/adexpress/dynamic/fb/nps;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/zn/olo;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/btk;Lcom/bytedance/sdk/component/adexpress/dynamic/fb/nps;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/zn/fb;->zmn(Lcom/bytedance/sdk/component/adexpress/dynamic/fb/nps;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private zmn(Lcom/bytedance/sdk/component/adexpress/dynamic/fb/nps;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/hhw/nps;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zn/olo;->fs:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/adexpress/hhw/nps;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zn/olo;->zmn:Lcom/bytedance/sdk/component/adexpress/hhw/phc;

    .line 9
    .line 10
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    const/4 v2, -0x2

    .line 14
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x51

    .line 18
    .line 19
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zn/olo;->fs:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/fb/nps;->gn()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    int-to-float p1, p1

    .line 28
    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/adexpress/fb/nps;->zmn(Landroid/content/Context;F)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    float-to-int p1, p1

    .line 33
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 34
    .line 35
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zn/olo;->zmn:Lcom/bytedance/sdk/component/adexpress/hhw/phc;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zn/olo;->zmn:Lcom/bytedance/sdk/component/adexpress/hhw/phc;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zn/olo;->fb:Lcom/bytedance/sdk/component/adexpress/dynamic/fb/nps;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/fb/nps;->mhu()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/hhw/phc;->setSlideText(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zn/olo;->zmn:Lcom/bytedance/sdk/component/adexpress/hhw/phc;

    .line 52
    .line 53
    instance-of v0, p1, Lcom/bytedance/sdk/component/adexpress/hhw/nps;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    check-cast p1, Lcom/bytedance/sdk/component/adexpress/hhw/nps;

    .line 58
    .line 59
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zn/olo;->fb:Lcom/bytedance/sdk/component/adexpress/dynamic/fb/nps;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/fb/nps;->iv()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/adexpress/hhw/nps;->setButtonText(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method


# virtual methods
.method public fb()V
    .locals 0

    return-void
.end method

.method public fs()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zn/olo;->zmn:Lcom/bytedance/sdk/component/adexpress/hhw/phc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/hhw/phc;->fs()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public zmn()V
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zn/olo;->zmn:Lcom/bytedance/sdk/component/adexpress/hhw/phc;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/hhw/phc;->zmn()V

    return-void
.end method
