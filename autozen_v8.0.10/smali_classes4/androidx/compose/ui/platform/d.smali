.class public final synthetic Landroidx/compose/ui/platform/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Landroidx/lifecycle/Lifecycle;

.field public final synthetic o:Landroidx/compose/ui/platform/WrappedComposition;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/WrappedComposition;Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/d;->o:Landroidx/compose/ui/platform/WrappedComposition;

    iput-object p2, p0, Landroidx/compose/ui/platform/d;->O:Landroidx/lifecycle/Lifecycle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/d;->o:Landroidx/compose/ui/platform/WrappedComposition;

    iget-object p0, p0, Landroidx/compose/ui/platform/d;->O:Landroidx/lifecycle/Lifecycle;

    invoke-static {v0, p0}, Landroidx/compose/ui/platform/WrappedComposition;->a(Landroidx/compose/ui/platform/WrappedComposition;Landroidx/lifecycle/Lifecycle;)V

    return-void
.end method
