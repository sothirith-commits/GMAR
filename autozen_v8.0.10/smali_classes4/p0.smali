.class public final synthetic Lp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Landroidx/compose/ui/window/PopupLayout;

.field public final synthetic b:Landroidx/compose/runtime/State;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/window/PopupLayout;Landroidx/compose/runtime/State;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp0;->o:I

    iput-object p1, p0, Lp0;->O:Landroidx/compose/ui/window/PopupLayout;

    iput-object p2, p0, Lp0;->b:Landroidx/compose/runtime/State;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp0;->o:I

    iget-object v1, p0, Lp0;->b:Landroidx/compose/runtime/State;

    iget-object p0, p0, Lp0;->O:Landroidx/compose/ui/window/PopupLayout;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1, p1, p2}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->d(Landroidx/compose/ui/window/PopupLayout;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, v1, p1, p2}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->a(Landroidx/compose/ui/window/PopupLayout;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
