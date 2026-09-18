.class public final Lhp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lho;

.field public final b:Ljava/util/List;

.field public c:I

.field public d:Landroid/view/View;

.field public final e:Lei;


# direct methods
.method public constructor <init>(Lei;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lhp;->c:I

    .line 6
    .line 7
    iput-object p1, p0, Lhp;->e:Lei;

    .line 8
    .line 9
    new-instance p1, Lho;

    .line 10
    .line 11
    invoke-direct {p1}, Lho;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lhp;->a:Lho;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lhp;->b:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method

.method private final m(I)I
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lhp;->e:Lei;

    .line 6
    .line 7
    invoke-virtual {v1}, Lei;->f()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    move v2, p1

    .line 12
    :goto_0
    if-ge v2, v1, :cond_3

    .line 13
    .line 14
    iget-object v3, p0, Lhp;->a:Lho;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Lho;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    sub-int v4, v2, v4

    .line 21
    .line 22
    sub-int v4, p1, v4

    .line 23
    .line 24
    if-nez v4, :cond_2

    .line 25
    .line 26
    :goto_1
    invoke-virtual {v3, v2}, Lho;->f(I)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    return v2

    .line 36
    :cond_2
    add-int/2addr v2, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhp;->b:Ljava/util/List;

    .line 2
    .line 3
    iget-object p0, p0, Lhp;->e:Lei;

    .line 4
    .line 5
    invoke-virtual {p0}, Lei;->f()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lhp;->e:Lei;

    .line 2
    .line 3
    invoke-virtual {p0}, Lei;->f()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method final c(Landroid/view/View;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lhp;->e:Lei;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lei;->g(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p0, p0, Lhp;->a:Lho;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lho;->f(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lho;->a(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    sub-int/2addr p1, p0

    .line 24
    return p1

    .line 25
    :cond_1
    :goto_0
    return v0
.end method

.method public final d(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lhp;->e:Lei;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lhp;->m(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {v0, p0}, Lei;->h(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final e(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lhp;->e:Lei;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lei;->h(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f(Landroid/view/View;IZ)V
    .locals 1

    .line 1
    if-gez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lhp;->e:Lei;

    .line 4
    .line 5
    invoke-virtual {p2}, Lei;->f()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p2}, Lhp;->m(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    :goto_0
    iget-object v0, p0, Lhp;->a:Lho;

    .line 15
    .line 16
    invoke-virtual {v0, p2, p3}, Lho;->c(IZ)V

    .line 17
    .line 18
    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lhp;->i(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object p0, p0, Lhp;->e:Lei;

    .line 25
    .line 26
    iget-object p0, p0, Lei;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->addView(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->m(Landroid/view/View;)Lko;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object p3, p0, Landroid/support/v7/widget/RecyclerView;->n:Ljk;

    .line 38
    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p3, p2}, Ljk;->k(Lko;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->z:Ljava/util/List;

    .line 47
    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    :goto_1
    add-int/lit8 p2, p2, -0x1

    .line 55
    .line 56
    if-ltz p2, :cond_3

    .line 57
    .line 58
    iget-object p3, p0, Landroid/support/v7/widget/RecyclerView;->z:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    check-cast p3, Ljw;

    .line 65
    .line 66
    invoke-interface {p3, p1}, Ljw;->d(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    return-void
.end method

.method public final g(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 1

    .line 1
    if-gez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lhp;->e:Lei;

    .line 4
    .line 5
    invoke-virtual {p2}, Lei;->f()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p2}, Lhp;->m(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    :goto_0
    iget-object v0, p0, Lhp;->a:Lho;

    .line 15
    .line 16
    invoke-virtual {v0, p2, p4}, Lho;->c(IZ)V

    .line 17
    .line 18
    .line 19
    if-eqz p4, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lhp;->i(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object p0, p0, Lhp;->e:Lei;

    .line 25
    .line 26
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->m(Landroid/view/View;)Lko;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    if-eqz p4, :cond_5

    .line 31
    .line 32
    invoke-virtual {p4}, Lko;->v()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p4}, Lko;->y()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string p3, "Called attach on a child which is not detached: "

    .line 50
    .line 51
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lei;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->p()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_3
    :goto_1
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->b:Z

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-static {p4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-virtual {p4}, Lko;->h()V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    sget-boolean p4, Landroid/support/v7/widget/RecyclerView;->a:Z

    .line 88
    .line 89
    if-nez p4, :cond_6

    .line 90
    .line 91
    :goto_2
    iget-object p0, p0, Lei;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 94
    .line 95
    invoke-static {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->q(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_6
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    new-instance p4, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v0, "No ViewHolder found for child: "

    .line 104
    .line 105
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p1, ", index: "

    .line 112
    .line 113
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, Lei;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->p()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-direct {p3, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p3
.end method

.method final h(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhp;->a:Lho;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lhp;->m(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Lho;->g(I)Z

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lhp;->e:Lei;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lei;->h(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->m(Landroid/view/View;)Lko;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    invoke-virtual {v0}, Lko;->v()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lko;->y()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "called detach on an already detached child "

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lei;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->p()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_1
    :goto_0
    sget-boolean v1, Landroid/support/v7/widget/RecyclerView;->b:Z

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    :cond_2
    const/16 v1, 0x100

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lko;->d(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->a:Z

    .line 82
    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    :cond_4
    :goto_1
    iget-object p0, p0, Lei;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 88
    .line 89
    invoke-static {p0, p1}, Landroid/support/v7/widget/RecyclerView;->r(Landroid/support/v7/widget/RecyclerView;I)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v2, "No view at offset "

    .line 98
    .line 99
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Lei;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->p()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0
.end method

.method public final i(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhp;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->m(Landroid/view/View;)Lko;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lhp;->e:Lei;

    .line 13
    .line 14
    iget v0, p1, Lko;->o:I

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    iput v0, p1, Lko;->n:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p1, Lko;->b:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p1, Lko;->n:I

    .line 29
    .line 30
    :goto_0
    iget-object p0, p0, Lei;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;->ax(Lko;I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method final j(I)V
    .locals 5

    .line 1
    iget v0, p0, Lhp;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    invoke-direct {p0, p1}, Lhp;->m(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v3, p0, Lhp;->e:Lei;

    .line 16
    .line 17
    invoke-virtual {v3, p1}, Lei;->h(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput v1, p0, Lhp;->c:I

    .line 25
    .line 26
    iput-object v4, p0, Lhp;->d:Landroid/view/View;

    .line 27
    .line 28
    iget-object v1, p0, Lhp;->a:Lho;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lho;->g(I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v4}, Lhp;->l(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v3, p1}, Lei;->j(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    :goto_0
    iput v2, p0, Lhp;->c:I

    .line 43
    .line 44
    iput-object v0, p0, Lhp;->d:Landroid/view/View;

    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    iput v2, p0, Lhp;->c:I

    .line 49
    .line 50
    iput-object v0, p0, Lhp;->d:Landroid/view/View;

    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "Cannot call removeView(At) within removeViewIfHidden"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p1, "Cannot call removeView(At) within removeView(At)"

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0
.end method

.method public final k(Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhp;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final l(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhp;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lhp;->e:Lei;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lei;->i(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lhp;->a:Lho;

    .line 7
    .line 8
    invoke-virtual {v1}, Lho;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", hidden list:"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lhp;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
