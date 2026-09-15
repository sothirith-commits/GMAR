.class public final synthetic Lj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:J

.field public final synthetic d:Landroidx/compose/foundation/ScrollState;

.field public final synthetic e:Landroidx/compose/ui/window/PopupProperties;

.field public final synthetic f:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic g:J

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:Landroidx/compose/foundation/BorderStroke;

.field public final synthetic k:Lkotlin/jvm/functions/Function3;

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/ScrollState;Landroidx/compose/ui/window/PopupProperties;Landroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lj0;->o:Z

    iput-object p2, p0, Lj0;->O:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lj0;->b:Landroidx/compose/ui/Modifier;

    iput-wide p4, p0, Lj0;->c:J

    iput-object p6, p0, Lj0;->d:Landroidx/compose/foundation/ScrollState;

    iput-object p7, p0, Lj0;->e:Landroidx/compose/ui/window/PopupProperties;

    iput-object p8, p0, Lj0;->f:Landroidx/compose/ui/graphics/Shape;

    iput-wide p9, p0, Lj0;->g:J

    iput p11, p0, Lj0;->h:F

    iput p12, p0, Lj0;->i:F

    iput-object p13, p0, Lj0;->j:Landroidx/compose/foundation/BorderStroke;

    iput-object p14, p0, Lj0;->k:Lkotlin/jvm/functions/Function3;

    iput p15, p0, Lj0;->l:I

    move/from16 p1, p16

    iput p1, p0, Lj0;->m:I

    move/from16 p1, p17

    iput p1, p0, Lj0;->n:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v18, p1

    check-cast v18, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v19

    iget-boolean v1, v0, Lj0;->o:Z

    iget-object v2, v0, Lj0;->O:Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, Lj0;->b:Landroidx/compose/ui/Modifier;

    iget-wide v4, v0, Lj0;->c:J

    iget-object v6, v0, Lj0;->d:Landroidx/compose/foundation/ScrollState;

    iget-object v7, v0, Lj0;->e:Landroidx/compose/ui/window/PopupProperties;

    iget-object v8, v0, Lj0;->f:Landroidx/compose/ui/graphics/Shape;

    iget-wide v9, v0, Lj0;->g:J

    iget v11, v0, Lj0;->h:F

    iget v12, v0, Lj0;->i:F

    iget-object v13, v0, Lj0;->j:Landroidx/compose/foundation/BorderStroke;

    iget-object v14, v0, Lj0;->k:Lkotlin/jvm/functions/Function3;

    iget v15, v0, Lj0;->l:I

    move/from16 v16, v1

    iget v1, v0, Lj0;->m:I

    iget v0, v0, Lj0;->n:I

    move/from16 v17, v16

    move/from16 v16, v1

    move/from16 v1, v17

    move/from16 v17, v0

    invoke-static/range {v1 .. v19}, Landroidx/compose/material3/AndroidMenu_androidKt;->b(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/ScrollState;Landroidx/compose/ui/window/PopupProperties;Landroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
