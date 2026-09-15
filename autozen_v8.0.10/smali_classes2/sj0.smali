.class public final synthetic Lsj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Lkotlin/jvm/functions/Function2;

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic o:Landroidx/compose/ui/Modifier;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/graphics/Shape;JJJJLkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsj0;->o:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lsj0;->O:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lsj0;->b:Lkotlin/jvm/functions/Function2;

    iput-boolean p4, p0, Lsj0;->c:Z

    iput-object p5, p0, Lsj0;->d:Landroidx/compose/ui/graphics/Shape;

    iput-wide p6, p0, Lsj0;->e:J

    iput-wide p8, p0, Lsj0;->f:J

    iput-wide p10, p0, Lsj0;->g:J

    iput-wide p12, p0, Lsj0;->h:J

    iput-object p14, p0, Lsj0;->i:Lkotlin/jvm/functions/Function2;

    iput p15, p0, Lsj0;->j:I

    move/from16 p1, p16

    iput p1, p0, Lsj0;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v17, p1

    check-cast v17, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v18

    iget-object v1, v0, Lsj0;->o:Landroidx/compose/ui/Modifier;

    iget-object v2, v0, Lsj0;->O:Lkotlin/jvm/functions/Function2;

    iget-object v3, v0, Lsj0;->b:Lkotlin/jvm/functions/Function2;

    iget-boolean v4, v0, Lsj0;->c:Z

    iget-object v5, v0, Lsj0;->d:Landroidx/compose/ui/graphics/Shape;

    iget-wide v6, v0, Lsj0;->e:J

    iget-wide v8, v0, Lsj0;->f:J

    iget-wide v10, v0, Lsj0;->g:J

    iget-wide v12, v0, Lsj0;->h:J

    iget-object v14, v0, Lsj0;->i:Lkotlin/jvm/functions/Function2;

    iget v15, v0, Lsj0;->j:I

    iget v0, v0, Lsj0;->k:I

    move/from16 v16, v0

    invoke-static/range {v1 .. v18}, Landroidx/compose/material3/SnackbarKt;->k(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/graphics/Shape;JJJJLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
