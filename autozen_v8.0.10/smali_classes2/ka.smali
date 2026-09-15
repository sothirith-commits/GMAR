.class public final synthetic Lka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic b:J

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Landroidx/compose/material3/ChipColors;

.field public final synthetic f:Z

.field public final synthetic g:F

.field public final synthetic h:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

.field public final synthetic i:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic o:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ChipColors;ZFLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/PaddingValues;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lka;->o:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lka;->O:Landroidx/compose/ui/text/TextStyle;

    iput-wide p3, p0, Lka;->b:J

    iput-object p5, p0, Lka;->c:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lka;->d:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Lka;->e:Landroidx/compose/material3/ChipColors;

    iput-boolean p8, p0, Lka;->f:Z

    iput p9, p0, Lka;->g:F

    iput-object p10, p0, Lka;->h:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    iput-object p11, p0, Lka;->i:Landroidx/compose/foundation/layout/PaddingValues;

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

    iget-object v0, p0, Lka;->o:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lka;->O:Landroidx/compose/ui/text/TextStyle;

    iget-wide v2, p0, Lka;->b:J

    iget-object v4, p0, Lka;->c:Lkotlin/jvm/functions/Function2;

    iget-object v5, p0, Lka;->d:Lkotlin/jvm/functions/Function2;

    iget-object v6, p0, Lka;->e:Landroidx/compose/material3/ChipColors;

    iget-boolean v7, p0, Lka;->f:Z

    iget v8, p0, Lka;->g:F

    iget-object v9, p0, Lka;->h:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    iget-object v10, p0, Lka;->i:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/ChipKt;->l(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ChipColors;ZFLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
