.class public final Lcoil3/compose/internal/ContentPainterNode;
.super Lcoil3/compose/internal/AbstractContentPainterNode;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001BM\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u0017H\u0016J\u0008\u0010\u0019\u001a\u00020\u0017H\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcoil3/compose/internal/ContentPainterNode;",
        "Lcoil3/compose/internal/AbstractContentPainterNode;",
        "painter",
        "Lcoil3/compose/AsyncImagePainter;",
        "alignment",
        "Landroidx/compose/ui/Alignment;",
        "contentScale",
        "Landroidx/compose/ui/layout/ContentScale;",
        "alpha",
        "",
        "colorFilter",
        "Landroidx/compose/ui/graphics/ColorFilter;",
        "clipToBounds",
        "",
        "contentDescription",
        "",
        "constraintSizeResolver",
        "Lcoil3/compose/ConstraintsSizeResolver;",
        "<init>",
        "(Lcoil3/compose/AsyncImagePainter;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ZLjava/lang/String;Lcoil3/compose/ConstraintsSizeResolver;)V",
        "getPainter",
        "()Lcoil3/compose/AsyncImagePainter;",
        "onAttach",
        "",
        "onDetach",
        "onReset",
        "io.coil-kt.coil3:coil-compose-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final painter:Lcoil3/compose/AsyncImagePainter;


# direct methods
.method public constructor <init>(Lcoil3/compose/AsyncImagePainter;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ZLjava/lang/String;Lcoil3/compose/ConstraintsSizeResolver;)V
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    move-object v2, p3

    .line 4
    move v3, p4

    .line 5
    move-object v4, p5

    .line 6
    move v5, p6

    .line 7
    move-object v6, p7

    .line 8
    move-object/from16 v7, p8

    .line 9
    .line 10
    invoke-direct/range {v0 .. v7}, Lcoil3/compose/internal/AbstractContentPainterNode;-><init>(Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ZLjava/lang/String;Lcoil3/compose/ConstraintsSizeResolver;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcoil3/compose/internal/ContentPainterNode;->painter:Lcoil3/compose/AsyncImagePainter;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic getPainter()Landroidx/compose/ui/graphics/painter/Painter;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcoil3/compose/internal/ContentPainterNode;->getPainter()Lcoil3/compose/AsyncImagePainter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getPainter()Lcoil3/compose/AsyncImagePainter;
    .locals 0

    .line 6
    iget-object p0, p0, Lcoil3/compose/internal/ContentPainterNode;->painter:Lcoil3/compose/AsyncImagePainter;

    return-object p0
.end method

.method public onAttach()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcoil3/compose/internal/ContentPainterNode;->getPainter()Lcoil3/compose/AsyncImagePainter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcoil3/compose/AsyncImagePainter;->setScope$io_coil_kt_coil3_coil_compose_core(Lkotlinx/coroutines/CoroutineScope;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcoil3/compose/internal/ContentPainterNode;->getPainter()Lcoil3/compose/AsyncImagePainter;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcoil3/compose/AsyncImagePainter;->onRemembered()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onDetach()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcoil3/compose/internal/ContentPainterNode;->getPainter()Lcoil3/compose/AsyncImagePainter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcoil3/compose/AsyncImagePainter;->onForgotten()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onReset()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcoil3/compose/internal/ContentPainterNode;->getPainter()Lcoil3/compose/AsyncImagePainter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcoil3/compose/AsyncImagePainter;->set_input$io_coil_kt_coil3_coil_compose_core(Lcoil3/compose/AsyncImagePainter$Input;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
