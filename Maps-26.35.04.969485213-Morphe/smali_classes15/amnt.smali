.class public abstract Lamnt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamoj;
.implements Lamol;


# instance fields
.field private final a:Lamob;

.field private final b:Landroid/content/res/Resources;

.field private final c:Lbgqw;

.field private final d:Lbzpv;

.field private final e:Lbzpv;

.field private f:Laxts;

.field private g:Laxts;

.field private h:Z

.field private final i:Lamom;

.field private final j:Lamom;

.field private final k:Lamom;

.field private final l:Lamom;

.field private final m:Ladmj;

.field public final o:Landroid/content/Context;

.field public final p:Lbgoz;

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lamny;Lbgoz;Ladmj;Ljava/lang/String;Lbgqw;Lbzpv;Lbzpv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lamnt;->h:Z

    .line 6
    .line 7
    iput-object p1, p0, Lamnt;->o:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, Lamnt;->p:Lbgoz;

    .line 10
    .line 11
    invoke-static {p1, p5}, Lamob;->a(Landroid/content/Context;Ljava/lang/String;)Lamob;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iput-object p3, p0, Lamnt;->a:Lamob;

    .line 16
    .line 17
    iput-object p4, p0, Lamnt;->m:Ladmj;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lamnt;->b:Landroid/content/res/Resources;

    .line 24
    .line 25
    iput-object p6, p0, Lamnt;->c:Lbgqw;

    .line 26
    .line 27
    iput-object p7, p0, Lamnt;->d:Lbzpv;

    .line 28
    .line 29
    iput-object p8, p0, Lamnt;->e:Lbzpv;

    .line 30
    .line 31
    const/4 p3, 0x1

    .line 32
    iput p3, p0, Lamnt;->r:I

    .line 33
    .line 34
    new-instance p3, Lamnu;

    .line 35
    .line 36
    sget-object p4, Lcoyu;->R:Lbybr;

    .line 37
    .line 38
    invoke-direct {p3, p1, p4, p0}, Lamnu;-><init>(Landroid/content/res/Resources;Lbybr;Lamnt;)V

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, Lamnt;->i:Lamom;

    .line 42
    .line 43
    new-instance p3, Lamnv;

    .line 44
    .line 45
    sget-object p4, Lcoyu;->S:Lbybr;

    .line 46
    .line 47
    invoke-direct {p3, p1, p4, p0}, Lamnv;-><init>(Landroid/content/res/Resources;Lbybr;Lamnt;)V

    .line 48
    .line 49
    .line 50
    iput-object p3, p0, Lamnt;->j:Lamom;

    .line 51
    .line 52
    new-instance p3, Lamnw;

    .line 53
    .line 54
    iget p4, p2, Lamny;->c:I

    .line 55
    .line 56
    sget-object p5, Lcoyu;->M:Lbybr;

    .line 57
    .line 58
    invoke-direct {p3, p4, p1, p5, p0}, Lamnw;-><init>(ILandroid/content/res/Resources;Lbybr;Lamnt;)V

    .line 59
    .line 60
    .line 61
    iput-object p3, p0, Lamnt;->k:Lamom;

    .line 62
    .line 63
    new-instance p3, Lamnx;

    .line 64
    .line 65
    iget p2, p2, Lamny;->d:I

    .line 66
    .line 67
    sget-object p4, Lcoyu;->Q:Lbybr;

    .line 68
    .line 69
    invoke-direct {p3, p2, p1, p4, p0}, Lamnx;-><init>(ILandroid/content/res/Resources;Lbybr;Lamnt;)V

    .line 70
    .line 71
    .line 72
    iput-object p3, p0, Lamnt;->l:Lamom;

    .line 73
    .line 74
    return-void
.end method

.method private final p()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lamnt;->X()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lamnt;->b:Landroid/content/res/Resources;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const v0, 0x7f141245

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    const v0, 0x7f141244

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private final y()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lamnt;->F()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lamnt;->D()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lamnt;->C()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lamnt;->A()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lamnt;->B()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    return v0

    .line 38
    :cond_0
    return v2

    .line 39
    :cond_1
    return v0

    .line 40
    :cond_2
    invoke-virtual {p0}, Lamnt;->A()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_4

    .line 45
    .line 46
    invoke-virtual {p0}, Lamnt;->B()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0}, Lamnt;->D()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Lamnt;->C()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_3

    .line 63
    .line 64
    return v2

    .line 65
    :cond_3
    return v0

    .line 66
    :cond_4
    return v2

    .line 67
    :cond_5
    const/4 p0, 0x0

    .line 68
    throw p0
.end method


# virtual methods
.method protected abstract A()Z
.end method

.method protected abstract B()Z
.end method

.method protected abstract C()Z
.end method

.method protected abstract D()Z
.end method

.method protected abstract E()Z
.end method

.method protected abstract F()I
.end method

.method public final I()Lamom;
    .locals 1

    .line 1
    invoke-direct {p0}, Lamnt;->y()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lamnt;->j:Lamom;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lamnt;->l:Lamom;

    .line 13
    .line 14
    return-object p0
.end method

.method public final J()Lamom;
    .locals 1

    .line 1
    invoke-direct {p0}, Lamnt;->y()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lamnt;->i:Lamom;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lamnt;->k:Lamom;

    .line 13
    .line 14
    return-object p0
.end method

.method public final K()Lamon;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lamnt;->b()Lamok;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lamnt;->E()Z

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
    invoke-virtual {p0}, Lamnt;->c()Lamon;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final L()Lbgqu;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lamnt;->s()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lamnt;->m:Ladmj;

    .line 5
    .line 6
    iget-object v0, p0, Ladmj;->c:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0}, Lblxj;->bv()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ladmj;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Langz;

    .line 17
    .line 18
    iget-object v1, v0, Langz;->l:Langx;

    .line 19
    .line 20
    iget-object v0, v0, Langz;->f:Langu;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Langx;->c(Langu;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ladmj;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lpeq;->d:Lpeq;

    .line 28
    .line 29
    check-cast v0, Lnvd;

    .line 30
    .line 31
    iput-object v1, v0, Lnvd;->c:Lpeq;

    .line 32
    .line 33
    iget-object p0, p0, Ladmj;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Langl;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {p0, v0}, Langl;->bd(Z)V

    .line 39
    .line 40
    .line 41
    :cond_0
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 42
    .line 43
    return-object p0
.end method

.method public final M()Lbgqu;
    .locals 3

    .line 1
    iget-object v0, p0, Lamnt;->m:Ladmj;

    .line 2
    .line 3
    iget-object v1, v0, Ladmj;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v1}, Lblxj;->bv()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Ladmj;->e:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0}, Lpfl;->oH()Z

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Lblxj;->e()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lamnt;->n()V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 23
    .line 24
    return-object p0
.end method

.method public final N()Lbgqu;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lamnt;->ak(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lamnt;->b()Lamok;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lamnt;->E()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lamnt;->x()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Lamok;->b()Lbgqu;

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 25
    .line 26
    return-object p0
.end method

.method public final O()Lbgqw;
    .locals 0

    .line 1
    iget-object p0, p0, Lamnt;->c:Lbgqw;

    .line 2
    .line 3
    return-object p0
.end method

.method public final P()Lbgxj;
    .locals 0

    .line 1
    iget-object p0, p0, Lamnt;->a:Lamob;

    .line 2
    .line 3
    iget-object p0, p0, Lamob;->b:Lbgxj;

    .line 4
    .line 5
    return-object p0
.end method

.method public final Q()Lbgxj;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lamnt;->f()Lbgwz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lamnt;->e()Lbgwz;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v1, Lnub;->b:Lnua;

    .line 10
    .line 11
    invoke-static {v0, p0, v1}, Lnub;->c(Lbgwz;Lbgwz;Lnua;)Lbgxj;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final R()Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lamnt;->i()Ljava/lang/Boolean;

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
    invoke-virtual {p0}, Lamnt;->h()Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final S()Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lamnt;->T()Ljava/lang/Boolean;

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
    invoke-virtual {p0}, Lamnt;->E()Z

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
    invoke-virtual {p0}, Lamnt;->b()Lamok;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_1

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
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final declared-synchronized T()Ljava/lang/Boolean;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lamnt;->r:I

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public final declared-synchronized U()Ljava/lang/Boolean;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lamnt;->q:I

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

.method public final V()Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lamnt;->T()Ljava/lang/Boolean;

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
    invoke-virtual {p0}, Lamnt;->S()Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final W()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lamnt;->h:Z

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final X()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lamnt;->a:Lamob;

    .line 2
    .line 3
    iget-object p0, p0, Lamob;->a:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object p0
.end method

.method public final Y()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-direct {p0}, Lamnt;->p()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final Z()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lamnt;->X()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object p0, p0, Lamnt;->b:Landroid/content/res/Resources;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    const v0, 0x7f141726

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final declared-synchronized aa()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lamnt;->r:I

    .line 3
    .line 4
    const/4 v1, 0x6

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lamnt;->b:Landroid/content/res/Resources;

    .line 8
    .line 9
    const v1, 0x7f141584

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :cond_0
    monitor-exit p0

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method public final ab()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lamnt;->b()Lamok;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lamnt;->E()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lamnt;->m()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lamok;->e()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final ac()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object p0, p0, Lamnt;->o:Landroid/content/Context;

    .line 2
    .line 3
    const/16 v0, 0x258

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcajb;->aS(Landroid/content/Context;I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v0, p0, :cond_0

    .line 11
    .line 12
    const/16 p0, 0x9

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x4

    .line 16
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final ad()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lamnt;->a:Lamob;

    .line 2
    .line 3
    iget-object p0, p0, Lamob;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final ae()Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lamnt;->h()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object p0, p0, Lamnt;->o:Landroid/content/Context;

    .line 10
    .line 11
    const/16 v2, 0x258

    .line 12
    .line 13
    invoke-static {p0, v2}, Lcajb;->aS(Landroid/content/Context;I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v2, p0, :cond_0

    .line 19
    .line 20
    const/16 p0, 0x9

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x4

    .line 24
    :goto_0
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v2, p0}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method

.method public final af()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lamnt;->g:Laxts;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Laxts;->a()V

    .line 7
    .line 8
    .line 9
    :cond_0
    new-instance v0, Lamkb;

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lamkb;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Laxts;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Laxts;-><init>(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lamnt;->g:Laxts;

    .line 22
    .line 23
    iget-object v0, p0, Lamnt;->d:Lbzpv;

    .line 24
    .line 25
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    const-wide/16 v3, 0x1e

    .line 28
    .line 29
    invoke-interface {v0, v1, v3, v4, v2}, Lbzpv;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzpt;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lamnt;->e:Lbzpv;

    .line 34
    .line 35
    invoke-static {v0, v1}, Layvt;->O(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {p0}, Lamnt;->q()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0
.end method

.method public final ag()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lamnt;->g:Laxts;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Laxts;->a()V

    .line 7
    .line 8
    .line 9
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {p0}, Lamnt;->r()V

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

.method protected final declared-synchronized ah()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput v0, p0, Lamnt;->q:I

    .line 4
    .line 5
    iget-object v0, p0, Lamnt;->f:Laxts;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Laxts;->a()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lamnt;->f:Laxts;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public final ai(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lamnt;->h:Z

    .line 2
    .line 3
    iget-object p1, p0, Lamnt;->p:Lbgoz;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected final declared-synchronized aj()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lamnt;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

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

.method protected final declared-synchronized ak(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lamnt;->q:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lamnt;->q:I

    .line 7
    .line 8
    new-instance p1, Lamkb;

    .line 9
    .line 10
    const/16 v0, 0xf

    .line 11
    .line 12
    invoke-direct {p1, p0, v0}, Lamkb;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Laxts;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Laxts;-><init>(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lamnt;->f:Laxts;

    .line 21
    .line 22
    iget-object p1, p0, Lamnt;->d:Lbzpv;

    .line 23
    .line 24
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    const-wide/16 v2, 0xa

    .line 27
    .line 28
    invoke-interface {p1, v0, v2, v3, v1}, Lbzpv;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzpt;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lamnt;->e:Lbzpv;

    .line 33
    .line 34
    invoke-static {p1, v0}, Layvt;->O(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :cond_0
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1
.end method

.method public final declared-synchronized al(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lamnt;->r:I

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iput p1, p0, Lamnt;->r:I

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lamnt;->m:Ladmj;

    .line 13
    .line 14
    iget-object p1, p1, Ladmj;->d:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Langz;

    .line 18
    .line 19
    iget-object v0, v0, Langz;->l:Langx;

    .line 20
    .line 21
    invoke-virtual {v0}, Langx;->b()Langu;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast p1, Langz;

    .line 26
    .line 27
    iget-object p1, p1, Langz;->f:Langu;

    .line 28
    .line 29
    if-ne v0, p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lamnt;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :cond_1
    :goto_0
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1
.end method

.method protected final declared-synchronized am()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lamnt;->r:I

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-virtual {p0, v0}, Lamnt;->al(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-void

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

.method protected abstract b()Lamok;
.end method

.method protected abstract c()Lamon;
.end method

.method protected abstract f()Lbgwz;
.end method

.method protected abstract h()Lcom/google/common/collect/ImmutableList;
.end method

.method protected abstract k()Ljava/lang/CharSequence;
.end method

.method protected abstract m()Ljava/lang/CharSequence;
.end method

.method protected abstract n()V
.end method

.method protected abstract q()V
.end method

.method protected abstract r()V
.end method

.method public rJ()Lbgqu;
    .locals 0

    .line 1
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 2
    .line 3
    return-object p0
.end method

.method public rK()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public declared-synchronized rL()Ljava/lang/CharSequence;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lamnt;->X()Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v1, p0, Lamnt;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    add-int/lit8 v2, v1, -0x1

    .line 9
    .line 10
    if-eqz v1, :cond_6

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eq v2, v1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    if-eq v2, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    if-eq v2, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Lamnt;->b:Landroid/content/res/Resources;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const v0, 0x7f141583

    .line 29
    .line 30
    .line 31
    :try_start_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    new-array v2, v4, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object v0, v2, v3

    .line 39
    .line 40
    const v0, 0x7f141582

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-direct {p0}, Lamnt;->p()Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    monitor-exit p0

    .line 53
    return-object v0

    .line 54
    :cond_3
    :try_start_2
    invoke-virtual {p0}, Lamnt;->k()Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-object v1

    .line 62
    :cond_4
    :goto_0
    iget-object v1, p0, Lamnt;->b:Landroid/content/res/Resources;

    .line 63
    .line 64
    if-nez v0, :cond_5

    .line 65
    .line 66
    const v0, 0x7f14123e

    .line 67
    .line 68
    .line 69
    :try_start_3
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_1

    .line 74
    :cond_5
    new-array v2, v4, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object v0, v2, v3

    .line 77
    .line 78
    const v0, 0x7f14123d

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    :goto_1
    monitor-exit p0

    .line 86
    return-object v0

    .line 87
    :cond_6
    const/4 v0, 0x0

    .line 88
    :try_start_4
    throw v0

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 91
    throw v0
.end method

.method protected abstract s()V
.end method

.method protected abstract t()V
.end method

.method protected abstract u()V
.end method

.method protected abstract v()V
.end method

.method protected abstract w()V
.end method

.method protected abstract x()V
.end method
