.class public final Lafbo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafbz;


# instance fields
.field public final a:Lafbd;

.field public final b:Lafch;

.field public c:Lafbs;

.field public final d:Z

.field public final e:Z

.field public final f:Lckse;

.field public g:Z

.field public h:Ljava/util/Set;

.field public i:Lafbk;

.field public j:Lafcd;

.field public final k:Lbaxn;

.field private l:Lcknb;


# direct methods
.method public constructor <init>(Lafbd;Lbdih;Lbaxn;Lafch;ZZ)V
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
    iput-object p1, p0, Lafbo;->a:Lafbd;

    .line 11
    .line 12
    iput-object p3, p0, Lafbo;->k:Lbaxn;

    .line 13
    .line 14
    iput-object p4, p0, Lafbo;->b:Lafch;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lafbo;->c:Lafbs;

    .line 18
    .line 19
    iput-boolean p6, p0, Lafbo;->d:Z

    .line 20
    .line 21
    iput-boolean p5, p0, Lafbo;->e:Z

    .line 22
    .line 23
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lckta;->a(Ljava/lang/Object;)Lckse;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lafbo;->f:Lckse;

    .line 32
    .line 33
    sget-object p1, Lckdc;->a:Lckdc;

    .line 34
    .line 35
    iput-object p1, p0, Lafbo;->h:Ljava/util/Set;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic i(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lafbo;->j(Ljava/util/List;Lbjrr;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static final j(Ljava/util/List;Lbjrr;)Ljava/util/List;
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
    if-eqz v1, :cond_6

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
    iget-object v4, p1, Lbjrr;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Landroid/support/v7/widget/RecyclerView;

    .line 32
    .line 33
    invoke-virtual {v4, v1}, Landroid/support/v7/widget/RecyclerView;->t(Landroid/view/View;)Landroid/view/View;

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
    invoke-static {v1}, Lbdkk;->f(Landroid/view/View;)Lbdkf;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    instance-of v5, v4, Lafbx;

    .line 54
    .line 55
    if-eqz v5, :cond_4

    .line 56
    .line 57
    new-instance v2, Lafcg;

    .line 58
    .line 59
    check-cast v4, Lafbx;

    .line 60
    .line 61
    invoke-direct {v2, v3, v1, v4}, Lafcg;-><init>(Ljava/lang/Integer;Landroid/view/View;Lafbx;)V

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
    new-instance v2, Lafce;

    .line 70
    .line 71
    check-cast v1, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 72
    .line 73
    invoke-direct {v2, v3, v1}, Lafce;-><init>(Ljava/lang/Integer;Lcom/google/android/apps/gmm/features/media/video/VideoView;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    :goto_3
    if-eqz v2, :cond_0

    .line 77
    .line 78
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_6
    return-object v0
.end method


# virtual methods
.method public final a()Lafbk;
    .locals 4

    .line 1
    iget-object v0, p0, Lafbo;->j:Lafcd;

    .line 2
    .line 3
    iget-object v1, p0, Lafbo;->i:Lafbk;

    .line 4
    .line 5
    iget-boolean v2, p0, Lafbo;->g:Z

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
    iget-object v2, v0, Lafcd;->a:Ljava/util/List;

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
    iget-object v2, p0, Lafbo;->h:Ljava/util/Set;

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
    iget-object v2, p0, Lafbo;->b:Lafch;

    .line 33
    .line 34
    invoke-interface {v2, v1}, Lafch;->a(Lafbk;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    new-instance v2, Laexl;

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    invoke-direct {v2, v1, v3}, Laexl;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lafcd;->a(Lckgd;)Lafbk;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_2
    iget-object v1, p0, Lafbo;->b:Lafch;

    .line 52
    .line 53
    new-instance v2, Laexl;

    .line 54
    .line 55
    const/4 v3, 0x3

    .line 56
    invoke-direct {v2, p0, v3}, Laexl;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1, v2}, Laafp;->ay(Lafcd;Lafch;Lckgd;)Lafbk;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method public final b(Lafbk;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lafbo;->i:Lafbk;

    .line 2
    .line 3
    invoke-static {v0, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lafbo;->i:Lafbk;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v1, Lafbn;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, p0, v0, v2}, Lafbn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lafbk;->c(Lafbs;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    if-eqz p1, :cond_2

    .line 24
    .line 25
    new-instance v0, Lafbn;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p0, p1, v1}, Lafbn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Lafbk;->b(Lafbs;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iput-object p1, p0, Lafbo;->i:Lafbk;

    .line 35
    .line 36
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafbo;->f:Lckse;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lckse;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lafbo;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lafbo;->j:Lafcd;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lafbo;->i:Lafbk;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-virtual {p0, v0}, Lafbo;->h(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final e(Lafcd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafbo;->j:Lafcd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lafbo;->a()Lafbk;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lafbo;->b(Lafbk;)V

    .line 8
    .line 9
    .line 10
    iget-boolean p1, p0, Lafbo;->d:Z

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lafbo;->d()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final f(Lext;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lafbo;->g()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzag;

    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p0, v2, v1}, Lzag;-><init>(Lafbo;Lckek;I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {p1, v2, v3, v0, v1}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lafbo;->l:Lcknb;

    .line 19
    .line 20
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lafbo;->l:Lcknb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcklx;->r(Lcknb;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lafbo;->l:Lcknb;

    .line 10
    .line 11
    return-void
.end method

.method public final h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafbo;->c:Lafbs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lafbs;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final r(Lafbs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafbo;->c:Lafbs;

    .line 2
    .line 3
    return-void
.end method
