.class public final synthetic Lw80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic O:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:F

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic o:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;FZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw80;->o:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lw80;->O:Lkotlin/jvm/functions/Function1;

    iput p3, p0, Lw80;->b:F

    iput-boolean p4, p0, Lw80;->c:Z

    iput-boolean p5, p0, Lw80;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    check-cast v5, Landroidx/compose/foundation/layout/ColumnScope;

    move-object v6, p2

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v0, p0, Lw80;->o:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lw80;->O:Lkotlin/jvm/functions/Function1;

    iget v2, p0, Lw80;->b:F

    iget-boolean v3, p0, Lw80;->c:Z

    iget-boolean v4, p0, Lw80;->d:Z

    invoke-static/range {v0 .. v7}, Lapp/ui/navigation/ui/compose/NavigationRouteOptionsExpandedViewKt;->c(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;FZZLandroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
