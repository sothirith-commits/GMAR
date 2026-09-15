.class public final synthetic Lfu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:[Landroidx/compose/ui/layout/HorizontalRuler;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>([Landroidx/compose/ui/layout/HorizontalRuler;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfu;->o:I

    iput-object p1, p0, Lfu;->O:[Landroidx/compose/ui/layout/HorizontalRuler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lfu;->o:I

    iget-object p0, p0, Lfu;->O:[Landroidx/compose/ui/layout/HorizontalRuler;

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/layout/HorizontalRuler$Companion;->o([Landroidx/compose/ui/layout/HorizontalRuler;Landroidx/compose/ui/layout/Placeable$PlacementScope;F)F

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/layout/HorizontalRuler$Companion;->O([Landroidx/compose/ui/layout/HorizontalRuler;Landroidx/compose/ui/layout/Placeable$PlacementScope;F)F

    move-result p0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
