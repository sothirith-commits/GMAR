.class public final synthetic Landroidx/compose/material3/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:I

.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic o:Landroidx/compose/ui/layout/Placeable;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/al;->o:Landroidx/compose/ui/layout/Placeable;

    iput p2, p0, Landroidx/compose/material3/al;->O:I

    iput p3, p0, Landroidx/compose/material3/al;->b:I

    iput-object p4, p0, Landroidx/compose/material3/al;->c:Landroidx/compose/ui/layout/Placeable;

    iput-object p5, p0, Landroidx/compose/material3/al;->d:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p6, p0, Landroidx/compose/material3/al;->e:Lkotlin/jvm/internal/Ref$IntRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v5, p0, Landroidx/compose/material3/al;->e:Lkotlin/jvm/internal/Ref$IntRef;

    move-object v6, p1

    check-cast v6, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    iget-object v0, p0, Landroidx/compose/material3/al;->o:Landroidx/compose/ui/layout/Placeable;

    iget v1, p0, Landroidx/compose/material3/al;->O:I

    iget v2, p0, Landroidx/compose/material3/al;->b:I

    iget-object v3, p0, Landroidx/compose/material3/al;->c:Landroidx/compose/ui/layout/Placeable;

    iget-object v4, p0, Landroidx/compose/material3/al;->d:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/SliderKt$SliderImpl$3$1;->o(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
