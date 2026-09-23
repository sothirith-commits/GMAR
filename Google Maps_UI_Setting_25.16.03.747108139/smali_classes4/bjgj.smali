.class public final Lbjgj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lbjgv;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lbjgc;

.field public c:Landroid/view/ViewGroup;

.field public final d:Lbjja;

.field public e:Ljava/lang/Runnable;

.field public final f:Lbmud;

.field private g:Lbjgc;

.field private h:Ljava/util/List;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Lbjgc;

.field private m:Lbrxi;

.field private final n:Landroid/graphics/Rect;

.field private o:Z

.field private final p:Landroid/view/ViewTreeObserver$OnDrawListener;


# direct methods
.method public constructor <init>(Landroid/view/View;Lbjgc;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbjgj;->i:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lbjgj;->j:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lbjgj;->k:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lbjgj;->l:Lbjgc;

    .line 13
    .line 14
    sget-object v2, Lbrxi;->b:Lbrxi;

    .line 15
    .line 16
    iput-object v2, p0, Lbjgj;->m:Lbrxi;

    .line 17
    .line 18
    new-instance v2, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lbjgj;->n:Landroid/graphics/Rect;

    .line 24
    .line 25
    iput-object v1, p0, Lbjgj;->e:Ljava/lang/Runnable;

    .line 26
    .line 27
    iput-boolean v0, p0, Lbjgj;->o:Z

    .line 28
    .line 29
    iput-object p1, p0, Lbjgj;->a:Landroid/view/View;

    .line 30
    .line 31
    iput-object p2, p0, Lbjgj;->b:Lbjgc;

    .line 32
    .line 33
    iget-object p1, p2, Lbjgc;->e:Lbmud;

    .line 34
    .line 35
    iput-object p1, p0, Lbjgj;->f:Lbmud;

    .line 36
    .line 37
    iget-object p1, p2, Lbjgc;->c:Lcefk;

    .line 38
    .line 39
    sget-object p2, Lbjiz;->a:Lcefo;

    .line 40
    .line 41
    invoke-interface {p1, p2}, Lbjgi;->B(Lcefa;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lbjja;

    .line 46
    .line 47
    iput-object p1, p0, Lbjgj;->d:Lbjja;

    .line 48
    .line 49
    iget p1, p1, Lbjja;->b:I

    .line 50
    .line 51
    invoke-static {p1}, La;->bY(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 p2, 0x3

    .line 59
    if-ne p1, p2, :cond_1

    .line 60
    .line 61
    new-instance p1, Ladle;

    .line 62
    .line 63
    const/4 p2, 0x4

    .line 64
    invoke-direct {p1, p0, p2, v1}, Ladle;-><init>(Ljava/lang/Object;I[B)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lbjgj;->p:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    :goto_0
    iput-object v1, p0, Lbjgj;->p:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 71
    .line 72
    return-void
.end method

.method public static a(Landroid/app/Activity;)Landroid/view/View;
    .locals 1

    .line 1
    const v0, 0x1020002

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static b(Lbjgc;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p0, p0, Lbjgc;->a:Lbjgv;

    .line 2
    .line 3
    instance-of v0, p0, Lbjgj;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lbjgj;

    .line 8
    .line 9
    iget-object p0, p0, Lbjgj;->a:Landroid/view/View;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static c(Landroid/view/View;)Lbjgc;
    .locals 1

    .line 1
    const v0, 0x7f0b0ca2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lbjgc;

    .line 9
    .line 10
    return-object p0
.end method

.method public static q(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const v0, 0x1020002

    .line 6
    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method private final s()Lbrxi;
    .locals 8

    .line 1
    iget-object v0, p0, Lbjgj;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    iget-boolean v1, p0, Lbjgj;->k:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_5

    .line 20
    .line 21
    :cond_1
    iget-object v1, p0, Lbjgj;->d:Lbjja;

    .line 22
    .line 23
    iget v2, v1, Lbjja;->b:I

    .line 24
    .line 25
    invoke-static {v2}, La;->bY(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_2
    const/4 v3, 0x1

    .line 34
    if-eq v2, v3, :cond_6

    .line 35
    .line 36
    iget-object v2, p0, Lbjgj;->c:Landroid/view/ViewGroup;

    .line 37
    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    iget-object v3, p0, Lbjgj;->n:Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getScrollX()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object v4, p0, Lbjgj;->c:Landroid/view/ViewGroup;

    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getScrollY()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iget-object v5, p0, Lbjgj;->c:Landroid/view/ViewGroup;

    .line 53
    .line 54
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    iget-object v6, p0, Lbjgj;->c:Landroid/view/ViewGroup;

    .line 59
    .line 60
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getScrollX()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    add-int/2addr v5, v6

    .line 65
    iget-object v6, p0, Lbjgj;->c:Landroid/view/ViewGroup;

    .line 66
    .line 67
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    iget-object v7, p0, Lbjgj;->c:Landroid/view/ViewGroup;

    .line 72
    .line 73
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getScrollY()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    add-int/2addr v6, v7

    .line 78
    invoke-virtual {v3, v2, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 86
    .line 87
    if-gt v2, v4, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 94
    .line 95
    if-gt v2, v4, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    iget v4, v3, Landroid/graphics/Rect;->right:I

    .line 102
    .line 103
    if-lt v2, v4, :cond_3

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 110
    .line 111
    if-ge v2, v4, :cond_6

    .line 112
    .line 113
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    invoke-virtual {v3, v2, v4, v5, v6}, Landroid/graphics/Rect;->intersect(IIII)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_5

    .line 134
    .line 135
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    mul-int/2addr v2, v3

    .line 144
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    mul-int/2addr v3, v0

    .line 153
    mul-int/lit8 v2, v2, 0x64

    .line 154
    .line 155
    div-int/2addr v2, v3

    .line 156
    iget-object v0, v1, Lbjja;->d:Lbjiy;

    .line 157
    .line 158
    if-nez v0, :cond_4

    .line 159
    .line 160
    sget-object v0, Lbjiy;->a:Lbjiy;

    .line 161
    .line 162
    :cond_4
    iget v0, v0, Lbjiy;->b:I

    .line 163
    .line 164
    if-ge v2, v0, :cond_6

    .line 165
    .line 166
    :cond_5
    :goto_0
    sget-object v0, Lbrxi;->b:Lbrxi;

    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_6
    :goto_1
    sget-object v0, Lbrxi;->a:Lbrxi;

    .line 170
    .line 171
    return-object v0
.end method

.method private final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbjgj;->e:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lboin;->f(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lbjgj;->e:Ljava/lang/Runnable;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final u()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbjgj;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbjgj;->d:Lbjja;

    .line 5
    .line 6
    iget v1, v0, Lbjja;->b:I

    .line 7
    .line 8
    invoke-static {v1}, La;->bY(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x3

    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lbjgj;->a:Landroid/view/View;

    .line 19
    .line 20
    iget-object v2, p0, Lbjgj;->p:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-object v1, p0, Lbjgj;->c:Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iget v0, v0, Lbjja;->b:I

    .line 34
    .line 35
    invoke-static {v0}, La;->bY(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v1, 0x2

    .line 43
    if-ne v0, v1, :cond_4

    .line 44
    .line 45
    :cond_3
    iget-object v0, p0, Lbjgj;->a:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 48
    .line 49
    .line 50
    :cond_4
    :goto_1
    iget-object v0, p0, Lbjgj;->c:Landroid/view/ViewGroup;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lbjgj;->c:Landroid/view/ViewGroup;

    .line 59
    .line 60
    :cond_5
    return-void
.end method

.method private final v()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbjgj;->i:Z

    .line 2
    .line 3
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lbjgj;->k:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lbjgj;->a:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x1020002

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lbjgj;->c:Landroid/view/ViewGroup;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lbjgj;->a:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/view/ViewGroup;

    .line 38
    .line 39
    iput-object v0, p0, Lbjgj;->c:Landroid/view/ViewGroup;

    .line 40
    .line 41
    :goto_0
    iget-object v0, p0, Lbjgj;->c:Landroid/view/ViewGroup;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lbjgj;->c:Landroid/view/ViewGroup;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lbjgj;->d:Lbjja;

    .line 53
    .line 54
    iget v0, v0, Lbjja;->b:I

    .line 55
    .line 56
    invoke-static {v0}, La;->bY(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v1, 0x2

    .line 64
    if-ne v0, v1, :cond_4

    .line 65
    .line 66
    :cond_3
    iget-object v0, p0, Lbjgj;->a:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_1
    iget-object v0, p0, Lbjgj;->d:Lbjja;

    .line 72
    .line 73
    iget v0, v0, Lbjja;->b:I

    .line 74
    .line 75
    invoke-static {v0}, La;->bY(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    const/4 v1, 0x3

    .line 83
    if-ne v0, v1, :cond_6

    .line 84
    .line 85
    iget-object v0, p0, Lbjgj;->a:Landroid/view/View;

    .line 86
    .line 87
    iget-object v1, p0, Lbjgj;->p:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    :goto_2
    return-void
.end method

.method private static w(Landroid/view/View;Lbjgu;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lbjgj;->c(Landroid/view/View;)Lbjgc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, v0, Lbjgc;->a:Lbjgv;

    .line 8
    .line 9
    instance-of v1, p0, Lbjgj;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast p0, Lbjgj;

    .line 14
    .line 15
    iget-object v1, p0, Lbjgj;->g:Lbjgc;

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    iget-boolean p0, p0, Lbjgj;->k:Z

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-interface {p1, v0}, Lbjgu;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast p0, Landroid/view/ViewGroup;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_0
    if-ge v1, v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2, p1}, Lbjgj;->w(Landroid/view/View;Lbjgu;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final d()Lbrxi;
    .locals 1

    .line 1
    invoke-direct {p0}, Lbjgj;->s()Lbrxi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic e()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbjgj;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_7

    .line 7
    .line 8
    iget-boolean v0, p0, Lbjgj;->k:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    iget-object v0, p0, Lbjgj;->g:Lbjgc;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    iget-object v0, p0, Lbjgj;->l:Lbjgc;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    iget-object v0, p0, Lbjgj;->a:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    if-eqz v0, :cond_7

    .line 30
    .line 31
    instance-of v2, v0, Landroid/view/View;

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_3
    move-object v2, v0

    .line 37
    check-cast v2, Landroid/view/View;

    .line 38
    .line 39
    invoke-static {v2}, Lbjgj;->c(Landroid/view/View;)Lbjgc;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_5

    .line 44
    .line 45
    iget-boolean v0, p0, Lbjgj;->i:Z

    .line 46
    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_4
    iput-object v3, p0, Lbjgj;->l:Lbjgc;

    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_5
    invoke-static {v2}, Lbjgj;->q(Landroid/view/View;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_6

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_6
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_0

    .line 65
    :cond_7
    return-object v1
.end method

.method public final bridge synthetic f(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbjgj;->h:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbjgj;->h:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    move-object v0, p1

    .line 13
    check-cast v0, Lbjgc;

    .line 14
    .line 15
    iget-object v0, v0, Lbjgc;->a:Lbjgv;

    .line 16
    .line 17
    iget-object v1, p0, Lbjgj;->h:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, La;->c(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lbjgj;->b:Lbjgc;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lbjgv;->l(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-boolean p1, p0, Lbjgj;->i:Z

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Lbjgv;->i()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbjgj;->g:Lbjgc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "No parent override to unset"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lbjgj;->g:Lbjgc;

    .line 15
    .line 16
    iget-boolean v0, p0, Lbjgj;->i:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lbjgj;->i()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbjgj;->f:Lbmud;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbmud;->G()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbjgj;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lenu;->a:[I

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lbjgj;->onViewDetachedFromWindow(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lbjgj;->g:Lbjgc;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lbjgj;->b:Lbjgc;

    .line 30
    .line 31
    iget-object v0, v0, Lbjgc;->a:Lbjgv;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lbjgv;->k(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lbjgj;->h:Ljava/util/List;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lbjgc;

    .line 56
    .line 57
    iget-boolean v3, p0, Lbjgj;->i:Z

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    iget-object v3, v2, Lbjgc;->a:Lbjgv;

    .line 62
    .line 63
    invoke-interface {v3}, Lbjgv;->j()V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v2, v2, Lbjgc;->a:Lbjgv;

    .line 67
    .line 68
    invoke-interface {v2}, Lbjgv;->g()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object v0, p0, Lbjgj;->h:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lbjgj;->h:Ljava/util/List;

    .line 78
    .line 79
    :cond_4
    iput-object v1, p0, Lbjgj;->l:Lbjgc;

    .line 80
    .line 81
    iget-object v0, p0, Lbjgj;->a:Landroid/view/View;

    .line 82
    .line 83
    const v2, 0x7f0b0ca2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbjgj;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lbjgj;->j:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lbjgj;->j:Z

    .line 11
    .line 12
    iget-object v0, p0, Lbjgj;->f:Lbmud;

    .line 13
    .line 14
    iget-object v1, p0, Lbjgj;->b:Lbjgc;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbmud;->D(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lbjgj;->h:Ljava/util/List;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lbjgc;

    .line 38
    .line 39
    iget-object v1, v1, Lbjgc;->a:Lbjgv;

    .line 40
    .line 41
    invoke-interface {v1}, Lbjgv;->i()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbjgj;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lbjgj;->j:Z

    .line 7
    .line 8
    iget-object v0, p0, Lbjgj;->h:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lbjgc;

    .line 27
    .line 28
    iget-object v1, v1, Lbjgc;->a:Lbjgv;

    .line 29
    .line 30
    invoke-interface {v1}, Lbjgv;->j()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lbjgj;->f:Lbmud;

    .line 35
    .line 36
    iget-object v1, p0, Lbjgj;->b:Lbjgc;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lbmud;->E(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lbjgj;->l:Lbjgc;

    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final bridge synthetic k(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbjgj;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, La;->c(Z)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lbjgc;

    .line 11
    .line 12
    iget-object p1, p1, Lbjgc;->a:Lbjgv;

    .line 13
    .line 14
    iget-boolean v0, p0, Lbjgj;->i:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Lbjgv;->j()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {p1}, Lbjgv;->g()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final bridge synthetic l(Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbjgj;->g:Lbjgc;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move v2, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    :goto_0
    iget-object v3, p0, Lbjgj;->b:Lbjgc;

    .line 13
    .line 14
    const-string v4, "CVE (%s) has a parent override (%s). Swapping prohibited."

    .line 15
    .line 16
    invoke-static {v2, v4, v3, v0}, Lbmtv;->N(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lbjgj;->k:Z

    .line 20
    .line 21
    xor-int/2addr v0, v1

    .line 22
    const-string v1, "Isolated trees cannot have parents."

    .line 23
    .line 24
    invoke-static {v0, v1}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, Lbjgj;->i:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    check-cast v0, Lbjgc;

    .line 33
    .line 34
    iget-object v0, v0, Lbjgc;->a:Lbjgv;

    .line 35
    .line 36
    invoke-interface {v0}, Lbjgv;->o()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const-string v1, "Attached CVE (%s) cannot be a child of a detached CVE (%s)."

    .line 41
    .line 42
    invoke-static {v0, v1, v3, p1}, Lbmtv;->D(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lbjgj;->j()V

    .line 46
    .line 47
    .line 48
    :cond_1
    check-cast p1, Lbjgc;

    .line 49
    .line 50
    iput-object p1, p0, Lbjgj;->g:Lbjgc;

    .line 51
    .line 52
    return-void
.end method

.method public final m()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lbjgj;->t()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbjgj;->s()Lbrxi;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lbjgj;->m:Lbrxi;

    .line 9
    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    iput-object v0, p0, Lbjgj;->m:Lbrxi;

    .line 13
    .line 14
    iget-boolean v1, p0, Lbjgj;->j:Z

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Lbjgj;->f:Lbmud;

    .line 19
    .line 20
    iget-object v2, p0, Lbjgj;->b:Lbjgc;

    .line 21
    .line 22
    iget-object v1, v1, Lbmud;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lciac;

    .line 45
    .line 46
    iget-object v3, v3, Lciac;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lbjgx;

    .line 49
    .line 50
    iget-object v4, v3, Lbjgx;->e:Lbchg;

    .line 51
    .line 52
    invoke-virtual {v4}, Lbchg;->t()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    const-wide/16 v6, -0x1

    .line 57
    .line 58
    cmp-long v6, v4, v6

    .line 59
    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    iget-object v6, v2, Lbjgc;->c:Lcefk;

    .line 63
    .line 64
    const-wide/16 v7, 0x3e8

    .line 65
    .line 66
    mul-long/2addr v4, v7

    .line 67
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v6, v6, Lcefk;->instance:Lcefq;

    .line 71
    .line 72
    check-cast v6, Lbjgh;

    .line 73
    .line 74
    sget-object v7, Lbjgh;->a:Lbjgh;

    .line 75
    .line 76
    iget v7, v6, Lbjgh;->b:I

    .line 77
    .line 78
    or-int/lit8 v7, v7, 0x4

    .line 79
    .line 80
    iput v7, v6, Lbjgh;->b:I

    .line 81
    .line 82
    iput-wide v4, v6, Lbjgh;->f:J

    .line 83
    .line 84
    :cond_1
    iget-object v4, v3, Lbjgx;->b:Lbjha;

    .line 85
    .line 86
    invoke-virtual {v4, v2, v0}, Lbjha;->c(Lbjgc;Lbrxi;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_0

    .line 91
    .line 92
    invoke-virtual {v3}, Lbjgx;->b()V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const/4 v0, 0x0

    .line 97
    iput-object v0, p0, Lbjgj;->e:Ljava/lang/Runnable;

    .line 98
    .line 99
    return-void
.end method

.method public final n(Lbjgu;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbjgj;->a:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3, p1}, Lbjgj;->w(Landroid/view/View;Lbjgu;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lbjgj;->h:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    if-ltz v0, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lbjgj;->h:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lbjgc;

    .line 45
    .line 46
    invoke-interface {p1, v1}, Lbjgu;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbjgj;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p2, p0, Lbjgj;->d:Lbjja;

    .line 2
    .line 3
    iget p2, p2, Lbjja;->b:I

    .line 4
    .line 5
    invoke-static {p2}, La;->bY(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x1

    .line 10
    const/4 p4, 0x0

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_0
    const/4 p5, 0x2

    .line 15
    if-ne p2, p5, :cond_5

    .line 16
    .line 17
    iget-boolean p2, p0, Lbjgj;->o:Z

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    iget-object p2, p0, Lbjgj;->c:Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-eq p1, p2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iput-boolean p4, p0, Lbjgj;->o:Z

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    :goto_0
    iget-object p2, p0, Lbjgj;->a:Landroid/view/View;

    .line 30
    .line 31
    if-ne p1, p2, :cond_3

    .line 32
    .line 33
    move p5, p4

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    move p5, p3

    .line 36
    :goto_1
    if-ne p1, p2, :cond_4

    .line 37
    .line 38
    iput-boolean p3, p0, Lbjgj;->o:Z

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_4
    iput-boolean p4, p0, Lbjgj;->o:Z

    .line 42
    .line 43
    :goto_2
    iget-object p1, p0, Lbjgj;->c:Landroid/view/ViewGroup;

    .line 44
    .line 45
    if-nez p1, :cond_7

    .line 46
    .line 47
    xor-int/lit8 p1, p5, 0x1

    .line 48
    .line 49
    invoke-static {p1}, Lbmtv;->G(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/view/ViewGroup;

    .line 57
    .line 58
    iput-object p1, p0, Lbjgj;->c:Landroid/view/ViewGroup;

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 61
    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_5
    :goto_3
    iget-object p2, p0, Lbjgj;->a:Landroid/view/View;

    .line 65
    .line 66
    if-ne p1, p2, :cond_7

    .line 67
    .line 68
    iget-object p1, p0, Lbjgj;->c:Landroid/view/ViewGroup;

    .line 69
    .line 70
    if-nez p1, :cond_6

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_6
    move p3, p4

    .line 74
    :goto_4
    invoke-static {p3}, Lbmtv;->G(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Landroid/view/ViewGroup;

    .line 82
    .line 83
    iput-object p1, p0, Lbjgj;->c:Landroid/view/ViewGroup;

    .line 84
    .line 85
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 89
    .line 90
    .line 91
    :cond_7
    :goto_5
    invoke-virtual {p0}, Lbjgj;->m()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lbjgj;->i:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    xor-int/2addr p1, v0

    .line 5
    iget-object v1, p0, Lbjgj;->f:Lbmud;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lbmud;->C(Z)V

    .line 8
    .line 9
    .line 10
    iput-boolean v0, p0, Lbjgj;->i:Z

    .line 11
    .line 12
    invoke-direct {p0}, Lbjgj;->v()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbjgj;->i()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lbjgj;->m()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lbjgj;->f:Lbmud;

    .line 2
    .line 3
    iget-boolean v0, p0, Lbjgj;->i:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lbmud;->C(Z)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lbjgj;->i:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lbjgj;->u()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lbjgj;->g:Lbjgc;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lbjgj;->b:Lbjgc;

    .line 19
    .line 20
    iget-object v1, v1, Lbjgc;->a:Lbjgv;

    .line 21
    .line 22
    invoke-interface {v1, v2}, Lbjgv;->k(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p0, Lbjgj;->j:Z

    .line 26
    .line 27
    iget-object v3, p0, Lbjgj;->g:Lbjgc;

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    new-array v4, v4, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v2, v4, v0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    aput-object v3, v4, v0

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v1, "CVE (%s) was child of detached CVE (%s)."

    .line 42
    .line 43
    invoke-static {v1, v4}, Lbncq;->aV(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lbmud;->F(Ljava/lang/RuntimeException;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    invoke-virtual {p0}, Lbjgj;->j()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbjgj;->g:Lbjgc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbjgj;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {v0}, Lbjgj;->q(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lbjgj;->k:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    :cond_1
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_2
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final r(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbjgj;->k:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lbjgj;->g:Lbjgc;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v0, v1

    .line 15
    :goto_0
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lbjgj;->a:Landroid/view/View;

    .line 21
    .line 22
    invoke-static {v0}, Lbjgj;->q(Landroid/view/View;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    :cond_2
    move v1, v2

    .line 29
    :cond_3
    invoke-static {v1}, La;->c(Z)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, Lbjgj;->i:Z

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-direct {p0}, Lbjgj;->u()V

    .line 37
    .line 38
    .line 39
    :cond_4
    iput-boolean p1, p0, Lbjgj;->k:Z

    .line 40
    .line 41
    iget-boolean p1, p0, Lbjgj;->i:Z

    .line 42
    .line 43
    if-eqz p1, :cond_5

    .line 44
    .line 45
    invoke-direct {p0}, Lbjgj;->v()V

    .line 46
    .line 47
    .line 48
    :cond_5
    :goto_1
    return-void
.end method
