.class public final synthetic Lw7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Ljava/util/Date;

.field public final synthetic e:Landroidx/compose/ui/Modifier;

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Ljava/util/Date;Landroidx/compose/ui/Modifier;ZIII)V
    .locals 0

    .line 1
    iput p9, p0, Lw7;->o:I

    iput-object p1, p0, Lw7;->O:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lw7;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lw7;->c:Ljava/util/Map;

    iput-object p4, p0, Lw7;->d:Ljava/util/Date;

    iput-object p5, p0, Lw7;->e:Landroidx/compose/ui/Modifier;

    iput-boolean p6, p0, Lw7;->f:Z

    iput p7, p0, Lw7;->g:I

    iput p8, p0, Lw7;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lw7;->o:I

    packed-switch v0, :pswitch_data_0

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v1, p0, Lw7;->O:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lw7;->b:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lw7;->c:Ljava/util/Map;

    iget-object v4, p0, Lw7;->d:Ljava/util/Date;

    iget-object v5, p0, Lw7;->e:Landroidx/compose/ui/Modifier;

    iget-boolean v6, p0, Lw7;->f:Z

    iget v7, p0, Lw7;->g:I

    iget v8, p0, Lw7;->h:I

    invoke-static/range {v1 .. v10}, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetKt;->O(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Ljava/util/Date;Landroidx/compose/ui/Modifier;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v0, p0, Lw7;->O:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lw7;->b:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lw7;->c:Ljava/util/Map;

    iget-object v3, p0, Lw7;->d:Ljava/util/Date;

    iget-object v4, p0, Lw7;->e:Landroidx/compose/ui/Modifier;

    iget-boolean v5, p0, Lw7;->f:Z

    iget v6, p0, Lw7;->g:I

    iget v7, p0, Lw7;->h:I

    invoke-static/range {v0 .. v9}, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetKt;->q(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Ljava/util/Date;Landroidx/compose/ui/Modifier;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
