.class Lcom/github/nisrulz/sensey/PinchScaleDetector$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/nisrulz/sensey/PinchScaleDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/github/nisrulz/sensey/PinchScaleDetector;


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpl-float v0, v0, v1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/github/nisrulz/sensey/PinchScaleDetector$b;->a:Lcom/github/nisrulz/sensey/PinchScaleDetector;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Lcom/github/nisrulz/sensey/PinchScaleDetector;->a(Lcom/github/nisrulz/sensey/PinchScaleDetector;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v0, v3

    .line 20
    invoke-static {v1, v0}, Lcom/github/nisrulz/sensey/PinchScaleDetector;->a(Lcom/github/nisrulz/sensey/PinchScaleDetector;I)I

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/github/nisrulz/sensey/PinchScaleDetector$b;->a:Lcom/github/nisrulz/sensey/PinchScaleDetector;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/github/nisrulz/sensey/PinchScaleDetector;->b(Lcom/github/nisrulz/sensey/PinchScaleDetector;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eq v0, v3, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/github/nisrulz/sensey/PinchScaleDetector$b;->a:Lcom/github/nisrulz/sensey/PinchScaleDetector;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/github/nisrulz/sensey/PinchScaleDetector;->a(Lcom/github/nisrulz/sensey/PinchScaleDetector;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-le v0, v2, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/github/nisrulz/sensey/PinchScaleDetector$b;->a:Lcom/github/nisrulz/sensey/PinchScaleDetector;

    .line 40
    .line 41
    invoke-static {v0, v3}, Lcom/github/nisrulz/sensey/PinchScaleDetector;->b(Lcom/github/nisrulz/sensey/PinchScaleDetector;I)I

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/github/nisrulz/sensey/PinchScaleDetector$b;->a:Lcom/github/nisrulz/sensey/PinchScaleDetector;

    .line 45
    .line 46
    invoke-static {p0}, Lcom/github/nisrulz/sensey/PinchScaleDetector;->c(Lcom/github/nisrulz/sensey/PinchScaleDetector;)Lcom/github/nisrulz/sensey/PinchScaleDetector$PinchScaleListener;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0, p1, v3}, Lcom/github/nisrulz/sensey/PinchScaleDetector$PinchScaleListener;->onScale(Landroid/view/ScaleGestureDetector;Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v1}, Lcom/github/nisrulz/sensey/PinchScaleDetector;->d(Lcom/github/nisrulz/sensey/PinchScaleDetector;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v0, v3

    .line 59
    invoke-static {v1, v0}, Lcom/github/nisrulz/sensey/PinchScaleDetector;->c(Lcom/github/nisrulz/sensey/PinchScaleDetector;I)I

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/github/nisrulz/sensey/PinchScaleDetector$b;->a:Lcom/github/nisrulz/sensey/PinchScaleDetector;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/github/nisrulz/sensey/PinchScaleDetector;->b(Lcom/github/nisrulz/sensey/PinchScaleDetector;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eq v0, v2, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, Lcom/github/nisrulz/sensey/PinchScaleDetector$b;->a:Lcom/github/nisrulz/sensey/PinchScaleDetector;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/github/nisrulz/sensey/PinchScaleDetector;->d(Lcom/github/nisrulz/sensey/PinchScaleDetector;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-le v0, v2, :cond_1

    .line 77
    .line 78
    iget-object v0, p0, Lcom/github/nisrulz/sensey/PinchScaleDetector$b;->a:Lcom/github/nisrulz/sensey/PinchScaleDetector;

    .line 79
    .line 80
    invoke-static {v0, v2}, Lcom/github/nisrulz/sensey/PinchScaleDetector;->b(Lcom/github/nisrulz/sensey/PinchScaleDetector;I)I

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lcom/github/nisrulz/sensey/PinchScaleDetector$b;->a:Lcom/github/nisrulz/sensey/PinchScaleDetector;

    .line 84
    .line 85
    invoke-static {p0}, Lcom/github/nisrulz/sensey/PinchScaleDetector;->c(Lcom/github/nisrulz/sensey/PinchScaleDetector;)Lcom/github/nisrulz/sensey/PinchScaleDetector$PinchScaleListener;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-interface {p0, p1, v0}, Lcom/github/nisrulz/sensey/PinchScaleDetector$PinchScaleListener;->onScale(Landroid/view/ScaleGestureDetector;Z)V

    .line 91
    .line 92
    .line 93
    :cond_1
    :goto_0
    return v3
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/nisrulz/sensey/PinchScaleDetector$b;->a:Lcom/github/nisrulz/sensey/PinchScaleDetector;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/github/nisrulz/sensey/PinchScaleDetector;->c(Lcom/github/nisrulz/sensey/PinchScaleDetector;)Lcom/github/nisrulz/sensey/PinchScaleDetector$PinchScaleListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/github/nisrulz/sensey/PinchScaleDetector$PinchScaleListener;->onScaleStart(Landroid/view/ScaleGestureDetector;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/github/nisrulz/sensey/PinchScaleDetector$b;->a:Lcom/github/nisrulz/sensey/PinchScaleDetector;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, Lcom/github/nisrulz/sensey/PinchScaleDetector;->c(Lcom/github/nisrulz/sensey/PinchScaleDetector;I)I

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/github/nisrulz/sensey/PinchScaleDetector$b;->a:Lcom/github/nisrulz/sensey/PinchScaleDetector;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/github/nisrulz/sensey/PinchScaleDetector;->a(Lcom/github/nisrulz/sensey/PinchScaleDetector;I)I

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/github/nisrulz/sensey/PinchScaleDetector$b;->a:Lcom/github/nisrulz/sensey/PinchScaleDetector;

    .line 22
    .line 23
    invoke-static {p0, v0}, Lcom/github/nisrulz/sensey/PinchScaleDetector;->b(Lcom/github/nisrulz/sensey/PinchScaleDetector;I)I

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/nisrulz/sensey/PinchScaleDetector$b;->a:Lcom/github/nisrulz/sensey/PinchScaleDetector;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/github/nisrulz/sensey/PinchScaleDetector;->c(Lcom/github/nisrulz/sensey/PinchScaleDetector;)Lcom/github/nisrulz/sensey/PinchScaleDetector$PinchScaleListener;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1}, Lcom/github/nisrulz/sensey/PinchScaleDetector$PinchScaleListener;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
