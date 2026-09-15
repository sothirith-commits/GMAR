.class Lcom/bytedance/sdk/openadsdk/doe/zmn/fs$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mw/nps;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/doe/zmn/fs;->zg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic zmn:Lcom/bytedance/sdk/openadsdk/doe/zmn/fs;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/doe/zmn/fs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/doe/zmn/fs$1;->zmn:Lcom/bytedance/sdk/openadsdk/doe/zmn/fs;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public zmn()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/doe/zmn/fs$1;->zmn:Lcom/bytedance/sdk/openadsdk/doe/zmn/fs;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/doe/zmn/fs;->zmn(Lcom/bytedance/sdk/openadsdk/doe/zmn/fs;)Lcom/bytedance/sdk/openadsdk/mw/nps;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/doe/zmn/fs$1;->zmn:Lcom/bytedance/sdk/openadsdk/doe/zmn/fs;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/doe/zmn/fs;->zmn(Lcom/bytedance/sdk/openadsdk/doe/zmn/fs;)Lcom/bytedance/sdk/openadsdk/mw/nps;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/mw/nps;->zmn()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/doe/zmn/fs;->zmn(Lcom/bytedance/sdk/openadsdk/doe/zmn/fs;Z)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
