.class public final Loat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnzj;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/Set;

.field public final c:Lnzw;

.field public final d:Lnzw;

.field public final e:Lnzw;

.field public final f:Lcqlh;

.field public final g:Lpep;

.field public final h:Lnxg;

.field public i:Lpfk;

.field public j:Z

.field public k:Z

.field private final l:Lnzw;

.field private final m:Lnzw;

.field private final n:Lnzw;

.field private final o:Lnzw;

.field private final p:Lcqlh;

.field private final q:Loar;

.field private r:Lpfk;

.field private s:Lbgqh;

.field private t:Loba;

.field private final u:Lbbyp;


# direct methods
.method public constructor <init>(Lnzw;Lnzw;Lnzw;Lnzw;Lnzw;Lbbyp;Lcqlh;Lnxq;Loar;Lcqlh;Lpep;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Loat;->a:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Loat;->b:Ljava/util/Set;

    .line 17
    .line 18
    iput-object p1, p0, Loat;->c:Lnzw;

    .line 19
    .line 20
    iput-object p2, p0, Loat;->d:Lnzw;

    .line 21
    .line 22
    iput-object p3, p0, Loat;->l:Lnzw;

    .line 23
    .line 24
    iput-object p6, p0, Loat;->u:Lbbyp;

    .line 25
    .line 26
    iput-object p7, p0, Loat;->p:Lcqlh;

    .line 27
    .line 28
    iput-object p9, p0, Loat;->q:Loar;

    .line 29
    .line 30
    iput-object p10, p0, Loat;->f:Lcqlh;

    .line 31
    .line 32
    iput-object p11, p0, Loat;->g:Lpep;

    .line 33
    .line 34
    iget-object p1, p9, Loar;->a:Lnzw;

    .line 35
    .line 36
    iput-object p1, p0, Loat;->m:Lnzw;

    .line 37
    .line 38
    iget-object p1, p8, Lnxq;->a:Lnzw;

    .line 39
    .line 40
    iput-object p1, p0, Loat;->n:Lnzw;

    .line 41
    .line 42
    iput-object p4, p0, Loat;->o:Lnzw;

    .line 43
    .line 44
    iput-object p5, p0, Loat;->e:Lnzw;

    .line 45
    .line 46
    new-instance p1, Lnxg;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lnxg;-><init>(Loat;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Loat;->h:Lnxg;

    .line 52
    .line 53
    return-void
.end method

.method public static final o(Lndd;)Lpeq;
    .locals 1

    .line 1
    invoke-static {p0}, Loat;->s(Lndd;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lpeq;->c:Lpeq;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lndd;->i:Lpeq;

    .line 11
    .line 12
    return-object p0
.end method

.method private final p()Lnzw;
    .locals 1

    .line 1
    iget-object v0, p0, Loat;->r:Lpfk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Loat;->d:Lnzw;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Loat;->c:Lnzw;

    .line 9
    .line 10
    return-object p0
.end method

.method private final q(Lndd;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Loat;->d()Lpfk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Loat;->u:Lbbyp;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbbyp;->b()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {v0, v1}, Lpfk;->setSystemStatusBarInsetHeight(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Loat;->p:Lcqlh;

    .line 17
    .line 18
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Laogc;

    .line 23
    .line 24
    invoke-virtual {v1}, Laogc;->av()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Loat;->c()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Loat;->u:Lbbyp;

    .line 35
    .line 36
    invoke-virtual {v2}, Lbbyp;->a()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v1, p1}, Lofi;->I(Landroid/view/View;Lndd;)Loba;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iput-object v3, p0, Loat;->t:Loba;

    .line 45
    .line 46
    invoke-static {v1, v3, p1, v2}, Lofi;->J(Landroid/view/View;Loba;Lndd;I)V

    .line 47
    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {v0, v2}, Lpfk;->setSystemNavigationBarInsetHeight(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method private final r(Lpfk;Lpfk;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Loat;->a:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lpfm;

    .line 22
    .line 23
    invoke-interface {p1, v1}, Lpfk;->oJ(Lpfm;)Z

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, v1}, Lpfk;->oA(Lpfm;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lpfk;->oy()Lpfl;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Lpfl;->oz()Lpfo;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2}, Lpfo;->ov()Lpeq;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {p2}, Lpfk;->oy()Lpfl;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3}, Lpfl;->oz()Lpfo;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v3}, Lpfo;->ov()Lpeq;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eq v2, v3, :cond_0

    .line 54
    .line 55
    invoke-interface {p2}, Lpfk;->oy()Lpfl;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v4}, Lpfl;->oz()Lpfo;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-interface {v1, v4, v3, v5}, Lpfm;->d(Lpfo;Lpeq;F)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p2}, Lpfk;->oy()Lpfl;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-interface {v4}, Lpfl;->oz()Lpfo;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const/4 v5, 0x2

    .line 76
    invoke-interface {v1, v4, v2, v3, v5}, Lpfm;->sB(Lpfo;Lpeq;Lpeq;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object p0, p0, Loat;->b:Ljava/util/Set;

    .line 81
    .line 82
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lpfj;

    .line 97
    .line 98
    invoke-interface {p1, v0}, Lpfk;->oK(Lpfj;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p2, v0}, Lpfk;->oB(Lpfj;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    return-void
.end method

.method private static s(Lndd;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lndd;->aU:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lndd;->q:Landroid/view/View;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private final t(Lpfk;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Loat;->d()Lpfk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, p0, Loat;->r:Lpfk;

    .line 6
    .line 7
    invoke-virtual {p0}, Loat;->d()Lpfk;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Loat;->h()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Lpfk;->ou()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_1
    iget-object p1, p0, Loat;->d:Lnzw;

    .line 27
    .line 28
    iget-object p1, p1, Lnzw;->b:Landroid/view/View;

    .line 29
    .line 30
    check-cast p1, Landroid/view/ViewGroup;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 33
    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    check-cast v3, Landroid/view/ViewGroup;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 51
    .line 52
    const/4 v4, -0x1

    .line 53
    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-direct {p0, v0, v1}, Loat;->r(Lpfk;Lpfk;)V

    .line 60
    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    invoke-interface {v0}, Lpfk;->oy()Lpfl;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-interface {p0}, Lpfl;->oz()Lpfo;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-interface {p0}, Lpfo;->oM()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-interface {v1, p0}, Lpfk;->setInitialScroll(I)V

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lnzq;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lnzq;->a:Lndd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v3, v0, Lndd;->R:Landroid/view/View;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v3, v0, Lndd;->be:I

    .line 13
    .line 14
    if-eqz v3, :cond_3

    .line 15
    .line 16
    add-int/lit8 v3, v3, -0x1

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq v3, v4, :cond_1

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    if-eq v3, v4, :cond_2

    .line 23
    .line 24
    const/4 v4, 0x5

    .line 25
    if-eq v3, v4, :cond_2

    .line 26
    .line 27
    const/16 v4, 0x8

    .line 28
    .line 29
    if-eq v3, v4, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-boolean v3, p0, Loat;->k:Z

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    :cond_2
    invoke-static {v0}, Lnxq;->c(Lndd;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    :goto_0
    if-eqz v0, :cond_5

    .line 42
    .line 43
    iget-object v3, v0, Lndd;->g:Lpeq;

    .line 44
    .line 45
    sget-object v4, Lpeq;->d:Lpeq;

    .line 46
    .line 47
    if-ne v3, v4, :cond_4

    .line 48
    .line 49
    iget-object v3, p0, Loat;->m:Lnzw;

    .line 50
    .line 51
    iget-object v3, v3, Lnzw;->c:Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iget-object v4, p0, Loat;->q:Loar;

    .line 58
    .line 59
    invoke-virtual {v4}, Loar;->b()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    sub-int/2addr v3, v4

    .line 64
    :goto_1
    move-object v4, v0

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move-object v4, v0

    .line 67
    goto :goto_2

    .line 68
    :cond_5
    move-object v4, v1

    .line 69
    :goto_2
    move v3, v2

    .line 70
    :goto_3
    if-eqz v4, :cond_6

    .line 71
    .line 72
    invoke-virtual {v4}, Lndd;->a()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    sub-int/2addr v3, v5

    .line 77
    :cond_6
    iget v5, p1, Lnzq;->c:I

    .line 78
    .line 79
    invoke-virtual {p0}, Loat;->e()Lpfo;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-interface {v6}, Lpfo;->ot()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    instance-of v7, v6, Lncu;

    .line 88
    .line 89
    if-eqz v7, :cond_7

    .line 90
    .line 91
    move-object v1, v6

    .line 92
    check-cast v1, Lncu;

    .line 93
    .line 94
    :cond_7
    if-eqz v1, :cond_a

    .line 95
    .line 96
    invoke-interface {v1}, Lncu;->a()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v4, :cond_9

    .line 101
    .line 102
    iget-object v4, v4, Lndd;->V:Landroid/view/View;

    .line 103
    .line 104
    if-nez v4, :cond_8

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_8
    iget-object v4, p0, Loat;->o:Lnzw;

    .line 108
    .line 109
    iget-object v4, v4, Lnzw;->b:Landroid/view/View;

    .line 110
    .line 111
    check-cast v4, Landroid/view/ViewGroup;

    .line 112
    .line 113
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    goto :goto_5

    .line 118
    :cond_9
    :goto_4
    iget-object v4, p0, Loat;->n:Lnzw;

    .line 119
    .line 120
    iget-object v4, v4, Lnzw;->b:Landroid/view/View;

    .line 121
    .line 122
    check-cast v4, Landroid/view/ViewGroup;

    .line 123
    .line 124
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    :goto_5
    sub-int/2addr v1, v4

    .line 129
    if-gez v1, :cond_b

    .line 130
    .line 131
    :cond_a
    move v1, v2

    .line 132
    :cond_b
    sub-int v4, v5, v3

    .line 133
    .line 134
    invoke-virtual {p1}, Lnzq;->c()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    iget v7, p1, Lnzq;->e:I

    .line 139
    .line 140
    add-int/2addr v4, v1

    .line 141
    invoke-virtual {p0, v6, v4, v7}, Loat;->g(III)V

    .line 142
    .line 143
    .line 144
    sub-int/2addr v3, v1

    .line 145
    iget v1, p1, Lnzq;->b:I

    .line 146
    .line 147
    iget-boolean v4, p1, Lnzq;->f:Z

    .line 148
    .line 149
    iget-object p1, p1, Lnzq;->h:Lgaf;

    .line 150
    .line 151
    invoke-direct {p0}, Loat;->p()Lnzw;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    if-eqz v6, :cond_c

    .line 156
    .line 157
    invoke-virtual {v6, v3, v1, v4, p1}, Lnzw;->e(IIZLgaf;)V

    .line 158
    .line 159
    .line 160
    :cond_c
    iget-object v3, p0, Loat;->u:Lbbyp;

    .line 161
    .line 162
    invoke-virtual {v3}, Lbbyp;->m()Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_10

    .line 167
    .line 168
    invoke-virtual {p0}, Loat;->d()Lpfk;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    if-eqz v4, :cond_d

    .line 173
    .line 174
    invoke-virtual {v3}, Lbbyp;->b()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-interface {v4, v3}, Lpfk;->setSystemStatusBarInsetHeight(I)V

    .line 179
    .line 180
    .line 181
    :cond_d
    iget-object v3, p0, Loat;->p:Lcqlh;

    .line 182
    .line 183
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Laogc;

    .line 188
    .line 189
    invoke-virtual {v3}, Laogc;->av()Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_10

    .line 194
    .line 195
    iget p1, p1, Lgaf;->e:I

    .line 196
    .line 197
    if-eqz v0, :cond_f

    .line 198
    .line 199
    invoke-virtual {p0}, Loat;->c()Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    iget-object v6, p0, Loat;->t:Loba;

    .line 204
    .line 205
    if-nez v6, :cond_e

    .line 206
    .line 207
    invoke-static {v3, v0}, Lofi;->I(Landroid/view/View;Lndd;)Loba;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    iput-object v6, p0, Loat;->t:Loba;

    .line 212
    .line 213
    :cond_e
    invoke-static {v3, v6, v0, p1}, Lofi;->J(Landroid/view/View;Loba;Lndd;I)V

    .line 214
    .line 215
    .line 216
    :cond_f
    if-eqz v4, :cond_10

    .line 217
    .line 218
    invoke-interface {v4, p1}, Lpfk;->setSystemNavigationBarInsetHeight(I)V

    .line 219
    .line 220
    .line 221
    :cond_10
    iget-object p0, p0, Loat;->l:Lnzw;

    .line 222
    .line 223
    const/high16 p1, 0x40000000    # 2.0f

    .line 224
    .line 225
    invoke-virtual {p0, v1, p1, v5, p1}, Lnzw;->a(IIII)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v2, v2}, Lnzw;->b(II)V

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method public final b()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Loat;->d()Lpfk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Llwx;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, v1}, Llwx;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Loat;->i:Lpfk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Loat;->f:Lcqlh;

    .line 6
    .line 7
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lopk;

    .line 12
    .line 13
    invoke-virtual {p0}, Lopk;->g()Lopj;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lopj;->b:Lpfk;

    .line 20
    .line 21
    check-cast p0, Landroid/view/View;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-direct {p0}, Loat;->p()Lnzw;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lnzw;->b:Landroid/view/View;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public final d()Lpfk;
    .locals 1

    .line 1
    iget-object v0, p0, Loat;->i:Lpfk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Loat;->r:Lpfk;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_1
    iget-object p0, p0, Loat;->c:Lnzw;

    .line 12
    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    iget-object p0, p0, Lnzw;->b:Landroid/view/View;

    .line 16
    .line 17
    check-cast p0, Lpfk;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_2
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final e()Lpfo;
    .locals 0

    .line 1
    iget-object p0, p0, Loat;->g:Lpep;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpep;->oz()Lpfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Loat;->s:Lbgqh;

    .line 3
    .line 4
    iget-object p0, p0, Loat;->c:Lnzw;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lnzw;->b:Landroid/view/View;

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 11
    .line 12
    invoke-virtual {v1, v0, v0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setContent(Landroid/view/View;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lnzw;->b:Landroid/view/View;

    .line 16
    .line 17
    check-cast p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setViewHeaderHeightCallableForSizingCollapsedState(Ljava/util/concurrent/Callable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method final g(III)V
    .locals 2

    .line 1
    invoke-direct {p0}, Loat;->p()Lnzw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget-boolean p0, p0, Loat;->k:Z

    .line 7
    .line 8
    if-ne v1, p0, :cond_0

    .line 9
    .line 10
    move p1, p3

    .line 11
    :cond_0
    const/high16 p0, 0x40000000    # 2.0f

    .line 12
    .line 13
    invoke-virtual {v0, p1, p0, p2, p0}, Lnzw;->a(IIII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Loat;->i:Lpfk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Loat;->g:Lpep;

    .line 6
    .line 7
    check-cast v0, Lopg;

    .line 8
    .line 9
    iget-object v0, v0, Lopg;->a:Lpfl;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lpep;->e(Lpfl;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Loat;->r:Lpfk;

    .line 16
    .line 17
    iget-object v1, p0, Loat;->g:Lpep;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lpep;->e(Lpfl;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object p0, p0, Loat;->c:Lnzw;

    .line 26
    .line 27
    iget-object p0, p0, Lnzw;->b:Landroid/view/View;

    .line 28
    .line 29
    check-cast p0, Lpfl;

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Lpep;->e(Lpfl;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final i(Lndd;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Loat;->d()Lpfk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Loat;->s(Lndd;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Loat;->f:Lcqlh;

    .line 15
    .line 16
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lopk;

    .line 21
    .line 22
    iget-object v2, v2, Lopk;->c:Lopg;

    .line 23
    .line 24
    iput-object v2, p0, Loat;->i:Lpfk;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput-object v1, p0, Loat;->i:Lpfk;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0}, Loat;->d()Lpfk;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eq v0, v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Loat;->h()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0, v2}, Loat;->r(Lpfk;Lpfk;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iput-object v1, p0, Loat;->t:Loba;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-direct {p0, p1}, Loat;->q(Lndd;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public final j(Lndd;Landroid/view/View;Lpfk;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Loat;->d:Lnzw;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loat;->c:Lnzw;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lndd;->v:Ljava/util/concurrent/Callable;

    .line 12
    .line 13
    iget-object v2, p1, Lndd;->w:Ljava/util/concurrent/Callable;

    .line 14
    .line 15
    iget-object v3, p1, Lndd;->x:Ljava/util/concurrent/Callable;

    .line 16
    .line 17
    iget-object v4, p1, Lndd;->t:Lbgqh;

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    if-nez p3, :cond_6

    .line 23
    .line 24
    iget-object v8, p0, Loat;->i:Lpfk;

    .line 25
    .line 26
    if-nez v8, :cond_6

    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    move v8, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v8, v6

    .line 33
    :goto_0
    iput-boolean v8, p0, Loat;->j:Z

    .line 34
    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    iget-object v0, v0, Lnzw;->b:Landroid/view/View;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    check-cast v0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setViewHeaderHeightCallableForSizingCollapsedState(Ljava/util/concurrent/Callable;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setHiddenHeightCallable(Ljava/util/concurrent/Callable;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandedHeightCallable(Ljava/util/concurrent/Callable;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Loat;->r:Lpfk;

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    iget-object v1, v0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->n:Landroid/view/View;

    .line 58
    .line 59
    if-ne v1, p2, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, Loat;->s:Lbgqh;

    .line 62
    .line 63
    if-eq v1, v4, :cond_5

    .line 64
    .line 65
    :cond_2
    invoke-direct {p0, v7}, Loat;->t(Lpfk;)V

    .line 66
    .line 67
    .line 68
    if-eqz p2, :cond_8

    .line 69
    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    sget-object v1, Lbgre;->a:Ljava/util/Set;

    .line 73
    .line 74
    new-instance v1, Lbgql;

    .line 75
    .line 76
    invoke-direct {v1, v4}, Lbgql;-><init>(Lbgqh;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p2, v1}, Lbgqm;->k(Landroid/view/View;Lbwks;)Lbgqm;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const-class v2, Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lbgqm;->i(Ljava/lang/Class;)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    :cond_4
    :goto_1
    invoke-virtual {v0, p2, v7}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setContent(Landroid/view/View;Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    :goto_2
    iget-object v0, p0, Loat;->r:Lpfk;

    .line 97
    .line 98
    if-nez v0, :cond_8

    .line 99
    .line 100
    iget-object v0, p0, Loat;->i:Lpfk;

    .line 101
    .line 102
    if-nez v0, :cond_8

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_6
    if-eqz p3, :cond_7

    .line 106
    .line 107
    invoke-direct {p0, p3}, Loat;->t(Lpfk;)V

    .line 108
    .line 109
    .line 110
    :cond_7
    iget-object v1, v0, Lnzw;->b:Landroid/view/View;

    .line 111
    .line 112
    check-cast v1, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 113
    .line 114
    invoke-virtual {v1, v7, v7}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setContent(Landroid/view/View;Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v0, Lnzw;->b:Landroid/view/View;

    .line 118
    .line 119
    check-cast v1, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 120
    .line 121
    invoke-virtual {v1, v7}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setViewHeaderHeightCallableForSizingCollapsedState(Ljava/util/concurrent/Callable;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v0, Lnzw;->b:Landroid/view/View;

    .line 125
    .line 126
    check-cast v1, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 127
    .line 128
    invoke-virtual {v1, v7}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandedHeightCallable(Ljava/util/concurrent/Callable;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v0, Lnzw;->b:Landroid/view/View;

    .line 132
    .line 133
    check-cast v1, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 134
    .line 135
    invoke-virtual {v1, v7}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setHiddenHeightCallable(Ljava/util/concurrent/Callable;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v0, Lnzw;->b:Landroid/view/View;

    .line 139
    .line 140
    check-cast v1, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 141
    .line 142
    sget-object v2, Lpfi;->c:Lpfi;

    .line 143
    .line 144
    invoke-virtual {v1, v2, v6}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandingStateTransition(Lpfi;Z)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v0, Lnzw;->b:Landroid/view/View;

    .line 148
    .line 149
    check-cast v0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 150
    .line 151
    sget-object v1, Lpeq;->a:Lpeq;

    .line 152
    .line 153
    invoke-virtual {v0, v1, v6}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandingState(Lpeq;Z)V

    .line 154
    .line 155
    .line 156
    iput-boolean v6, p0, Loat;->j:Z

    .line 157
    .line 158
    :cond_8
    :goto_3
    if-nez p3, :cond_a

    .line 159
    .line 160
    if-eqz p2, :cond_9

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_9
    iput-boolean v5, p0, Loat;->j:Z

    .line 164
    .line 165
    :goto_4
    move v5, v6

    .line 166
    goto :goto_6

    .line 167
    :cond_a
    :goto_5
    iput-object v4, p0, Loat;->s:Lbgqh;

    .line 168
    .line 169
    :goto_6
    if-eqz v5, :cond_b

    .line 170
    .line 171
    invoke-direct {p0, p1}, Loat;->q(Lndd;)V

    .line 172
    .line 173
    .line 174
    :cond_b
    return v5
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object p0, p0, Loat;->s:Lbgqh;

    .line 2
    .line 3
    sget-object v0, Locx;->a:Lbgqh;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loat;->r:Lpfk;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Loat;->c:Lnzw;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lnzw;->b:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->n:Landroid/view/View;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Loat;->f:Lcqlh;

    .line 20
    .line 21
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lopk;

    .line 26
    .line 27
    iget-object p0, p0, Lopk;->c:Lopg;

    .line 28
    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final m(Lpeq;)Z
    .locals 2

    .line 1
    sget-object v0, Lpeq;->d:Lpeq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Loat;->d()Lpfk;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Loat;->c()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-interface {p1}, Lpfk;->oy()Lpfl;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Lpfl;->oz()Lpfo;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1, v0}, Lpfo;->oq(Lpeq;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-lt p1, p0, :cond_2

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_2
    :goto_0
    return v1
.end method

.method public final n(Lndd;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Loat;->c:Lnzw;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_6

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-static {p1}, Loat;->s(Lndd;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v1, :cond_5

    .line 15
    .line 16
    iget-object v1, p1, Lndd;->q:Landroid/view/View;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lnzw;->b:Landroid/view/View;

    .line 21
    .line 22
    check-cast p0, Lpfk;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p0, p1, Lndd;->s:Lpfk;

    .line 26
    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    :cond_2
    :goto_0
    if-nez p0, :cond_3

    .line 31
    .line 32
    return v0

    .line 33
    :cond_3
    invoke-interface {p0}, Lpfk;->oy()Lpfl;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Lpfl;->oz()Lpfo;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0}, Lpfo;->ov()Lpeq;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p0, p1}, Lpfo;->oq(Lpeq;)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-lez p0, :cond_4

    .line 50
    .line 51
    return v2

    .line 52
    :cond_4
    return v0

    .line 53
    :cond_5
    return v2

    .line 54
    :cond_6
    :goto_1
    return v0
.end method
