.class public final Lnuc;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# instance fields
.field public a:I

.field public b:Z

.field private final c:Landroid/content/Context;

.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/Rect;

.field private final f:Landroid/graphics/drawable/GradientDrawable;

.field private final g:I

.field private final h:I

.field private final i:Lbgwz;

.field private j:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbgwz;II)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lnuc;->d:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lnuc;->e:Landroid/graphics/Rect;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lnuc;->f:Landroid/graphics/drawable/GradientDrawable;

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    iput-object v0, p0, Lnuc;->j:Ljava/lang/Integer;

    .line 28
    .line 29
    iput-object p1, p0, Lnuc;->c:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p2, p0, Lnuc;->i:Lbgwz;

    .line 32
    .line 33
    iput p4, p0, Lnuc;->g:I

    .line 34
    .line 35
    iput p3, p0, Lnuc;->h:I

    .line 36
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lnuc;->a:I

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lnuc;->i:Lbgwz;

    .line 7
    .line 8
    iget-object v1, p0, Lnuc;->c:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbgwz;->b(Landroid/content/Context;)I

    .line 12
    move-result v0

    .line 13
    .line 14
    iget-object v1, p0, Lnuc;->j:Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iput-object v2, p0, Lnuc;->j:Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object v1, p0, Lnuc;->d:Landroid/graphics/Paint;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    .line 33
    .line 34
    const v1, 0xffffff

    .line 35
    and-int/2addr v1, v0

    .line 36
    .line 37
    iget-object v2, p0, Lnuc;->f:Landroid/graphics/drawable/GradientDrawable;

    .line 38
    .line 39
    .line 40
    filled-new-array {v0, v1}, [I

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 48
    move-result v0

    .line 49
    .line 50
    iget-object v1, p0, Lnuc;->e:Landroid/graphics/Rect;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lnuc;->getBounds()Landroid/graphics/Rect;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 58
    .line 59
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    iget v3, p0, Lnuc;->a:I

    .line 62
    sub-int/2addr v2, v3

    .line 63
    .line 64
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lnuc;->getBounds()Landroid/graphics/Rect;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 75
    .line 76
    iget v2, p0, Lnuc;->h:I

    .line 77
    .line 78
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 79
    sub-int/2addr v3, v2

    .line 80
    .line 81
    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 82
    .line 83
    iget-boolean v3, p0, Lnuc;->b:Z

    .line 84
    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    iget v3, p0, Lnuc;->g:I

    .line 88
    .line 89
    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    .line 90
    sub-int/2addr v4, v3

    .line 91
    .line 92
    iput v4, v1, Landroid/graphics/Rect;->bottom:I

    .line 93
    .line 94
    :cond_1
    iget-object v3, p0, Lnuc;->d:Landroid/graphics/Paint;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 98
    .line 99
    iget-boolean v3, p0, Lnuc;->b:Z

    .line 100
    .line 101
    if-eqz v3, :cond_2

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lnuc;->getBounds()Landroid/graphics/Rect;

    .line 105
    move-result-object v3

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 109
    .line 110
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 111
    sub-int/2addr v3, v2

    .line 112
    .line 113
    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 114
    .line 115
    iget v2, p0, Lnuc;->g:I

    .line 116
    .line 117
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 118
    sub-int/2addr v3, v2

    .line 119
    .line 120
    iput v3, v1, Landroid/graphics/Rect;->top:I

    .line 121
    .line 122
    iget-object p0, p0, Lnuc;->f:Landroid/graphics/drawable/GradientDrawable;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/GradientDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 132
    :cond_3
    return-void
.end method

.method public final getOpacity()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lnuc;->a:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lnuc;->getBounds()Landroid/graphics/Rect;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 10
    move-result v1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-boolean p0, p0, Lnuc;->b:Z

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    const/4 p0, -0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, -0x3

    .line 20
    return p0
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
    .line 2
    .line 3
    invoke-static {p0}, Lbwee;->l(Ljava/lang/Object;)Lbwko;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "fillHeight:"

    .line 7
    .line 8
    iget v2, p0, Lnuc;->a:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lbwko;->f(Ljava/lang/String;I)V

    .line 12
    .line 13
    const-string v1, "fadeBottom:"

    .line 14
    .line 15
    iget-boolean p0, p0, Lnuc;->b:Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Lbwko;->h(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lbwko;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
