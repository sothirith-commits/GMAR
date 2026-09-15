.class Lcom/bytedance/adsdk/ugeno/core/fs/btk$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/core/fs/btk;->zmn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic zmn:Lcom/bytedance/adsdk/ugeno/core/fs/btk;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/core/fs/btk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/fs/btk$1;->zmn:Lcom/bytedance/adsdk/ugeno/core/fs/btk;

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
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/fs/btk$1;->zmn:Lcom/bytedance/adsdk/ugeno/core/fs/btk;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/bytedance/adsdk/ugeno/core/fs/btk;->zmn(Lcom/bytedance/adsdk/ugeno/core/fs/btk;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
