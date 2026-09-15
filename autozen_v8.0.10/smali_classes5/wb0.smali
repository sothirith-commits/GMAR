.class public final synthetic Lwb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic o:Landroidx/compose/ui/Modifier;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJJJJII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwb0;->o:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lwb0;->O:Landroidx/compose/ui/graphics/Shape;

    iput-wide p3, p0, Lwb0;->b:J

    iput-wide p5, p0, Lwb0;->c:J

    iput-wide p7, p0, Lwb0;->d:J

    iput-wide p9, p0, Lwb0;->e:J

    iput-wide p11, p0, Lwb0;->f:J

    iput p13, p0, Lwb0;->g:I

    iput p14, p0, Lwb0;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v16

    iget-object v1, v0, Lwb0;->o:Landroidx/compose/ui/Modifier;

    iget-object v2, v0, Lwb0;->O:Landroidx/compose/ui/graphics/Shape;

    iget-wide v3, v0, Lwb0;->b:J

    iget-wide v5, v0, Lwb0;->c:J

    iget-wide v7, v0, Lwb0;->d:J

    iget-wide v9, v0, Lwb0;->e:J

    iget-wide v11, v0, Lwb0;->f:J

    iget v13, v0, Lwb0;->g:I

    iget v14, v0, Lwb0;->h:I

    invoke-static/range {v1 .. v16}, Lapp/ui/launcherV2/widgetsV2/analogclock/PixelAnalogClockKt;->O(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJJJJIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
