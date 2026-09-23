.class public abstract Laguk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagvd;
.implements Lagvf;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lagus;

.field private final c:Lagry;

.field private final d:Landroid/content/res/Resources;

.field private final e:Lbdke;

.field private final f:Lbssz;

.field private final g:Lbssz;

.field private h:Laguj;

.field private i:Latrr;

.field private j:Latrr;

.field private k:Z

.field private l:Lagui;

.field private final m:Lagvg;

.field private final n:Lagvg;

.field public final o:Lbdih;

.field private final p:Lagvg;

.field private final q:Lagvg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lagup;Lbdih;Lagry;Ljava/lang/String;Lbdke;Lbssz;Lbssz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lagup;",
            "Lbdih;",
            "Lagry;",
            "Ljava/lang/String;",
            "Lbdke<",
            "Lagvd;",
            ">;",
            "Lbssz;",
            "Lbssz;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laguk;->k:Z

    .line 6
    .line 7
    iput-object p1, p0, Laguk;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, Laguk;->o:Lbdih;

    .line 10
    .line 11
    invoke-static {p1, p5}, Lagus;->a(Landroid/content/Context;Ljava/lang/String;)Lagus;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iput-object p3, p0, Laguk;->b:Lagus;

    .line 16
    .line 17
    iput-object p4, p0, Laguk;->c:Lagry;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Laguk;->d:Landroid/content/res/Resources;

    .line 24
    .line 25
    iput-object p6, p0, Laguk;->e:Lbdke;

    .line 26
    .line 27
    iput-object p7, p0, Laguk;->f:Lbssz;

    .line 28
    .line 29
    iput-object p8, p0, Laguk;->g:Lbssz;

    .line 30
    .line 31
    sget-object p3, Lagui;->a:Lagui;

    .line 32
    .line 33
    iput-object p3, p0, Laguk;->l:Lagui;

    .line 34
    .line 35
    invoke-static {p0, p1}, Laguq;->e(Laguk;Landroid/content/res/Resources;)Laguq;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    iput-object p3, p0, Laguk;->m:Lagvg;

    .line 40
    .line 41
    invoke-static {p0, p1}, Laguq;->f(Laguk;Landroid/content/res/Resources;)Laguq;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    iput-object p3, p0, Laguk;->n:Lagvg;

    .line 46
    .line 47
    invoke-static {p0, p1, p2}, Laguq;->c(Laguk;Landroid/content/res/Resources;Lagup;)Laguq;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    iput-object p3, p0, Laguk;->p:Lagvg;

    .line 52
    .line 53
    invoke-static {p0, p1, p2}, Laguq;->d(Laguk;Landroid/content/res/Resources;Lagup;)Laguq;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Laguk;->q:Lagvg;

    .line 58
    .line 59
    return-void
.end method

.method public static synthetic ah(Laguk;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laguk;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Laguk;->qb()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 13
    .line 14
    .line 15
    monitor-enter p0

    .line 16
    const/4 v0, 0x0

    .line 17
    :try_start_0
    iput-object v0, p0, Laguk;->h:Laguj;

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0
.end method

.method public static synthetic ai(Laguk;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Laguk;->V()Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Laguk;->l:Lagui;

    .line 15
    .line 16
    sget-object v1, Lagui;->a:Lagui;

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    sget-object v0, Lagui;->c:Lagui;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Laguk;->ap(Lagui;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Laguk;->U()Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    sget-object v0, Lagui;->e:Lagui;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Laguk;->ap(Lagui;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v0
.end method

.method private final s()Laguj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laguk;->b()Laguj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laguj;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Laguk;->H()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Laguk;->G()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Laguk;->E()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Laguk;->F()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v0, Laguj;->a:Laguj;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    :goto_0
    sget-object v0, Laguj;->d:Laguj;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    invoke-virtual {p0}, Laguk;->E()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0}, Laguk;->F()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0}, Laguk;->H()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Laguk;->G()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    sget-object v0, Laguj;->d:Laguj;

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_4
    :goto_1
    sget-object v0, Laguj;->a:Laguj;

    .line 71
    .line 72
    return-object v0
.end method

.method private final t()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    invoke-virtual {p0}, Laguk;->Z()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laguk;->d:Landroid/content/res/Resources;

    .line 8
    .line 9
    const v1, 0x7f141060

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v1, p0, Laguk;->d:Landroid/content/res/Resources;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v0, v2, v3

    .line 24
    .line 25
    const v0, 0x7f14105f

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method


# virtual methods
.method protected abstract A()V
.end method

.method protected abstract B()V
.end method

.method protected abstract E()Z
.end method

.method protected abstract F()Z
.end method

.method protected abstract G()Z
.end method

.method protected abstract H()Z
.end method

.method protected abstract I()Z
.end method

.method protected final declared-synchronized J()Laguj;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laguk;->h:Laguj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public K()Lagvg;
    .locals 1

    .line 1
    invoke-direct {p0}, Laguk;->s()Laguj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laguj;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Laguk;->n:Lagvg;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Laguk;->q:Lagvg;

    .line 15
    .line 16
    return-object v0
.end method

.method public L()Lagvg;
    .locals 1

    .line 1
    invoke-direct {p0}, Laguk;->s()Laguj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laguj;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Laguk;->m:Lagvg;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Laguk;->p:Lagvg;

    .line 15
    .line 16
    return-object v0
.end method

.method public M()Lagvl;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laguk;->c()Lagve;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Laguk;->I()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object v0

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {p0}, Laguk;->e()Lagvl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public N()Lbdkc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laguk;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laguk;->c:Lagry;

    .line 5
    .line 6
    invoke-interface {v0}, Lagry;->b()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 10
    .line 11
    return-object v0
.end method

.method public O()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Laguk;->c:Lagry;

    .line 2
    .line 3
    invoke-interface {v0}, Lagry;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Laguk;->r()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 10
    .line 11
    return-object v0
.end method

.method public P()Lbdkc;
    .locals 2

    .line 1
    sget-object v0, Laguj;->b:Laguj;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Laguk;->am(Laguj;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Laguk;->c()Lagve;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Laguk;->I()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Laguk;->B()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Lagve;->b()Lbdkc;

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 26
    .line 27
    return-object v0
.end method

.method public Q()Lbdke;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbdke<",
            "Lagvd;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laguk;->e:Lbdke;

    .line 2
    .line 3
    return-object v0
.end method

.method public R()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Laguk;->b:Lagus;

    .line 2
    .line 3
    iget-object v0, v0, Lagus;->b:Lbdqq;

    .line 4
    .line 5
    return-object v0
.end method

.method public S()Lbdqq;
    .locals 3

    .line 1
    invoke-virtual {p0}, Laguk;->h()Lbdqg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Laguk;->g()Lbdqg;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Llfr;->b:Llfq;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Llfr;->e(Lbdqg;Lbdqg;Llfq;)Lbdqq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public T()Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laguk;->l()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Laguk;->j()Lbqpa;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lbqpa;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public U()Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-virtual {p0}, Laguk;->V()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Laguk;->I()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Laguk;->c()Lagve;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    move v1, v2

    .line 26
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public declared-synchronized V()Ljava/lang/Boolean;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laguk;->l:Lagui;

    .line 3
    .line 4
    sget-object v1, Lagui;->c:Lagui;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Laguk;->l:Lagui;

    .line 10
    .line 11
    sget-object v1, Lagui;->d:Lagui;

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lagui;->e:Lagui;

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    sget-object v1, Lagui;->f:Lagui;

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit p0

    .line 30
    return-object v0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method

.method public declared-synchronized W()Ljava/lang/Boolean;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laguk;->h:Laguj;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public X()Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laguk;->V()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Laguk;->U()Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public Y()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Laguk;->k:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public Z()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Laguk;->b:Lagus;

    .line 2
    .line 3
    iget-object v0, v0, Lagus;->a:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object v0
.end method

.method public aa()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-direct {p0}, Laguk;->t()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public ab()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    invoke-virtual {p0}, Laguk;->Z()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v1, p0, Laguk;->d:Landroid/content/res/Resources;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v0, v2, v3

    .line 16
    .line 17
    const v0, 0x7f1414be

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public declared-synchronized ac()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laguk;->l:Lagui;

    .line 3
    .line 4
    sget-object v1, Lagui;->f:Lagui;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Laguk;->d:Landroid/content/res/Resources;

    .line 9
    .line 10
    const v1, 0x7f141317

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public ad()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laguk;->c()Lagve;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Laguk;->I()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Laguk;->p()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lagve;->e()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public ae()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Laguk;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lbayc;->l(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x9

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x4

    .line 14
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public af()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laguk;->b:Lagus;

    .line 2
    .line 3
    iget-object v0, v0, Lagus;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public ag()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lagve;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Laguk;->j()Lbqpa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbqpa;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Laguk;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v2}, Lbayc;->l(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v3, v2, :cond_0

    .line 17
    .line 18
    const/16 v2, 0x9

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x4

    .line 22
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v0, v3, v1}, Lbqpa;->b(II)Lbqpa;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    return-object v2
.end method

.method protected final declared-synchronized aj(Lagui;Lagui;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laguk;->l:Lagui;

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Laguk;->ap(Lagui;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_0
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public ak()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laguk;->j:Latrr;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Latrr;->a()V

    .line 7
    .line 8
    .line 9
    :cond_0
    new-instance v0, Lagqm;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-direct {v0, p0, v1}, Lagqm;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Latrr;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Latrr;-><init>(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Laguk;->j:Latrr;

    .line 21
    .line 22
    iget-object v0, p0, Laguk;->f:Lbssz;

    .line 23
    .line 24
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    const-wide/16 v3, 0x1e

    .line 27
    .line 28
    invoke-interface {v0, v1, v3, v4, v2}, Lbssz;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbssx;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Laguk;->g:Lbssz;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lbauf;->bv(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-virtual {p0}, Laguk;->u()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v0
.end method

.method public al()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laguk;->j:Latrr;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Latrr;->a()V

    .line 7
    .line 8
    .line 9
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {p0}, Laguk;->v()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method protected final declared-synchronized am(Laguj;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laguk;->h:Laguj;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Laguk;->h:Laguj;

    .line 7
    .line 8
    new-instance p1, Lagqm;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-direct {p1, p0, v0}, Lagqm;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Latrr;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Latrr;-><init>(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Laguk;->i:Latrr;

    .line 20
    .line 21
    iget-object p1, p0, Laguk;->f:Lbssz;

    .line 22
    .line 23
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    const-wide/16 v2, 0xa

    .line 26
    .line 27
    invoke-interface {p1, v0, v2, v3, v1}, Lbssz;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbssx;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Laguk;->g:Lbssz;

    .line 32
    .line 33
    invoke-static {p1, v0}, Lbauf;->bv(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :cond_0
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1
.end method

.method protected final declared-synchronized an()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Laguk;->h:Laguj;

    .line 4
    .line 5
    iget-object v1, p0, Laguk;->i:Latrr;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Latrr;->a()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Laguk;->i:Latrr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public ao(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laguk;->k:Z

    .line 2
    .line 3
    iget-object p1, p0, Laguk;->o:Lbdih;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final declared-synchronized ap(Lagui;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laguk;->l:Lagui;

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Laguk;->l:Lagui;

    .line 8
    .line 9
    sget-object v0, Lagui;->b:Lagui;

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Laguk;->c:Lagry;

    .line 14
    .line 15
    invoke-interface {p1}, Lagry;->c()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Laguk;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_1
    :goto_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method protected abstract b()Laguj;
.end method

.method protected abstract c()Lagve;
.end method

.method protected abstract e()Lagvl;
.end method

.method protected abstract h()Lbdqg;
.end method

.method protected abstract j()Lbqpa;
.end method

.method public abstract k()Lbsdd;
.end method

.method protected abstract n()Ljava/lang/CharSequence;
.end method

.method protected abstract p()Ljava/lang/CharSequence;
.end method

.method public pZ()Lbdkc;
    .locals 1

    .line 1
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 2
    .line 3
    return-object v0
.end method

.method public qa()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public declared-synchronized qb()Ljava/lang/CharSequence;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Laguk;->Z()Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Laguk;->l:Lagui;

    .line 7
    .line 8
    invoke-virtual {v1}, Lagui;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x3

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eq v1, v2, :cond_3

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    if-eq v1, v2, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x5

    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Laguk;->d:Landroid/content/res/Resources;

    .line 27
    .line 28
    const v1, 0x7f141316

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v1, p0, Laguk;->d:Landroid/content/res/Resources;

    .line 37
    .line 38
    new-array v2, v4, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object v0, v2, v3

    .line 41
    .line 42
    const v0, 0x7f141315

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-direct {p0}, Laguk;->t()Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit p0

    .line 55
    return-object v0

    .line 56
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Laguk;->n()Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-object v1

    .line 64
    :cond_4
    :goto_0
    if-nez v0, :cond_5

    .line 65
    .line 66
    :try_start_2
    iget-object v0, p0, Laguk;->d:Landroid/content/res/Resources;

    .line 67
    .line 68
    const v1, 0x7f141059

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    iget-object v1, p0, Laguk;->d:Landroid/content/res/Resources;

    .line 77
    .line 78
    new-array v2, v4, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object v0, v2, v3

    .line 81
    .line 82
    const v0, 0x7f141058

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    :goto_1
    monitor-exit p0

    .line 90
    return-object v0

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    throw v0
.end method

.method protected abstract r()V
.end method

.method protected abstract u()V
.end method

.method protected abstract v()V
.end method

.method protected abstract w()V
.end method

.method protected abstract x()V
.end method

.method protected abstract y()V
.end method

.method protected abstract z()V
.end method
