.class public final Lfml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# static fields
.field public static final synthetic b:I


# instance fields
.field public a:Z

.field private final c:Landroid/view/View;

.field private final d:Lrgq;

.field private final e:Ljava/lang/ref/WeakReference;

.field private f:Laays;

.field private final g:Lixb;


# direct methods
.method public constructor <init>(Landroid/view/View;Lrgq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lixb;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lixb;-><init>([B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lfml;->g:Lixb;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lfml;->e:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    sget-object v0, Laawz;->a:Laawz;

    .line 20
    .line 21
    iput-object v0, p0, Lfml;->f:Laays;

    .line 22
    .line 23
    iput-object p1, p0, Lfml;->c:Landroid/view/View;

    .line 24
    .line 25
    iput-object p2, p0, Lfml;->d:Lrgq;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfml;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrgo;

    .line 8
    .line 9
    iget-object v1, p0, Lfml;->f:Laays;

    .line 10
    .line 11
    invoke-virtual {v1}, Laays;->g()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lrgk;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lfml;->e:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 24
    .line 25
    .line 26
    sget-object v0, Laawz;->a:Laawz;

    .line 27
    .line 28
    iput-object v0, p0, Lfml;->f:Laays;

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPreDraw()Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lfml;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Lfml;->c:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {v0}, Lrcl;->r(Landroid/view/View;)Lrgy;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_4

    .line 13
    .line 14
    sget-object v3, Lrgy;->c:Lrgy;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lrgy;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {v2}, Lrgy;->k()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ne v2, v1, :cond_1

    .line 37
    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    :cond_1
    iget-object v2, p0, Lfml;->g:Lixb;

    .line 43
    .line 44
    iget-object v3, v2, Lixb;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, [I

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    aget v4, v3, v4

    .line 53
    .line 54
    aget v5, v3, v1

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    add-int/2addr v6, v4

    .line 61
    aget v3, v3, v1

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    add-int/2addr v3, v7

    .line 68
    iget-object v7, v2, Lixb;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v7, Landroid/graphics/Rect;

    .line 71
    .line 72
    invoke-virtual {v7, v4, v5, v6, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 73
    .line 74
    .line 75
    iget v3, v7, Landroid/graphics/Rect;->left:I

    .line 76
    .line 77
    iget v4, v7, Landroid/graphics/Rect;->right:I

    .line 78
    .line 79
    if-ne v3, v4, :cond_2

    .line 80
    .line 81
    iget v3, v7, Landroid/graphics/Rect;->right:I

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iget v3, v7, Landroid/graphics/Rect;->right:I

    .line 85
    .line 86
    add-int/lit8 v3, v3, -0x1

    .line 87
    .line 88
    :goto_0
    iget v4, v7, Landroid/graphics/Rect;->bottom:I

    .line 89
    .line 90
    iget v5, v7, Landroid/graphics/Rect;->top:I

    .line 91
    .line 92
    if-ne v4, v5, :cond_3

    .line 93
    .line 94
    iget v4, v7, Landroid/graphics/Rect;->bottom:I

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    iget v4, v7, Landroid/graphics/Rect;->bottom:I

    .line 98
    .line 99
    add-int/lit8 v4, v4, -0x1

    .line 100
    .line 101
    :goto_1
    iget-object v2, v2, Lixb;->c:Ljava/lang/Object;

    .line 102
    .line 103
    iget v5, v7, Landroid/graphics/Rect;->left:I

    .line 104
    .line 105
    iget v6, v7, Landroid/graphics/Rect;->top:I

    .line 106
    .line 107
    check-cast v2, Landroid/graphics/Rect;

    .line 108
    .line 109
    iget v7, v2, Landroid/graphics/Rect;->left:I

    .line 110
    .line 111
    if-lt v3, v7, :cond_4

    .line 112
    .line 113
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 114
    .line 115
    if-ge v5, v3, :cond_4

    .line 116
    .line 117
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 118
    .line 119
    if-lt v4, v3, :cond_4

    .line 120
    .line 121
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 122
    .line 123
    if-ge v6, v2, :cond_4

    .line 124
    .line 125
    iget-object v2, p0, Lfml;->d:Lrgq;

    .line 126
    .line 127
    invoke-interface {v2, v0}, Lrgq;->c(Landroid/view/View;)Lrgo;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v0}, Laatn;->a(Landroid/view/View;)Laarg;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    :try_start_0
    invoke-interface {v2, v0}, Lrgo;->a(Landroid/view/View;)Lrgm;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    const v5, 0x7f0b04b9

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v5, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iput-boolean v1, p0, Lfml;->a:Z

    .line 146
    .line 147
    invoke-interface {v2}, Lrgo;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    .line 150
    invoke-interface {v3}, Laarg;->close()V

    .line 151
    .line 152
    .line 153
    return v1

    .line 154
    :catchall_0
    move-exception p0

    .line 155
    :try_start_1
    invoke-interface {v3}, Laarg;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :catchall_1
    move-exception v0

    .line 160
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    :goto_2
    throw p0

    .line 164
    :cond_4
    :goto_3
    return v1
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lfml;->a:Z

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "window"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/view/WindowManager;

    .line 15
    .line 16
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Landroid/graphics/Point;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 26
    .line 27
    .line 28
    iget v1, v2, Landroid/graphics/Point;->x:I

    .line 29
    .line 30
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 31
    .line 32
    iget-object v3, p0, Lfml;->g:Lixb;

    .line 33
    .line 34
    iget-object v3, v3, Lixb;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-virtual {v3, v0, v0, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Laatn;->c(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lfml;->a()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lfml;->c:Landroid/view/View;

    .line 12
    .line 13
    const p1, 0x7f0b04b9

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
