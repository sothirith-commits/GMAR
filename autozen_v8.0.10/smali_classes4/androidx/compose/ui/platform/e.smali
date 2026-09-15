.class public final synthetic Landroidx/compose/ui/platform/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Landroidx/compose/ui/platform/ComposeViewContext;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic o:Landroidx/compose/ui/platform/WrappedComposition;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/WrappedComposition;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/platform/ComposeViewContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/e;->o:Landroidx/compose/ui/platform/WrappedComposition;

    iput-object p3, p0, Landroidx/compose/ui/platform/e;->O:Landroidx/compose/ui/platform/ComposeViewContext;

    iput-object p2, p0, Landroidx/compose/ui/platform/e;->b:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, Landroidx/compose/ui/platform/e;->o:Landroidx/compose/ui/platform/WrappedComposition;

    iget-object v1, p0, Landroidx/compose/ui/platform/e;->O:Landroidx/compose/ui/platform/ComposeViewContext;

    iget-object p0, p0, Landroidx/compose/ui/platform/e;->b:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p0, p1, p2}, Landroidx/compose/ui/platform/WrappedComposition;->o(Landroidx/compose/ui/platform/WrappedComposition;Landroidx/compose/ui/platform/ComposeViewContext;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
