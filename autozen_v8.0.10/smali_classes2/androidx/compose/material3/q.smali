.class public final synthetic Landroidx/compose/material3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/ui/layout/MeasureScope;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic o:Landroidx/compose/ui/Alignment$Horizontal;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/MeasureScope;Lkotlin/jvm/internal/Ref$ObjectRef;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/q;->o:Landroidx/compose/ui/Alignment$Horizontal;

    iput-object p2, p0, Landroidx/compose/material3/q;->O:Landroidx/compose/ui/layout/Placeable;

    iput p3, p0, Landroidx/compose/material3/q;->b:I

    iput-object p4, p0, Landroidx/compose/material3/q;->c:Landroidx/compose/ui/layout/MeasureScope;

    iput-object p5, p0, Landroidx/compose/material3/q;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput p6, p0, Landroidx/compose/material3/q;->e:I

    iput p7, p0, Landroidx/compose/material3/q;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v6, p0, Landroidx/compose/material3/q;->f:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    iget-object v0, p0, Landroidx/compose/material3/q;->o:Landroidx/compose/ui/Alignment$Horizontal;

    iget-object v1, p0, Landroidx/compose/material3/q;->O:Landroidx/compose/ui/layout/Placeable;

    iget v2, p0, Landroidx/compose/material3/q;->b:I

    iget-object v3, p0, Landroidx/compose/material3/q;->c:Landroidx/compose/ui/layout/MeasureScope;

    iget-object v4, p0, Landroidx/compose/material3/q;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget v5, p0, Landroidx/compose/material3/q;->e:I

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenu$1$1;->o(Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/MeasureScope;Lkotlin/jvm/internal/Ref$ObjectRef;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
