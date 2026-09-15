.class Lcom/bytedance/adsdk/fs/hhw$11$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/fs/hhw$11;->onAnimationStart(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fs:Lcom/bytedance/adsdk/fs/hhw$11;

.field final synthetic zmn:J


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/fs/hhw$11;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/fs/hhw$11$1;->fs:Lcom/bytedance/adsdk/fs/hhw$11;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bytedance/adsdk/fs/hhw$11$1;->zmn:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/fs/hhw$11$1;->fs:Lcom/bytedance/adsdk/fs/hhw$11;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/adsdk/fs/hhw$11;->zmn:Lcom/bytedance/adsdk/fs/hhw;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/adsdk/fs/hhw$11$1;->fs:Lcom/bytedance/adsdk/fs/hhw$11;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/bytedance/adsdk/fs/hhw$11;->zmn:Lcom/bytedance/adsdk/fs/hhw;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fs/hhw;->zmn()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/adsdk/fs/hhw$11$1;->fs:Lcom/bytedance/adsdk/fs/hhw$11;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/bytedance/adsdk/fs/hhw$11;->zmn:Lcom/bytedance/adsdk/fs/hhw;

    .line 19
    .line 20
    iget-wide v1, p0, Lcom/bytedance/adsdk/fs/hhw$11$1;->zmn:J

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lcom/bytedance/adsdk/fs/hhw;->zmn(Lcom/bytedance/adsdk/fs/hhw;J)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
