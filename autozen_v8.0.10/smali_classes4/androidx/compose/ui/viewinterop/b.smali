.class public final synthetic Landroidx/compose/ui/viewinterop/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Landroidx/compose/ui/viewinterop/FocusTargetInteropNode;

.field public final synthetic o:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/viewinterop/FocusTargetInteropNode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/b;->o:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/b;->O:Landroidx/compose/ui/viewinterop/FocusTargetInteropNode;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b;->o:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/b;->O:Landroidx/compose/ui/viewinterop/FocusTargetInteropNode;

    invoke-static {v0, p0}, Landroidx/compose/ui/viewinterop/FocusTargetInteropNode;->O(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/viewinterop/FocusTargetInteropNode;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
