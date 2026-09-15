.class public final synthetic Lfn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:J

.field public final synthetic b:Landroidx/compose/animation/core/Animatable;

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:J

.field public final synthetic h:Landroidx/compose/runtime/MutableFloatState;

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(ZJLandroidx/compose/animation/core/Animatable;IJIZJLandroidx/compose/runtime/MutableFloatState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lfn;->o:Z

    iput-wide p2, p0, Lfn;->O:J

    iput-object p4, p0, Lfn;->b:Landroidx/compose/animation/core/Animatable;

    iput p5, p0, Lfn;->c:I

    iput-wide p6, p0, Lfn;->d:J

    iput p8, p0, Lfn;->e:I

    iput-boolean p9, p0, Lfn;->f:Z

    iput-wide p10, p0, Lfn;->g:J

    iput-object p12, p0, Lfn;->h:Landroidx/compose/runtime/MutableFloatState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v11, p0, Lfn;->h:Landroidx/compose/runtime/MutableFloatState;

    move-object v12, p1

    check-cast v12, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    iget-boolean v0, p0, Lfn;->o:Z

    iget-wide v1, p0, Lfn;->O:J

    iget-object v3, p0, Lfn;->b:Landroidx/compose/animation/core/Animatable;

    iget v4, p0, Lfn;->c:I

    iget-wide v5, p0, Lfn;->d:J

    iget v7, p0, Lfn;->e:I

    iget-boolean v8, p0, Lfn;->f:Z

    iget-wide v9, p0, Lfn;->g:J

    invoke-static/range {v0 .. v12}, Lapp/ui/launcherV2/widgetsV2/speedometer/DigitalSpeedometerKt;->a(ZJLandroidx/compose/animation/core/Animatable;IJIZJLandroidx/compose/runtime/MutableFloatState;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
