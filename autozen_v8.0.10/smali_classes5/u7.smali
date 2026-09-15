.class public final synthetic Lu7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Ljava/util/List;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;III)V
    .locals 0

    .line 1
    iput p6, p0, Lu7;->o:I

    iput-object p1, p0, Lu7;->O:Ljava/util/List;

    iput-object p2, p0, Lu7;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lu7;->c:Landroidx/compose/ui/Modifier;

    iput p4, p0, Lu7;->d:I

    iput p5, p0, Lu7;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lu7;->o:I

    packed-switch v0, :pswitch_data_0

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v1, p0, Lu7;->O:Ljava/util/List;

    iget-object v2, p0, Lu7;->b:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lu7;->c:Landroidx/compose/ui/Modifier;

    iget v4, p0, Lu7;->d:I

    iget v5, p0, Lu7;->e:I

    invoke-static/range {v1 .. v7}, Lapp/ui/compose/TaskBarAppsKt;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v0, p0, Lu7;->O:Ljava/util/List;

    iget-object v1, p0, Lu7;->b:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lu7;->c:Landroidx/compose/ui/Modifier;

    iget v3, p0, Lu7;->d:I

    iget v4, p0, Lu7;->e:I

    invoke-static/range {v0 .. v6}, Lapp/ui/compose/TaskBarAppsKt;->O(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v0, p0, Lu7;->O:Ljava/util/List;

    iget-object v1, p0, Lu7;->b:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lu7;->c:Landroidx/compose/ui/Modifier;

    iget v3, p0, Lu7;->d:I

    iget v4, p0, Lu7;->e:I

    invoke-static/range {v0 .. v6}, Lapp/ui/main/maps/ui/compose/ReportIncidentScreenKt;->c(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v0, p0, Lu7;->O:Ljava/util/List;

    iget-object v1, p0, Lu7;->b:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lu7;->c:Landroidx/compose/ui/Modifier;

    iget v3, p0, Lu7;->d:I

    iget v4, p0, Lu7;->e:I

    invoke-static/range {v0 .. v6}, Lapp/ui/main/maps/mapsv2/compose/MapTypeSelectorViewKt;->b(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_3
    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v0, p0, Lu7;->O:Ljava/util/List;

    iget-object v1, p0, Lu7;->b:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lu7;->c:Landroidx/compose/ui/Modifier;

    iget v3, p0, Lu7;->d:I

    iget v4, p0, Lu7;->e:I

    invoke-static/range {v0 .. v6}, Lapp/ui/main/calendar/compose/CalendarScreenKt;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

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
