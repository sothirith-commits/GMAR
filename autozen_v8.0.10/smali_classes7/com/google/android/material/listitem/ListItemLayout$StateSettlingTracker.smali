.class Lcom/google/android/material/listitem/ListItemLayout$StateSettlingTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/listitem/ListItemLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StateSettlingTracker"
.end annotation


# instance fields
.field private final continueSettlingRunnable:Ljava/lang/Runnable;

.field private isContinueSettlingRunnablePosted:Z

.field private targetRevealGravity:I

.field private targetSwipeState:I

.field final synthetic this$0:Lcom/google/android/material/listitem/ListItemLayout;


# direct methods
.method public static synthetic access$1800(Lcom/google/android/material/listitem/ListItemLayout$StateSettlingTracker;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/listitem/ListItemLayout$StateSettlingTracker;->continueSettlingToState(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private continueSettlingToState(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/listitem/ListItemLayout$StateSettlingTracker;->targetSwipeState:I

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/material/listitem/ListItemLayout$StateSettlingTracker;->targetRevealGravity:I

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/google/android/material/listitem/ListItemLayout$StateSettlingTracker;->isContinueSettlingRunnablePosted:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout$StateSettlingTracker;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/android/material/listitem/ListItemLayout$StateSettlingTracker;->continueSettlingRunnable:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/google/android/material/listitem/ListItemLayout$StateSettlingTracker;->isContinueSettlingRunnablePosted:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method
