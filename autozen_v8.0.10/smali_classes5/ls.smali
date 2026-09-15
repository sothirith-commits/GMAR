.class public final synthetic Lls;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lapp/ui/main/preferences/general/GeneralPreferenceViewModel;

.field public final synthetic c:Landroidx/compose/runtime/State;

.field public final synthetic d:Landroidx/compose/runtime/MutableState;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lapp/ui/main/preferences/general/GeneralPreferenceViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;I)V
    .locals 0

    .line 1
    iput p5, p0, Lls;->o:I

    iput-object p1, p0, Lls;->O:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lls;->b:Lapp/ui/main/preferences/general/GeneralPreferenceViewModel;

    iput-object p3, p0, Lls;->c:Landroidx/compose/runtime/State;

    iput-object p4, p0, Lls;->d:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lls;->o:I

    iget-object v1, p0, Lls;->d:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lls;->c:Landroidx/compose/runtime/State;

    iget-object v3, p0, Lls;->b:Lapp/ui/main/preferences/general/GeneralPreferenceViewModel;

    iget-object p0, p0, Lls;->O:Lkotlin/jvm/functions/Function0;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v3, v2, v1, p1}, Lapp/ui/main/preferences/general/GeneralPreferenceScreenKt;->O(Lkotlin/jvm/functions/Function0;Lapp/ui/main/preferences/general/GeneralPreferenceViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, v3, v2, v1, p1}, Lapp/ui/main/preferences/general/GeneralPreferenceScreenKt;->o(Lkotlin/jvm/functions/Function0;Lapp/ui/main/preferences/general/GeneralPreferenceViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
