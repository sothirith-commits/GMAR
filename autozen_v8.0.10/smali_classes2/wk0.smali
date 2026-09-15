.class public final synthetic Lwk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Landroidx/compose/ui/Modifier;

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Landroidx/compose/foundation/BorderStroke;

.field public final synthetic g:F

.field public final synthetic h:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic i:Lkotlin/jvm/functions/Function2;

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic o:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwk0;->o:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lwk0;->O:Landroidx/compose/ui/Modifier;

    iput-boolean p3, p0, Lwk0;->b:Z

    iput-object p4, p0, Lwk0;->c:Landroidx/compose/ui/graphics/Shape;

    iput-wide p5, p0, Lwk0;->d:J

    iput-wide p7, p0, Lwk0;->e:J

    iput-object p9, p0, Lwk0;->f:Landroidx/compose/foundation/BorderStroke;

    iput p10, p0, Lwk0;->g:F

    iput-object p11, p0, Lwk0;->h:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p12, p0, Lwk0;->i:Lkotlin/jvm/functions/Function2;

    iput p13, p0, Lwk0;->j:I

    iput p14, p0, Lwk0;->k:I

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

    iget-object v1, v0, Lwk0;->o:Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, Lwk0;->O:Landroidx/compose/ui/Modifier;

    iget-boolean v3, v0, Lwk0;->b:Z

    iget-object v4, v0, Lwk0;->c:Landroidx/compose/ui/graphics/Shape;

    iget-wide v5, v0, Lwk0;->d:J

    iget-wide v7, v0, Lwk0;->e:J

    iget-object v9, v0, Lwk0;->f:Landroidx/compose/foundation/BorderStroke;

    iget v10, v0, Lwk0;->g:F

    iget-object v11, v0, Lwk0;->h:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v12, v0, Lwk0;->i:Lkotlin/jvm/functions/Function2;

    iget v13, v0, Lwk0;->j:I

    iget v14, v0, Lwk0;->k:I

    invoke-static/range {v1 .. v16}, Landroidx/compose/material/SurfaceKt;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
