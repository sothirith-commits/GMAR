.class public final synthetic Lfp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/customview/poolingcontainer/PoolingContainerListener;


# instance fields
.field public final synthetic o:Landroidx/compose/ui/platform/AbstractComposeView;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/AbstractComposeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfp0;->o:Landroidx/compose/ui/platform/AbstractComposeView;

    return-void
.end method


# virtual methods
.method public final onRelease()V
    .locals 0

    .line 1
    iget-object p0, p0, Lfp0;->o:Landroidx/compose/ui/platform/AbstractComposeView;

    invoke-static {p0}, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool;->o(Landroidx/compose/ui/platform/AbstractComposeView;)V

    return-void
.end method
