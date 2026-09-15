.class public Lcom/bytedance/sdk/openadsdk/fb/zmn/zn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/hhw/zmn/btk/zn;


# instance fields
.field private final zmn:Lcom/bytedance/sdk/component/nps/fs/fs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/iqz/fs;->fs()Lcom/bytedance/sdk/openadsdk/iqz/fs;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/iqz/fs;->zn()Lcom/bytedance/sdk/component/nps/zmn;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nps/zmn;->zn()Lcom/bytedance/sdk/component/nps/fs/fs;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/fb/zmn/zn;->zmn:Lcom/bytedance/sdk/component/nps/fs/fs;

    .line 17
    .line 18
    const/4 p0, 0x7

    .line 19
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/nps/fs/zn;->zmn(I)V

    .line 20
    .line 21
    .line 22
    const-string p0, "track_url"

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/nps/fs/zn;->fs(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public zmn()Lcom/bytedance/sdk/component/hhw/zmn/btk/fb;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/fb/zmn/zn;->zmn:Lcom/bytedance/sdk/component/nps/fs/fs;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/nps/fs/zn;->btk()Lcom/bytedance/sdk/component/nps/fs;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/fb/zmn/btk;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/fb/zmn/btk;-><init>(Lcom/bytedance/sdk/component/nps/fs;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public zmn(Ljava/lang/String;)V
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/fb/zmn/zn;->zmn:Lcom/bytedance/sdk/component/nps/fs/fs;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/nps/fs/zn;->zn(Ljava/lang/String;)V

    return-void
.end method

.method public zmn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/fb/zmn/zn;->zmn:Lcom/bytedance/sdk/component/nps/fs/fs;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/nps/fs/zn;->fs(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
