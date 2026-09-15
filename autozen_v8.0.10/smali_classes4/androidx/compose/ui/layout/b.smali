.class public final synthetic Landroidx/compose/ui/layout/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic o:Landroidx/compose/ui/layout/OnFirstVisibleNode;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/OnFirstVisibleNode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/b;->o:Landroidx/compose/ui/layout/OnFirstVisibleNode;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/b;->o:Landroidx/compose/ui/layout/OnFirstVisibleNode;

    check-cast p1, Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    invoke-static {p0, p1}, Landroidx/compose/ui/layout/OnFirstVisibleNode;->a(Landroidx/compose/ui/layout/OnFirstVisibleNode;Landroidx/compose/ui/spatial/RelativeLayoutBounds;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
