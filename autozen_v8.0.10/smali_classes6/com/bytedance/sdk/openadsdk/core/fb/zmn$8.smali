.class Lcom/bytedance/sdk/openadsdk/core/fb/zmn$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/fb/zmn;->zmn(Lcom/bytedance/sdk/openadsdk/zmn/zmn/fs;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fs:Lcom/bytedance/sdk/openadsdk/core/fb/zmn;

.field final synthetic zmn:Lcom/bytedance/sdk/openadsdk/zmn/zmn/fs;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/fb/zmn;Lcom/bytedance/sdk/openadsdk/zmn/zmn/fs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fb/zmn$8;->fs:Lcom/bytedance/sdk/openadsdk/core/fb/zmn;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fb/zmn$8;->zmn:Lcom/bytedance/sdk/openadsdk/zmn/zmn/fs;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fb/zmn$8;->fs:Lcom/bytedance/sdk/openadsdk/core/fb/zmn;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/fb/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/core/fb/fb;

    .line 4
    .line 5
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/fb/zn;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fb/zmn$8;->zmn:Lcom/bytedance/sdk/openadsdk/zmn/zmn/fs;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/fb/zn;->zmn(Lcom/bytedance/sdk/openadsdk/zmn/zmn/fs;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
