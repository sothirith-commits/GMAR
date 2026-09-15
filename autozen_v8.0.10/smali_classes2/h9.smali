.class public final synthetic Lh9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:F

.field public final synthetic b:Landroidx/compose/material3/carousel/CarouselState;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic o:Landroidx/compose/ui/unit/Density;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/unit/Density;FLandroidx/compose/material3/carousel/CarouselState;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh9;->o:Landroidx/compose/ui/unit/Density;

    iput p2, p0, Lh9;->O:F

    iput-object p3, p0, Lh9;->b:Landroidx/compose/material3/carousel/CarouselState;

    iput p4, p0, Lh9;->c:F

    iput p5, p0, Lh9;->d:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iget-object v0, p0, Lh9;->o:Landroidx/compose/ui/unit/Density;

    iget v1, p0, Lh9;->O:F

    iget-object v2, p0, Lh9;->b:Landroidx/compose/material3/carousel/CarouselState;

    iget v3, p0, Lh9;->c:F

    iget v4, p0, Lh9;->d:F

    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/carousel/CarouselKt;->o(Landroidx/compose/ui/unit/Density;FLandroidx/compose/material3/carousel/CarouselState;FFFF)Landroidx/compose/material3/carousel/KeylineList;

    move-result-object p0

    return-object p0
.end method
