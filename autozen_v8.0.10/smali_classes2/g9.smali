.class public final synthetic Lg9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic d:Z

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/ui/graphics/Shape;ZLkotlin/jvm/internal/Ref$FloatRef;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lg9;->o:Z

    iput-object p2, p0, Lg9;->O:Landroidx/compose/ui/graphics/Shape;

    iput-boolean p3, p0, Lg9;->b:Z

    iput-object p4, p0, Lg9;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-boolean p5, p0, Lg9;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-boolean v4, p0, Lg9;->d:Z

    move-object v5, p1

    check-cast v5, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    iget-boolean v0, p0, Lg9;->o:Z

    iget-object v1, p0, Lg9;->O:Landroidx/compose/ui/graphics/Shape;

    iget-boolean v2, p0, Lg9;->b:Z

    iget-object v3, p0, Lg9;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/carousel/CarouselKt;->i(ZLandroidx/compose/ui/graphics/Shape;ZLkotlin/jvm/internal/Ref$FloatRef;ZLandroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
