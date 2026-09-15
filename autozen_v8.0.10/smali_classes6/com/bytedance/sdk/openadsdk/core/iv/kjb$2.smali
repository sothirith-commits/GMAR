.class Lcom/bytedance/sdk/openadsdk/core/iv/kjb$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/iv/kjb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic zmn:Lcom/bytedance/sdk/openadsdk/core/iv/kjb;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/iv/kjb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/kjb$2;->zmn:Lcom/bytedance/sdk/openadsdk/core/iv/kjb;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/kjb$2;->zmn:Lcom/bytedance/sdk/openadsdk/core/iv/kjb;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/iv/kjb;->btk(Lcom/bytedance/sdk/openadsdk/core/iv/kjb;)Ljava/util/concurrent/atomic/AtomicBoolean;

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
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/kjb$2;->zmn:Lcom/bytedance/sdk/openadsdk/core/iv/kjb;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/iv/kjb;->hhw(Lcom/bytedance/sdk/openadsdk/core/iv/kjb;)Lcom/bytedance/sdk/component/adexpress/fs/nps;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/kjb$2;->zmn:Lcom/bytedance/sdk/openadsdk/core/iv/kjb;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/iv/kjb;->olo()V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/kjb$2;->zmn:Lcom/bytedance/sdk/openadsdk/core/iv/kjb;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iv/kjb;->cyb()V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method
