.class public final synthetic Lih0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Ljava/util/List;

.field public final synthetic b:Lapp/ui/main/preferences/SettingsActivityV2;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lapp/ui/main/preferences/SettingsActivityV2;I)V
    .locals 0

    .line 1
    iput p3, p0, Lih0;->o:I

    iput-object p1, p0, Lih0;->O:Ljava/util/List;

    iput-object p2, p0, Lih0;->b:Lapp/ui/main/preferences/SettingsActivityV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lih0;->o:I

    iget-object v1, p0, Lih0;->b:Lapp/ui/main/preferences/SettingsActivityV2;

    iget-object p0, p0, Lih0;->O:Ljava/util/List;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1, p1, p2}, Lapp/ui/main/preferences/SettingsActivityV2;->q(Ljava/util/List;Lapp/ui/main/preferences/SettingsActivityV2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, v1, p1, p2}, Lapp/ui/main/preferences/SettingsActivityV2;->r(Ljava/util/List;Lapp/ui/main/preferences/SettingsActivityV2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
