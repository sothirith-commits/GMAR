.class Lcom/bytedance/adsdk/fs/mw$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/fs/mw;->zmn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic zmn:Lcom/bytedance/adsdk/fs/mw;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/fs/mw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/fs/mw$1;->zmn:Lcom/bytedance/adsdk/fs/mw;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/fs/mw$1;->zmn:Lcom/bytedance/adsdk/fs/mw;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/adsdk/fs/mw;->zmn(Lcom/bytedance/adsdk/fs/mw;)Lcom/bytedance/adsdk/fs/klz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fs/klz;->zmn()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/mw$1;->zmn:Lcom/bytedance/adsdk/fs/mw;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fs/klz;->zmn()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v0}, Lcom/bytedance/adsdk/fs/mw;->zmn(Lcom/bytedance/adsdk/fs/mw;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fs/klz;->fs()Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p0, v0}, Lcom/bytedance/adsdk/fs/mw;->zmn(Lcom/bytedance/adsdk/fs/mw;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
