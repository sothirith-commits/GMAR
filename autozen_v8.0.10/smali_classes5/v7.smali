.class public final synthetic Lv7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lv7;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv7;->c:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lv7;->O:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lv7;->b:Lkotlin/jvm/functions/Function0;

    iput p4, p0, Lv7;->d:I

    iput p5, p0, Lv7;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;III)V
    .locals 0

    .line 2
    iput p6, p0, Lv7;->o:I

    iput-object p1, p0, Lv7;->O:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lv7;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lv7;->c:Landroidx/compose/ui/Modifier;

    iput p4, p0, Lv7;->d:I

    iput p5, p0, Lv7;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lv7;->o:I

    packed-switch v0, :pswitch_data_0

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v1, p0, Lv7;->c:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Lv7;->O:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lv7;->b:Lkotlin/jvm/functions/Function0;

    iget v4, p0, Lv7;->d:I

    iget v5, p0, Lv7;->e:I

    invoke-static/range {v1 .. v7}, Lapp/ui/main/maps/mapsv4/UpgradeInformativeScreenKt;->f(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v0, p0, Lv7;->c:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lv7;->O:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lv7;->b:Lkotlin/jvm/functions/Function0;

    iget v3, p0, Lv7;->d:I

    iget v4, p0, Lv7;->e:I

    invoke-static/range {v0 .. v6}, Lapp/ui/main/maps/mapsv4/UpgradeInformativeScreenKt;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v0, p0, Lv7;->c:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lv7;->O:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lv7;->b:Lkotlin/jvm/functions/Function0;

    iget v3, p0, Lv7;->d:I

    iget v4, p0, Lv7;->e:I

    invoke-static/range {v0 .. v6}, Lapp/ui/main/maps/mapsv4/UpgradeInformativeScreenKt;->O(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v0, p0, Lv7;->c:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lv7;->O:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lv7;->b:Lkotlin/jvm/functions/Function0;

    iget v3, p0, Lv7;->d:I

    iget v4, p0, Lv7;->e:I

    invoke-static/range {v0 .. v6}, Lapp/ui/main/preferences/maps/compose/EditAddressBottomSheetKt;->o(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_3
    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v0, p0, Lv7;->c:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lv7;->O:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lv7;->b:Lkotlin/jvm/functions/Function0;

    iget v3, p0, Lv7;->d:I

    iget v4, p0, Lv7;->e:I

    invoke-static/range {v0 .. v6}, Lapp/ui/main/calendar/compose/CalendarScreenKt;->l(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
