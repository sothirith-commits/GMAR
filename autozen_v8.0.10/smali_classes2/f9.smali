.class public final synthetic Lf9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Landroidx/compose/material3/carousel/Strategy;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;

.field public final synthetic g:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic h:F

.field public final synthetic i:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic j:Z

.field public final synthetic o:Landroidx/compose/material3/carousel/CarouselState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/material3/carousel/Strategy;IZFFLandroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;Landroidx/compose/ui/layout/Placeable;FLandroidx/compose/ui/graphics/Shape;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf9;->o:Landroidx/compose/material3/carousel/CarouselState;

    iput-object p2, p0, Lf9;->O:Landroidx/compose/material3/carousel/Strategy;

    iput p3, p0, Lf9;->b:I

    iput-boolean p4, p0, Lf9;->c:Z

    iput p5, p0, Lf9;->d:F

    iput p6, p0, Lf9;->e:F

    iput-object p7, p0, Lf9;->f:Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;

    iput-object p8, p0, Lf9;->g:Landroidx/compose/ui/layout/Placeable;

    iput p9, p0, Lf9;->h:F

    iput-object p10, p0, Lf9;->i:Landroidx/compose/ui/graphics/Shape;

    iput-boolean p11, p0, Lf9;->j:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-boolean v10, p0, Lf9;->j:Z

    move-object v11, p1

    check-cast v11, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    iget-object v0, p0, Lf9;->o:Landroidx/compose/material3/carousel/CarouselState;

    iget-object v1, p0, Lf9;->O:Landroidx/compose/material3/carousel/Strategy;

    iget v2, p0, Lf9;->b:I

    iget-boolean v3, p0, Lf9;->c:Z

    iget v4, p0, Lf9;->d:F

    iget v5, p0, Lf9;->e:F

    iget-object v6, p0, Lf9;->f:Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;

    iget-object v7, p0, Lf9;->g:Landroidx/compose/ui/layout/Placeable;

    iget v8, p0, Lf9;->h:F

    iget-object v9, p0, Lf9;->i:Landroidx/compose/ui/graphics/Shape;

    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/carousel/CarouselKt;->k(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/material3/carousel/Strategy;IZFFLandroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;Landroidx/compose/ui/layout/Placeable;FLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
