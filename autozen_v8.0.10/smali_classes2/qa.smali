.class public final synthetic Lqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic b:J

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:F

.field public final synthetic i:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

.field public final synthetic j:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic o:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJFLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/PaddingValues;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqa;->o:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lqa;->O:Landroidx/compose/ui/text/TextStyle;

    iput-wide p3, p0, Lqa;->b:J

    iput-object p5, p0, Lqa;->c:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lqa;->d:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Lqa;->e:Lkotlin/jvm/functions/Function2;

    iput-wide p8, p0, Lqa;->f:J

    iput-wide p10, p0, Lqa;->g:J

    iput p12, p0, Lqa;->h:F

    iput-object p13, p0, Lqa;->i:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    iput-object p14, p0, Lqa;->j:Landroidx/compose/foundation/layout/PaddingValues;

    iput p15, p0, Lqa;->k:I

    move/from16 p1, p16

    iput p1, p0, Lqa;->l:I

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

    iget-object v1, v0, Lqa;->o:Lkotlin/jvm/functions/Function2;

    iget-object v2, v0, Lqa;->O:Landroidx/compose/ui/text/TextStyle;

    iget-wide v3, v0, Lqa;->b:J

    iget-object v5, v0, Lqa;->c:Lkotlin/jvm/functions/Function2;

    iget-object v6, v0, Lqa;->d:Lkotlin/jvm/functions/Function2;

    iget-object v7, v0, Lqa;->e:Lkotlin/jvm/functions/Function2;

    iget-wide v8, v0, Lqa;->f:J

    iget-wide v10, v0, Lqa;->g:J

    iget v12, v0, Lqa;->h:F

    iget-object v13, v0, Lqa;->i:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    iget-object v14, v0, Lqa;->j:Landroidx/compose/foundation/layout/PaddingValues;

    iget v15, v0, Lqa;->k:I

    iget v0, v0, Lqa;->l:I

    move/from16 v16, v0

    invoke-static/range {v1 .. v18}, Landroidx/compose/material3/ChipKt;->g(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJFLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/PaddingValues;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
