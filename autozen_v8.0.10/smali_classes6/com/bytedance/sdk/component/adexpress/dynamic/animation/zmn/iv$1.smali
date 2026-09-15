.class Lcom/bytedance/sdk/component/adexpress/dynamic/animation/zmn/iv$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/animation/zmn/iv;->zmn()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fs:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/zmn/iv;

.field final synthetic zmn:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/animation/zmn/iv;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/zmn/iv$1;->fs:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/zmn/iv;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/zmn/iv$1;->zmn:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/zmn/iv$1;->fs:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/zmn/iv;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/zmn/iv;->zmn(Lcom/bytedance/sdk/component/adexpress/dynamic/animation/zmn/iv;)Lcom/bytedance/sdk/component/adexpress/dynamic/animation/zmn/iv$zmn;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/zmn/iv$1;->zmn:I

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/zmn/iv$zmn;->zmn(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    .line 13
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 0

    .line 2
    return-void
.end method
