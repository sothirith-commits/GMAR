.class public final synthetic Lxb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:J

.field public final synthetic b:Landroidx/compose/runtime/State;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic o:Ljava/util/Calendar;


# direct methods
.method public synthetic constructor <init>(JJJJLandroidx/compose/runtime/State;Ljava/util/Calendar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p10, p0, Lxb0;->o:Ljava/util/Calendar;

    iput-wide p1, p0, Lxb0;->O:J

    iput-object p9, p0, Lxb0;->b:Landroidx/compose/runtime/State;

    iput-wide p3, p0, Lxb0;->c:J

    iput-wide p5, p0, Lxb0;->d:J

    iput-wide p7, p0, Lxb0;->e:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-wide v8, p0, Lxb0;->e:J

    move-object v10, p1

    check-cast v10, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    iget-object v0, p0, Lxb0;->o:Ljava/util/Calendar;

    iget-wide v1, p0, Lxb0;->O:J

    iget-object v3, p0, Lxb0;->b:Landroidx/compose/runtime/State;

    iget-wide v4, p0, Lxb0;->c:J

    iget-wide v6, p0, Lxb0;->d:J

    invoke-static/range {v0 .. v10}, Lapp/ui/launcherV2/widgetsV2/analogclock/PixelAnalogClockKt;->o(Ljava/util/Calendar;JLandroidx/compose/runtime/State;JJJLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
