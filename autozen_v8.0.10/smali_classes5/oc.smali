.class public final synthetic Loc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:F

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Landroidx/compose/runtime/MutableState;

.field public final synthetic e:Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic o:J


# direct methods
.method public synthetic constructor <init>(JFJJLandroidx/compose/runtime/MutableState;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Loc;->o:J

    iput p3, p0, Loc;->O:F

    iput-wide p4, p0, Loc;->b:J

    iput-wide p6, p0, Loc;->c:J

    iput-object p8, p0, Loc;->d:Landroidx/compose/runtime/MutableState;

    iput-object p9, p0, Loc;->e:Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    iput-wide p10, p0, Loc;->f:J

    iput-wide p12, p0, Loc;->g:J

    iput-wide p14, p0, Loc;->h:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    iget-wide v14, v0, Loc;->h:J

    move-object/from16 v16, p1

    check-cast v16, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    iget-wide v1, v0, Loc;->o:J

    iget v3, v0, Loc;->O:F

    iget-wide v4, v0, Loc;->b:J

    iget-wide v6, v0, Loc;->c:J

    iget-object v8, v0, Loc;->d:Landroidx/compose/runtime/MutableState;

    iget-object v9, v0, Loc;->e:Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    iget-wide v10, v0, Loc;->f:J

    iget-wide v12, v0, Loc;->g:J

    invoke-static/range {v1 .. v16}, Lapp/ui/main/widget/clock/compose/ComposableSingletons$AnalogClockKt;->a(JFJJLandroidx/compose/runtime/MutableState;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;JJJLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
