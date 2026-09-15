.class Lcom/bytedance/sdk/openadsdk/core/mw/fs/zmn/zmn$zmn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/mw/fs/zmn/zmn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zmn"
.end annotation


# instance fields
.field private final fs:Lcom/bytedance/sdk/openadsdk/core/mw/fs/zmn/zmn;

.field private final zmn:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/mw/fs/zmn/zmn;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mw/fs/zmn/zmn$zmn;->fs:Lcom/bytedance/sdk/openadsdk/core/mw/fs/zmn/zmn;

    .line 5
    .line 6
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/mw/fs/zmn/zmn$zmn;->zmn:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mw/fs/zmn/zmn$zmn;->fs:Lcom/bytedance/sdk/openadsdk/core/mw/fs/zmn/zmn;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/mw/fs/zmn/zmn;->hhw(Lcom/bytedance/sdk/openadsdk/core/mw/fs/zmn/zmn;)[Z

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/mw/fs/zmn/zmn$zmn;->zmn:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput-boolean v1, p1, v0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mw/fs/zmn/zmn$zmn;->fs:Lcom/bytedance/sdk/openadsdk/core/mw/fs/zmn/zmn;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/mw/fs/zmn/zmn;->nps(Lcom/bytedance/sdk/openadsdk/core/mw/fs/zmn/zmn;)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/mw/fs/zmn/zmn$zmn;->zmn:I

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mw/fs/zmn/zmn$zmn;->fs:Lcom/bytedance/sdk/openadsdk/core/mw/fs/zmn/zmn;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/mw/fs/zmn/zmn;->zg(Lcom/bytedance/sdk/openadsdk/core/mw/fs/zmn/zmn;)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/mw/fs/zmn/zmn$zmn;->zmn:I

    .line 27
    .line 28
    aget-object p0, v1, p0

    .line 29
    .line 30
    aput-object p0, p1, v0

    .line 31
    .line 32
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
