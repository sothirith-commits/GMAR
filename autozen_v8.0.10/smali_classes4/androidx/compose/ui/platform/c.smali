.class public final synthetic Landroidx/compose/ui/platform/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Lkotlin/jvm/functions/Function2;

.field public final synthetic o:Landroidx/compose/ui/platform/WrappedComposition;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/WrappedComposition;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/c;->o:Landroidx/compose/ui/platform/WrappedComposition;

    iput-object p2, p0, Landroidx/compose/ui/platform/c;->O:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/c;->O:Lkotlin/jvm/functions/Function2;

    check-cast p1, Landroidx/compose/ui/platform/ComposeViewContext;

    iget-object p0, p0, Landroidx/compose/ui/platform/c;->o:Landroidx/compose/ui/platform/WrappedComposition;

    invoke-static {p0, v0, p1}, Landroidx/compose/ui/platform/WrappedComposition;->O(Landroidx/compose/ui/platform/WrappedComposition;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/platform/ComposeViewContext;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
