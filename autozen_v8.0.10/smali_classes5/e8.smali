.class public final synthetic Le8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic O:Z

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/util/Date;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Z

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Z

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ZLjava/util/Map;ZLjava/util/Date;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;ZI)V
    .locals 0

    .line 1
    iput p10, p0, Le8;->o:I

    iput-boolean p1, p0, Le8;->O:Z

    iput-object p2, p0, Le8;->b:Ljava/util/Map;

    iput-boolean p3, p0, Le8;->c:Z

    iput-object p4, p0, Le8;->d:Ljava/util/Date;

    iput-object p5, p0, Le8;->e:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Le8;->f:Lkotlin/jvm/functions/Function1;

    iput-boolean p7, p0, Le8;->g:Z

    iput-object p8, p0, Le8;->h:Lkotlin/jvm/functions/Function0;

    iput-boolean p9, p0, Le8;->i:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Le8;->o:I

    packed-switch v0, :pswitch_data_0

    move-object v10, p1

    check-cast v10, Lcom/zenthek/design/compose/AdaptiveScope;

    move-object v11, p2

    check-cast v11, Landroidx/compose/runtime/Composer;

    move-object/from16 p1, p3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-boolean v1, p0, Le8;->O:Z

    iget-object v2, p0, Le8;->b:Ljava/util/Map;

    iget-boolean v3, p0, Le8;->c:Z

    iget-object v4, p0, Le8;->d:Ljava/util/Date;

    iget-object v5, p0, Le8;->e:Lkotlin/jvm/functions/Function2;

    iget-object v6, p0, Le8;->f:Lkotlin/jvm/functions/Function1;

    iget-boolean v7, p0, Le8;->g:Z

    iget-object v8, p0, Le8;->h:Lkotlin/jvm/functions/Function0;

    iget-boolean v9, p0, Le8;->i:Z

    invoke-static/range {v1 .. v12}, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetKt;->t(ZLjava/util/Map;ZLjava/util/Date;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;ZLcom/zenthek/design/compose/AdaptiveScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    move-object v9, p1

    check-cast v9, Landroidx/compose/foundation/layout/ColumnScope;

    move-object v10, p2

    check-cast v10, Landroidx/compose/runtime/Composer;

    move-object/from16 p1, p3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-boolean v0, p0, Le8;->O:Z

    iget-object v1, p0, Le8;->b:Ljava/util/Map;

    iget-boolean v2, p0, Le8;->c:Z

    iget-object v3, p0, Le8;->d:Ljava/util/Date;

    iget-object v4, p0, Le8;->e:Lkotlin/jvm/functions/Function2;

    iget-object v5, p0, Le8;->f:Lkotlin/jvm/functions/Function1;

    iget-boolean v6, p0, Le8;->g:Z

    iget-object v7, p0, Le8;->h:Lkotlin/jvm/functions/Function0;

    iget-boolean v8, p0, Le8;->i:Z

    invoke-static/range {v0 .. v11}, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetKt;->k(ZLjava/util/Map;ZLjava/util/Date;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;ZLandroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
