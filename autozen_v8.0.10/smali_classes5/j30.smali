.class public final synthetic Lj30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Lapp/ui/main/preferences/MapsPreferenceViewModel$PremiumTypesViewState;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lapp/ui/main/preferences/MapsPreferenceViewModel$PremiumTypesViewState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p4, p0, Lj30;->o:I

    iput-object p1, p0, Lj30;->O:Lapp/ui/main/preferences/MapsPreferenceViewModel$PremiumTypesViewState;

    iput-object p2, p0, Lj30;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lj30;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lj30;->o:I

    iget-object v1, p0, Lj30;->c:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lj30;->b:Lkotlin/jvm/functions/Function0;

    iget-object p0, p0, Lj30;->O:Lapp/ui/main/preferences/MapsPreferenceViewModel$PremiumTypesViewState;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v2, v1}, Lapp/ui/main/preferences/maps/compose/MapsPreferencesScreenKt;->v(Lapp/ui/main/preferences/MapsPreferenceViewModel$PremiumTypesViewState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, v2, v1}, Lapp/ui/main/preferences/maps/compose/MapsPreferencesScreenKt;->O(Lapp/ui/main/preferences/MapsPreferenceViewModel$PremiumTypesViewState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
