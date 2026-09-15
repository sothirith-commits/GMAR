.class public final synthetic Landroidx/navigation3/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Landroidx/navigation3/scene/Scene;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation3/scene/Scene;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/navigation3/ui/a;->o:I

    iput-object p1, p0, Landroidx/navigation3/ui/a;->O:Landroidx/navigation3/scene/Scene;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/navigation3/ui/a;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/navigation3/ui/a;->O:Landroidx/navigation3/scene/Scene;

    check-cast p0, Landroidx/navigation3/scene/OverlayScene;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p0, p1, p2}, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt;->c(Landroidx/navigation3/scene/OverlayScene;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p0, p0, Landroidx/navigation3/ui/a;->O:Landroidx/navigation3/scene/Scene;

    invoke-static {p0, p1, p2}, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt;->g(Landroidx/navigation3/scene/Scene;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
