.class public final Lsmy;
.super Layrg;
.source "PG"


# instance fields
.field private final a:Lsot;

.field private final b:Lbpxv;

.field private final c:Laebe;

.field private final d:Lcgri;

.field private final e:Ltfl;

.field private final f:Ltfm;

.field private final g:Lsxc;

.field private final h:Ljava/lang/CharSequence;

.field private final i:Lazhw;

.field private final j:Ltff;

.field private final k:Lslh;

.field private final l:Lbqev;

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lsot;Lbpxv;Laebe;Lcgri;Ltfl;Ltfm;Lsxc;Ljava/lang/CharSequence;Ltff;Lazhw;Lbqev;Lslh;)V
    .locals 3

    .line 1
    sget-object v0, Layrc;->a:Layrc;

    .line 2
    .line 3
    sget-object v1, Layre;->a:Layre;

    .line 4
    .line 5
    sget-object v2, Layrd;->a:Layrd;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Layrg;-><init>(Landroid/app/Activity;Layrc;Layre;Layrd;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lsmy;->a:Lsot;

    .line 11
    .line 12
    iput-object p3, p0, Lsmy;->b:Lbpxv;

    .line 13
    .line 14
    iput-object p4, p0, Lsmy;->c:Laebe;

    .line 15
    .line 16
    iput-object p5, p0, Lsmy;->d:Lcgri;

    .line 17
    .line 18
    iput-object p6, p0, Lsmy;->e:Ltfl;

    .line 19
    .line 20
    iput-object p7, p0, Lsmy;->f:Ltfm;

    .line 21
    .line 22
    iput-object p8, p0, Lsmy;->g:Lsxc;

    .line 23
    .line 24
    iput-object p9, p0, Lsmy;->h:Ljava/lang/CharSequence;

    .line 25
    .line 26
    iput-object p10, p0, Lsmy;->j:Ltff;

    .line 27
    .line 28
    iput-object p11, p0, Lsmy;->i:Lazhw;

    .line 29
    .line 30
    iput-object p12, p0, Lsmy;->l:Lbqev;

    .line 31
    .line 32
    move-object/from16 p1, p13

    .line 33
    .line 34
    iput-object p1, p0, Lsmy;->k:Lslh;

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic g(Lsmy;Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lsmy;->b:Lbpxv;

    .line 2
    .line 3
    const-string v0, "PreferenceChipClicked"

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lbpxv;->a(Ljava/lang/String;)Lbpvq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :try_start_0
    iget-object v0, p0, Lsmy;->g:Lsxc;

    .line 10
    .line 11
    invoke-interface {v0}, Lsxc;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lsmy;->c:Laebe;

    .line 19
    .line 20
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p0, Lsmy;->e:Ltfl;

    .line 25
    .line 26
    invoke-interface {v2, v0}, Ltfl;->a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Ltfk;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Ltfb;

    .line 31
    .line 32
    invoke-direct {v3, v2}, Ltfb;-><init>(Ltfk;)V

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, Lsmy;->j:Ltff;

    .line 36
    .line 37
    sget-object v5, Ltff;->d:Ltff;

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    iget-boolean v5, p0, Lsmy;->m:Z

    .line 42
    .line 43
    if-nez v5, :cond_0

    .line 44
    .line 45
    sget-object v2, Lcbus;->d:Lcbus;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ltfj;->k(Lcbus;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v2, v2, Ltfk;->h:Lcbus;

    .line 52
    .line 53
    sget-object v5, Lcbus;->d:Lcbus;

    .line 54
    .line 55
    if-ne v2, v5, :cond_1

    .line 56
    .line 57
    sget-object v2, Lcbus;->a:Lcbus;

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ltfj;->k(Lcbus;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    iget-boolean v2, p0, Lsmy;->m:Z

    .line 63
    .line 64
    xor-int/2addr v1, v2

    .line 65
    invoke-virtual {v3, v4, v1}, Ltfj;->q(Ltff;Z)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lsmy;->f:Ltfm;

    .line 69
    .line 70
    invoke-virtual {v3}, Ltfj;->a()Ltfk;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v1, v0, v2}, Ltfm;->f(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Ltfk;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lsmy;->d:Lcgri;

    .line 78
    .line 79
    invoke-interface {p0}, Lcgri;->b()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lztd;

    .line 84
    .line 85
    sget-object v0, Lcgcv;->aH:Lcgcv;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-interface {p0, v0, v1}, Lztd;->d(Lcgcv;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iget-object p0, p0, Lsmy;->a:Lsot;

    .line 93
    .line 94
    invoke-interface {p0, v1}, Lsot;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-interface {p1}, Lbpvq;->close()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    :try_start_1
    invoke-interface {p1}, Lbpvq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catchall_1
    move-exception p1

    .line 107
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :goto_2
    throw p0
.end method


# virtual methods
.method public a(Lazhg;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance p1, Lsmh;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-direct {p1, p0, v0}, Lsmh;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object p1
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lsmy;->i:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbdqq;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lsmy;->h:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public h(Lcgey;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lsmy;->l:Lbqev;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {p1, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_0
    iput-boolean v0, p0, Lsmy;->m:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lsmy;->k:Lslh;

    .line 24
    .line 25
    iget-object v0, p0, Lsmy;->j:Ltff;

    .line 26
    .line 27
    check-cast p1, Lsld;

    .line 28
    .line 29
    iget-object p1, p1, Lsld;->l:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsmy;->k:Lslh;

    .line 2
    .line 3
    check-cast v0, Lsld;

    .line 4
    .line 5
    iget-object v0, v0, Lsld;->l:Ljava/util/Set;

    .line 6
    .line 7
    iget-object v1, p0, Lsmy;->j:Ltff;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsmy;->m:Z

    .line 2
    .line 3
    return v0
.end method
