.class public Lcom/bytedance/sdk/component/adexpress/dynamic/zn/rt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/zn/nps;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adexpress/dynamic/zn/nps<",
        "Lcom/bytedance/sdk/component/adexpress/hhw/cn;",
        ">;"
    }
.end annotation


# instance fields
.field private zmn:Lcom/bytedance/sdk/component/adexpress/hhw/cn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/btk;Lcom/bytedance/sdk/component/adexpress/dynamic/fb/nps;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lcom/bytedance/sdk/component/adexpress/hhw/cn;

    .line 5
    .line 6
    invoke-direct {p2, p1}, Lcom/bytedance/sdk/component/adexpress/hhw/cn;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zn/rt;->zmn:Lcom/bytedance/sdk/component/adexpress/hhw/cn;

    .line 10
    .line 11
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    .line 13
    const/high16 v0, 0x43340000    # 180.0f

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/adexpress/fb/nps;->zmn(Landroid/content/Context;F)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    float-to-int v1, v1

    .line 20
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/adexpress/fb/nps;->zmn(Landroid/content/Context;F)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    float-to-int v0, v0

    .line 25
    invoke-direct {p2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x11

    .line 29
    .line 30
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 31
    .line 32
    const/high16 v0, 0x41a00000    # 20.0f

    .line 33
    .line 34
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/adexpress/fb/nps;->zmn(Landroid/content/Context;F)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    float-to-int p1, p1

    .line 39
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 40
    .line 41
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zn/rt;->zmn:Lcom/bytedance/sdk/component/adexpress/hhw/cn;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zn/rt;->zmn:Lcom/bytedance/sdk/component/adexpress/hhw/cn;

    .line 47
    .line 48
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/fb/nps;->mhu()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/hhw/cn;->setGuideText(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public fb()Lcom/bytedance/sdk/component/adexpress/hhw/cn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zn/rt;->zmn:Lcom/bytedance/sdk/component/adexpress/hhw/cn;

    .line 2
    .line 3
    return-object p0
.end method

.method public fs()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zn/rt;->zmn:Lcom/bytedance/sdk/component/adexpress/hhw/cn;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/hhw/cn;->fs()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public zmn()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zn/rt;->zmn:Lcom/bytedance/sdk/component/adexpress/hhw/cn;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/hhw/cn;->zmn()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic zn()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/zn/rt;->fb()Lcom/bytedance/sdk/component/adexpress/hhw/cn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
