.class public final synthetic Lo50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Landroidx/compose/runtime/MutableFloatState;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableFloatState;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo50;->o:I

    iput-object p1, p0, Lo50;->O:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo50;->b:Landroidx/compose/runtime/MutableFloatState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lo50;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lo50;->O:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lo50;->b:Landroidx/compose/runtime/MutableFloatState;

    invoke-static {v0, p0, p1}, Lapp/ui/main/preferences/themes/PreferenceSplashScreenKt;->h(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableFloatState;F)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lo50;->O:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lo50;->b:Landroidx/compose/runtime/MutableFloatState;

    invoke-static {v0, p0, p1}, Lapp/debug/obd/MockObdOverlayContentKt;->n(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableFloatState;F)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lo50;->O:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lo50;->b:Landroidx/compose/runtime/MutableFloatState;

    invoke-static {v0, p0, p1}, Lapp/debug/obd/MockObdOverlayContentKt;->b(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableFloatState;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
