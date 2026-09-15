.class public final Lcoil3/size/ScaleDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u000bJ\u0011\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0014\u001a\u00020\u00062\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0016H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001f\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001dH\u0014\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010\"\u001a\u00020\u001a2\u0006\u0010!\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008$\u0010\u000bJ\u000f\u0010%\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008%\u0010\u000bJ\u001f\u0010)\u001a\u00020\u00062\u0006\u0010&\u001a\u00020\u00012\u0006\u0010(\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010+\u001a\u00020\u00062\u0006\u0010&\u001a\u00020\u0001H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\'\u0010/\u001a\u00020\u00062\u0006\u0010&\u001a\u00020\u00012\u0006\u0010(\u001a\u00020\'2\u0006\u0010.\u001a\u00020-H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00102\u001a\u00020\u00062\u0006\u00101\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u00082\u0010\u000eJ\u0019\u00105\u001a\u00020\u00062\u0008\u00104\u001a\u0004\u0018\u000103H\u0016\u00a2\u0006\u0004\u00085\u00106J\u0019\u00109\u001a\u00020\u00062\u0008\u00108\u001a\u0004\u0018\u000107H\u0016\u00a2\u0006\u0004\u00089\u0010:J\u0019\u0010=\u001a\u00020\u00062\u0008\u0010<\u001a\u0004\u0018\u00010;H\u0017\u00a2\u0006\u0004\u0008=\u0010>J\u000f\u0010?\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008?\u0010\u001cJ\u000f\u0010@\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008@\u0010AJ\u000f\u0010B\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008B\u0010AR\u0017\u0010C\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010FR\u0017\u0010H\u001a\u00020G8\u0006\u00a2\u0006\u000c\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010KR\u0016\u0010M\u001a\u00020L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0016\u0010O\u001a\u00020L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010NR\u0016\u0010P\u001a\u00020L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010N\u00a8\u0006Q"
    }
    d2 = {
        "Lcoil3/size/ScaleDrawable;",
        "Landroid/graphics/drawable/Drawable;",
        "Landroid/graphics/drawable/Drawable$Callback;",
        "Landroid/graphics/drawable/Animatable;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "",
        "draw",
        "(Landroid/graphics/Canvas;)V",
        "",
        "getAlpha",
        "()I",
        "alpha",
        "setAlpha",
        "(I)V",
        "getOpacity",
        "Landroid/graphics/ColorFilter;",
        "getColorFilter",
        "()Landroid/graphics/ColorFilter;",
        "colorFilter",
        "setColorFilter",
        "(Landroid/graphics/ColorFilter;)V",
        "Landroid/graphics/Rect;",
        "bounds",
        "onBoundsChange",
        "(Landroid/graphics/Rect;)V",
        "",
        "isStateful",
        "()Z",
        "",
        "state",
        "onStateChange",
        "([I)Z",
        "level",
        "onLevelChange",
        "(I)Z",
        "getIntrinsicWidth",
        "getIntrinsicHeight",
        "who",
        "Ljava/lang/Runnable;",
        "what",
        "unscheduleDrawable",
        "(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V",
        "invalidateDrawable",
        "(Landroid/graphics/drawable/Drawable;)V",
        "",
        "when",
        "scheduleDrawable",
        "(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V",
        "tintColor",
        "setTint",
        "Landroid/content/res/ColorStateList;",
        "tint",
        "setTintList",
        "(Landroid/content/res/ColorStateList;)V",
        "Landroid/graphics/PorterDuff$Mode;",
        "tintMode",
        "setTintMode",
        "(Landroid/graphics/PorterDuff$Mode;)V",
        "Landroid/graphics/BlendMode;",
        "blendMode",
        "setTintBlendMode",
        "(Landroid/graphics/BlendMode;)V",
        "isRunning",
        "start",
        "()V",
        "stop",
        "child",
        "Landroid/graphics/drawable/Drawable;",
        "getChild",
        "()Landroid/graphics/drawable/Drawable;",
        "Lcoil3/size/Scale;",
        "scale",
        "Lcoil3/size/Scale;",
        "getScale",
        "()Lcoil3/size/Scale;",
        "",
        "childDx",
        "F",
        "childDy",
        "childScale",
        "io.coil-kt.coil3:coil-core"
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
.field private final child:Landroid/graphics/drawable/Drawable;

.field private childDx:F

.field private childDy:F

.field private childScale:F

.field private final scale:Lcoil3/size/Scale;


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :try_start_0
    iget v1, p0, Lcoil3/size/ScaleDrawable;->childDx:F

    .line 6
    .line 7
    iget v2, p0, Lcoil3/size/ScaleDrawable;->childDy:F

    .line 8
    .line 9
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lcoil3/size/ScaleDrawable;->childScale:F

    .line 13
    .line 14
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcoil3/size/ScaleDrawable;->child:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public getAlpha()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/size/ScaleDrawable;->child:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/size/ScaleDrawable;->child:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getIntrinsicHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/size/ScaleDrawable;->child:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/size/ScaleDrawable;->child:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getOpacity()I
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcoil3/size/ScaleDrawable;->child:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcoil3/size/ScaleDrawable;->child:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    instance-of v0, p0, Landroid/graphics/drawable/Animatable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Landroid/graphics/drawable/Animatable;

    .line 8
    .line 9
    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public isStateful()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/size/ScaleDrawable;->child:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcoil3/size/ScaleDrawable;->child:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcoil3/size/ScaleDrawable;->child:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-lez v1, :cond_1

    .line 14
    .line 15
    if-gtz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget-object v5, p0, Lcoil3/size/ScaleDrawable;->scale:Lcoil3/size/Scale;

    .line 27
    .line 28
    sget-object v6, Lcoil3/size/Size;->ORIGINAL:Lcoil3/size/Size;

    .line 29
    .line 30
    invoke-static/range {v1 .. v6}, Lcoil3/decode/DecodeUtils;->computeSizeMultiplier(IIIILcoil3/size/Scale;Lcoil3/size/Size;)D

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    int-to-double v7, v3

    .line 35
    int-to-double v9, v1

    .line 36
    mul-double/2addr v9, v5

    .line 37
    sub-double/2addr v7, v9

    .line 38
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 39
    .line 40
    div-double/2addr v7, v9

    .line 41
    invoke-static {v7, v8}, Lkotlin/math/MathKt;->roundToInt(D)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-double v3, v4

    .line 46
    int-to-double v7, v2

    .line 47
    mul-double/2addr v7, v5

    .line 48
    sub-double/2addr v3, v7

    .line 49
    div-double/2addr v3, v9

    .line 50
    invoke-static {v3, v4}, Lkotlin/math/MathKt;->roundToInt(D)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    add-int/2addr v1, v0

    .line 55
    add-int/2addr v2, v3

    .line 56
    iget-object v4, p0, Lcoil3/size/ScaleDrawable;->child:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    invoke-virtual {v4, v0, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 59
    .line 60
    .line 61
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 62
    .line 63
    int-to-float v0, v0

    .line 64
    iput v0, p0, Lcoil3/size/ScaleDrawable;->childDx:F

    .line 65
    .line 66
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 67
    .line 68
    int-to-float p1, p1

    .line 69
    iput p1, p0, Lcoil3/size/ScaleDrawable;->childDy:F

    .line 70
    .line 71
    double-to-float p1, v5

    .line 72
    iput p1, p0, Lcoil3/size/ScaleDrawable;->childScale:F

    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    :goto_0
    iget-object v0, p0, Lcoil3/size/ScaleDrawable;->child:Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    iput p1, p0, Lcoil3/size/ScaleDrawable;->childDx:F

    .line 82
    .line 83
    iput p1, p0, Lcoil3/size/ScaleDrawable;->childDy:F

    .line 84
    .line 85
    const/high16 p1, 0x3f800000    # 1.0f

    .line 86
    .line 87
    iput p1, p0, Lcoil3/size/ScaleDrawable;->childScale:F

    .line 88
    .line 89
    return-void
.end method

.method public onLevelChange(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/size/ScaleDrawable;->child:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public onStateChange([I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/size/ScaleDrawable;->child:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/size/ScaleDrawable;->child:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/size/ScaleDrawable;->child:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTint(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/size/ScaleDrawable;->child:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTintBlendMode(Landroid/graphics/BlendMode;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/size/ScaleDrawable;->child:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lhd0;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/BlendMode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/size/ScaleDrawable;->child:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/size/ScaleDrawable;->child:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcoil3/size/ScaleDrawable;->child:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    instance-of v0, p0, Landroid/graphics/drawable/Animatable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Landroid/graphics/drawable/Animatable;

    .line 8
    .line 9
    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcoil3/size/ScaleDrawable;->child:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    instance-of v0, p0, Landroid/graphics/drawable/Animatable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Landroid/graphics/drawable/Animatable;

    .line 8
    .line 9
    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
