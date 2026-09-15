.class public final synthetic Lbo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Ljava/util/List;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lbo;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo;->O:Ljava/util/List;

    iput-object p2, p0, Lbo;->b:Lkotlin/jvm/functions/Function1;

    iput p3, p0, Lbo;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lbo;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lbo;->O:Ljava/util/List;

    iput p3, p0, Lbo;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbo;->o:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbo;->O:Ljava/util/List;

    iget-object v1, p0, Lbo;->b:Lkotlin/jvm/functions/Function1;

    iget p0, p0, Lbo;->c:I

    invoke-static {v0, v1, p0, p1, p2}, Lcom/zenthek/design/common/SystemBroadcastReceiverKt;->o(Ljava/util/List;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lbo;->O:Ljava/util/List;

    iget-object v1, p0, Lbo;->b:Lkotlin/jvm/functions/Function1;

    iget p0, p0, Lbo;->c:I

    invoke-static {v0, v1, p0, p1, p2}, Lapp/ui/launcherV2/widgetsV2/menu/AddWidgetMenuBottomSheetKt;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
