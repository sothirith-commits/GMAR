.class Lcom/bytedance/sdk/component/zg/fs/nps$1;
.super Lcom/bytedance/sdk/component/zg/fs/zn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/zg/fs/nps;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fs:Lcom/bytedance/sdk/component/zg/fs/nps;

.field final synthetic zmn:Ljava/util/concurrent/RunnableFuture;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/zg/fs/nps;Ljava/lang/String;ILjava/util/concurrent/RunnableFuture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/zg/fs/nps$1;->fs:Lcom/bytedance/sdk/component/zg/fs/nps;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/bytedance/sdk/component/zg/fs/nps$1;->zmn:Ljava/util/concurrent/RunnableFuture;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/zg/fs/zn;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/zg/fs/nps$1;->zmn:Ljava/util/concurrent/RunnableFuture;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/concurrent/RunnableFuture;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
