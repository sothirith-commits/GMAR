.class public final synthetic Lvb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic O:Landroidx/compose/runtime/State;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic o:Ljava/util/Calendar;


# direct methods
.method public synthetic constructor <init>(JJJJLandroidx/compose/runtime/State;Ljava/util/Calendar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p10, p0, Lvb0;->o:Ljava/util/Calendar;

    iput-object p9, p0, Lvb0;->O:Landroidx/compose/runtime/State;

    iput-wide p1, p0, Lvb0;->b:J

    iput-wide p3, p0, Lvb0;->c:J

    iput-wide p5, p0, Lvb0;->d:J

    iput-wide p7, p0, Lvb0;->e:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v10, p1

    check-cast v10, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    move-object v11, p2

    check-cast v11, Landroidx/compose/runtime/Composer;

    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v0, p0, Lvb0;->o:Ljava/util/Calendar;

    iget-object v1, p0, Lvb0;->O:Landroidx/compose/runtime/State;

    iget-wide v2, p0, Lvb0;->b:J

    iget-wide v4, p0, Lvb0;->c:J

    iget-wide v6, p0, Lvb0;->d:J

    iget-wide v8, p0, Lvb0;->e:J

    invoke-static/range {v0 .. v12}, Lapp/ui/launcherV2/widgetsV2/analogclock/PixelAnalogClockKt;->a(Ljava/util/Calendar;Landroidx/compose/runtime/State;JJJJLandroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
