.class public final synthetic Lj50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Z

.field public final synthetic b:Lcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ZLcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    iput p4, p0, Lj50;->o:I

    iput-boolean p1, p0, Lj50;->O:Z

    iput-object p2, p0, Lj50;->b:Lcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;

    iput-object p3, p0, Lj50;->c:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lj50;->o:I

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lj50;->O:Z

    iget-object v1, p0, Lj50;->b:Lcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;

    iget-object p0, p0, Lj50;->c:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, p0, p1}, Lapp/ui/main/preferences/themes/PreferenceSplashScreenKt;->q(ZLcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;Lkotlin/jvm/functions/Function0;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-boolean v0, p0, Lj50;->O:Z

    iget-object v1, p0, Lj50;->b:Lcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;

    iget-object p0, p0, Lj50;->c:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, p0, p1}, Lapp/ui/main/preferences/messages/compose/MessagePreferenceScreenKt;->d(ZLcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;Lkotlin/jvm/functions/Function0;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
