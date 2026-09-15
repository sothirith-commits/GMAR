.class public Lcom/bytedance/sdk/component/hhw/zmn/zmn/zmn/zmn/fs;
.super Lcom/bytedance/sdk/component/hhw/zmn/zmn/zmn/zmn/zmn;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/hhw/zmn/fb/fs/zmn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/hhw/zmn/zmn/zmn/zmn/zmn;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/hhw/zmn/fb/fs/zmn;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public fb()B
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public fs()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/hhw/zmn/nps;->hhw()Lcom/bytedance/sdk/component/hhw/zmn/nps;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/hhw/zmn/nps;->zn()Lcom/bytedance/sdk/component/hhw/zmn/zmn/btk;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/bytedance/sdk/component/hhw/zmn/zmn/btk;->zn()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public zn()B
    .locals 0

    const/4 p0, 0x2

    return p0
.end method
