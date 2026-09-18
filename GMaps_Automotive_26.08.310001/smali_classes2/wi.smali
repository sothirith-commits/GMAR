.class public Lwi;
.super Ljk;
.source "PG"

# interfaces
.implements Lwo;


# instance fields
.field public d:Lvw;

.field public e:I

.field private final f:Landroid/util/SparseIntArray;

.field private final g:Landroid/util/SparseArray;

.field private h:Landroid/content/Context;

.field private final i:Lpp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljk;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseIntArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwi;->f:Landroid/util/SparseIntArray;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lwi;->g:Landroid/util/SparseArray;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lwi;->e:I

    .line 20
    .line 21
    iput-object p1, p0, Lwi;->h:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p2, p0, Lwi;->i:Lpp;

    .line 24
    .line 25
    new-instance p2, Lwg;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-direct {p2, v0}, Lwg;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const v1, 0x7f0e0052

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, v1, p2}, Lwi;->p(IILoc;)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Lwg;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {p2, v0}, Lwg;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    const v1, 0x7f0e004f

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0, v1, p2}, Lwi;->p(IILoc;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lwg;

    .line 51
    .line 52
    invoke-direct {p2, v0}, Lwg;-><init>(I)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    const v1, 0x7f0e0050

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0, v1, p2}, Lwi;->p(IILoc;)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Lwg;

    .line 63
    .line 64
    invoke-direct {p2, v0}, Lwg;-><init>(I)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x4

    .line 68
    const v1, 0x7f0e004c

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0, v1, p2}, Lwi;->p(IILoc;)V

    .line 72
    .line 73
    .line 74
    new-instance p2, Lwg;

    .line 75
    .line 76
    invoke-direct {p2, v0}, Lwg;-><init>(I)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x5

    .line 80
    const v1, 0x7f0e004e

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0, v1, p2}, Lwi;->p(IILoc;)V

    .line 84
    .line 85
    .line 86
    new-instance p2, Lwg;

    .line 87
    .line 88
    invoke-direct {p2, v0}, Lwg;-><init>(I)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x6

    .line 92
    const v1, 0x7f0e0051

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0, v1, p2}, Lwi;->p(IILoc;)V

    .line 96
    .line 97
    .line 98
    new-instance p2, Lwg;

    .line 99
    .line 100
    invoke-direct {p2, v0}, Lwg;-><init>(I)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x7

    .line 104
    const v1, 0x7f0e004d

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0, v1, p2}, Lwi;->p(IILoc;)V

    .line 108
    .line 109
    .line 110
    new-instance p2, Lvv;

    .line 111
    .line 112
    new-instance v0, Lwh;

    .line 113
    .line 114
    invoke-direct {v0, p0}, Lwh;-><init>(Lwi;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p2, p1, v0}, Lvv;-><init>(Landroid/content/Context;Lvx;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget v0, p0, Lwi;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lwi;->i:Lpp;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lpp;->a()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-virtual {v1}, Lpp;->a()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget p0, p0, Lwi;->e:I

    .line 18
    .line 19
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final b(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lwi;->i:Lpp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpp;->b(I)Lwf;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lwf;->a()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final bridge synthetic d(Landroid/view/ViewGroup;I)Lko;
    .locals 4

    .line 1
    iget-object v0, p0, Lwi;->f:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/util/SparseIntArray;->get(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lwi;->g:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lwi;->h:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, p2}, Landroid/util/SparseIntArray;->get(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v2, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Landroid/widget/FrameLayout;

    .line 33
    .line 34
    iget-object p0, p0, Lwi;->h:Landroid/content/Context;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    new-instance p0, Ljv;

    .line 40
    .line 41
    const/4 v2, -0x1

    .line 42
    const/4 v3, -0x2

    .line 43
    invoke-direct {p0, v2, v3}, Ljv;-><init>(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Loc;

    .line 57
    .line 58
    invoke-interface {p0, v0}, Loc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lko;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string p1, "Unregistered view type."

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0
.end method

.method public final i(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lwi;->h:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Loe;->b:[I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p0, p0, Lwi;->h:Landroid/content/Context;

    .line 18
    .line 19
    const v0, 0x7f0600a8

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-virtual {p1, v0, p0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final bridge synthetic j(Lko;I)V
    .locals 2

    .line 1
    check-cast p1, Lwe;

    .line 2
    .line 3
    iget-object v0, p0, Lwi;->d:Lvw;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lwe;->a(Lvw;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lwi;->i:Lpp;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lpp;->b(I)Lwf;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object p2, p1, Lwe;->r:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lwd;

    .line 33
    .line 34
    invoke-interface {v1, p1}, Lwd;->a(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lwf;->d:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lwd;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget-boolean p2, p0, Lwf;->a:Z

    .line 63
    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Lwf;->d()V

    .line 67
    .line 68
    .line 69
    const/4 p2, 0x0

    .line 70
    iput-boolean p2, p0, Lwf;->a:Z

    .line 71
    .line 72
    :cond_4
    invoke-virtual {p0, p1}, Lwf;->c(Lwe;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lwf;->c:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_5

    .line 86
    .line 87
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Lwd;

    .line 92
    .line 93
    invoke-interface {p2, p1}, Lwd;->a(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    return-void
.end method

.method public final p(IILoc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwi;->f:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lwi;->g:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p1, "View type is already registered."

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public final q(I)Z
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lwi;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lwi;->i:Lpp;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lpp;->b(I)Lwf;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-boolean p0, p0, Lwf;->b:Z

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method
