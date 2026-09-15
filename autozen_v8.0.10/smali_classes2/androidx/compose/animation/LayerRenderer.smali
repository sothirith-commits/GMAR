.class public interface abstract Landroidx/compose/animation/LayerRenderer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/LayerRenderer$LayerRendererComparator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008`\u0018\u0000 \r2\u00020\u0001:\u0001\rJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\t8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000e\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/animation/LayerRenderer;",
        "",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "drawScope",
        "Landroidx/compose/ui/graphics/GraphicsContext;",
        "graphicsContext",
        "",
        "drawInOverlay",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/GraphicsContext;)V",
        "",
        "getZIndex",
        "()F",
        "zIndex",
        "LayerRendererComparator",
        "animation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final LayerRendererComparator:Landroidx/compose/animation/LayerRenderer$LayerRendererComparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/animation/LayerRenderer$LayerRendererComparator;->$$INSTANCE:Landroidx/compose/animation/LayerRenderer$LayerRendererComparator;

    sput-object v0, Landroidx/compose/animation/LayerRenderer;->LayerRendererComparator:Landroidx/compose/animation/LayerRenderer$LayerRendererComparator;

    return-void
.end method


# virtual methods
.method public abstract drawInOverlay(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/GraphicsContext;)V
.end method

.method public abstract getZIndex()F
.end method
