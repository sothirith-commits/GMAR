.class public final Lfsa;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# static fields
.field public static final synthetic b:I


# instance fields
.field public a:Z

.field private final c:Landroid/view/View;

.field private final d:Lrql;

.field private final e:Ljava/lang/ref/WeakReference;

.field private f:Labjh;

.field private final g:Lzwk;

.field private final h:Ljcz;


# direct methods
.method public constructor <init>(Landroid/view/View;Lrql;Lzwk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljcz;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljcz;-><init>([C)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lfsa;->h:Ljcz;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lfsa;->e:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    sget-object v0, Labho;->a:Labho;

    .line 20
    .line 21
    iput-object v0, p0, Lfsa;->f:Labjh;

    .line 22
    .line 23
    iput-object p1, p0, Lfsa;->c:Landroid/view/View;

    .line 24
    .line 25
    iput-object p2, p0, Lfsa;->d:Lrql;

    .line 26
    .line 27
    iput-object p3, p0, Lfsa;->g:Lzwk;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfsa;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrqj;

    .line 8
    .line 9
    iget-object v1, p0, Lfsa;->f:Labjh;

    .line 10
    .line 11
    invoke-virtual {v1}, Labjh;->g()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lrqf;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lfsa;->e:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 24
    .line 25
    .line 26
    sget-object v0, Labho;->a:Labho;

    .line 27
    .line 28
    iput-object v0, p0, Lfsa;->f:Labjh;

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
    .locals 9

    .line 1
    iget-boolean v0, p0, Lfsa;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    iget-object v0, p0, Lfsa;->c:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {v0}, Lrmh;->o(Landroid/view/View;)Lrqt;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_7

    .line 13
    .line 14
    sget-object v3, Lrqt;->c:Lrqt;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lrqt;->equals(Ljava/lang/Object;)Z

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
    iget-object v3, p0, Lfsa;->g:Lzwk;

    .line 25
    .line 26
    iget-boolean v3, v3, Lzwk;->a:Z

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Lrqt;->k()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ne v4, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_7

    .line 41
    .line 42
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-virtual {v2}, Lrqt;->k()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-ne v2, v1, :cond_2

    .line 55
    .line 56
    if-eqz v4, :cond_7

    .line 57
    .line 58
    if-eqz v5, :cond_7

    .line 59
    .line 60
    :cond_2
    iget-object v2, p0, Lfsa;->h:Ljcz;

    .line 61
    .line 62
    iget-object v4, v2, Ljcz;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, [I

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 67
    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    aget v5, v4, v5

    .line 71
    .line 72
    aget v6, v4, v1

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    add-int/2addr v7, v5

    .line 79
    aget v4, v4, v1

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    add-int/2addr v4, v8

    .line 86
    iget-object v8, v2, Ljcz;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v8, Landroid/graphics/Rect;

    .line 89
    .line 90
    invoke-virtual {v8, v5, v6, v7, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 91
    .line 92
    .line 93
    iget v4, v8, Landroid/graphics/Rect;->left:I

    .line 94
    .line 95
    iget v5, v8, Landroid/graphics/Rect;->right:I

    .line 96
    .line 97
    if-ne v4, v5, :cond_3

    .line 98
    .line 99
    iget v4, v8, Landroid/graphics/Rect;->right:I

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    iget v4, v8, Landroid/graphics/Rect;->right:I

    .line 103
    .line 104
    add-int/lit8 v4, v4, -0x1

    .line 105
    .line 106
    :goto_0
    iget v5, v8, Landroid/graphics/Rect;->bottom:I

    .line 107
    .line 108
    iget v6, v8, Landroid/graphics/Rect;->top:I

    .line 109
    .line 110
    if-ne v5, v6, :cond_4

    .line 111
    .line 112
    iget v5, v8, Landroid/graphics/Rect;->bottom:I

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    iget v5, v8, Landroid/graphics/Rect;->bottom:I

    .line 116
    .line 117
    add-int/lit8 v5, v5, -0x1

    .line 118
    .line 119
    :goto_1
    iget-object v2, v2, Ljcz;->c:Ljava/lang/Object;

    .line 120
    .line 121
    iget v6, v8, Landroid/graphics/Rect;->left:I

    .line 122
    .line 123
    iget v7, v8, Landroid/graphics/Rect;->top:I

    .line 124
    .line 125
    check-cast v2, Landroid/graphics/Rect;

    .line 126
    .line 127
    iget v8, v2, Landroid/graphics/Rect;->left:I

    .line 128
    .line 129
    if-lt v4, v8, :cond_7

    .line 130
    .line 131
    iget v4, v2, Landroid/graphics/Rect;->right:I

    .line 132
    .line 133
    if-ge v6, v4, :cond_7

    .line 134
    .line 135
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 136
    .line 137
    if-lt v5, v4, :cond_7

    .line 138
    .line 139
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 140
    .line 141
    if-ge v7, v2, :cond_7

    .line 142
    .line 143
    if-eqz v3, :cond_6

    .line 144
    .line 145
    invoke-static {v0}, Ldpp;->c(Landroid/view/View;)Ldot;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-eqz v2, :cond_6

    .line 150
    .line 151
    invoke-interface {v2}, Ldot;->F()Ldom;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Ldou;

    .line 156
    .line 157
    iget-object v2, v2, Ldou;->d:Ldok;

    .line 158
    .line 159
    sget-object v3, Ldok;->a:Ldok;

    .line 160
    .line 161
    if-ne v2, v3, :cond_5

    .line 162
    .line 163
    iput-boolean v1, p0, Lfsa;->a:Z

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_5
    sget-object v3, Ldok;->d:Ldok;

    .line 167
    .line 168
    invoke-virtual {v2, v3}, Ldok;->a(Ldok;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_7

    .line 173
    .line 174
    :cond_6
    iget-object v2, p0, Lfsa;->d:Lrql;

    .line 175
    .line 176
    invoke-interface {v2, v0}, Lrql;->c(Landroid/view/View;)Lrqj;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v0}, Labec;->a(Landroid/view/View;)Labbw;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    :try_start_0
    invoke-interface {v2, v0}, Lrqj;->a(Landroid/view/View;)Lrqh;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    const v5, 0x7f0b04a7

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v5, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iput-boolean v1, p0, Lfsa;->a:Z

    .line 195
    .line 196
    invoke-interface {v2}, Lrqj;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    .line 198
    .line 199
    invoke-interface {v3}, Labbw;->close()V

    .line 200
    .line 201
    .line 202
    return v1

    .line 203
    :catchall_0
    move-exception p0

    .line 204
    :try_start_1
    invoke-interface {v3}, Labbw;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :catchall_1
    move-exception v0

    .line 209
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    :goto_2
    throw p0

    .line 213
    :cond_7
    :goto_3
    return v1
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lfsa;->a:Z

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
    iget-object v3, p0, Lfsa;->h:Ljcz;

    .line 33
    .line 34
    iget-object v3, v3, Ljcz;->c:Ljava/lang/Object;

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
    invoke-static {p1}, Labec;->c(Landroid/view/View;)V

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
    invoke-virtual {p0}, Lfsa;->a()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lfsa;->c:Landroid/view/View;

    .line 12
    .line 13
    const p1, 0x7f0b04a7

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
