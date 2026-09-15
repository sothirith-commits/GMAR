.class Lcom/google/android/material/animation/AnimationCoordinator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/animation/AnimationCoordinator;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/animation/AnimationCoordinator;


# direct methods
.method public constructor <init>(Lcom/google/android/material/animation/AnimationCoordinator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/animation/AnimationCoordinator$1;->this$0:Lcom/google/android/material/animation/AnimationCoordinator;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->removeEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/material/animation/AnimationCoordinator$1;->this$0:Lcom/google/android/material/animation/AnimationCoordinator;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/google/android/material/animation/AnimationCoordinator;->access$000(Lcom/google/android/material/animation/AnimationCoordinator;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
