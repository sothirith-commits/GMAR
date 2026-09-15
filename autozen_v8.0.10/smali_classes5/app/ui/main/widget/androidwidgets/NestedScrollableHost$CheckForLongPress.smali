.class public final Lapp/ui/main/widget/androidwidgets/NestedScrollableHost$CheckForLongPress;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/ui/main/widget/androidwidgets/NestedScrollableHost;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CheckForLongPress"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0006\u0010\u0008\u001a\u00020\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lapp/ui/main/widget/androidwidgets/NestedScrollableHost$CheckForLongPress;",
        "Ljava/lang/Runnable;",
        "<init>",
        "(Lapp/ui/main/widget/androidwidgets/NestedScrollableHost;)V",
        "mOriginalWindowAttachCount",
        "",
        "run",
        "",
        "rememberWindowAttachCount",
        "Driveme:app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private mOriginalWindowAttachCount:I

.field final synthetic this$0:Lapp/ui/main/widget/androidwidgets/NestedScrollableHost;


# direct methods
.method public constructor <init>(Lapp/ui/main/widget/androidwidgets/NestedScrollableHost;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/ui/main/widget/androidwidgets/NestedScrollableHost$CheckForLongPress;->this$0:Lapp/ui/main/widget/androidwidgets/NestedScrollableHost;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final rememberWindowAttachCount()V
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/ui/main/widget/androidwidgets/NestedScrollableHost$CheckForLongPress;->this$0:Lapp/ui/main/widget/androidwidgets/NestedScrollableHost;

    .line 2
    .line 3
    invoke-static {v0}, Lapp/ui/main/widget/androidwidgets/NestedScrollableHost;->access$getWindowAttachCount(Lapp/ui/main/widget/androidwidgets/NestedScrollableHost;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lapp/ui/main/widget/androidwidgets/NestedScrollableHost$CheckForLongPress;->mOriginalWindowAttachCount:I

    .line 8
    .line 9
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lapp/ui/main/widget/androidwidgets/NestedScrollableHost$CheckForLongPress;->this$0:Lapp/ui/main/widget/androidwidgets/NestedScrollableHost;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lapp/ui/main/widget/androidwidgets/NestedScrollableHost$CheckForLongPress;->this$0:Lapp/ui/main/widget/androidwidgets/NestedScrollableHost;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lapp/ui/main/widget/androidwidgets/NestedScrollableHost$CheckForLongPress;->mOriginalWindowAttachCount:I

    .line 18
    .line 19
    iget-object v1, p0, Lapp/ui/main/widget/androidwidgets/NestedScrollableHost$CheckForLongPress;->this$0:Lapp/ui/main/widget/androidwidgets/NestedScrollableHost;

    .line 20
    .line 21
    invoke-static {v1}, Lapp/ui/main/widget/androidwidgets/NestedScrollableHost;->access$getWindowAttachCount(Lapp/ui/main/widget/androidwidgets/NestedScrollableHost;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lapp/ui/main/widget/androidwidgets/NestedScrollableHost$CheckForLongPress;->this$0:Lapp/ui/main/widget/androidwidgets/NestedScrollableHost;

    .line 28
    .line 29
    invoke-static {v0}, Lapp/ui/main/widget/androidwidgets/NestedScrollableHost;->access$getMHasPerformedLongPress$p(Lapp/ui/main/widget/androidwidgets/NestedScrollableHost;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lapp/ui/main/widget/androidwidgets/NestedScrollableHost$CheckForLongPress;->this$0:Lapp/ui/main/widget/androidwidgets/NestedScrollableHost;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->performLongClick()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object p0, p0, Lapp/ui/main/widget/androidwidgets/NestedScrollableHost$CheckForLongPress;->this$0:Lapp/ui/main/widget/androidwidgets/NestedScrollableHost;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {p0, v0}, Lapp/ui/main/widget/androidwidgets/NestedScrollableHost;->access$setMHasPerformedLongPress$p(Lapp/ui/main/widget/androidwidgets/NestedScrollableHost;Z)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method
