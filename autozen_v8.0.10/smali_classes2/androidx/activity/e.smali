.class public final synthetic Landroidx/activity/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Landroidx/activity/d;

.field public final synthetic b:Landroidx/activity/c;

.field public final synthetic c:Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1$attachStateChangeListener$1;

.field public final synthetic o:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroidx/activity/d;Landroidx/activity/c;Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1$attachStateChangeListener$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/e;->o:Landroid/view/View;

    iput-object p2, p0, Landroidx/activity/e;->O:Landroidx/activity/d;

    iput-object p3, p0, Landroidx/activity/e;->b:Landroidx/activity/c;

    iput-object p4, p0, Landroidx/activity/e;->c:Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1$attachStateChangeListener$1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/activity/e;->b:Landroidx/activity/c;

    iget-object v1, p0, Landroidx/activity/e;->c:Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1$attachStateChangeListener$1;

    iget-object v2, p0, Landroidx/activity/e;->o:Landroid/view/View;

    iget-object p0, p0, Landroidx/activity/e;->O:Landroidx/activity/d;

    invoke-static {v2, p0, v0, v1}, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1;->O(Landroid/view/View;Landroidx/activity/d;Landroidx/activity/c;Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1$attachStateChangeListener$1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
