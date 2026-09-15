.class public final synthetic Ldk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lapp/ui/main/preferences/startup/StartUpPreferenceViewModel;

.field public final synthetic c:Landroidx/compose/runtime/State;

.field public final synthetic d:Landroidx/compose/runtime/MutableState;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lapp/ui/main/preferences/startup/StartUpPreferenceViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Ldk0;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldk0;->b:Lapp/ui/main/preferences/startup/StartUpPreferenceViewModel;

    iput-object p2, p0, Ldk0;->O:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Ldk0;->c:Landroidx/compose/runtime/State;

    iput-object p4, p0, Ldk0;->d:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lapp/ui/main/preferences/startup/StartUpPreferenceViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Ldk0;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldk0;->O:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Ldk0;->b:Lapp/ui/main/preferences/startup/StartUpPreferenceViewModel;

    iput-object p3, p0, Ldk0;->c:Landroidx/compose/runtime/State;

    iput-object p4, p0, Ldk0;->d:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ldk0;->o:I

    iget-object v1, p0, Ldk0;->d:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Ldk0;->c:Landroidx/compose/runtime/State;

    iget-object v3, p0, Ldk0;->b:Lapp/ui/main/preferences/startup/StartUpPreferenceViewModel;

    iget-object p0, p0, Ldk0;->O:Lkotlin/jvm/functions/Function0;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    packed-switch v0, :pswitch_data_0

    invoke-static {v3, p0, v2, v1, p1}, Lapp/ui/main/preferences/startup/StartUpPreferenceScreenKt;->y(Lapp/ui/main/preferences/startup/StartUpPreferenceViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {v3, p0, v2, v1, p1}, Lapp/ui/main/preferences/startup/StartUpPreferenceScreenKt;->p(Lapp/ui/main/preferences/startup/StartUpPreferenceViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
