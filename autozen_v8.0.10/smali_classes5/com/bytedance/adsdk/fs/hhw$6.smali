.class Lcom/bytedance/adsdk/fs/hhw$6;
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
        "Lcom/bytedance/adsdk/fs/nps;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zmn:Lcom/bytedance/adsdk/fs/hhw;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/fs/hhw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/fs/hhw$6;->zmn:Lcom/bytedance/adsdk/fs/hhw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public zmn(Lcom/bytedance/adsdk/fs/nps;)V
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/hhw$6;->zmn:Lcom/bytedance/adsdk/fs/hhw;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/fs/hhw;->setComposition(Lcom/bytedance/adsdk/fs/nps;)V

    return-void
.end method

.method public bridge synthetic zmn(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/adsdk/fs/nps;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/fs/hhw$6;->zmn(Lcom/bytedance/adsdk/fs/nps;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
