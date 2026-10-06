.class public final Lkm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkl;

.field public final b:Ljava/util/List;

.field public c:I

.field public d:Landroid/view/View;

.field public final e:Lbutn;


# direct methods
.method public constructor <init>(Lbutn;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lkm;->c:I

    .line 7
    .line 8
    iput-object p1, p0, Lkm;->e:Lbutn;

    .line 9
    .line 10
    new-instance p1, Lkl;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1}, Lkl;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lkm;->a:Lkl;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    iput-object p1, p0, Lkm;->b:Ljava/util/List;

    .line 23
    return-void
.end method

.method private final m(I)I
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-gez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    iget-object v1, p0, Lkm;->e:Lbutn;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lbutn;->al()I

    .line 10
    move-result v1

    .line 11
    move v2, p1

    .line 12
    .line 13
    :goto_0
    if-ge v2, v1, :cond_3

    .line 14
    .line 15
    iget-object v3, p0, Lkm;->a:Lkl;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v2}, Lkl;->a(I)I

    .line 19
    move-result v4

    .line 20
    .line 21
    sub-int v4, v2, v4

    .line 22
    .line 23
    sub-int v4, p1, v4

    .line 24
    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    .line 28
    :goto_1
    invoke-virtual {v3, v2}, Lkl;->f(I)Z

    .line 29
    move-result p0

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

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
    .line 2
    iget-object v0, p0, Lkm;->b:Ljava/util/List;

    .line 3
    .line 4
    iget-object p0, p0, Lkm;->e:Lbutn;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbutn;->al()I

    .line 8
    move-result p0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

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
    .line 2
    iget-object p0, p0, Lkm;->e:Lbutn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbutn;->al()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method final c(Landroid/view/View;)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lkm;->e:Lbutn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbutn;->am(Landroid/view/View;)I

    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lkm;->a:Lkl;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lkl;->f(I)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lkl;->a(I)I

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
    .line 2
    iget-object v0, p0, Lkm;->e:Lbutn;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lkm;->m(I)I

    .line 6
    move-result p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lbutn;->an(I)Landroid/view/View;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final e(I)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lkm;->e:Lbutn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbutn;->an(I)Landroid/view/View;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f(Landroid/view/View;IZ)V
    .locals 1

    .line 1
    .line 2
    if-gez p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lkm;->e:Lbutn;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lbutn;->al()I

    .line 8
    move-result p2

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0, p2}, Lkm;->m(I)I

    .line 13
    move-result p2

    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, Lkm;->a:Lkl;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2, p3}, Lkl;->c(IZ)V

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lkm;->i(Landroid/view/View;)V

    .line 24
    .line 25
    :cond_1
    iget-object p0, p0, Lkm;->e:Lbutn;

    .line 26
    .line 27
    iget-object p0, p0, Lbutn;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->addView(Landroid/view/View;I)V

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    const/4 p2, 0x0

    .line 36
    goto :goto_1

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    check-cast p2, Lmt;

    .line 43
    .line 44
    iget-object p2, p2, Lmt;->c:Lnn;

    .line 45
    .line 46
    :goto_1
    iget-object p3, p0, Landroid/support/v7/widget/RecyclerView;->o:Lmi;

    .line 47
    .line 48
    if-eqz p3, :cond_3

    .line 49
    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, p2}, Lmi;->v(Lnn;)V

    .line 54
    .line 55
    :cond_3
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->A:Ljava/util/List;

    .line 56
    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    .line 60
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 61
    move-result p2

    .line 62
    .line 63
    :goto_2
    add-int/lit8 p2, p2, -0x1

    .line 64
    .line 65
    if-ltz p2, :cond_4

    .line 66
    .line 67
    iget-object p3, p0, Landroid/support/v7/widget/RecyclerView;->A:Ljava/util/List;

    .line 68
    .line 69
    .line 70
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object p3

    .line 72
    .line 73
    check-cast p3, Lmu;

    .line 74
    .line 75
    .line 76
    invoke-interface {p3, p1}, Lmu;->d(Landroid/view/View;)V

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    return-void
.end method

.method public final g(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 1

    .line 1
    .line 2
    if-gez p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lkm;->e:Lbutn;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lbutn;->al()I

    .line 8
    move-result p2

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0, p2}, Lkm;->m(I)I

    .line 13
    move-result p2

    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, Lkm;->a:Lkl;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2, p4}, Lkl;->c(IZ)V

    .line 19
    .line 20
    if-eqz p4, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lkm;->i(Landroid/view/View;)V

    .line 24
    .line 25
    :cond_1
    iget-object p0, p0, Lkm;->e:Lbutn;

    .line 26
    .line 27
    sget-boolean p4, Landroid/support/v7/widget/RecyclerView;->b:Z

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    const/4 p4, 0x0

    .line 31
    goto :goto_1

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    move-result-object p4

    .line 36
    .line 37
    check-cast p4, Lmt;

    .line 38
    .line 39
    iget-object p4, p4, Lmt;->c:Lnn;

    .line 40
    .line 41
    :goto_1
    if-eqz p4, :cond_6

    .line 42
    .line 43
    .line 44
    invoke-virtual {p4}, Lnn;->x()Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    .line 50
    invoke-virtual {p4}, Lnn;->A()Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    goto :goto_2

    .line 55
    .line 56
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    new-instance p2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string p3, "Called attach on a child which is not detached: "

    .line 61
    .line 62
    .line 63
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    iget-object p0, p0, Lbutn;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->rd()Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p1

    .line 86
    .line 87
    :cond_4
    :goto_2
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->b:Z

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    .line 92
    invoke-static {p4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    :cond_5
    invoke-virtual {p4}, Lnn;->j()V

    .line 96
    goto :goto_3

    .line 97
    .line 98
    :cond_6
    sget-boolean p4, Landroid/support/v7/widget/RecyclerView;->a:Z

    .line 99
    .line 100
    if-nez p4, :cond_7

    .line 101
    .line 102
    :goto_3
    iget-object p0, p0, Lbutn;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 105
    .line 106
    .line 107
    invoke-static {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->t(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 108
    return-void

    .line 109
    .line 110
    :cond_7
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    new-instance p4, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v0, "No ViewHolder found for child: "

    .line 115
    .line 116
    .line 117
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string p1, ", index: "

    .line 123
    .line 124
    .line 125
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    iget-object p0, p0, Lbutn;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->rd()Ljava/lang/String;

    .line 136
    move-result-object p0

    .line 137
    .line 138
    .line 139
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object p0

    .line 144
    .line 145
    .line 146
    invoke-direct {p3, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    throw p3
.end method

.method final h(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lkm;->a:Lkl;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lkm;->m(I)I

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lkl;->g(I)Z

    .line 10
    .line 11
    iget-object p0, p0, Lkm;->e:Lbutn;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lbutn;->an(I)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    sget-boolean v1, Landroid/support/v7/widget/RecyclerView;->b:Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lmt;

    .line 26
    .line 27
    iget-object v0, v0, Lmt;->c:Lnn;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lnn;->x()Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lnn;->A()Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, "called detach on an already detached child "

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    iget-object p0, p0, Lbutn;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->rd()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p1

    .line 74
    .line 75
    :cond_1
    :goto_0
    sget-boolean v1, Landroid/support/v7/widget/RecyclerView;->b:Z

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    :cond_2
    const/16 v1, 0x100

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lnn;->f(I)V

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :cond_3
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->a:Z

    .line 89
    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    :cond_4
    :goto_1
    iget-object p0, p0, Lbutn;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 95
    .line 96
    .line 97
    invoke-static {p0, p1}, Landroid/support/v7/widget/RecyclerView;->u(Landroid/support/v7/widget/RecyclerView;I)V

    .line 98
    return-void

    .line 99
    .line 100
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v2, "No view at offset "

    .line 105
    .line 106
    .line 107
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    iget-object p0, p0, Lbutn;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->rd()Ljava/lang/String;

    .line 118
    move-result-object p0

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object p0

    .line 126
    .line 127
    .line 128
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    throw v0
.end method

.method public final i(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lkm;->b:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->o(Landroid/view/View;)Lnn;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lkm;->e:Lbutn;

    .line 14
    .line 15
    iget v0, p1, Lnn;->p:I

    .line 16
    const/4 v1, -0x1

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    iput v0, p1, Lnn;->o:I

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object v0, p1, Lnn;->a:Landroid/view/View;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 27
    move-result v0

    .line 28
    .line 29
    iput v0, p1, Lnn;->o:I

    .line 30
    .line 31
    :goto_0
    iget-object p0, p0, Lbutn;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 34
    const/4 v0, 0x4

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;->aA(Lnn;I)V

    .line 38
    :cond_1
    return-void
.end method

.method final j(I)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lkm;->c:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_3

    .line 6
    const/4 v2, 0x2

    .line 7
    .line 8
    if-eq v0, v2, :cond_2

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-direct {p0, p1}, Lkm;->m(I)I

    .line 14
    move-result p1

    .line 15
    .line 16
    iget-object v3, p0, Lkm;->e:Lbutn;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, p1}, Lbutn;->an(I)Landroid/view/View;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iput v1, p0, Lkm;->c:I

    .line 26
    .line 27
    iput-object v4, p0, Lkm;->d:Landroid/view/View;

    .line 28
    .line 29
    iget-object v1, p0, Lkm;->a:Lkl;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lkl;->g(I)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v4}, Lkm;->l(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v3, p1}, Lbutn;->ap(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    :goto_0
    iput v2, p0, Lkm;->c:I

    .line 44
    .line 45
    iput-object v0, p0, Lkm;->d:Landroid/view/View;

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    .line 49
    iput v2, p0, Lkm;->c:I

    .line 50
    .line 51
    iput-object v0, p0, Lkm;->d:Landroid/view/View;

    .line 52
    throw p1

    .line 53
    .line 54
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "Cannot call removeView(At) within removeViewIfHidden"

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p0

    .line 61
    .line 62
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p1, "Cannot call removeView(At) within removeView(At)"

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p0
.end method

.method public final k(Landroid/view/View;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lkm;->b:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final l(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkm;->b:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lkm;->e:Lbutn;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbutn;->ao(Landroid/view/View;)V

    .line 14
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lkm;->a:Lkl;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lkl;->toString()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, ", hidden list:"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    iget-object p0, p0, Lkm;->b:Ljava/util/List;

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 25
    move-result p0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
