.class Lcom/bytedance/sdk/openadsdk/core/mw/fs/zmn/zmn$fs;
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
    name = "fs"
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mw/fs/zmn/zmn$fs;->fs:Lcom/bytedance/sdk/openadsdk/core/mw/fs/zmn/zmn;

    .line 5
    .line 6
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/mw/fs/zmn/zmn$fs;->zmn:I

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
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mw/fs/zmn/zmn$fs;->fs:Lcom/bytedance/sdk/openadsdk/core/mw/fs/zmn/zmn;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/mw/fs/zmn/zmn;->fb(Lcom/bytedance/sdk/openadsdk/core/mw/fs/zmn/zmn;)[Z

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/mw/fs/zmn/zmn$fs;->zmn:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput-boolean v1, p1, v0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mw/fs/zmn/zmn$fs;->fs:Lcom/bytedance/sdk/openadsdk/core/mw/fs/zmn/zmn;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/mw/fs/zmn/zmn;->btk(Lcom/bytedance/sdk/openadsdk/core/mw/fs/zmn/zmn;)[Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/mw/fs/zmn/zmn$fs;->zmn:I

    .line 19
    .line 20
    aget-object p0, p1, p0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 23
    .line 24
    .line 25
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
