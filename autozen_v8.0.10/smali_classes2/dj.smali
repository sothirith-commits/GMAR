.class public final synthetic Ldj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Landroidx/compose/ui/unit/Density;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/unit/Density;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldj;->o:I

    iput-object p1, p0, Ldj;->O:Landroidx/compose/ui/unit/Density;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ldj;->o:I

    iget-object p0, p0, Ldj;->O:Landroidx/compose/ui/unit/Density;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Landroidx/compose/material3/SwipeToDismissBoxState;->o(Landroidx/compose/ui/unit/Density;)F

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Landroidx/compose/material3/NavigationRailKt;->l(Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/geometry/Offset;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->a(Landroidx/compose/ui/unit/Density;)F

    move-result p0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
