.class public final synthetic Landroidx/compose/material3/carousel/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic o:Landroidx/compose/material3/carousel/MaskParallaxNode;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/carousel/MaskParallaxNode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/carousel/b;->o:Landroidx/compose/material3/carousel/MaskParallaxNode;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/carousel/b;->o:Landroidx/compose/material3/carousel/MaskParallaxNode;

    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    invoke-static {p0, p1}, Landroidx/compose/material3/carousel/MaskParallaxNode;->O(Landroidx/compose/material3/carousel/MaskParallaxNode;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
