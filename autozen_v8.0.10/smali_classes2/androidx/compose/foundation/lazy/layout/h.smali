.class public final synthetic Landroidx/compose/foundation/lazy/layout/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/ShouldPauseCallback;


# instance fields
.field public final synthetic O:Landroidx/compose/foundation/lazy/layout/Averages;

.field public final synthetic o:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;Landroidx/compose/foundation/lazy/layout/Averages;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/h;->o:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/h;->O:Landroidx/compose/foundation/lazy/layout/Averages;

    return-void
.end method


# virtual methods
.method public final shouldPause()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/h;->o:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/h;->O:Landroidx/compose/foundation/lazy/layout/Averages;

    invoke-static {v0, p0}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->O(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;Landroidx/compose/foundation/lazy/layout/Averages;)Z

    move-result p0

    return p0
.end method
