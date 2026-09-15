.class Lcom/bytedance/sdk/openadsdk/core/model/iqz$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/iqz;->zmn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic zmn:Lcom/bytedance/sdk/openadsdk/core/model/iqz;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/iqz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/iqz$11;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/iqz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/iqz$11;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/iqz;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/iqz;->zn(Lcom/bytedance/sdk/openadsdk/core/model/iqz;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/iqz$11;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/iqz;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/iqz;->nps:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/iqz;->fb(Lcom/bytedance/sdk/openadsdk/core/model/iqz;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/iqz$11;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/iqz;

    .line 26
    .line 27
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/model/iqz;->btk(Lcom/bytedance/sdk/openadsdk/core/model/iqz;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    sub-long/2addr v2, v4

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {v1, v0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/fb/zn;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/String;JZ)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/iqz$11;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/iqz;

    .line 37
    .line 38
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/iqz;->hhw(Lcom/bytedance/sdk/openadsdk/core/model/iqz;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
