.class Lcom/bytedance/adsdk/ugeno/zg/zn$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/zg/zn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic zmn:Lcom/bytedance/adsdk/ugeno/zg/zn;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/zg/zn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/zg/zn$3;->zmn:Lcom/bytedance/adsdk/ugeno/zg/zn;

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
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/zg/zn$3;->zmn:Lcom/bytedance/adsdk/ugeno/zg/zn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/zg/zn;->setScrollState(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/zg/zn$3;->zmn:Lcom/bytedance/adsdk/ugeno/zg/zn;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/zg/zn;->zn()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
