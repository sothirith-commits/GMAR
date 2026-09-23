.class public final Llfs;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Rect;

.field private final d:Landroid/graphics/drawable/GradientDrawable;

.field private final e:I

.field private final f:I

.field private final g:Lbdqg;

.field private h:I

.field private i:Z

.field private j:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbdqg;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llfs;->b:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Llfs;->c:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Llfs;->d:Landroid/graphics/drawable/GradientDrawable;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Llfs;->j:Ljava/lang/Integer;

    .line 27
    .line 28
    iput-object p1, p0, Llfs;->a:Landroid/content/Context;

    .line 29
    .line 30
    iput-object p2, p0, Llfs;->g:Lbdqg;

    .line 31
    .line 32
    iput p4, p0, Llfs;->e:I

    .line 33
    .line 34
    iput p3, p0, Llfs;->f:I

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Llfs;->h:I

    .line 2
    .line 3
    iput-boolean p2, p0, Llfs;->i:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Llfs;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget v0, p0, Llfs;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Llfs;->g:Lbdqg;

    .line 6
    .line 7
    iget-object v1, p0, Llfs;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbdqg;->b(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Llfs;->j:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1, v2}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iput-object v2, p0, Llfs;->j:Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object v1, p0, Llfs;->b:Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    .line 31
    .line 32
    const v1, 0xffffff

    .line 33
    .line 34
    .line 35
    and-int/2addr v1, v0

    .line 36
    iget-object v2, p0, Llfs;->d:Landroid/graphics/drawable/GradientDrawable;

    .line 37
    .line 38
    filled-new-array {v0, v1}, [I

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v1, p0, Llfs;->c:Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-virtual {p0}, Llfs;->getBounds()Landroid/graphics/Rect;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 56
    .line 57
    .line 58
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 59
    .line 60
    iget v3, p0, Llfs;->h:I

    .line 61
    .line 62
    sub-int/2addr v2, v3

    .line 63
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Llfs;->getBounds()Landroid/graphics/Rect;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 73
    .line 74
    .line 75
    iget v2, p0, Llfs;->f:I

    .line 76
    .line 77
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 78
    .line 79
    sub-int/2addr v3, v2

    .line 80
    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 81
    .line 82
    iget-boolean v3, p0, Llfs;->i:Z

    .line 83
    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    iget v3, p0, Llfs;->e:I

    .line 87
    .line 88
    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    .line 89
    .line 90
    sub-int/2addr v4, v3

    .line 91
    iput v4, v1, Landroid/graphics/Rect;->bottom:I

    .line 92
    .line 93
    :cond_1
    iget-object v3, p0, Llfs;->b:Landroid/graphics/Paint;

    .line 94
    .line 95
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 96
    .line 97
    .line 98
    iget-boolean v3, p0, Llfs;->i:Z

    .line 99
    .line 100
    if-eqz v3, :cond_2

    .line 101
    .line 102
    invoke-virtual {p0}, Llfs;->getBounds()Landroid/graphics/Rect;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 107
    .line 108
    .line 109
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 110
    .line 111
    sub-int/2addr v3, v2

    .line 112
    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 113
    .line 114
    iget v2, p0, Llfs;->e:I

    .line 115
    .line 116
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 117
    .line 118
    sub-int/2addr v3, v2

    .line 119
    iput v3, v1, Landroid/graphics/Rect;->top:I

    .line 120
    .line 121
    iget-object v2, p0, Llfs;->d:Landroid/graphics/drawable/GradientDrawable;

    .line 122
    .line 123
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 130
    .line 131
    .line 132
    :cond_3
    return-void
.end method

.method public final getOpacity()I
    .locals 2

    .line 1
    iget v0, p0, Llfs;->h:I

    .line 2
    .line 3
    invoke-virtual {p0}, Llfs;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Llfs;->i:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, -0x3

    .line 20
    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lbncq;->aZ(Ljava/lang/Object;)Lbqfg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "fillHeight:"

    .line 6
    .line 7
    iget v2, p0, Llfs;->h:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lbqfg;->g(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "fadeBottom:"

    .line 13
    .line 14
    iget-boolean v2, p0, Llfs;->i:Z

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lbqfg;->i(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lbqfg;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
