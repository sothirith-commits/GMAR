.class public final synthetic Llh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Z

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function3;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ZZLkotlin/jvm/functions/Function3;I)V
    .locals 0

    .line 1
    iput p4, p0, Llh0;->o:I

    iput-boolean p1, p0, Llh0;->O:Z

    iput-boolean p2, p0, Llh0;->b:Z

    iput-object p3, p0, Llh0;->c:Lkotlin/jvm/functions/Function3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Llh0;->o:I

    iget-object v1, p0, Llh0;->c:Lkotlin/jvm/functions/Function3;

    iget-boolean v2, p0, Llh0;->b:Z

    iget-boolean p0, p0, Llh0;->O:Z

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v2, v1, p1, p2}, Lcom/zenthek/autozen/common/preferences/compose/SettingsSwitchFixKt;->j(ZZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, v2, v1, p1, p2}, Lcom/zenthek/autozen/common/preferences/compose/SettingsMenuLinkFixKt;->O(ZZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
