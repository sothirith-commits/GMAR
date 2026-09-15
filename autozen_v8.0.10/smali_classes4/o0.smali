.class public final synthetic Lo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Landroidx/compose/ui/window/PopupLayout;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/window/PopupLayout;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo0;->o:I

    iput-object p1, p0, Lo0;->O:Landroidx/compose/ui/window/PopupLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lo0;->o:I

    iget-object p0, p0, Lo0;->O:Landroidx/compose/ui/window/PopupLayout;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, p1}, Landroidx/compose/ui/window/PopupLayout;->d(Landroidx/compose/ui/window/PopupLayout;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-static {p0, p1}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->b(Landroidx/compose/ui/window/PopupLayout;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Landroidx/compose/ui/unit/IntSize;

    invoke-static {p0, p1}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->i(Landroidx/compose/ui/window/PopupLayout;Landroidx/compose/ui/unit/IntSize;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
