.class public final Lagpw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lauxb;
.implements Leyn;


# instance fields
.field public a:Leyj;

.field public b:Landroid/view/View;

.field public final c:Ljava/lang/Object;

.field public d:I

.field private final e:Labwp;

.field private final f:Lbqfj;

.field private final g:Z

.field private final h:Lcbld;

.field private final i:Lcgri;

.field private final j:Lazhl;

.field private k:Layla;

.field private final l:Lagon;


# direct methods
.method public constructor <init>(Labwp;Lcgri;Lbqfj;Lagon;Larpl;Lazhl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lagpw;->c:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lagpw;->d:I

    .line 13
    .line 14
    iput-object p1, p0, Lagpw;->e:Labwp;

    .line 15
    .line 16
    iput-object p2, p0, Lagpw;->i:Lcgri;

    .line 17
    .line 18
    iput-object p3, p0, Lagpw;->f:Lbqfj;

    .line 19
    .line 20
    iput-object p4, p0, Lagpw;->l:Lagon;

    .line 21
    .line 22
    sget-object p1, Lcbld;->bV:Lcbld;

    .line 23
    .line 24
    iput-object p1, p0, Lagpw;->h:Lcbld;

    .line 25
    .line 26
    invoke-static {p5}, Laaft;->aC(Larpl;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput-boolean p1, p0, Lagpw;->g:Z

    .line 31
    .line 32
    iput-object p6, p0, Lagpw;->j:Lazhl;

    .line 33
    .line 34
    return-void
.end method

.method private final h(Lbqfj;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lagpw;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lagpw;->c:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    new-instance v1, Laggn;

    .line 17
    .line 18
    const/4 v2, 0x7

    .line 19
    invoke-direct {v1, v2}, Laggn;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v3, 0x3

    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget v1, p0, Lagpw;->d:I

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    if-ne v1, v3, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Lagpw;->k:Layla;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-interface {v1}, Layla;->a()V

    .line 56
    .line 57
    .line 58
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :cond_1
    throw v4

    .line 61
    :cond_2
    new-instance v1, Laggn;

    .line 62
    .line 63
    const/16 v5, 0x8

    .line 64
    .line 65
    invoke-direct {v1, v5}, Laggn;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, v2}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    iget p1, p0, Lagpw;->d:I

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    const/4 v1, 0x2

    .line 89
    if-ne p1, v1, :cond_5

    .line 90
    .line 91
    iget-object p1, p0, Lagpw;->i:Lcgri;

    .line 92
    .line 93
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lauxc;

    .line 98
    .line 99
    invoke-interface {p1, p0}, Lauxc;->g(Lauxb;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    const/4 v1, 0x1

    .line 104
    if-eq v1, p1, :cond_3

    .line 105
    .line 106
    move v3, v1

    .line 107
    :cond_3
    iput v3, p0, Lagpw;->d:I

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    throw v4

    .line 111
    :cond_5
    :goto_0
    monitor-exit v0

    .line 112
    return-void

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    throw p1
.end method


# virtual methods
.method public final a()Lauwz;
    .locals 1

    .line 1
    sget-object v0, Lauwz;->b:Lauwz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lauxa;
    .locals 3

    .line 1
    iget-object v0, p0, Lagpw;->f:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lagpw;->c:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-boolean v1, p0, Lagpw;->g:Z

    .line 14
    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    iget v1, p0, Lagpw;->d:I

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    iget-object v0, p0, Lagpw;->i:Lcgri;

    .line 27
    .line 28
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lauxc;

    .line 33
    .line 34
    iget-object v2, p0, Lagpw;->h:Lcbld;

    .line 35
    .line 36
    invoke-interface {v1, v2}, Lauxc;->f(Lcbld;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    sget-object v0, Lauxa;->b:Lauxa;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lauxc;

    .line 50
    .line 51
    invoke-interface {v0, v2}, Lauxc;->a(Lcbld;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x3

    .line 56
    if-lt v0, v1, :cond_2

    .line 57
    .line 58
    sget-object v0, Lauxa;->b:Lauxa;

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    iget-object v0, p0, Lagpw;->l:Lagon;

    .line 62
    .line 63
    iget-object v0, v0, Lagon;->c:Lagpb;

    .line 64
    .line 65
    iget-boolean v0, v0, Lagpb;->k:Z

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    sget-object v0, Lauxa;->b:Lauxa;

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    sget-object v0, Lauxa;->d:Lauxa;

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_4
    const/4 v1, 0x0

    .line 76
    :try_start_1
    throw v1

    .line 77
    :cond_5
    :goto_0
    sget-object v1, Lauxa;->b:Lauxa;

    .line 78
    .line 79
    monitor-exit v0

    .line 80
    return-object v1

    .line 81
    :catchall_0
    move-exception v1

    .line 82
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw v1
.end method

.method public final c()Lcbld;
    .locals 1

    .line 1
    iget-object v0, p0, Lagpw;->h:Lcbld;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lagpw;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lagpw;->b:Landroid/view/View;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    iget-object v0, p0, Lagpw;->c:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget v2, p0, Lagpw;->d:I

    .line 16
    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    if-ne v2, v3, :cond_2

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return v1

    .line 24
    :cond_2
    monitor-exit v0

    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_3
    const/4 v1, 0x0

    .line 28
    throw v1

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v1
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f(Lauxa;)Z
    .locals 7

    .line 1
    sget-object v0, Lauxa;->d:Lauxa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_3

    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lagpw;->b:Landroid/view/View;

    .line 9
    .line 10
    if-eqz p1, :cond_4

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v2, ""

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const v4, 0x7f14025c

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/4 v6, 0x1

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const/4 v2, 0x2

    .line 52
    new-array v2, v2, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v0, v2, v1

    .line 55
    .line 56
    aput-object v3, v2, v6

    .line 57
    .line 58
    const-string v0, "%s. %s"

    .line 59
    .line 60
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :goto_1
    invoke-virtual {p1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    iget-object v0, p0, Lagpw;->c:Ljava/lang/Object;

    .line 68
    .line 69
    monitor-enter v0

    .line 70
    const/4 v2, 0x3

    .line 71
    :try_start_0
    iput v2, p0, Lagpw;->d:I

    .line 72
    .line 73
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    iget-object v0, p0, Lagpw;->e:Labwp;

    .line 75
    .line 76
    invoke-static {}, Laaft;->G()Laykx;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2, v4}, Laykx;->v(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, p1}, Laykx;->w(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    new-instance v3, Lagpv;

    .line 87
    .line 88
    invoke-direct {v3, p0, v1}, Lagpv;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    iput-object v3, v2, Laykx;->d:Ljava/lang/Object;

    .line 92
    .line 93
    iput v6, v2, Laykx;->a:I

    .line 94
    .line 95
    invoke-virtual {v2}, Laykx;->s()Labwo;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Labwp;->a(Labwo;)Layla;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lagpw;->k:Layla;

    .line 104
    .line 105
    iget-object v0, p0, Lagpw;->j:Lazhl;

    .line 106
    .line 107
    invoke-interface {v0, p1}, Lazhl;->d(Landroid/view/View;)Lazhj;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    sget-object v0, Lcffx;->ec:Lbrxm;

    .line 112
    .line 113
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {p1, v0}, Lazhj;->b(Lazhw;)Lazhf;

    .line 118
    .line 119
    .line 120
    return v6

    .line 121
    :catchall_0
    move-exception p1

    .line 122
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    throw p1

    .line 124
    :cond_4
    :goto_3
    return v1
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lagpw;->l:Lagon;

    .line 2
    .line 3
    iget-object v1, v0, Lagon;->c:Lagpb;

    .line 4
    .line 5
    iget-boolean v2, v1, Lagpb;->k:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcefq;->toBuilder()Lcefi;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 17
    .line 18
    check-cast v2, Lagpb;

    .line 19
    .line 20
    iget v3, v2, Lagpb;->b:I

    .line 21
    .line 22
    or-int/lit16 v3, v3, 0x200

    .line 23
    .line 24
    iput v3, v2, Lagpb;->b:I

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    iput-boolean v3, v2, Lagpb;->k:Z

    .line 28
    .line 29
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lagpb;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lagon;->a(Lagpb;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lagpw;->a:Leyj;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Leyj;->j(Leyn;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lagpw;->b:Landroid/view/View;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lagpw;->a:Leyj;

    .line 54
    .line 55
    iput-object v0, p0, Lagpw;->b:Landroid/view/View;

    .line 56
    .line 57
    iput-object v0, p0, Lagpw;->k:Layla;

    .line 58
    .line 59
    iget-object v1, p0, Lagpw;->c:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter v1

    .line 62
    :try_start_0
    iget v2, p0, Lagpw;->d:I

    .line 63
    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    if-ne v2, v0, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, Lagpw;->i:Lcgri;

    .line 70
    .line 71
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lauxc;

    .line 76
    .line 77
    iget-object v2, p0, Lagpw;->h:Lcbld;

    .line 78
    .line 79
    invoke-interface {v0, v2}, Lauxc;->e(Lcbld;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x4

    .line 83
    iput v0, p0, Lagpw;->d:I

    .line 84
    .line 85
    :cond_3
    monitor-exit v1

    .line 86
    return-void

    .line 87
    :cond_4
    throw v0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    throw v0
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lagpw;->g:Z

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lagpw;->a:Leyj;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Leyj;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lbqfj;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lagpw;->h(Lbqfj;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic pY(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lbqfj;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lagpw;->h(Lbqfj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
