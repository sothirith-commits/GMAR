.class public final synthetic Lck0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Lapp/ui/main/preferences/startup/StartUpPreferenceViewModel;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lapp/ui/main/preferences/startup/StartUpPreferenceViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Lck0;->o:I

    iput-object p1, p0, Lck0;->O:Lapp/ui/main/preferences/startup/StartUpPreferenceViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lck0;->o:I

    iget-object p0, p0, Lck0;->O:Lapp/ui/main/preferences/startup/StartUpPreferenceViewModel;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lapp/ui/main/preferences/startup/StartUpPreferenceScreenKt;->e(Lapp/ui/main/preferences/startup/StartUpPreferenceViewModel;Landroidx/activity/result/ActivityResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lapp/ui/main/preferences/startup/StartUpPreferenceScreenKt;->g(Lapp/ui/main/preferences/startup/StartUpPreferenceViewModel;Landroidx/activity/result/ActivityResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0, p1}, Lapp/ui/main/preferences/startup/StartUpPreferenceScreenKt;->o(Lapp/ui/main/preferences/startup/StartUpPreferenceViewModel;Landroidx/activity/result/ActivityResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
