.class public final Landroidx/compose/ui/graphics/MeshGradientPainter;
.super Landroidx/compose/ui/graphics/painter/Painter;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001J\u0013\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0096\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R%\u0010\u0019\u001a\u0013\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00030\u0016\u00a2\u0006\u0002\u0008\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010$\u001a\u00020!8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#\u00a8\u0006%"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/MeshGradientPainter;",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "",
        "onDraw",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "rows",
        "I",
        "columns",
        "hasBicubicColor",
        "Z",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/MeshGradientScope;",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "Lkotlin/jvm/functions/Function1;",
        "Landroidx/compose/ui/graphics/MeshGradientConfig;",
        "gradientConfig",
        "Landroidx/compose/ui/graphics/MeshGradientConfig;",
        "Landroidx/compose/ui/graphics/MeshGradientRenderer;",
        "gradientRenderer",
        "Landroidx/compose/ui/graphics/MeshGradientRenderer;",
        "Landroidx/compose/ui/geometry/Size;",
        "getIntrinsicSize-NH-jbRc",
        "()J",
        "intrinsicSize",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final block:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/graphics/MeshGradientScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final columns:I

.field private final gradientConfig:Landroidx/compose/ui/graphics/MeshGradientConfig;

.field private final gradientRenderer:Landroidx/compose/ui/graphics/MeshGradientRenderer;

.field private final hasBicubicColor:Z

.field private final rows:I


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/MeshGradientPainter;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget v1, p0, Landroidx/compose/ui/graphics/MeshGradientPainter;->rows:I

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/ui/graphics/MeshGradientPainter;

    .line 14
    .line 15
    iget v3, p1, Landroidx/compose/ui/graphics/MeshGradientPainter;->rows:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Landroidx/compose/ui/graphics/MeshGradientPainter;->columns:I

    .line 21
    .line 22
    iget v3, p1, Landroidx/compose/ui/graphics/MeshGradientPainter;->columns:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Landroidx/compose/ui/graphics/MeshGradientPainter;->hasBicubicColor:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Landroidx/compose/ui/graphics/MeshGradientPainter;->hasBicubicColor:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-object p0, p0, Landroidx/compose/ui/graphics/MeshGradientPainter;->block:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    iget-object p1, p1, Landroidx/compose/ui/graphics/MeshGradientPainter;->block:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    if-eq p0, p1, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    return v0
.end method

.method public getIntrinsicSize-NH-jbRc()J
    .locals 2

    .line 1
    sget-object p0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/MeshGradientPainter;->rows:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    iget v2, p0, Landroidx/compose/ui/graphics/MeshGradientPainter;->columns:I

    .line 7
    .line 8
    add-int/2addr v0, v2

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Landroidx/compose/ui/graphics/MeshGradientPainter;->hasBicubicColor:Z

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lw00;->c(ZII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Landroidx/compose/ui/graphics/MeshGradientPainter;->block:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public onDraw(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/MeshGradientPainter;->gradientConfig:Landroidx/compose/ui/graphics/MeshGradientConfig;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/graphics/MeshGradientPainter;->block:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/MeshGradientConfig;->configure(Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/graphics/MeshGradientPainter;->gradientRenderer:Landroidx/compose/ui/graphics/MeshGradientRenderer;

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/compose/ui/graphics/MeshGradientPainter;->gradientConfig:Landroidx/compose/ui/graphics/MeshGradientConfig;

    .line 11
    .line 12
    invoke-interface {v0, p1, p0}, Landroidx/compose/ui/graphics/MeshGradientRenderer;->draw(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/MeshGradientConfig;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/MeshGradientPainter;->rows:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/ui/graphics/MeshGradientPainter;->columns:I

    .line 4
    .line 5
    iget-boolean p0, p0, Landroidx/compose/ui/graphics/MeshGradientPainter;->hasBicubicColor:Z

    .line 6
    .line 7
    const-string v2, ", columns: "

    .line 8
    .line 9
    const-string v3, ", hasBicubicColor: "

    .line 10
    .line 11
    const-string v4, "MeshGradientPainter(rows: "

    .line 12
    .line 13
    invoke-static {v4, v0, v2, v1, v3}, Lkp0;->n(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ")"

    .line 18
    .line 19
    invoke-static {v0, p0, v1}, Lkp0;->l(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
