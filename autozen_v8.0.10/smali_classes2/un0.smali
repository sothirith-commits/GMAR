.class public final synthetic Lun0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Ljava/lang/String;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic d:F

.field public final synthetic e:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:Lkotlin/jvm/functions/Function2;

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic o:Landroidx/compose/material3/TooltipScope;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/TooltipScope;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;FLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lun0;->o:Landroidx/compose/material3/TooltipScope;

    iput-object p2, p0, Lun0;->O:Ljava/lang/String;

    iput-object p3, p0, Lun0;->b:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Lun0;->c:Landroidx/compose/ui/graphics/Shape;

    iput p5, p0, Lun0;->d:F

    iput-object p6, p0, Lun0;->e:Landroidx/compose/ui/graphics/Shape;

    iput-wide p7, p0, Lun0;->f:J

    iput-wide p9, p0, Lun0;->g:J

    iput p11, p0, Lun0;->h:F

    iput p12, p0, Lun0;->i:F

    iput-object p13, p0, Lun0;->j:Lkotlin/jvm/functions/Function2;

    iput p14, p0, Lun0;->k:I

    iput p15, p0, Lun0;->l:I

    move/from16 p1, p16

    iput p1, p0, Lun0;->m:I

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

    iget-object v1, v0, Lun0;->o:Landroidx/compose/material3/TooltipScope;

    iget-object v2, v0, Lun0;->O:Ljava/lang/String;

    iget-object v3, v0, Lun0;->b:Landroidx/compose/ui/Modifier;

    iget-object v4, v0, Lun0;->c:Landroidx/compose/ui/graphics/Shape;

    iget v5, v0, Lun0;->d:F

    iget-object v6, v0, Lun0;->e:Landroidx/compose/ui/graphics/Shape;

    iget-wide v7, v0, Lun0;->f:J

    iget-wide v9, v0, Lun0;->g:J

    iget v11, v0, Lun0;->h:F

    iget v12, v0, Lun0;->i:F

    iget-object v13, v0, Lun0;->j:Lkotlin/jvm/functions/Function2;

    iget v14, v0, Lun0;->k:I

    iget v15, v0, Lun0;->l:I

    iget v0, v0, Lun0;->m:I

    move/from16 v16, v0

    invoke-static/range {v1 .. v18}, Landroidx/compose/material3/TooltipKt;->e(Landroidx/compose/material3/TooltipScope;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;FLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
