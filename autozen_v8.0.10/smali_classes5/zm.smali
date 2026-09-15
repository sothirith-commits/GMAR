.class public final synthetic Lzm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic O:J

.field public final synthetic b:Landroidx/compose/animation/core/Animatable;

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Lcom/zenthek/domain/persistence/local/model/UnitType;

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(ZJLandroidx/compose/animation/core/Animatable;IJIZJJLcom/zenthek/domain/persistence/local/model/UnitType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lzm;->o:Z

    iput-wide p2, p0, Lzm;->O:J

    iput-object p4, p0, Lzm;->b:Landroidx/compose/animation/core/Animatable;

    iput p5, p0, Lzm;->c:I

    iput-wide p6, p0, Lzm;->d:J

    iput p8, p0, Lzm;->e:I

    iput-boolean p9, p0, Lzm;->f:Z

    iput-wide p10, p0, Lzm;->g:J

    iput-wide p12, p0, Lzm;->h:J

    iput-object p14, p0, Lzm;->i:Lcom/zenthek/domain/persistence/local/model/UnitType;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    move-object/from16 v16, p2

    check-cast v16, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v17

    iget-boolean v1, v0, Lzm;->o:Z

    iget-wide v2, v0, Lzm;->O:J

    iget-object v4, v0, Lzm;->b:Landroidx/compose/animation/core/Animatable;

    iget v5, v0, Lzm;->c:I

    iget-wide v6, v0, Lzm;->d:J

    iget v8, v0, Lzm;->e:I

    iget-boolean v9, v0, Lzm;->f:Z

    iget-wide v10, v0, Lzm;->g:J

    iget-wide v12, v0, Lzm;->h:J

    iget-object v14, v0, Lzm;->i:Lcom/zenthek/domain/persistence/local/model/UnitType;

    invoke-static/range {v1 .. v17}, Lapp/ui/launcherV2/widgetsV2/speedometer/DigitalSpeedometerKt;->O(ZJLandroidx/compose/animation/core/Animatable;IJIZJJLcom/zenthek/domain/persistence/local/model/UnitType;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
