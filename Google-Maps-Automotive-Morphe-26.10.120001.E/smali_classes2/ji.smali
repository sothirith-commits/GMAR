.class public abstract Lji;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Lpgc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lji;->b:Lpgc;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lji;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    return-void
.end method

.method public static final m(Lkf;)Ljh;
    .locals 1

    .line 1
    new-instance v0, Ljh;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljh;->a(Lkf;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static n(Lkf;)V
    .locals 2

    .line 1
    iget v0, p0, Lkf;->k:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lkf;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x4

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lkf;->e:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lkf;->B()I

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lkf;)V
    .locals 9

    .line 1
    iget-object p0, p0, Lji;->b:Lpgc;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lkf;->l(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, Lkf;->i:Lkf;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, Lkf;->j:Lkf;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iput-object v2, p1, Lkf;->i:Lkf;

    .line 19
    .line 20
    :cond_0
    iput-object v2, p1, Lkf;->j:Lkf;

    .line 21
    .line 22
    iget v1, p1, Lkf;->k:I

    .line 23
    .line 24
    and-int/lit8 v1, v1, 0x10

    .line 25
    .line 26
    if-nez v1, :cond_7

    .line 27
    .line 28
    iget-object v1, p1, Lkf;->b:Landroid/view/View;

    .line 29
    .line 30
    iget-object v2, p0, Lpgc;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->ak()V

    .line 35
    .line 36
    .line 37
    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->g:Lhl;

    .line 38
    .line 39
    iget v4, v3, Lhl;->c:I

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    if-ne v4, v0, :cond_1

    .line 43
    .line 44
    iget-object v0, v3, Lhl;->d:Landroid/view/View;

    .line 45
    .line 46
    if-eq v0, v1, :cond_4

    .line 47
    .line 48
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "Cannot call removeViewIfHidden within removeView(At) for a different view"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_1
    const/4 v6, 0x2

    .line 57
    if-eq v4, v6, :cond_6

    .line 58
    .line 59
    :try_start_0
    iput v6, v3, Lhl;->c:I

    .line 60
    .line 61
    iget-object v4, v3, Lhl;->e:Lpgc;

    .line 62
    .line 63
    invoke-virtual {v4, v1}, Lpgc;->bv(Landroid/view/View;)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    const/4 v7, -0x1

    .line 68
    if-ne v6, v7, :cond_2

    .line 69
    .line 70
    invoke-virtual {v3, v1}, Lhl;->l(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    iput v5, v3, Lhl;->c:I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    :try_start_1
    iget-object v7, v3, Lhl;->a:Lhk;

    .line 77
    .line 78
    invoke-virtual {v7, v6}, Lhk;->f(I)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_3

    .line 83
    .line 84
    invoke-virtual {v7, v6}, Lhk;->g(I)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v1}, Lhl;->l(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v6}, Lpgc;->by(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    .line 93
    iput v5, v3, Lhl;->c:I

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    iput v5, v3, Lhl;->c:I

    .line 97
    .line 98
    :cond_4
    move v0, v5

    .line 99
    :goto_0
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/view/View;)Lkf;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->e:Lju;

    .line 106
    .line 107
    invoke-virtual {v3, v1}, Lju;->m(Lkf;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v1}, Lju;->k(Lkf;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    xor-int/lit8 v1, v0, 0x1

    .line 114
    .line 115
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->al(Z)V

    .line 116
    .line 117
    .line 118
    if-nez v0, :cond_7

    .line 119
    .line 120
    invoke-virtual {p1}, Lkf;->v()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    iget-object p0, p0, Lpgc;->a:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object p1, p1, Lkf;->b:Landroid/view/View;

    .line 129
    .line 130
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 131
    .line 132
    invoke-virtual {p0, p1, v5}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :catchall_0
    move-exception p0

    .line 137
    iput v5, v3, Lhl;->c:I

    .line 138
    .line 139
    throw p0

    .line 140
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    const-string p1, "Cannot call removeViewIfHidden within removeViewIfHidden"

    .line 143
    .line 144
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p0

    .line 148
    :cond_7
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object p0, p0, Lji;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lpgc;

    .line 15
    .line 16
    invoke-virtual {v2}, Lpgc;->bc()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public abstract c(Lkf;)V
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f(Lkf;Ljh;Ljh;)Z
.end method

.method public abstract g(Lkf;Lkf;Ljh;Ljh;)Z
.end method

.method public abstract h(Lkf;Ljh;Ljh;)Z
.end method

.method public abstract i(Lkf;Ljh;Ljh;)Z
.end method

.method public j(Lkf;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public k(Lkf;Ljava/util/List;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public abstract l()Z
.end method
