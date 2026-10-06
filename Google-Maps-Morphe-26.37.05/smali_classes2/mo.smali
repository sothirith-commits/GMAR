.class public abstract Lmo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/ArrayList;

.field public h:J

.field public i:J

.field public j:Lbutn;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lmo;->j:Lbutn;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    iput-object v0, p0, Lmo;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    const-wide/16 v0, 0x78

    .line 16
    .line 17
    iput-wide v0, p0, Lmo;->h:J

    .line 18
    .line 19
    iput-wide v0, p0, Lmo;->i:J

    .line 20
    return-void
.end method

.method public static final r(Lnn;)Lmn;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lmn;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lmn;->a(Lnn;)V

    .line 9
    return-object v0
.end method

.method public static s(Lnn;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lnn;->j:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lnn;->t()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    and-int/lit8 v0, v0, 0x4

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lnn;->d:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lnn;->G()I

    .line 19
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public abstract b(Lnn;)V
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public h(Lnn;Ljava/util/List;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmo;->q(Lnn;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public abstract i()Z
.end method

.method public final k(Lnn;)V
    .locals 10

    .line 1
    .line 2
    iget-object p0, p0, Lmo;->j:Lbutn;

    .line 3
    .line 4
    if-eqz p0, :cond_8

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lnn;->n(Z)V

    .line 9
    .line 10
    iget-object v1, p1, Lnn;->h:Lnn;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p1, Lnn;->i:Lnn;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iput-object v2, p1, Lnn;->h:Lnn;

    .line 20
    .line 21
    :cond_0
    iput-object v2, p1, Lnn;->i:Lnn;

    .line 22
    .line 23
    iget v1, p1, Lnn;->j:I

    .line 24
    .line 25
    and-int/lit8 v1, v1, 0x10

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_1
    iget-object v1, p1, Lnn;->a:Landroid/view/View;

    .line 32
    .line 33
    iget-object v2, p0, Lbutn;->a:Ljava/lang/Object;

    .line 34
    move-object v3, v2

    .line 35
    .line 36
    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->am()V

    .line 40
    .line 41
    iget-object v4, v3, Landroid/support/v7/widget/RecyclerView;->j:Lkm;

    .line 42
    .line 43
    iget v5, v4, Lkm;->c:I

    .line 44
    const/4 v6, 0x0

    .line 45
    .line 46
    if-ne v5, v0, :cond_3

    .line 47
    .line 48
    iget-object v0, v4, Lkm;->d:Landroid/view/View;

    .line 49
    .line 50
    if-ne v0, v1, :cond_2

    .line 51
    :goto_0
    move v0, v6

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "Cannot call removeViewIfHidden within removeView(At) for a different view"

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p0

    .line 61
    :cond_3
    const/4 v7, 0x2

    .line 62
    .line 63
    if-eq v5, v7, :cond_7

    .line 64
    .line 65
    :try_start_0
    iput v7, v4, Lkm;->c:I

    .line 66
    .line 67
    iget-object v5, v4, Lkm;->e:Lbutn;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v1}, Lbutn;->am(Landroid/view/View;)I

    .line 71
    move-result v7

    .line 72
    const/4 v8, -0x1

    .line 73
    .line 74
    if-ne v7, v8, :cond_4

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v1}, Lkm;->l(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    iput v6, v4, Lkm;->c:I

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_4
    :try_start_1
    iget-object v8, v4, Lkm;->a:Lkl;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8, v7}, Lkl;->f(I)Z

    .line 86
    move-result v9

    .line 87
    .line 88
    if-eqz v9, :cond_5

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v7}, Lkl;->g(I)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v1}, Lkm;->l(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v7}, Lbutn;->ap(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    iput v6, v4, Lkm;->c:I

    .line 100
    goto :goto_1

    .line 101
    .line 102
    :cond_5
    iput v6, v4, Lkm;->c:I

    .line 103
    goto :goto_0

    .line 104
    .line 105
    :goto_1
    if-eqz v0, :cond_6

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->o(Landroid/view/View;)Lnn;

    .line 109
    move-result-object v4

    .line 110
    .line 111
    iget-object v5, v3, Landroid/support/v7/widget/RecyclerView;->g:Lna;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v4}, Lna;->m(Lnn;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v4}, Lna;->k(Lnn;)V

    .line 118
    .line 119
    sget-boolean v4, Landroid/support/v7/widget/RecyclerView;->b:Z

    .line 120
    .line 121
    if-eqz v4, :cond_6

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    :cond_6
    xor-int/lit8 v1, v0, 0x1

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/RecyclerView;->an(Z)V

    .line 133
    .line 134
    if-nez v0, :cond_8

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lnn;->x()Z

    .line 138
    move-result v0

    .line 139
    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    iget-object p0, p0, Lbutn;->a:Ljava/lang/Object;

    .line 143
    .line 144
    iget-object p1, p1, Lnn;->a:Landroid/view/View;

    .line 145
    .line 146
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p1, v6}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 150
    return-void

    .line 151
    :catchall_0
    move-exception p0

    .line 152
    .line 153
    iput v6, v4, Lkm;->c:I

    .line 154
    throw p0

    .line 155
    .line 156
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    const-string p1, "Cannot call removeViewIfHidden within removeViewIfHidden"

    .line 159
    .line 160
    .line 161
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    throw p0

    .line 163
    :cond_8
    :goto_2
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lmo;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    check-cast v2, Lhc;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lhc;->w()V

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 25
    return-void
.end method

.method public abstract m(Lnn;Lmn;Lmn;)Z
.end method

.method public abstract n(Lnn;Lnn;Lmn;Lmn;)Z
.end method

.method public abstract o(Lnn;Lmn;Lmn;)Z
.end method

.method public abstract p(Lnn;Lmn;Lmn;)Z
.end method

.method public q(Lnn;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final t(Lhc;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lmo;->i()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lhc;->w()V

    .line 12
    return v0

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lmo;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_1
    return v0
.end method
