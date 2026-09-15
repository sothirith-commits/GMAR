.class public final synthetic Landroidx/activity/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic O:Landroid/view/View;

.field public final synthetic o:Lkotlinx/coroutines/channels/ProducerScope;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/d;->o:Lkotlinx/coroutines/channels/ProducerScope;

    iput-object p2, p0, Landroidx/activity/d;->O:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/d;->o:Lkotlinx/coroutines/channels/ProducerScope;

    iget-object p0, p0, Landroidx/activity/d;->O:Landroid/view/View;

    invoke-static {v0, p0}, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1;->a(Lkotlinx/coroutines/channels/ProducerScope;Landroid/view/View;)V

    return-void
.end method
