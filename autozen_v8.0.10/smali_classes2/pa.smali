.class public final synthetic Lpa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic b:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:J

.field public final synthetic g:Lkotlin/jvm/functions/Function2;

.field public final synthetic h:J

.field public final synthetic o:F


# direct methods
.method public synthetic constructor <init>(FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function2;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpa;->o:F

    iput-object p2, p0, Lpa;->O:Landroidx/compose/foundation/layout/PaddingValues;

    iput-object p3, p0, Lpa;->b:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    iput-object p4, p0, Lpa;->c:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lpa;->d:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lpa;->e:Lkotlin/jvm/functions/Function2;

    iput-wide p7, p0, Lpa;->f:J

    iput-object p9, p0, Lpa;->g:Lkotlin/jvm/functions/Function2;

    iput-wide p10, p0, Lpa;->h:J

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

    iget v0, p0, Lpa;->o:F

    iget-object v1, p0, Lpa;->O:Landroidx/compose/foundation/layout/PaddingValues;

    iget-object v2, p0, Lpa;->b:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    iget-object v3, p0, Lpa;->c:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Lpa;->d:Lkotlin/jvm/functions/Function2;

    iget-object v5, p0, Lpa;->e:Lkotlin/jvm/functions/Function2;

    iget-wide v6, p0, Lpa;->f:J

    iget-object v8, p0, Lpa;->g:Lkotlin/jvm/functions/Function2;

    iget-wide v9, p0, Lpa;->h:J

    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/ChipKt;->j(FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function2;JLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
