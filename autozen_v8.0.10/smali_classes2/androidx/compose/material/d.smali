.class public final synthetic Landroidx/compose/material/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/material/d;->o:I

    iput-object p1, p0, Landroidx/compose/material/d;->O:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material/d;->o:I

    iget-object p0, p0, Landroidx/compose/material/d;->O:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/compose/material/SnackbarData;

    check-cast p1, Landroidx/compose/material/FadeInFadeOutAnimationItem;

    invoke-static {p0, p1}, Landroidx/compose/material/SnackbarHostKt;->o(Landroidx/compose/material/SnackbarData;Landroidx/compose/material/FadeInFadeOutAnimationItem;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function0;

    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    invoke-static {p0, p1}, Landroidx/compose/material/ModalBottomSheetKt$Scrim$dismissModifier$1$1;->o(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lkotlin/jvm/functions/Function0;

    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    invoke-static {p0, p1}, Landroidx/compose/material/DrawerKt$Scrim$dismissDrawer$1$1;->o(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Lkotlin/jvm/functions/Function0;

    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    invoke-static {p0, p1}, Landroidx/compose/material/DrawerKt$BottomDrawerScrim$dismissModifier$1$1;->o(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Lkotlin/jvm/functions/Function0;

    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    invoke-static {p0, p1}, Landroidx/compose/material/BackdropScaffoldKt$Scrim$dismissModifier$1$1;->o(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
