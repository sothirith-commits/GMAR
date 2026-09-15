.class Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/rt$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/rt;->zmn(Ljava/util/ArrayList;Lcom/bytedance/zmn/zn$fs;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fs:Lcom/bytedance/zmn/zn$fs;

.field final synthetic zmn:Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/mw;

.field final synthetic zn:Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/rt;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/rt;Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/mw;Lcom/bytedance/zmn/zn$fs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/rt$1;->zn:Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/rt;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/rt$1;->zmn:Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/mw;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/rt$1;->fs:Lcom/bytedance/zmn/zn$fs;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/rt$1;->zn:Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/rt;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/rt$1;->zmn:Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/mw;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/rt$1;->fs:Lcom/bytedance/zmn/zn$fs;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/rt;->zmn(Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/rt;Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/mw;Lcom/bytedance/zmn/zn$fs;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
