.class Lcom/bytedance/adsdk/fs/hhw$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/fs/rc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/fs/hhw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/fs/rc<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zmn:Lcom/bytedance/adsdk/fs/hhw;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/fs/hhw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/fs/hhw$7;->zmn:Lcom/bytedance/adsdk/fs/hhw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic zmn(Ljava/lang/Object;)V
    .locals 0

    .line 41
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/fs/hhw$7;->zmn(Ljava/lang/Throwable;)V

    return-void
.end method

.method public zmn(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/fs/hhw$7;->zmn:Lcom/bytedance/adsdk/fs/hhw;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/adsdk/fs/hhw;->zmn(Lcom/bytedance/adsdk/fs/hhw;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/adsdk/fs/hhw$7;->zmn:Lcom/bytedance/adsdk/fs/hhw;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/adsdk/fs/hhw;->zmn(Lcom/bytedance/adsdk/fs/hhw;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/fs/hhw;->setImageResource(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/fs/hhw$7;->zmn:Lcom/bytedance/adsdk/fs/hhw;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bytedance/adsdk/fs/hhw;->fs(Lcom/bytedance/adsdk/fs/hhw;)Lcom/bytedance/adsdk/fs/rc;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lcom/bytedance/adsdk/fs/hhw;->nps()Lcom/bytedance/adsdk/fs/rc;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/hhw$7;->zmn:Lcom/bytedance/adsdk/fs/hhw;

    .line 32
    .line 33
    invoke-static {p0}, Lcom/bytedance/adsdk/fs/hhw;->fs(Lcom/bytedance/adsdk/fs/hhw;)Lcom/bytedance/adsdk/fs/rc;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    invoke-interface {p0, p1}, Lcom/bytedance/adsdk/fs/rc;->zmn(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
