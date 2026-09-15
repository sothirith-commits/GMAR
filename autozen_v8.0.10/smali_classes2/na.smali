.class public final synthetic Lna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Z

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:Lkotlin/jvm/functions/Function2;

.field public final synthetic h:F

.field public final synthetic i:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

.field public final synthetic j:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic o:Landroidx/compose/material3/SelectableChipColors;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/SelectableChipColors;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/PaddingValues;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lna;->o:Landroidx/compose/material3/SelectableChipColors;

    iput-boolean p2, p0, Lna;->O:Z

    iput-boolean p3, p0, Lna;->b:Z

    iput-object p4, p0, Lna;->c:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lna;->d:Landroidx/compose/ui/text/TextStyle;

    iput-object p6, p0, Lna;->e:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Lna;->f:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, Lna;->g:Lkotlin/jvm/functions/Function2;

    iput p9, p0, Lna;->h:F

    iput-object p10, p0, Lna;->i:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    iput-object p11, p0, Lna;->j:Landroidx/compose/foundation/layout/PaddingValues;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v0, p0, Lna;->o:Landroidx/compose/material3/SelectableChipColors;

    iget-boolean v1, p0, Lna;->O:Z

    iget-boolean v2, p0, Lna;->b:Z

    iget-object v3, p0, Lna;->c:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Lna;->d:Landroidx/compose/ui/text/TextStyle;

    iget-object v5, p0, Lna;->e:Lkotlin/jvm/functions/Function2;

    iget-object v6, p0, Lna;->f:Lkotlin/jvm/functions/Function2;

    iget-object v7, p0, Lna;->g:Lkotlin/jvm/functions/Function2;

    iget v8, p0, Lna;->h:F

    iget-object v9, p0, Lna;->i:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    iget-object v10, p0, Lna;->j:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/ChipKt;->e(Landroidx/compose/material3/SelectableChipColors;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
