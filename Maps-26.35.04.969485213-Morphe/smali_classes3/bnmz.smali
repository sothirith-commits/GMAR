.class public final Lbnmz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lbnnl;


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lbnmr;

.field public c:Landroid/view/ViewGroup;

.field public final d:Lbnpq;

.field public e:Ljava/lang/Runnable;

.field public final f:Lbnzp;

.field private h:Lbnmr;

.field private i:Ljava/util/List;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Lbnmr;

.field private n:Lbybn;

.field private final o:Landroid/graphics/Rect;

.field private p:Z

.field private final q:Landroid/view/ViewTreeObserver$OnDrawListener;


# direct methods
.method public constructor <init>(Landroid/view/View;Lbnmr;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lbnmz;->j:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lbnmz;->k:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lbnmz;->l:Z

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    iput-object v1, p0, Lbnmz;->m:Lbnmr;

    .line 14
    .line 15
    sget-object v2, Lbybn;->b:Lbybn;

    .line 16
    .line 17
    iput-object v2, p0, Lbnmz;->n:Lbybn;

    .line 18
    .line 19
    new-instance v2, Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    iput-object v2, p0, Lbnmz;->o:Landroid/graphics/Rect;

    .line 25
    .line 26
    iput-object v1, p0, Lbnmz;->e:Ljava/lang/Runnable;

    .line 27
    .line 28
    iput-boolean v0, p0, Lbnmz;->p:Z

    .line 29
    .line 30
    iput-object p1, p0, Lbnmz;->a:Landroid/view/View;

    .line 31
    .line 32
    iput-object p2, p0, Lbnmz;->b:Lbnmr;

    .line 33
    .line 34
    iget-object p1, p2, Lbnmr;->f:Lbnzp;

    .line 35
    .line 36
    iput-object p1, p0, Lbnmz;->f:Lbnzp;

    .line 37
    .line 38
    iget-object p1, p2, Lbnmr;->e:Lcmvh;

    .line 39
    .line 40
    sget-object p2, Lbnpp;->a:Lcmvl;

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, p2}, Lbnmy;->e(Lcmux;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    check-cast p1, Lbnpq;

    .line 47
    .line 48
    iput-object p1, p0, Lbnmz;->d:Lbnpq;

    .line 49
    .line 50
    iget p1, p1, Lbnpq;->b:I

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, La;->ch(I)I

    .line 54
    move-result p1

    .line 55
    .line 56
    if-nez p1, :cond_0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 p2, 0x3

    .line 59
    .line 60
    if-ne p1, p2, :cond_1

    .line 61
    .line 62
    new-instance p1, Lajeo;

    .line 63
    const/4 p2, 0x4

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, p0, p2, v1}, Lajeo;-><init>(Ljava/lang/Object;I[B)V

    .line 67
    .line 68
    iput-object p1, p0, Lbnmz;->q:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 69
    return-void

    .line 70
    .line 71
    :cond_1
    :goto_0
    iput-object v1, p0, Lbnmz;->q:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 72
    return-void
.end method

.method public static a(Lbnmr;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbnmr;->c:Lbnnl;

    .line 3
    .line 4
    instance-of v0, p0, Lbnmz;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lbnmz;

    .line 9
    .line 10
    iget-object p0, p0, Lbnmz;->a:Landroid/view/View;

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static b(Landroid/view/View;)Lbnmr;
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0b0d6f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    check-cast p0, Lbnmr;

    .line 10
    return-object p0
.end method

.method public static p(Landroid/view/View;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    const v0, 0x1020002

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

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

.method private final r()Lbybn;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lbnmz;->a:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    iget-boolean v1, p0, Lbnmz;->l:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    :cond_1
    iget-object v1, p0, Lbnmz;->d:Lbnpq;

    .line 23
    .line 24
    iget v2, v1, Lbnpq;->b:I

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, La;->ch(I)I

    .line 28
    move-result v2

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    :cond_2
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eq v2, v3, :cond_6

    .line 36
    .line 37
    iget-object v2, p0, Lbnmz;->c:Landroid/view/ViewGroup;

    .line 38
    .line 39
    if-eqz v2, :cond_5

    .line 40
    .line 41
    iget-object v3, p0, Lbnmz;->o:Landroid/graphics/Rect;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getScrollX()I

    .line 45
    move-result v2

    .line 46
    .line 47
    iget-object v4, p0, Lbnmz;->c:Landroid/view/ViewGroup;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getScrollY()I

    .line 51
    move-result v4

    .line 52
    .line 53
    iget-object v5, p0, Lbnmz;->c:Landroid/view/ViewGroup;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getWidth()I

    .line 57
    move-result v5

    .line 58
    .line 59
    iget-object v6, p0, Lbnmz;->c:Landroid/view/ViewGroup;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getScrollX()I

    .line 63
    move-result v6

    .line 64
    add-int/2addr v5, v6

    .line 65
    .line 66
    iget-object v6, p0, Lbnmz;->c:Landroid/view/ViewGroup;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getHeight()I

    .line 70
    move-result v6

    .line 71
    .line 72
    iget-object p0, p0, Lbnmz;->c:Landroid/view/ViewGroup;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    .line 76
    move-result p0

    .line 77
    add-int/2addr v6, p0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v2, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 84
    move-result p0

    .line 85
    .line 86
    iget v2, v3, Landroid/graphics/Rect;->left:I

    .line 87
    .line 88
    if-gt p0, v2, :cond_3

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 92
    move-result p0

    .line 93
    .line 94
    iget v2, v3, Landroid/graphics/Rect;->top:I

    .line 95
    .line 96
    if-gt p0, v2, :cond_3

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 100
    move-result p0

    .line 101
    .line 102
    iget v2, v3, Landroid/graphics/Rect;->right:I

    .line 103
    .line 104
    if-lt p0, v2, :cond_3

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 108
    move-result p0

    .line 109
    .line 110
    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    .line 111
    .line 112
    if-ge p0, v2, :cond_6

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 116
    move-result p0

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 120
    move-result v2

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 124
    move-result v4

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 128
    move-result v5

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, p0, v2, v4, v5}, Landroid/graphics/Rect;->intersect(IIII)Z

    .line 132
    move-result p0

    .line 133
    .line 134
    if-eqz p0, :cond_5

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 138
    move-result p0

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 142
    move-result v2

    .line 143
    mul-int/2addr p0, v2

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 147
    move-result v2

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 151
    move-result v0

    .line 152
    mul-int/2addr v2, v0

    .line 153
    .line 154
    mul-int/lit8 p0, p0, 0x64

    .line 155
    div-int/2addr p0, v2

    .line 156
    .line 157
    iget-object v0, v1, Lbnpq;->d:Lbnpo;

    .line 158
    .line 159
    if-nez v0, :cond_4

    .line 160
    .line 161
    sget-object v0, Lbnpo;->a:Lbnpo;

    .line 162
    .line 163
    :cond_4
    iget v0, v0, Lbnpo;->b:I

    .line 164
    .line 165
    if-ge p0, v0, :cond_6

    .line 166
    .line 167
    :cond_5
    :goto_0
    sget-object p0, Lbybn;->b:Lbybn;

    .line 168
    return-object p0

    .line 169
    .line 170
    :cond_6
    :goto_1
    sget-object p0, Lbybn;->a:Lbybn;

    .line 171
    return-object p0
.end method

.method private final s()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbnmz;->e:Ljava/lang/Runnable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbuiw;->f(Ljava/lang/Runnable;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lbnmz;->e:Ljava/lang/Runnable;

    .line 11
    :cond_0
    return-void
.end method

.method private final t()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbnmz;->s()V

    .line 4
    .line 5
    iget-object v0, p0, Lbnmz;->d:Lbnpq;

    .line 6
    .line 7
    iget v1, v0, Lbnpq;->b:I

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, La;->ch(I)I

    .line 11
    move-result v1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x3

    .line 16
    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lbnmz;->a:Landroid/view/View;

    .line 20
    .line 21
    iget-object v2, p0, Lbnmz;->q:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-object v1, p0, Lbnmz;->c:Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget v0, v0, Lbnpq;->b:I

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, La;->ch(I)I

    .line 38
    move-result v0

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v1, 0x2

    .line 43
    .line 44
    if-ne v0, v1, :cond_4

    .line 45
    .line 46
    :cond_3
    iget-object v0, p0, Lbnmz;->a:Landroid/view/View;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 50
    .line 51
    :cond_4
    :goto_1
    iget-object v0, p0, Lbnmz;->c:Landroid/view/ViewGroup;

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 57
    const/4 v0, 0x0

    .line 58
    .line 59
    iput-object v0, p0, Lbnmz;->c:Landroid/view/ViewGroup;

    .line 60
    :cond_5
    return-void
.end method

.method private final u()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lbnmz;->j:Z

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbvep;->S(Z)V

    .line 6
    .line 7
    iget-boolean v0, p0, Lbnmz;->l:Z

    .line 8
    .line 9
    iget-object v1, p0, Lbnmz;->a:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    const v1, 0x1020002

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Landroid/view/ViewGroup;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    iput-object v0, p0, Lbnmz;->c:Landroid/view/ViewGroup;

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Landroid/view/ViewGroup;

    .line 37
    .line 38
    iput-object v0, p0, Lbnmz;->c:Landroid/view/ViewGroup;

    .line 39
    .line 40
    :goto_0
    if-eqz v0, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lbnmz;->c:Landroid/view/ViewGroup;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lbnmz;->d:Lbnpq;

    .line 50
    .line 51
    iget v0, v0, Lbnpq;->b:I

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, La;->ch(I)I

    .line 55
    move-result v0

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v1, 0x2

    .line 60
    .line 61
    if-ne v0, v1, :cond_4

    .line 62
    .line 63
    :cond_3
    iget-object v0, p0, Lbnmz;->a:Landroid/view/View;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 67
    .line 68
    :cond_4
    :goto_1
    iget-object v0, p0, Lbnmz;->d:Lbnpq;

    .line 69
    .line 70
    iget v0, v0, Lbnpq;->b:I

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, La;->ch(I)I

    .line 74
    move-result v0

    .line 75
    .line 76
    if-nez v0, :cond_5

    .line 77
    goto :goto_2

    .line 78
    :cond_5
    const/4 v1, 0x3

    .line 79
    .line 80
    if-ne v0, v1, :cond_6

    .line 81
    .line 82
    iget-object v0, p0, Lbnmz;->a:Landroid/view/View;

    .line 83
    .line 84
    iget-object p0, p0, Lbnmz;->q:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 92
    :cond_6
    :goto_2
    return-void
.end method

.method private static v(Landroid/view/View;Lbnnk;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbnmz;->b(Landroid/view/View;)Lbnmr;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object p0, v0, Lbnmr;->c:Lbnnl;

    .line 9
    .line 10
    instance-of v1, p0, Lbnmz;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast p0, Lbnmz;

    .line 15
    .line 16
    iget-object v1, p0, Lbnmz;->h:Lbnmr;

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    iget-boolean p0, p0, Lbnmz;->l:Z

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    goto :goto_1

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {p1, v0}, Lbnnk;->b(Ljava/lang/Object;)V

    .line 27
    return-void

    .line 28
    .line 29
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast p0, Landroid/view/ViewGroup;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x0

    .line 39
    .line 40
    :goto_0
    if-ge v1, v0, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-static {v2, p1}, Lbnmz;->v(Landroid/view/View;Lbnnk;)V

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final c()Lbybn;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbnmz;->r()Lbybn;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic d()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbnmz;->o()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_7

    .line 8
    .line 9
    iget-boolean v0, p0, Lbnmz;->l:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    return-object v1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lbnmz;->h:Lbnmr;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    return-object v0

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lbnmz;->m:Lbnmr;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    return-object v0

    .line 23
    .line 24
    :cond_2
    iget-object v0, p0, Lbnmz;->a:Landroid/view/View;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    :goto_0
    if-eqz v0, :cond_7

    .line 31
    .line 32
    instance-of v2, v0, Landroid/view/View;

    .line 33
    .line 34
    if-nez v2, :cond_3

    .line 35
    return-object v1

    .line 36
    :cond_3
    move-object v2, v0

    .line 37
    .line 38
    check-cast v2, Landroid/view/View;

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lbnmz;->b(Landroid/view/View;)Lbnmr;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    if-eqz v3, :cond_5

    .line 45
    .line 46
    iget-boolean v0, p0, Lbnmz;->j:Z

    .line 47
    .line 48
    if-nez v0, :cond_4

    .line 49
    return-object v3

    .line 50
    .line 51
    :cond_4
    iput-object v3, p0, Lbnmz;->m:Lbnmr;

    .line 52
    return-object v3

    .line 53
    .line 54
    .line 55
    :cond_5
    invoke-static {v2}, Lbnmz;->p(Landroid/view/View;)Z

    .line 56
    move-result v2

    .line 57
    .line 58
    if-eqz v2, :cond_6

    .line 59
    return-object v1

    .line 60
    .line 61
    .line 62
    :cond_6
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 63
    move-result-object v0

    .line 64
    goto :goto_0

    .line 65
    :cond_7
    return-object v1
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbnmz;->i:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lbnmz;->i:Ljava/util/List;

    .line 12
    :cond_0
    move-object v0, p1

    .line 13
    .line 14
    check-cast v0, Lbnmr;

    .line 15
    .line 16
    iget-object v0, v0, Lbnmr;->c:Lbnnl;

    .line 17
    .line 18
    iget-object v1, p0, Lbnmz;->i:Ljava/util/List;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, La;->bf(Z)V

    .line 26
    .line 27
    iget-object p1, p0, Lbnmz;->b:Lbnmr;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p1}, Lbnnl;->k(Ljava/lang/Object;)V

    .line 31
    .line 32
    iget-boolean p0, p0, Lbnmz;->j:Z

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Lbnnl;->h()V

    .line 38
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbnmz;->h:Lbnmr;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    :goto_0
    const-string v1, "No parent override to unset"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-object v0, p0, Lbnmz;->h:Lbnmr;

    .line 16
    .line 17
    iget-boolean v0, p0, Lbnmz;->j:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lbnmz;->h()V

    .line 23
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lbnmz;->f:Lbnzp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbnzp;->g()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lbnmz;->a:Landroid/view/View;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 14
    .line 15
    sget-object v1, Lgei;->a:[I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lbnmz;->onViewDetachedFromWindow(Landroid/view/View;)V

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lbnmz;->h:Lbnmr;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lbnmz;->b:Lbnmr;

    .line 31
    .line 32
    iget-object v0, v0, Lbnmr;->c:Lbnnl;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Lbnnl;->j(Ljava/lang/Object;)V

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lbnmz;->i:Ljava/util/List;

    .line 38
    const/4 v1, 0x0

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    new-instance v2, Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 49
    move-result v0

    .line 50
    const/4 v3, 0x0

    .line 51
    .line 52
    :goto_0
    if-ge v3, v0, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    check-cast v4, Lbnmr;

    .line 59
    .line 60
    iget-boolean v5, p0, Lbnmz;->j:Z

    .line 61
    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    iget-object v5, v4, Lbnmr;->c:Lbnnl;

    .line 65
    .line 66
    .line 67
    invoke-interface {v5}, Lbnnl;->i()V

    .line 68
    .line 69
    :cond_2
    iget-object v4, v4, Lbnmr;->c:Lbnnl;

    .line 70
    .line 71
    .line 72
    invoke-interface {v4}, Lbnnl;->f()V

    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_3
    iget-object v0, p0, Lbnmz;->i:Ljava/util/List;

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 81
    .line 82
    iput-object v1, p0, Lbnmz;->i:Ljava/util/List;

    .line 83
    .line 84
    :cond_4
    iput-object v1, p0, Lbnmz;->m:Lbnmr;

    .line 85
    .line 86
    iget-object p0, p0, Lbnmz;->a:Landroid/view/View;

    .line 87
    .line 88
    .line 89
    const v0, 0x7f0b0d6f

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 93
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lbnmz;->j:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lbnmz;->k:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    iput-boolean v0, p0, Lbnmz;->k:Z

    .line 12
    .line 13
    iget-object v0, p0, Lbnmz;->f:Lbnzp;

    .line 14
    .line 15
    iget-object v1, p0, Lbnmz;->b:Lbnmr;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbnzp;->d(Ljava/lang/Object;)V

    .line 19
    .line 20
    iget-object p0, p0, Lbnmz;->i:Ljava/util/List;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Lbnmr;

    .line 39
    .line 40
    iget-object v0, v0, Lbnmr;->c:Lbnnl;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Lbnnl;->h()V

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lbnmz;->k:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-boolean v0, p0, Lbnmz;->k:Z

    .line 8
    .line 9
    iget-object v1, p0, Lbnmz;->i:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    move-result v1

    .line 21
    .line 22
    :goto_0
    if-ge v0, v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    check-cast v3, Lbnmr;

    .line 29
    .line 30
    iget-object v3, v3, Lbnmr;->c:Lbnnl;

    .line 31
    .line 32
    .line 33
    invoke-interface {v3}, Lbnnl;->i()V

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lbnmz;->f:Lbnzp;

    .line 39
    .line 40
    iget-object v1, p0, Lbnmz;->b:Lbnmr;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lbnzp;->e(Ljava/lang/Object;)V

    .line 44
    const/4 v0, 0x0

    .line 45
    .line 46
    iput-object v0, p0, Lbnmz;->m:Lbnmr;

    .line 47
    :cond_1
    return-void
.end method

.method public final bridge synthetic j(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbnmz;->i:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, La;->bf(Z)V

    .line 10
    .line 11
    check-cast p1, Lbnmr;

    .line 12
    .line 13
    iget-object p1, p1, Lbnmr;->c:Lbnnl;

    .line 14
    .line 15
    iget-boolean p0, p0, Lbnmz;->k:Z

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lbnnl;->i()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {p1}, Lbnnl;->f()V

    .line 24
    return-void
.end method

.method public final bridge synthetic k(Ljava/lang/Object;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lbnmz;->h:Lbnmr;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    move v2, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    .line 13
    :goto_0
    iget-object v3, p0, Lbnmz;->b:Lbnmr;

    .line 14
    .line 15
    const-string v4, "CVE (%s) has a parent override (%s). Swapping prohibited."

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v4, v3, v0}, Lbvep;->Z(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    iget-boolean v0, p0, Lbnmz;->l:Z

    .line 21
    xor-int/2addr v0, v1

    .line 22
    .line 23
    const-string v1, "Isolated trees cannot have parents."

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 27
    .line 28
    iget-boolean v0, p0, Lbnmz;->j:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    move-object v0, p1

    .line 32
    .line 33
    check-cast v0, Lbnmr;

    .line 34
    .line 35
    iget-object v0, v0, Lbnmr;->c:Lbnnl;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Lbnnl;->n()Z

    .line 39
    move-result v0

    .line 40
    .line 41
    const-string v1, "Attached CVE (%s) cannot be a child of a detached CVE (%s)."

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, v3, p1}, Lbvep;->P(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lbnmz;->i()V

    .line 48
    .line 49
    :cond_1
    check-cast p1, Lbnmr;

    .line 50
    .line 51
    iput-object p1, p0, Lbnmz;->h:Lbnmr;

    .line 52
    return-void
.end method

.method public final l()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbnmz;->s()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lbnmz;->r()Lbybn;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v1, p0, Lbnmz;->n:Lbybn;

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    iput-object v0, p0, Lbnmz;->n:Lbybn;

    .line 14
    .line 15
    iget-boolean v1, p0, Lbnmz;->k:Z

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lbnmz;->f:Lbnzp;

    .line 20
    .line 21
    iget-object v2, p0, Lbnmz;->b:Lbnmr;

    .line 22
    .line 23
    iget-object v1, v1, Lbnzp;->b:Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 27
    move-result v3

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v3

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    check-cast v3, Lcvnk;

    .line 46
    .line 47
    iget-object v3, v3, Lcvnk;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lbnnn;

    .line 50
    .line 51
    iget-object v4, v3, Lbnnn;->e:Lbelp;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Lbelp;->x()J

    .line 55
    move-result-wide v4

    .line 56
    .line 57
    const-wide/16 v6, -0x1

    .line 58
    .line 59
    cmp-long v6, v4, v6

    .line 60
    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    iget-object v6, v2, Lbnmr;->e:Lcmvh;

    .line 64
    .line 65
    const-wide/16 v7, 0x3e8

    .line 66
    mul-long/2addr v4, v7

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 70
    .line 71
    iget-object v6, v6, Lcmvh;->instance:Lcmvn;

    .line 72
    .line 73
    check-cast v6, Lbnmx;

    .line 74
    .line 75
    sget-object v7, Lbnmx;->a:Lbnmx;

    .line 76
    .line 77
    iget v7, v6, Lbnmx;->b:I

    .line 78
    .line 79
    or-int/lit8 v7, v7, 0x4

    .line 80
    .line 81
    iput v7, v6, Lbnmx;->b:I

    .line 82
    .line 83
    iput-wide v4, v6, Lbnmx;->f:J

    .line 84
    .line 85
    :cond_1
    iget-object v4, v3, Lbnnn;->b:Lbnnq;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v2, v0}, Lbnnq;->c(Lbnmr;Lbybn;)Z

    .line 89
    move-result v4

    .line 90
    .line 91
    if-eqz v4, :cond_0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Lbnnn;->b()V

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const/4 v0, 0x0

    .line 97
    .line 98
    iput-object v0, p0, Lbnmz;->e:Ljava/lang/Runnable;

    .line 99
    return-void
.end method

.method public final m(Lbnnk;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbnmz;->a:Landroid/view/View;

    .line 3
    .line 4
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    invoke-static {v3, p1}, Lbnmz;->v(Landroid/view/View;Lbnnk;)V

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lbnmz;->i:Ljava/util/List;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    move-result v0

    .line 34
    .line 35
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    if-ltz v0, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lbnmz;->i:Ljava/util/List;

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    check-cast v1, Lbnmr;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v1}, Lbnnk;->b(Ljava/lang/Object;)V

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    return-void
.end method

.method public final n()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lbnmz;->k:Z

    .line 3
    return p0
.end method

.method public final o()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbnmz;->h:Lbnmr;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbnmz;->a:Landroid/view/View;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbnmz;->p(Landroid/view/View;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-boolean p0, p0, Lbnmz;->l:Z

    .line 15
    .line 16
    if-eqz p0, :cond_2

    .line 17
    :cond_1
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_2
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Lbnmz;->d:Lbnpq;

    .line 3
    .line 4
    iget p2, p2, Lbnpq;->b:I

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, La;->ch(I)I

    .line 8
    move-result p2

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 p3, 0x2

    .line 13
    .line 14
    if-ne p2, p3, :cond_4

    .line 15
    .line 16
    iget-boolean p2, p0, Lbnmz;->p:Z

    .line 17
    const/4 p3, 0x0

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, Lbnmz;->c:Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-ne p1, p2, :cond_1

    .line 24
    .line 25
    iput-boolean p3, p0, Lbnmz;->p:Z

    .line 26
    return-void

    .line 27
    .line 28
    :cond_1
    iget-object p2, p0, Lbnmz;->a:Landroid/view/View;

    .line 29
    .line 30
    if-ne p1, p2, :cond_2

    .line 31
    const/4 p3, 0x1

    .line 32
    .line 33
    iput-boolean p3, p0, Lbnmz;->p:Z

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_2
    iput-boolean p3, p0, Lbnmz;->p:Z

    .line 37
    .line 38
    :goto_0
    iget-object p3, p0, Lbnmz;->c:Landroid/view/ViewGroup;

    .line 39
    .line 40
    if-nez p3, :cond_6

    .line 41
    .line 42
    if-ne p1, p2, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    check-cast p1, Landroid/view/ViewGroup;

    .line 49
    .line 50
    iput-object p1, p0, Lbnmz;->c:Landroid/view/ViewGroup;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 54
    goto :goto_2

    .line 55
    .line 56
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 60
    throw p0

    .line 61
    .line 62
    :cond_4
    :goto_1
    iget-object p2, p0, Lbnmz;->a:Landroid/view/View;

    .line 63
    .line 64
    if-ne p1, p2, :cond_6

    .line 65
    .line 66
    iget-object p1, p0, Lbnmz;->c:Landroid/view/ViewGroup;

    .line 67
    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    check-cast p1, Landroid/view/ViewGroup;

    .line 75
    .line 76
    iput-object p1, p0, Lbnmz;->c:Landroid/view/ViewGroup;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 83
    goto :goto_2

    .line 84
    .line 85
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 89
    throw p0

    .line 90
    .line 91
    .line 92
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lbnmz;->l()V

    .line 93
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean p1, p0, Lbnmz;->j:Z

    .line 3
    const/4 v0, 0x1

    .line 4
    xor-int/2addr p1, v0

    .line 5
    .line 6
    iget-object v1, p0, Lbnmz;->f:Lbnzp;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lbnzp;->c(Z)V

    .line 10
    .line 11
    iput-boolean v0, p0, Lbnmz;->j:Z

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lbnmz;->u()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbnmz;->h()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lbnmz;->l()V

    .line 21
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    iget-object p1, p0, Lbnmz;->f:Lbnzp;

    .line 3
    .line 4
    iget-boolean v0, p0, Lbnmz;->j:Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lbnzp;->c(Z)V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-boolean v0, p0, Lbnmz;->j:Z

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lbnmz;->t()V

    .line 14
    .line 15
    iget-object v1, p0, Lbnmz;->h:Lbnmr;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lbnmz;->b:Lbnmr;

    .line 20
    .line 21
    iget-object v1, v1, Lbnmr;->c:Lbnnl;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2}, Lbnnl;->j(Ljava/lang/Object;)V

    .line 25
    .line 26
    iget-boolean v1, p0, Lbnmz;->k:Z

    .line 27
    .line 28
    iget-object p0, p0, Lbnmz;->h:Lbnmr;

    .line 29
    const/4 v3, 0x2

    .line 30
    .line 31
    new-array v3, v3, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v2, v3, v0

    .line 34
    const/4 v0, 0x1

    .line 35
    .line 36
    aput-object p0, v3, v0

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "CVE (%s) was child of detached CVE (%s)."

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3}, Lbvep;->D(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p0}, Lbnzp;->f(Ljava/lang/RuntimeException;)V

    .line 53
    :cond_0
    return-void

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p0}, Lbnmz;->i()V

    .line 57
    return-void
.end method

.method public final q(Z)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lbnmz;->l:Z

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    goto :goto_1

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lbnmz;->h:Lbnmr;

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v0, v1

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {v0}, Lbvep;->S(Z)V

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lbnmz;->a:Landroid/view/View;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lbnmz;->p(Landroid/view/View;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    :cond_2
    move v1, v2

    .line 29
    .line 30
    .line 31
    :cond_3
    invoke-static {v1}, La;->bf(Z)V

    .line 32
    .line 33
    iget-boolean v0, p0, Lbnmz;->j:Z

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lbnmz;->t()V

    .line 39
    .line 40
    :cond_4
    iput-boolean p1, p0, Lbnmz;->l:Z

    .line 41
    .line 42
    iget-boolean p1, p0, Lbnmz;->j:Z

    .line 43
    .line 44
    if-eqz p1, :cond_5

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lbnmz;->u()V

    .line 48
    :cond_5
    :goto_1
    return-void
.end method
