.class public final synthetic Lph0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lcom/alorma/compose/settings/storage/base/SettingValueState;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/alorma/compose/settings/storage/base/SettingValueState;I)V
    .locals 0

    .line 1
    iput p3, p0, Lph0;->o:I

    iput-object p1, p0, Lph0;->O:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lph0;->b:Lcom/alorma/compose/settings/storage/base/SettingValueState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lph0;->o:I

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lph0;->O:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lph0;->b:Lcom/alorma/compose/settings/storage/base/SettingValueState;

    invoke-static {v0, p0, p1}, Lcom/zenthek/autozen/common/preferences/compose/SettingsSwitchFixKt;->c(Lkotlin/jvm/functions/Function1;Lcom/alorma/compose/settings/storage/base/SettingValueState;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lph0;->O:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lph0;->b:Lcom/alorma/compose/settings/storage/base/SettingValueState;

    invoke-static {v0, p0, p1}, Lcom/zenthek/autozen/common/preferences/compose/SettingsSwitchFixKt;->b(Lkotlin/jvm/functions/Function1;Lcom/alorma/compose/settings/storage/base/SettingValueState;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
