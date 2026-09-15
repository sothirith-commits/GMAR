.class public final synthetic Lza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic b:F

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;FIII)V
    .locals 0

    .line 1
    iput p5, p0, Lza;->o:I

    iput-object p1, p0, Lza;->O:Ljava/lang/Object;

    iput p2, p0, Lza;->b:F

    iput p3, p0, Lza;->c:I

    iput p4, p0, Lza;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lza;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lza;->O:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lapp/messages/model/NotificationAlert$NotificationMessage;

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget v2, p0, Lza;->b:F

    iget v3, p0, Lza;->c:I

    iget v4, p0, Lza;->d:I

    invoke-static/range {v1 .. v6}, Lapp/ui/main/voice/compose/VoiceMessageAvatarKt;->o(Lapp/messages/model/NotificationAlert$NotificationMessage;FIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lza;->O:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget v2, p0, Lza;->b:F

    iget v3, p0, Lza;->c:I

    iget v4, p0, Lza;->d:I

    invoke-static/range {v1 .. v6}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->I(Landroidx/compose/ui/Modifier;FIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lza;->O:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget v2, p0, Lza;->b:F

    iget v3, p0, Lza;->c:I

    iget v4, p0, Lza;->d:I

    invoke-static/range {v1 .. v6}, Lapp/ui/navigation/ui/compose/CommonNavigationViewsKt;->c(Landroidx/compose/ui/Modifier;FIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
