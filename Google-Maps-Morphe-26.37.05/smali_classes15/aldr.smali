.class public final Laldr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalea;


# instance fields
.field public final a:Laldf;

.field public final b:Laleh;

.field public c:Laldt;

.field public final d:Z

.field public final e:Z

.field public final f:Lctta;

.field public g:Z

.field public h:Ljava/util/Set;

.field public i:Laldm;

.field public j:Laled;

.field public final k:Lamvq;

.field private l:Lctnv;


# direct methods
.method public constructor <init>(Laldf;Lbgsg;Lamvq;Laleh;ZZ)V
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
    iput-object p1, p0, Laldr;->a:Laldf;

    .line 11
    .line 12
    iput-object p3, p0, Laldr;->k:Lamvq;

    .line 13
    .line 14
    iput-object p4, p0, Laldr;->b:Laleh;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Laldr;->c:Laldt;

    .line 18
    .line 19
    iput-boolean p6, p0, Laldr;->d:Z

    .line 20
    .line 21
    iput-boolean p5, p0, Laldr;->e:Z

    .line 22
    .line 23
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lcttv;->a(Ljava/lang/Object;)Lctta;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Laldr;->f:Lctta;

    .line 32
    .line 33
    sget-object p1, Lctda;->a:Lctda;

    .line 34
    .line 35
    iput-object p1, p0, Laldr;->h:Ljava/util/Set;

    .line 36
    .line 37
    return-void
.end method

.method public static final i(Ljava/util/List;Lbeop;)Ljava/util/List;
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
    iget-object v4, p1, Lbeop;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Landroid/support/v7/widget/RecyclerView;

    .line 32
    .line 33
    invoke-virtual {v4, v1}, Landroid/support/v7/widget/RecyclerView;->rc(Landroid/view/View;)Landroid/view/View;

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
    invoke-static {v1}, Lbguj;->f(Landroid/view/View;)Lbguc;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    instance-of v5, v4, Laldy;

    .line 54
    .line 55
    if-eqz v5, :cond_4

    .line 56
    .line 57
    new-instance v2, Laleg;

    .line 58
    .line 59
    check-cast v4, Laldy;

    .line 60
    .line 61
    invoke-direct {v2, v3, v1, v4}, Laleg;-><init>(Ljava/lang/Integer;Landroid/view/View;Laldy;)V

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
    new-instance v2, Lalee;

    .line 70
    .line 71
    check-cast v1, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 72
    .line 73
    invoke-direct {v2, v3, v1}, Lalee;-><init>(Ljava/lang/Integer;Lcom/google/android/apps/gmm/features/media/video/VideoView;)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    invoke-static {v1}, Lajok;->fw(Landroid/view/View;)Lalec;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-eqz v4, :cond_6

    .line 82
    .line 83
    new-instance v2, Laldn;

    .line 84
    .line 85
    invoke-direct {v2, v3, v1, v4}, Laldn;-><init>(Ljava/lang/Integer;Landroid/view/View;Lalec;)V

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
.method public final a()Laldm;
    .locals 4

    .line 1
    iget-object v0, p0, Laldr;->j:Laled;

    .line 2
    .line 3
    iget-object v1, p0, Laldr;->i:Laldm;

    .line 4
    .line 5
    iget-boolean v2, p0, Laldr;->g:Z

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
    iget-object v2, v0, Laled;->a:Ljava/util/List;

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
    iget-object v2, p0, Laldr;->h:Ljava/util/Set;

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
    iget-object v2, p0, Laldr;->b:Laleh;

    .line 33
    .line 34
    invoke-interface {v2, v1}, Laleh;->a(Laldm;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    new-instance p0, Lakom;

    .line 41
    .line 42
    const/16 v2, 0x8

    .line 43
    .line 44
    invoke-direct {p0, v1, v2}, Lakom;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Laled;->a(Lkotlin/jvm/functions/Function1;)Laldm;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_2
    iget-object v1, p0, Laldr;->b:Laleh;

    .line 53
    .line 54
    new-instance v2, Lakom;

    .line 55
    .line 56
    const/16 v3, 0x9

    .line 57
    .line 58
    invoke-direct {v2, p0, v3}, Lakom;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1, v2}, Lajok;->fE(Laled;Laleh;Lkotlin/jvm/functions/Function1;)Laldm;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public final b(Laldm;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laldr;->i:Laldm;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Laldr;->i:Laldm;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v1, Laldq;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, p0, v0, v2}, Laldq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Laldm;->c(Laldt;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    if-eqz p1, :cond_2

    .line 24
    .line 25
    new-instance v0, Laldq;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p0, p1, v1}, Laldq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Laldm;->b(Laldt;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iput-object p1, p0, Laldr;->i:Laldm;

    .line 35
    .line 36
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Laldr;->f:Lctta;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lctta;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laldr;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laldr;->j:Laled;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laldr;->i:Laldm;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-virtual {p0, v0}, Laldr;->h(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final e(Laled;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laldr;->j:Laled;

    .line 2
    .line 3
    invoke-virtual {p0}, Laldr;->a()Laldm;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Laldr;->b(Laldm;)V

    .line 8
    .line 9
    .line 10
    iget-boolean p1, p0, Laldr;->d:Z

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Laldr;->d()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final f(Lgrd;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Laldr;->g()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lakob;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v0, p0, v1, v2}, Lakob;-><init>(Laldr;Lctej;I)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {p1, v1, v3, v0, v2}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Laldr;->l:Lctnv;

    .line 17
    .line 18
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Laldr;->l:Lctnv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lctnv;->i(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Laldr;->l:Lctnv;

    .line 10
    .line 11
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Laldr;->c:Laldt;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Laldt;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final s(Laldt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laldr;->c:Laldt;

    .line 2
    .line 3
    return-void
.end method
