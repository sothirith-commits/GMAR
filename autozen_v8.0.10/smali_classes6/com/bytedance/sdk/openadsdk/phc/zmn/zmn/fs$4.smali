.class final Lcom/bytedance/sdk/openadsdk/phc/zmn/zmn/fs$4;
.super Lcom/bytedance/sdk/component/zg/fs/zn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/phc/zmn/zmn/fs;->fs(Lcom/bytedance/sdk/openadsdk/core/model/nqi;Landroid/content/Context;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic zmn:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/phc/zmn/zmn/fs$4;->zmn:Z

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/zg/fs/zn;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/phc/zmn/zmn/fs$4;->zmn:Z

    .line 2
    .line 3
    const-string v0, "oem_store"

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string p0, "1"

    .line 8
    .line 9
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/iv;->zmn(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p0, "-2"

    .line 14
    .line 15
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/iv;->zmn(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
