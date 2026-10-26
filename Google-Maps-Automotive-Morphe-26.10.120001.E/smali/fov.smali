.class public final Lfov;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# static fields
.field public static final synthetic b:I


# instance fields
.field public a:Z

.field private final c:Landroid/view/View;

.field private final d:Ljava/lang/ref/WeakReference;

.field private e:Labhj;

.field private final f:Lzvj;

.field private final g:Lzhv;

.field private final h:Ljbp;


# direct methods
.method public constructor <init>(Landroid/view/View;Lzhv;Lzvj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljbp;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljbp;-><init>([C)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lfov;->h:Ljbp;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lfov;->d:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    sget-object v0, Labfp;->a:Labfp;

    .line 20
    .line 21
    iput-object v0, p0, Lfov;->e:Labhj;

    .line 22
    .line 23
    iput-object p1, p0, Lfov;->c:Landroid/view/View;

    .line 24
    .line 25
    iput-object p2, p0, Lfov;->g:Lzhv;

    .line 26
    .line 27
    iput-object p3, p0, Lfov;->f:Lzvj;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfov;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrqk;

    .line 8
    .line 9
    iget-object v1, p0, Lfov;->e:Labhj;

    .line 10
    .line 11
    invoke-virtual {v1}, Labhj;->g()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lrqg;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lfov;->d:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 24
    .line 25
    .line 26
    sget-object v0, Labfp;->a:Labfp;

    .line 27
    .line 28
    iput-object v0, p0, Lfov;->e:Labhj;

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
    iget-boolean v0, p0, Lfov;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    iget-object v0, p0, Lfov;->c:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {v0}, Lrrk;->s(Landroid/view/View;)Lrqr;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_6

    .line 13
    .line 14
    sget-object v3, Lrqr;->c:Lrqr;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lrqr;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_6

    .line 21
    .line 22
    iget-object v3, p0, Lfov;->f:Lzvj;

    .line 23
    .line 24
    iget-boolean v3, v3, Lzvj;->a:Z

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Lrqr;->l()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ne v4, v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_6

    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {v2}, Lrqr;->l()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-ne v2, v1, :cond_1

    .line 53
    .line 54
    if-eqz v4, :cond_6

    .line 55
    .line 56
    if-eqz v5, :cond_6

    .line 57
    .line 58
    :cond_1
    iget-object v2, p0, Lfov;->h:Ljbp;

    .line 59
    .line 60
    iget-object v4, v2, Ljbp;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, [I

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 65
    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    aget v5, v4, v5

    .line 69
    .line 70
    aget v6, v4, v1

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    add-int/2addr v7, v5

    .line 77
    aget v4, v4, v1

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    add-int/2addr v4, v8

    .line 84
    iget-object v8, v2, Ljbp;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v8, Landroid/graphics/Rect;

    .line 87
    .line 88
    invoke-virtual {v8, v5, v6, v7, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 89
    .line 90
    .line 91
    iget v4, v8, Landroid/graphics/Rect;->left:I

    .line 92
    .line 93
    iget v5, v8, Landroid/graphics/Rect;->right:I

    .line 94
    .line 95
    if-ne v4, v5, :cond_2

    .line 96
    .line 97
    iget v4, v8, Landroid/graphics/Rect;->right:I

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    iget v4, v8, Landroid/graphics/Rect;->right:I

    .line 101
    .line 102
    add-int/lit8 v4, v4, -0x1

    .line 103
    .line 104
    :goto_0
    iget v5, v8, Landroid/graphics/Rect;->bottom:I

    .line 105
    .line 106
    iget v6, v8, Landroid/graphics/Rect;->top:I

    .line 107
    .line 108
    if-ne v5, v6, :cond_3

    .line 109
    .line 110
    iget v5, v8, Landroid/graphics/Rect;->bottom:I

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    iget v5, v8, Landroid/graphics/Rect;->bottom:I

    .line 114
    .line 115
    add-int/lit8 v5, v5, -0x1

    .line 116
    .line 117
    :goto_1
    iget-object v2, v2, Ljbp;->c:Ljava/lang/Object;

    .line 118
    .line 119
    iget v6, v8, Landroid/graphics/Rect;->left:I

    .line 120
    .line 121
    iget v7, v8, Landroid/graphics/Rect;->top:I

    .line 122
    .line 123
    check-cast v2, Landroid/graphics/Rect;

    .line 124
    .line 125
    iget v8, v2, Landroid/graphics/Rect;->left:I

    .line 126
    .line 127
    if-lt v4, v8, :cond_6

    .line 128
    .line 129
    iget v4, v2, Landroid/graphics/Rect;->right:I

    .line 130
    .line 131
    if-ge v6, v4, :cond_6

    .line 132
    .line 133
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 134
    .line 135
    if-lt v5, v4, :cond_6

    .line 136
    .line 137
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 138
    .line 139
    if-ge v7, v2, :cond_6

    .line 140
    .line 141
    if-eqz v3, :cond_5

    .line 142
    .line 143
    invoke-static {v0}, Ldap;->h(Landroid/view/View;)Ldne;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-eqz v2, :cond_5

    .line 148
    .line 149
    invoke-interface {v2}, Ldne;->F()Ldmx;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Ldnf;

    .line 154
    .line 155
    iget-object v2, v2, Ldnf;->d:Ldmv;

    .line 156
    .line 157
    sget-object v3, Ldmv;->a:Ldmv;

    .line 158
    .line 159
    if-ne v2, v3, :cond_4

    .line 160
    .line 161
    iput-boolean v1, p0, Lfov;->a:Z

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_4
    sget-object v3, Ldmv;->d:Ldmv;

    .line 165
    .line 166
    invoke-virtual {v2, v3}, Ldmv;->a(Ldmv;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_6

    .line 171
    .line 172
    :cond_5
    iget-object v2, p0, Lfov;->g:Lzhv;

    .line 173
    .line 174
    invoke-virtual {v2, v0}, Lzhv;->i(Landroid/view/View;)Lrqk;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v0}, Labcd;->a(Landroid/view/View;)Laazx;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    :try_start_0
    invoke-interface {v2, v0}, Lrqk;->a(Landroid/view/View;)Lrqi;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    const v5, 0x7f0b04a0

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v5, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iput-boolean v1, p0, Lfov;->a:Z

    .line 193
    .line 194
    invoke-interface {v2}, Lrqk;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    .line 196
    .line 197
    invoke-interface {v3}, Laazx;->close()V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :catchall_0
    move-exception p0

    .line 202
    :try_start_1
    invoke-interface {v3}, Laazx;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :catchall_1
    move-exception v0

    .line 207
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    :goto_2
    throw p0

    .line 211
    :cond_6
    :goto_3
    return v1
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lfov;->a:Z

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
    iget-object v3, p0, Lfov;->h:Ljbp;

    .line 33
    .line 34
    iget-object v3, v3, Ljbp;->c:Ljava/lang/Object;

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
    invoke-static {p1}, Labcd;->c(Landroid/view/View;)V

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
    invoke-virtual {p0}, Lfov;->a()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lfov;->c:Landroid/view/View;

    .line 12
    .line 13
    const p1, 0x7f0b04a0

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
