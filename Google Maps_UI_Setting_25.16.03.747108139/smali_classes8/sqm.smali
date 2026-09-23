.class public Lsqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsqi;
.implements Lsqr;


# static fields
.field public static final synthetic a:I

.field private static final b:Lazhw;


# instance fields
.field private final c:Lbqpa;

.field private final d:Lsrf;

.field private final e:Lsmg;

.field private final f:Ltdx;

.field private final g:Lbssz;

.field private final h:Lbqpa;

.field private i:Z

.field private final j:Lbtqh;

.field private final k:Laesm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcfgb;->el:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsqm;->b:Lazhw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lsqt;Lsno;Lbtqh;Lbssz;Lsrf;Ltdx;Lujw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p7}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 5
    .line 6
    .line 7
    move-result-object p7

    .line 8
    new-instance v0, Laesm;

    .line 9
    .line 10
    invoke-direct {v0, p6, p7}, Laesm;-><init>(Ltdx;Lbqfj;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lsqm;->k:Laesm;

    .line 14
    .line 15
    iput-object p5, p0, Lsqm;->d:Lsrf;

    .line 16
    .line 17
    iput-object p6, p0, Lsqm;->f:Ltdx;

    .line 18
    .line 19
    invoke-virtual {v0}, Laesm;->aI()Lbqfj;

    .line 20
    .line 21
    .line 22
    move-result-object p5

    .line 23
    invoke-virtual {p5}, Lbqfj;->c()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p5

    .line 27
    check-cast p5, Lujf;

    .line 28
    .line 29
    invoke-virtual {v0, p5}, Laesm;->aJ(Lujf;)Lbqpa;

    .line 30
    .line 31
    .line 32
    move-result-object p5

    .line 33
    invoke-static {p5}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 34
    .line 35
    .line 36
    move-result-object p5

    .line 37
    new-instance p7, Ljsp;

    .line 38
    .line 39
    const/4 v0, 0x7

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {p7, p0, p1, v0, v1}, Ljsp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p5, p7}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lbqpa;->h(Ljava/lang/Iterable;)Lbqpa;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lsqm;->c:Lbqpa;

    .line 53
    .line 54
    invoke-virtual {p6}, Ltdx;->g()Lteh;

    .line 55
    .line 56
    .line 57
    move-result-object p5

    .line 58
    invoke-virtual {p5}, Lteh;->j()Lbqfj;

    .line 59
    .line 60
    .line 61
    move-result-object p5

    .line 62
    invoke-virtual {p5}, Lbqfj;->h()Z

    .line 63
    .line 64
    .line 65
    move-result p5

    .line 66
    const/4 p6, 0x1

    .line 67
    if-eqz p5, :cond_0

    .line 68
    .line 69
    invoke-virtual {p2, p6, p6}, Lsno;->a(ZZ)Lsnn;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :cond_0
    iput-object v1, p0, Lsqm;->e:Lsmg;

    .line 74
    .line 75
    iput-object p3, p0, Lsqm;->j:Lbtqh;

    .line 76
    .line 77
    iput-object p4, p0, Lsqm;->g:Lbssz;

    .line 78
    .line 79
    iput-boolean p6, p0, Lsqm;->i:Z

    .line 80
    .line 81
    invoke-static {p1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance p2, Lsky;

    .line 86
    .line 87
    const/16 p3, 0xe

    .line 88
    .line 89
    invoke-direct {p2, p3}, Lsky;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lbqpa;->h(Ljava/lang/Iterable;)Lbqpa;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lsqm;->h:Lbqpa;

    .line 101
    .line 102
    return-void
.end method

.method public static synthetic c(Lsqm;Lsqt;Luvu;)Lsqs;
    .locals 7

    .line 1
    iget-object v0, p1, Lsqt;->a:Lckbj;

    .line 2
    .line 3
    new-instance v1, Lsqs;

    .line 4
    .line 5
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Landroid/app/Activity;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lsqt;->b:Lckbj;

    .line 16
    .line 17
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    move-object v3, p1

    .line 22
    check-cast v3, Laulq;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v5, p0, Lsqm;->k:Laesm;

    .line 31
    .line 32
    move-object v4, p0

    .line 33
    move-object v6, p2

    .line 34
    invoke-direct/range {v1 .. v6}, Lsqs;-><init>(Landroid/app/Activity;Laulq;Lsqr;Laesm;Luvu;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public static synthetic d(Lsqm;Landroid/support/v7/widget/RecyclerView;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lsqm;->c:Lbqpa;

    .line 4
    .line 5
    invoke-virtual {v2}, Lbqpa;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v1, v3, :cond_5

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lvwz;

    .line 16
    .line 17
    invoke-interface {v2}, Lvwz;->f()Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_4

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->i()Lmh;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager;->M()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager;->O()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-ltz v3, :cond_5

    .line 45
    .line 46
    if-lt v1, v3, :cond_1

    .line 47
    .line 48
    if-le v1, v2, :cond_3

    .line 49
    .line 50
    :cond_1
    invoke-virtual {p1, v3}, Landroid/support/v7/widget/RecyclerView;->n(I)Lnb;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_5

    .line 55
    .line 56
    iget-object p0, v4, Lnb;->a:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-ge v1, v3, :cond_2

    .line 63
    .line 64
    sub-int/2addr v1, v3

    .line 65
    mul-int/2addr p0, v1

    .line 66
    invoke-virtual {p1, p0, v0}, Landroid/support/v7/widget/RecyclerView;->an(II)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    if-le v1, v2, :cond_3

    .line 71
    .line 72
    sub-int/2addr v1, v2

    .line 73
    mul-int/2addr p0, v1

    .line 74
    invoke-virtual {p1, p0, v0}, Landroid/support/v7/widget/RecyclerView;->an(II)V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void

    .line 78
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    :goto_1
    const/4 p1, 0x1

    .line 82
    iput-boolean p1, p0, Lsqm;->i:Z

    .line 83
    .line 84
    return-void
.end method

.method private final g()Landroid/support/v7/widget/RecyclerView;
    .locals 4

    .line 1
    invoke-static {p0}, Lbdkk;->g(Lbdkf;)Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/view/View;

    .line 20
    .line 21
    sget-object v2, Lmmw;->n:Lbdjo;

    .line 22
    .line 23
    const-class v3, Lwbq;

    .line 24
    .line 25
    invoke-static {v1, v2, v3}, Lbdkk;->c(Landroid/view/View;Lbdjo;Ljava/lang/Class;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method


# virtual methods
.method public a()Lsmg;
    .locals 1

    .line 1
    iget-object v0, p0, Lsqm;->e:Lsmg;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbqpa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "Lbdjg<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsqm;->h:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Luvu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsqm;->f:Ltdx;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltdx;->i()Lbqph;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Luvu;->a()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lujw;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lsqm;->d:Lsrf;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lsrf;->g(Lujw;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public f(Luvu;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsqm;->g()Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lsqm;->j:Lbtqh;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->i()Lmh;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Lmh;->T()Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, v0, Lbtqh;->a:Ljava/lang/Object;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x0

    .line 23
    iput-object p2, v0, Lbtqh;->a:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lsqm;->e(Luvu;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public i()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lsqm;->b:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public k()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsqm;->i:Z

    .line 3
    .line 4
    return-void
.end method

.method public l()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lsqm;->g()Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v1, p0, Lsqm;->i:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lsqm;->i:Z

    .line 13
    .line 14
    iget-object v1, p0, Lsqm;->j:Lbtqh;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->i()Lmh;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v4, v1, Lbtqh;->a:Ljava/lang/Object;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2, v4}, Lmh;->ac(Landroid/os/Parcelable;)V

    .line 28
    .line 29
    .line 30
    iput-object v3, v1, Lbtqh;->a:Ljava/lang/Object;

    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, Lsqm;->g:Lbssz;

    .line 33
    .line 34
    new-instance v2, Lsdb;

    .line 35
    .line 36
    const/16 v4, 0x8

    .line 37
    .line 38
    invoke-direct {v2, p0, v0, v4, v3}, Lsdb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v2}, Lbssz;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public m(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "OnlineTaxiDetailsContentViewModelImpl.layoutState"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lsqm;->j:Lbtqh;

    .line 10
    .line 11
    iput-object p1, v0, Lbtqh;->a:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public n(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsqm;->g()Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->i()Lmh;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v1, "OnlineTaxiDetailsContentViewModelImpl.layoutState"

    .line 15
    .line 16
    invoke-virtual {v0}, Lmh;->T()Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method
