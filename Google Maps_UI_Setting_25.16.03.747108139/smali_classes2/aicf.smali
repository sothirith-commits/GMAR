.class public final Laicf;
.super Lahxv;
.source "PG"


# instance fields
.field private final c:Laicg;

.field private final d:Lahxv;


# direct methods
.method public constructor <init>(ILaicg;Lahxv;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lahxx;->a(I)Lahxw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p3}, Lahxw;->d(Lahxv;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lahxw;->a()Lahxx;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lahxv;-><init>(Lahxx;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Laicf;->c:Laicg;

    .line 16
    .line 17
    iput-object p3, p0, Laicf;->d:Lahxv;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Larpl;)Lahxj;
    .locals 1

    .line 1
    iget-object v0, p0, Laicf;->d:Lahxv;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lahxv;->a(Larpl;)Lahxj;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b()Lahxk;
    .locals 1

    .line 1
    iget-object v0, p0, Laicf;->c:Laicg;

    .line 2
    .line 3
    iget-object v0, v0, Laicg;->h:Lahxk;

    .line 4
    .line 5
    return-object v0
.end method

.method public final c()Lahxl;
    .locals 1

    .line 1
    iget-object v0, p0, Laicf;->c:Laicg;

    .line 2
    .line 3
    iget-object v0, v0, Laicg;->f:Lahxl;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d()Lahxm;
    .locals 1

    .line 1
    iget-object v0, p0, Laicf;->c:Laicg;

    .line 2
    .line 3
    iget-object v0, v0, Laicg;->e:Lahxm;

    .line 4
    .line 5
    return-object v0
.end method

.method public final e()Lahxo;
    .locals 1

    .line 1
    iget-object v0, p0, Laicf;->c:Laicg;

    .line 2
    .line 3
    iget-object v0, v0, Laicg;->d:Lahxo;

    .line 4
    .line 5
    return-object v0
.end method

.method public final f()Lahxt;
    .locals 1

    .line 1
    iget-object v0, p0, Laicf;->c:Laicg;

    .line 2
    .line 3
    iget-object v0, v0, Laicg;->g:Lahxt;

    .line 4
    .line 5
    return-object v0
.end method

.method public final g(Larpl;)Lbqfj;
    .locals 0

    .line 1
    iget-object p1, p0, Laicf;->c:Laicg;

    .line 2
    .line 3
    iget-object p1, p1, Laicg;->c:Lbqfj;

    .line 4
    .line 5
    return-object p1
.end method

.method public final h(Landroid/app/Activity;Landroid/content/Context;Larpl;)Lbqpa;
    .locals 1

    .line 1
    iget-object v0, p0, Laicf;->d:Lahxv;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lahxv;->h(Landroid/app/Activity;Landroid/content/Context;Larpl;)Lbqpa;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final i(Larpl;)Lbsdu;
    .locals 1

    .line 1
    iget-object v0, p0, Laicf;->d:Lahxv;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lahxv;->i(Larpl;)Lbsdu;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final j(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lbyth;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Laicf;->d:Lahxv;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lahxv;->j(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lbyth;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Larpl;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Laicf;->d:Lahxv;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lahxv;->k(Larpl;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Larpl;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laicf;->d:Lahxv;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lahxv;->o(Larpl;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laicf;->d:Lahxv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lahxv;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laicf;->c:Laicg;

    .line 10
    .line 11
    invoke-virtual {v0}, Lahxv;->p()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laicf;->d:Lahxv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lahxv;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laicf;->d:Lahxv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lahxv;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laicf;->c:Laicg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lahxv;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final t(Lbyth;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laicf;->d:Lahxv;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lahxv;->t(Lbyth;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final v(Larpl;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laicf;->d:Lahxv;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lahxv;->v(Larpl;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final w()I
    .locals 1

    .line 1
    iget-object v0, p0, Laicf;->c:Laicg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lahxv;->w()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final y()Lbncl;
    .locals 1

    .line 1
    iget-object v0, p0, Laicf;->c:Laicg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lahxv;->y()Lbncl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
