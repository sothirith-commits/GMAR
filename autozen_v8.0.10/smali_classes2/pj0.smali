.class public final synthetic Lpj0;
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

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic o:Landroidx/compose/material3/SnackbarData;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/SnackbarData;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJJJJII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpj0;->o:Landroidx/compose/material3/SnackbarData;

    iput-object p2, p0, Lpj0;->O:Landroidx/compose/ui/Modifier;

    iput-boolean p3, p0, Lpj0;->b:Z

    iput-object p4, p0, Lpj0;->c:Landroidx/compose/ui/graphics/Shape;

    iput-wide p5, p0, Lpj0;->d:J

    iput-wide p7, p0, Lpj0;->e:J

    iput-wide p9, p0, Lpj0;->f:J

    iput-wide p11, p0, Lpj0;->g:J

    iput-wide p13, p0, Lpj0;->h:J

    iput p15, p0, Lpj0;->i:I

    move/from16 p1, p16

    iput p1, p0, Lpj0;->j:I

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

    iget-object v1, v0, Lpj0;->o:Landroidx/compose/material3/SnackbarData;

    iget-object v2, v0, Lpj0;->O:Landroidx/compose/ui/Modifier;

    iget-boolean v3, v0, Lpj0;->b:Z

    iget-object v4, v0, Lpj0;->c:Landroidx/compose/ui/graphics/Shape;

    iget-wide v5, v0, Lpj0;->d:J

    iget-wide v7, v0, Lpj0;->e:J

    iget-wide v9, v0, Lpj0;->f:J

    iget-wide v11, v0, Lpj0;->g:J

    iget-wide v13, v0, Lpj0;->h:J

    iget v15, v0, Lpj0;->i:I

    iget v0, v0, Lpj0;->j:I

    move/from16 v16, v0

    invoke-static/range {v1 .. v18}, Landroidx/compose/material3/SnackbarKt;->m(Landroidx/compose/material3/SnackbarData;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJJJJIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
