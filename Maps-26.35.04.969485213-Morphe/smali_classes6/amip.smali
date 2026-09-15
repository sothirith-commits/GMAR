.class public final Lamip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lazdj;
.implements Lgrg;


# instance fields
.field public a:Lgrb;

.field public b:Landroid/view/View;

.field public final c:Ljava/lang/Object;

.field public d:I

.field private final e:Lbwkq;

.field private final f:Z

.field private final g:Lcjlo;

.field private final h:Lcqlh;

.field private final i:Lbcfv;

.field private j:Lbbmt;

.field private final k:Lamhi;

.field private final l:Lahkk;


# direct methods
.method public constructor <init>(Lahkk;Lcqlh;Lbwkq;Lamhi;Lawad;Lbcfv;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lamip;->c:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    iput v0, p0, Lamip;->d:I

    .line 14
    .line 15
    iput-object p1, p0, Lamip;->l:Lahkk;

    .line 16
    .line 17
    iput-object p2, p0, Lamip;->h:Lcqlh;

    .line 18
    .line 19
    iput-object p3, p0, Lamip;->e:Lbwkq;

    .line 20
    .line 21
    iput-object p4, p0, Lamip;->k:Lamhi;

    .line 22
    .line 23
    sget-object p1, Lcjlo;->bV:Lcjlo;

    .line 24
    .line 25
    iput-object p1, p0, Lamip;->g:Lcjlo;

    .line 26
    .line 27
    .line 28
    invoke-static {p5}, Laopi;->ah(Lawad;)Z

    .line 29
    move-result p1

    .line 30
    .line 31
    iput-boolean p1, p0, Lamip;->f:Z

    .line 32
    .line 33
    iput-object p6, p0, Lamip;->i:Lbcfv;

    .line 34
    return-void
.end method

.method private final h(Lbwkq;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lamip;->b:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lamip;->c:Ljava/lang/Object;

    .line 15
    monitor-enter v0

    .line 16
    .line 17
    :try_start_0
    new-instance v1, Lalzf;

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2}, Lalzf;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result v1

    .line 39
    const/4 v3, 0x3

    .line 40
    const/4 v4, 0x0

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget v1, p0, Lamip;->d:I

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    if-ne v1, v3, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, Lamip;->j:Lbbmt;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Lbbmt;->a()V

    .line 56
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :cond_1
    throw v4

    .line 59
    .line 60
    :cond_2
    new-instance v1, Lalzf;

    .line 61
    .line 62
    const/16 v5, 0xb

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v5}, Lalzf;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    check-cast p1, Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    move-result p1

    .line 80
    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    iget p1, p0, Lamip;->d:I

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    const/4 v1, 0x2

    .line 87
    .line 88
    if-ne p1, v1, :cond_5

    .line 89
    .line 90
    iget-object p1, p0, Lamip;->h:Lcqlh;

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    check-cast p1, Lazdk;

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, p0}, Lazdk;->g(Lazdj;)Z

    .line 100
    move-result p1

    .line 101
    const/4 v1, 0x1

    .line 102
    .line 103
    if-eq v1, p1, :cond_3

    .line 104
    move v3, v1

    .line 105
    .line 106
    :cond_3
    iput v3, p0, Lamip;->d:I

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    throw v4

    .line 109
    :cond_5
    :goto_0
    monitor-exit v0

    .line 110
    return-void

    .line 111
    :catchall_0
    move-exception p0

    .line 112
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    throw p0
.end method


# virtual methods
.method public final a()Lazdh;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lazdh;->b:Lazdh;

    .line 3
    return-object p0
.end method

.method public final b()Lazdi;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lamip;->e:Lbwkq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbvep;->S(Z)V

    .line 10
    .line 11
    iget-object v0, p0, Lamip;->c:Ljava/lang/Object;

    .line 12
    monitor-enter v0

    .line 13
    .line 14
    :try_start_0
    iget-boolean v1, p0, Lamip;->f:Z

    .line 15
    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    iget v1, p0, Lamip;->d:I

    .line 19
    .line 20
    if-eqz v1, :cond_4

    .line 21
    const/4 v2, 0x4

    .line 22
    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    iget-object v0, p0, Lamip;->h:Lcqlh;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, Lazdk;

    .line 34
    .line 35
    iget-object v2, p0, Lamip;->g:Lcjlo;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v2}, Lazdk;->f(Lcjlo;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    sget-object p0, Lazdi;->b:Lazdi;

    .line 44
    return-object p0

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    check-cast v0, Lazdk;

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v2}, Lazdk;->a(Lcjlo;)I

    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x3

    .line 56
    .line 57
    if-lt v0, v1, :cond_2

    .line 58
    .line 59
    sget-object p0, Lazdi;->b:Lazdi;

    .line 60
    return-object p0

    .line 61
    .line 62
    :cond_2
    iget-object p0, p0, Lamip;->k:Lamhi;

    .line 63
    .line 64
    iget-object p0, p0, Lamhi;->c:Lamhv;

    .line 65
    .line 66
    iget-boolean p0, p0, Lamhv;->k:Z

    .line 67
    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    sget-object p0, Lazdi;->b:Lazdi;

    .line 71
    return-object p0

    .line 72
    .line 73
    :cond_3
    sget-object p0, Lazdi;->d:Lazdi;

    .line 74
    return-object p0

    .line 75
    :cond_4
    const/4 p0, 0x0

    .line 76
    :try_start_1
    throw p0

    .line 77
    .line 78
    :cond_5
    :goto_0
    sget-object p0, Lazdi;->b:Lazdi;

    .line 79
    monitor-exit v0

    .line 80
    return-object p0

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw p0
.end method

.method public final c()Lcjlo;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lamip;->g:Lcjlo;

    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lamip;->f:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lamip;->b:Landroid/view/View;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    return v1

    .line 12
    .line 13
    :cond_1
    iget-object v0, p0, Lamip;->c:Ljava/lang/Object;

    .line 14
    monitor-enter v0

    .line 15
    .line 16
    :try_start_0
    iget p0, p0, Lamip;->d:I

    .line 17
    .line 18
    if-eqz p0, :cond_3

    .line 19
    const/4 v2, 0x4

    .line 20
    .line 21
    if-ne p0, v2, :cond_2

    .line 22
    monitor-exit v0

    .line 23
    return v1

    .line 24
    :cond_2
    monitor-exit v0

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_3
    const/4 p0, 0x0

    .line 28
    throw p0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final f(Lazdi;)Z
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lazdi;->d:Lazdi;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lamip;->b:Landroid/view/View;

    .line 10
    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v2, ""

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    const v4, 0x7f140277

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v5

    .line 40
    const/4 v6, 0x1

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    goto :goto_2

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 47
    move-result v2

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const/4 v2, 0x2

    .line 52
    .line 53
    new-array v2, v2, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object v0, v2, v1

    .line 56
    .line 57
    aput-object v3, v2, v6

    .line 58
    .line 59
    const-string v0, "%s. %s"

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-virtual {p1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    :goto_2
    iget-object v0, p0, Lamip;->c:Ljava/lang/Object;

    .line 69
    monitor-enter v0

    .line 70
    const/4 v1, 0x3

    .line 71
    .line 72
    :try_start_0
    iput v1, p0, Lamip;->d:I

    .line 73
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    iget-object v0, p0, Lamip;->l:Lahkk;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lajje;->aE()Lbbmr;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v4}, Lbbmr;->v(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p1}, Lbbmr;->w(Landroid/view/View;)V

    .line 86
    .line 87
    new-instance v2, Lamdg;

    .line 88
    .line 89
    const/16 v3, 0xb

    .line 90
    .line 91
    .line 92
    invoke-direct {v2, p0, v3}, Lamdg;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    iput-object v2, v1, Lbbmr;->e:Ljava/lang/Object;

    .line 95
    .line 96
    iput v6, v1, Lbbmr;->a:I

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lbbmr;->s()Lahvu;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lahkk;->z(Lahvu;)Lbbmt;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    iput-object v0, p0, Lamip;->j:Lbbmt;

    .line 107
    .line 108
    iget-object p0, p0, Lamip;->i:Lbcfv;

    .line 109
    .line 110
    .line 111
    invoke-interface {p0, p1}, Lbcfv;->d(Landroid/view/View;)Lbcft;

    .line 112
    move-result-object p0

    .line 113
    .line 114
    sget-object p1, Lcoyh;->ew:Lbybr;

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    .line 121
    invoke-interface {p0, p1}, Lbcft;->b(Lbcgg;)Lbcfp;

    .line 122
    return v6

    .line 123
    :catchall_0
    move-exception p0

    .line 124
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    throw p0

    .line 126
    :cond_4
    :goto_3
    return v1
.end method

.method public final g()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lamip;->k:Lamhi;

    .line 3
    .line 4
    iget-object v1, v0, Lamhi;->c:Lamhv;

    .line 5
    .line 6
    iget-boolean v2, v1, Lamhv;->k:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcmvn;->toBuilder()Lcmvf;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 16
    .line 17
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 18
    .line 19
    check-cast v2, Lamhv;

    .line 20
    .line 21
    iget v3, v2, Lamhv;->b:I

    .line 22
    .line 23
    or-int/lit16 v3, v3, 0x200

    .line 24
    .line 25
    iput v3, v2, Lamhv;->b:I

    .line 26
    const/4 v3, 0x1

    .line 27
    .line 28
    iput-boolean v3, v2, Lamhv;->k:Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Lamhv;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lamhi;->a(Lamhv;)V

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lamip;->a:Lgrb;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lgrb;->j(Lgrg;)V

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lamip;->b:Landroid/view/View;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    .line 54
    iput-object v0, p0, Lamip;->a:Lgrb;

    .line 55
    .line 56
    iput-object v0, p0, Lamip;->b:Landroid/view/View;

    .line 57
    .line 58
    iput-object v0, p0, Lamip;->j:Lbbmt;

    .line 59
    .line 60
    iget-object v1, p0, Lamip;->c:Ljava/lang/Object;

    .line 61
    monitor-enter v1

    .line 62
    .line 63
    :try_start_0
    iget v2, p0, Lamip;->d:I

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    const/4 v0, 0x3

    .line 67
    .line 68
    if-ne v2, v0, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, Lamip;->h:Lcqlh;

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    check-cast v0, Lazdk;

    .line 77
    .line 78
    iget-object v2, p0, Lamip;->g:Lcjlo;

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v2}, Lazdk;->e(Lcjlo;)V

    .line 82
    const/4 v0, 0x4

    .line 83
    .line 84
    iput v0, p0, Lamip;->d:I

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
    move-exception p0

    .line 89
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    throw p0
.end method

.method public final synthetic nX(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lbwkq;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lamip;->h(Lbwkq;)V

    .line 6
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    .line 2
    iget-boolean p2, p0, Lamip;->f:Z

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lamip;->a:Lgrb;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lgrb;->d()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Lbwkq;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lamip;->h(Lbwkq;)V

    .line 28
    :cond_1
    :goto_0
    return-void
.end method
