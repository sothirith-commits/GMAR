.class public final Ldev/chrisbanes/haze/HazeEffectNode_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\u001a\u0008\u0010\u0005\u001a\u00020\u0006H\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "updateBlurEffectIfNeeded",
        "",
        "Ldev/chrisbanes/haze/HazeEffectNode;",
        "drawScope",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "invalidateOnHazeAreaPreDraw",
        "",
        "haze_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final invalidateOnHazeAreaPreDraw()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static final updateBlurEffectIfNeeded(Ldev/chrisbanes/haze/HazeEffectNode;Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    invoke-static {p0}, Ldev/chrisbanes/haze/HazeEffectNodeKt;->resolveBlurEnabled(Ldev/chrisbanes/haze/HazeEffectNode;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Ldev/chrisbanes/haze/HazeEffectNode;->getBlurEffect$haze_release()Ldev/chrisbanes/haze/BlurEffect;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    instance-of p1, p1, Ldev/chrisbanes/haze/RenderEffectBlurEffect;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Ldev/chrisbanes/haze/HazeEffectNode;->getBlurEffect$haze_release()Ldev/chrisbanes/haze/BlurEffect;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance p1, Ldev/chrisbanes/haze/RenderEffectBlurEffect;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Ldev/chrisbanes/haze/RenderEffectBlurEffect;-><init>(Ldev/chrisbanes/haze/HazeEffectNode;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-virtual {p0, p1}, Ldev/chrisbanes/haze/HazeEffectNode;->setBlurEffect$haze_release(Ldev/chrisbanes/haze/BlurEffect;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Ldev/chrisbanes/haze/HazeEffectNode;->getBlurEffect$haze_release()Ldev/chrisbanes/haze/BlurEffect;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    instance-of p1, p1, Ldev/chrisbanes/haze/RenderScriptBlurEffect;

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0}, Ldev/chrisbanes/haze/HazeEffectNode;->getBlurEffect$haze_release()Ldev/chrisbanes/haze/BlurEffect;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    sget-object p1, Ldev/chrisbanes/haze/RenderScriptBlurEffect;->Companion:Ldev/chrisbanes/haze/RenderScriptBlurEffect$Companion;

    .line 80
    .line 81
    invoke-virtual {p1, p0}, Ldev/chrisbanes/haze/RenderScriptBlurEffect$Companion;->createOrNull(Ldev/chrisbanes/haze/HazeEffectNode;)Ldev/chrisbanes/haze/RenderScriptBlurEffect;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_2
    if-eqz p1, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Ldev/chrisbanes/haze/HazeEffectNode;->setBlurEffect$haze_release(Ldev/chrisbanes/haze/BlurEffect;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    invoke-virtual {p0}, Ldev/chrisbanes/haze/HazeEffectNode;->getBlurEffect$haze_release()Ldev/chrisbanes/haze/BlurEffect;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    instance-of p1, p1, Ldev/chrisbanes/haze/ScrimBlurEffect;

    .line 96
    .line 97
    if-nez p1, :cond_5

    .line 98
    .line 99
    new-instance p1, Ldev/chrisbanes/haze/ScrimBlurEffect;

    .line 100
    .line 101
    invoke-direct {p1, p0}, Ldev/chrisbanes/haze/ScrimBlurEffect;-><init>(Ldev/chrisbanes/haze/HazeEffectNode;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Ldev/chrisbanes/haze/HazeEffectNode;->setBlurEffect$haze_release(Ldev/chrisbanes/haze/BlurEffect;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    return-void
.end method
