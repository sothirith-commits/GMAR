.class public final synthetic Ldp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:[Landroidx/compose/ui/layout/VerticalRuler;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>([Landroidx/compose/ui/layout/VerticalRuler;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldp0;->o:I

    iput-object p1, p0, Ldp0;->O:[Landroidx/compose/ui/layout/VerticalRuler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ldp0;->o:I

    iget-object p0, p0, Ldp0;->O:[Landroidx/compose/ui/layout/VerticalRuler;

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/layout/VerticalRuler$Companion;->O([Landroidx/compose/ui/layout/VerticalRuler;Landroidx/compose/ui/layout/Placeable$PlacementScope;F)F

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/layout/VerticalRuler$Companion;->o([Landroidx/compose/ui/layout/VerticalRuler;Landroidx/compose/ui/layout/Placeable$PlacementScope;F)F

    move-result p0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
