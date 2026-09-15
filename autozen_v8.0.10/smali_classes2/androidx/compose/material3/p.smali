.class public final synthetic Landroidx/compose/material3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/ui/layout/Placeable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/material3/p;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/material3/p;->b:Ljava/lang/Object;

    iput p1, p0, Landroidx/compose/material3/p;->O:I

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/Ref$FloatRef;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/material3/p;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material3/p;->O:I

    iput-object p2, p0, Landroidx/compose/material3/p;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/p;->o:I

    iget-object v1, p0, Landroidx/compose/material3/p;->b:Ljava/lang/Object;

    iget p0, p0, Landroidx/compose/material3/p;->O:I

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lkotlin/jvm/internal/Ref$FloatRef;

    check-cast p1, Landroidx/compose/ui/layout/RulerScope;

    invoke-static {p0, v1, p1}, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItemColumn$3;->O(ILkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/ui/layout/RulerScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast v1, Landroidx/compose/ui/layout/Placeable;

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-static {v1, p0, p1}, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;->d(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
