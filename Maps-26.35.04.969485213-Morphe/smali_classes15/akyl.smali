.class public final Lakyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakyu;


# instance fields
.field public final a:Lakxy;

.field public final b:Lakzb;

.field public c:Lakyn;

.field public final d:Z

.field public final e:Z

.field public final f:Lcusg;

.field public g:Z

.field public h:Ljava/util/Set;

.field public i:Lakyf;

.field public j:Lakyx;

.field public final k:Lamop;

.field private l:Lcumz;


# direct methods
.method public constructor <init>(Lakxy;Lbgoz;Lamop;Lakzb;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lakyl;->a:Lakxy;

    .line 11
    .line 12
    iput-object p3, p0, Lakyl;->k:Lamop;

    .line 13
    .line 14
    iput-object p4, p0, Lakyl;->b:Lakzb;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lakyl;->c:Lakyn;

    .line 18
    .line 19
    iput-boolean p6, p0, Lakyl;->d:Z

    .line 20
    .line 21
    iput-boolean p5, p0, Lakyl;->e:Z

    .line 22
    .line 23
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lcutb;->a(Ljava/lang/Object;)Lcusg;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lakyl;->f:Lcusg;

    .line 32
    .line 33
    sget-object p1, Lcuck;->a:Lcuck;

    .line 34
    .line 35
    iput-object p1, p0, Lakyl;->h:Ljava/util/Set;

    .line 36
    .line 37
    return-void
.end method

.method public static final i(Ljava/util/List;Lbelp;)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_7

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/view/View;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    const/4 v3, -0x1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v4, p1, Lbelp;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Landroid/support/v7/widget/RecyclerView;

    .line 32
    .line 33
    invoke-virtual {v4, v1}, Landroid/support/v7/widget/RecyclerView;->rd(Landroid/view/View;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :cond_2
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    move-object v3, v2

    .line 49
    :goto_2
    invoke-static {v1}, Lbgre;->f(Landroid/view/View;)Lbgqx;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    instance-of v5, v4, Lakys;

    .line 54
    .line 55
    if-eqz v5, :cond_4

    .line 56
    .line 57
    new-instance v2, Lakza;

    .line 58
    .line 59
    check-cast v4, Lakys;

    .line 60
    .line 61
    invoke-direct {v2, v3, v1, v4}, Lakza;-><init>(Ljava/lang/Integer;Landroid/view/View;Lakys;)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    instance-of v4, v1, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 66
    .line 67
    if-eqz v4, :cond_5

    .line 68
    .line 69
    new-instance v2, Lakyy;

    .line 70
    .line 71
    check-cast v1, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 72
    .line 73
    invoke-direct {v2, v3, v1}, Lakyy;-><init>(Ljava/lang/Integer;Lcom/google/android/apps/gmm/features/media/video/VideoView;)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    invoke-static {v1}, Lajje;->fX(Landroid/view/View;)Lakyw;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-eqz v4, :cond_6

    .line 82
    .line 83
    new-instance v2, Lakyg;

    .line 84
    .line 85
    invoke-direct {v2, v3, v1, v4}, Lakyg;-><init>(Ljava/lang/Integer;Landroid/view/View;Lakyw;)V

    .line 86
    .line 87
    .line 88
    :cond_6
    :goto_3
    if-eqz v2, :cond_0

    .line 89
    .line 90
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_7
    return-object v0
.end method


# virtual methods
.method public final a()Lakyf;
    .locals 4

    .line 1
    iget-object v0, p0, Lakyl;->j:Lakyx;

    .line 2
    .line 3
    iget-object v1, p0, Lakyl;->i:Lakyf;

    .line 4
    .line 5
    iget-boolean v2, p0, Lakyl;->g:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return-object v3

    .line 11
    :cond_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-object v3

    .line 14
    :cond_1
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v2, v0, Lakyx;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget-object v2, p0, Lakyl;->h:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Lakyl;->b:Lakzb;

    .line 33
    .line 34
    invoke-interface {v2, v1}, Lakzb;->a(Lakyf;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    new-instance p0, Lajmf;

    .line 41
    .line 42
    const/16 v2, 0x12

    .line 43
    .line 44
    invoke-direct {p0, v1, v2}, Lajmf;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Lakyx;->a(Lkotlin/jvm/functions/Function1;)Lakyf;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_2
    iget-object v1, p0, Lakyl;->b:Lakzb;

    .line 53
    .line 54
    new-instance v2, Lajmf;

    .line 55
    .line 56
    const/16 v3, 0x13

    .line 57
    .line 58
    invoke-direct {v2, p0, v3}, Lajmf;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1, v2}, Lajje;->gf(Lakyx;Lakzb;Lkotlin/jvm/functions/Function1;)Lakyf;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public final b(Lakyf;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lakyl;->i:Lakyf;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lakyl;->i:Lakyf;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v1, Lakyj;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, p0, v0, v2}, Lakyj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lakyf;->c(Lakyn;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    if-eqz p1, :cond_2

    .line 24
    .line 25
    new-instance v0, Lakyj;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p0, p1, v1}, Lakyj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Lakyf;->b(Lakyn;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iput-object p1, p0, Lakyl;->i:Lakyf;

    .line 35
    .line 36
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lakyl;->f:Lcusg;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lcusg;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lakyl;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lakyl;->j:Lakyx;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lakyl;->i:Lakyf;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-virtual {p0, v0}, Lakyl;->h(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final e(Lakyx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakyl;->j:Lakyx;

    .line 2
    .line 3
    invoke-virtual {p0}, Lakyl;->a()Lakyf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lakyl;->b(Lakyf;)V

    .line 8
    .line 9
    .line 10
    iget-boolean p1, p0, Lakyl;->d:Z

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lakyl;->d()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final f(Lgqm;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lakyl;->g()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lakyk;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, v1, v2}, Lakyk;-><init>(Lakyl;Lcudt;I)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {p1, v1, v2, v0, v3}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lakyl;->l:Lcumz;

    .line 17
    .line 18
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lakyl;->l:Lcumz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lcumz;->i(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lakyl;->l:Lcumz;

    .line 10
    .line 11
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lakyl;->c:Lakyn;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lakyn;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final s(Lakyn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakyl;->c:Lakyn;

    .line 2
    .line 3
    return-void
.end method
