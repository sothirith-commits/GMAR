.class final Lahvf;
.super Lahvd;
.source "PG"


# instance fields
.field private final d:Latvi;

.field private final e:Lbfiz;

.field private f:Lahve;

.field private final g:Ljkj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Latvi;Lazhl;Lbfiz;ZLjkj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lahvd;-><init>(Landroid/content/Context;Lazhl;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lahvf;->d:Latvi;

    .line 5
    .line 6
    iput-object p4, p0, Lahvf;->e:Lbfiz;

    .line 7
    .line 8
    iput-object p6, p0, Lahvf;->g:Ljkj;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p4, Lbgbt;

    .line 15
    .line 16
    iget-object p2, p4, Lbgbt;->I:Lbgcn;

    .line 17
    .line 18
    new-instance p3, Lahve;

    .line 19
    .line 20
    invoke-direct {p3, p1, p2, p5}, Lahve;-><init>(Landroid/content/res/Resources;Lbfpx;Z)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Lahvf;->f:Lahve;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    invoke-super {p0}, Lahvd;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lahvf;->f:Lahve;

    .line 5
    .line 6
    iget-object v1, v0, Lahve;->l:Lbfpx;

    .line 7
    .line 8
    iget-object v2, v0, Lahve;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lbfpp;

    .line 11
    .line 12
    invoke-interface {v1, v2}, Lbfpx;->i(Lbfpp;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lahve;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lbfpp;

    .line 18
    .line 19
    invoke-interface {v1, v2}, Lbfpx;->i(Lbfpp;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lahve;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lbfpp;

    .line 25
    .line 26
    invoke-interface {v1, v2}, Lbfpx;->i(Lbfpp;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lahve;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lbfpp;

    .line 32
    .line 33
    invoke-interface {v1, v2}, Lbfpx;->i(Lbfpp;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lahve;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lbfpp;

    .line 39
    .line 40
    invoke-interface {v1, v2}, Lbfpx;->i(Lbfpp;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Lahve;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lbfpp;

    .line 46
    .line 47
    invoke-interface {v1, v2}, Lbfpx;->i(Lbfpp;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Lahve;->g:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lbfpp;

    .line 53
    .line 54
    invoke-interface {v1, v2}, Lbfpx;->i(Lbfpp;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v0, Lahve;->h:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lbfpp;

    .line 60
    .line 61
    invoke-interface {v1, v2}, Lbfpx;->i(Lbfpp;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v0, Lahve;->i:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lbfpp;

    .line 67
    .line 68
    invoke-interface {v1, v2}, Lbfpx;->i(Lbfpp;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v0, Lahve;->j:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lbfpp;

    .line 74
    .line 75
    invoke-interface {v1, v0}, Lbfpx;->i(Lbfpp;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final e(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lahvf;->e:Lbfiz;

    .line 2
    .line 3
    check-cast v0, Lbgbt;

    .line 4
    .line 5
    iget-object v0, v0, Lbgbt;->I:Lbgcn;

    .line 6
    .line 7
    iget-object v1, p0, Lahvf;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lahve;

    .line 14
    .line 15
    invoke-direct {v2, v1, v0, p1}, Lahve;-><init>(Landroid/content/res/Resources;Lbfpx;Z)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lahvf;->f:Lahve;

    .line 19
    .line 20
    return-void
.end method

.method protected final h(Lbhiu;Lahid;Z)Lbgob;
    .locals 7

    .line 1
    iget-object v0, p0, Lahvf;->f:Lahve;

    .line 2
    .line 3
    iget-object v0, v0, Lahve;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lbfpp;

    .line 6
    .line 7
    invoke-static {v0}, Lbfnj;->f(Lbfpp;)Lbfnj;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lahvf;->f:Lahve;

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move-object v4, p1

    .line 15
    move-object v5, p2

    .line 16
    move v6, p3

    .line 17
    invoke-virtual/range {v1 .. v6}, Lahvd;->a(Lbfnj;Lahvb;Lbhiu;Lahid;Z)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lbztq;

    .line 22
    .line 23
    iget-object p2, v1, Lahvf;->e:Lbfiz;

    .line 24
    .line 25
    check-cast p2, Lbgbt;

    .line 26
    .line 27
    iget-object p2, p2, Lbgbt;->H:Lbgbb;

    .line 28
    .line 29
    sget-object p3, Lbzwh;->b:Lbzwh;

    .line 30
    .line 31
    invoke-interface {p2, p1, p3}, Lbfph;->k(Lbztq;Lbzwh;)Lbfzd;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Lahvc;

    .line 36
    .line 37
    iget-object p3, v1, Lahvf;->d:Latvi;

    .line 38
    .line 39
    iget-object v0, v1, Lahvf;->g:Ljkj;

    .line 40
    .line 41
    invoke-direct {p2, p3, v4, v0}, Lahvc;-><init>(Latvi;Lbhiu;Ljkj;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lbfys;->h(Lbfps;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p1, Lbfzd;->d:Lbfqt;

    .line 48
    .line 49
    new-instance p3, Lbgob;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-direct {p3, v4, p1, p2, v0}, Lbgob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 53
    .line 54
    .line 55
    return-object p3
.end method

.method protected final i(Lbgob;Lbgps;)Lbgqb;
    .locals 2

    .line 1
    invoke-static {}, Lbgpm;->a()Lbkjb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lbgob;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lbfzd;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbkjb;->s(Lbfzd;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lbkjb;->t(Lbgps;)V

    .line 13
    .line 14
    .line 15
    sget-object p2, Lbgpt;->a:Lbgpt;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Lbkjb;->w(Lbgpt;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lbgob;->aw()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v0, p1}, Lbkjb;->u(I)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lahvh;->a:Lbqpa;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lbkjb;->v(Lbqpa;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lbkjb;->r()Lbgpm;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p0, Lahvf;->e:Lbfiz;

    .line 37
    .line 38
    check-cast p2, Lbgbt;

    .line 39
    .line 40
    iget-object p2, p2, Lbgbt;->K:Lbgpq;

    .line 41
    .line 42
    new-instance v0, Lbgpz;

    .line 43
    .line 44
    invoke-direct {v0, p2, p1}, Lbgpz;-><init>(Lbgpq;Lbgpm;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method
