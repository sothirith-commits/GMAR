.class public final synthetic Landroidx/compose/foundation/text/selection/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic o:Landroidx/compose/foundation/text/selection/Selection;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/selection/Selection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/b;->o:Landroidx/compose/foundation/text/selection/Selection;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/text/selection/SelectableInfo;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/b;->o:Landroidx/compose/foundation/text/selection/Selection;

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->a(Landroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/SelectableInfo;ZIZ)Landroidx/compose/foundation/text/selection/Selection;

    move-result-object p0

    return-object p0
.end method
