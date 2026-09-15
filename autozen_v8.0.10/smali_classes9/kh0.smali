.class public final synthetic Lkh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkh0;->o:I

    iput-boolean p1, p0, Lkh0;->O:Z

    iput-object p2, p0, Lkh0;->b:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lkh0;->o:I

    iget-object v1, p0, Lkh0;->b:Lkotlin/jvm/functions/Function2;

    iget-boolean p0, p0, Lkh0;->O:Z

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1, p1, p2}, Lcom/zenthek/autozen/common/preferences/compose/SettingsSwitchFixKt;->m(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, v1, p1, p2}, Lcom/zenthek/autozen/common/preferences/compose/SettingsSwitchFixKt;->d(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0, v1, p1, p2}, Lcom/zenthek/autozen/common/preferences/compose/SettingsSwitchFixKt;->e(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0, v1, p1, p2}, Lcom/zenthek/autozen/common/preferences/compose/SettingsMenuLinkFixKt;->d(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p0, v1, p1, p2}, Lcom/zenthek/autozen/common/preferences/compose/SettingsMenuLinkFixKt;->l(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p0, v1, p1, p2}, Lcom/zenthek/autozen/common/preferences/compose/SettingsMenuLinkFixKt;->e(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
