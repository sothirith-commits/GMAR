.class public Lbgpj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbwxl;

.field public final b:Ljava/lang/Object;

.field public final c:Lbeew;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbwqf;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-direct {v0, v1, v2}, Lbwqf;-><init>(II)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lbgpj;->a:Lbwxl;

    .line 13
    .line 14
    new-instance v0, Lbeew;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1, v1, v1}, Lbeew;-><init>([B[B[B)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lbgpj;->c:Lbeew;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lbgpj;->b:Ljava/lang/Object;

    .line 28
    .line 29
    return-void
.end method

.method private final a(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v1}, Lbgpj;->h(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method protected d()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public f(Lbgpx;)Lbzkn;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgpj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lbgpj;->a:Lbwxl;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lbwxl;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    add-int/lit8 p1, p1, -0x1

    .line 24
    .line 25
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lbzkn;

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-object p0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p0
.end method

.method public final g(Lbgpx;)Lbgsw;
    .locals 3

    .line 1
    iget-object v0, p0, Lbgpj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbgpj;->c:Lbeew;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lbeew;->n(Lbgpx;)Lbgsw;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lbgpx;->a()Lbgsw;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    iget-object v2, p0, Lbgpj;->b:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_1
    iget-object p0, p0, Lbgpj;->c:Lbeew;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lbeew;->n(Lbgpx;)Lbgsw;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lbgpx;->oX()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object p0, p0, Lbeew;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v1, v0

    .line 41
    :cond_2
    :goto_0
    monitor-exit v2

    .line 42
    return-object v1

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p0

    .line 46
    :catchall_1
    move-exception p0

    .line 47
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    throw p0
.end method

.method public final h(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lbehu;->bp(Landroid/view/View;)Lbzkn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbgpj;->j(Lbzkn;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lbgpj;->a(Landroid/view/ViewGroup;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method protected final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbgpj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lbgpj;->a:Lbwxl;

    .line 5
    .line 6
    invoke-interface {p0}, Lbwxl;->u()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public final j(Lbzkn;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lbzkn;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbgqm;

    .line 4
    .line 5
    iget-object v1, v0, Lbgqm;->c:Landroid/view/View;

    .line 6
    .line 7
    iget-boolean v2, v0, Lbgqm;->i:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, v0, Lbgqm;->f:Lbgpx;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    check-cast v3, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v3, 0x4

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v0, v4, v3}, Lbgqm;->u(Lbgqx;I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lbgpj;->d()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const v0, 0x7f0b0d89

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const v0, 0x7f0b0d8d

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const v0, 0x7f0b0d8c

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const v0, 0x7f0b0467

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v0, p0, Lbgpj;->b:Ljava/lang/Object;

    .line 76
    .line 77
    monitor-enter v0

    .line 78
    :try_start_0
    iget-object v1, p0, Lbgpj;->c:Lbeew;

    .line 79
    .line 80
    iget-object v1, v1, Lbeew;->a:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_3

    .line 87
    .line 88
    monitor-exit v0

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    iget-object v1, p0, Lbgpj;->a:Lbwxl;

    .line 91
    .line 92
    invoke-interface {v1, v2}, Lbwxl;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-virtual {v2}, Lbgpx;->oX()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-ge v3, v2, :cond_4

    .line 105
    .line 106
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    monitor-exit v0

    .line 110
    return-void

    .line 111
    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    :goto_0
    invoke-virtual {p1}, Lbzkn;->a()Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 117
    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    instance-of v0, p1, Landroid/widget/AdapterView;

    .line 122
    .line 123
    if-nez v0, :cond_6

    .line 124
    .line 125
    invoke-static {p1}, Lbgqm;->m(Landroid/view/View;)Lbgqm;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-nez v0, :cond_6

    .line 130
    .line 131
    check-cast p1, Landroid/view/ViewGroup;

    .line 132
    .line 133
    invoke-direct {p0, p1}, Lbgpj;->a(Landroid/view/ViewGroup;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    :goto_1
    return-void

    .line 137
    :catchall_0
    move-exception p0

    .line 138
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    throw p0
.end method
