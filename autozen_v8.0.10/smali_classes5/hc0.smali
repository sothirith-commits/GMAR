.class public final synthetic Lhc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic O:Landroidx/window/core/layout/WindowSizeClass;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/window/core/layout/WindowSizeClass;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhc0;->o:I

    iput-object p1, p0, Lhc0;->O:Landroidx/window/core/layout/WindowSizeClass;

    iput-object p2, p0, Lhc0;->b:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lhc0;->o:I

    check-cast p1, Landroidx/compose/foundation/layout/PaddingValues;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhc0;->O:Landroidx/window/core/layout/WindowSizeClass;

    iget-object p0, p0, Lhc0;->b:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, p0, p1, p2, p3}, Lapp/ui/main/onboarding/compose/PostNotificationPermissionScreenKt;->o(Landroidx/window/core/layout/WindowSizeClass;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lhc0;->O:Landroidx/window/core/layout/WindowSizeClass;

    iget-object p0, p0, Lhc0;->b:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, p0, p1, p2, p3}, Lapp/ui/main/onboarding/compose/PostNotificationPermissionScreenKt;->d(Landroidx/window/core/layout/WindowSizeClass;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
