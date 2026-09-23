.class public final Laotr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laotk;
.implements Laoup;


# instance fields
.field private final a:Laots;

.field private final b:Laotm;

.field private final c:Lcgri;

.field private final d:Lcgri;

.field private final e:Llht;

.field private final f:Z

.field private final g:Lbdih;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Latqe;

.field private final l:Laltd;

.field private m:Lasqq;

.field private n:Z

.field private o:Lbqpa;

.field private p:Lbqpa;

.field private q:Lazhw;

.field private r:Lazhw;

.field private s:Lazhw;

.field private t:Lazhw;

.field private u:Ljava/lang/String;

.field private v:Z

.field private w:I

.field private x:Ljava/lang/String;

.field private y:Lalyd;

.field private z:Lalyd;


# direct methods
.method public constructor <init>(Laots;Laotm;Lcgri;Lcgri;Llht;Lbdih;Latqe;Laltd;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laots;",
            "Laotm;",
            "Lcgri<",
            "Lalsx;",
            ">;",
            "Lcgri<",
            "Laogo;",
            ">;",
            "Llht;",
            "Lbdih;",
            "Latqe<",
            "Lbylj;",
            ">;",
            "Laltd;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lasqq;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v2, v2, v1, v1}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laotr;->m:Lasqq;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Laotr;->n:Z

    .line 15
    .line 16
    sget v1, Lbqpa;->d:I

    .line 17
    .line 18
    sget-object v1, Lbqxl;->a:Lbqpa;

    .line 19
    .line 20
    iput-object v1, p0, Laotr;->o:Lbqpa;

    .line 21
    .line 22
    iput-object v1, p0, Laotr;->p:Lbqpa;

    .line 23
    .line 24
    sget-object v1, Lazhw;->b:Lazhw;

    .line 25
    .line 26
    iput-object v1, p0, Laotr;->q:Lazhw;

    .line 27
    .line 28
    sget-object v1, Lazhw;->b:Lazhw;

    .line 29
    .line 30
    iput-object v1, p0, Laotr;->r:Lazhw;

    .line 31
    .line 32
    iput-object v1, p0, Laotr;->s:Lazhw;

    .line 33
    .line 34
    iput-object v1, p0, Laotr;->t:Lazhw;

    .line 35
    .line 36
    const-string v1, ""

    .line 37
    .line 38
    iput-object v1, p0, Laotr;->u:Ljava/lang/String;

    .line 39
    .line 40
    iput-boolean v0, p0, Laotr;->v:Z

    .line 41
    .line 42
    iput v0, p0, Laotr;->w:I

    .line 43
    .line 44
    iput-object v1, p0, Laotr;->x:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v2, p0, Laotr;->y:Lalyd;

    .line 47
    .line 48
    iput-object v2, p0, Laotr;->z:Lalyd;

    .line 49
    .line 50
    iput-object p1, p0, Laotr;->a:Laots;

    .line 51
    .line 52
    iput-object p2, p0, Laotr;->b:Laotm;

    .line 53
    .line 54
    iput-object p3, p0, Laotr;->c:Lcgri;

    .line 55
    .line 56
    iput-object p4, p0, Laotr;->d:Lcgri;

    .line 57
    .line 58
    iput-object p5, p0, Laotr;->e:Llht;

    .line 59
    .line 60
    iput-object p6, p0, Laotr;->g:Lbdih;

    .line 61
    .line 62
    iput-object p7, p0, Laotr;->k:Latqe;

    .line 63
    .line 64
    iput-boolean p9, p0, Laotr;->f:Z

    .line 65
    .line 66
    if-eqz p9, :cond_0

    .line 67
    .line 68
    const p1, 0x7f14016d

    .line 69
    .line 70
    .line 71
    invoke-virtual {p5, p1}, Llht;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const p1, 0x7f14016f

    .line 77
    .line 78
    .line 79
    invoke-virtual {p5, p1}, Llht;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_0
    iput-object p1, p0, Laotr;->h:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz p9, :cond_1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    const p1, 0x7f14016e

    .line 89
    .line 90
    .line 91
    invoke-virtual {p5, p1}, Llht;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_1
    iput-object v1, p0, Laotr;->i:Ljava/lang/String;

    .line 96
    .line 97
    const p1, 0x7f14016c

    .line 98
    .line 99
    .line 100
    invoke-virtual {p5, p1}, Llht;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Laotr;->j:Ljava/lang/String;

    .line 105
    .line 106
    iput-object p8, p0, Laotr;->l:Laltd;

    .line 107
    .line 108
    return-void
.end method

.method private static C(Lbumc;)Laotn;
    .locals 4

    .line 1
    invoke-static {}, Laoto;->a()Laotn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lbumc;->b:Lbumb;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lbumb;->a:Lbumb;

    .line 10
    .line 11
    :cond_0
    iget-object v1, v1, Lbumb;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Laotn;->h(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lbumc;->b:Lbumb;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    sget-object v1, Lbumb;->a:Lbumb;

    .line 21
    .line 22
    :cond_1
    iget-object v1, v1, Lbumb;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Laotn;->c(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lbumc;->b:Lbumb;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    sget-object v1, Lbumb;->a:Lbumb;

    .line 32
    .line 33
    :cond_2
    iget-object v1, v1, Lbumb;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Laotn;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lbumc;->b:Lbumb;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    sget-object v1, Lbumb;->a:Lbumb;

    .line 43
    .line 44
    :cond_3
    iget-boolean v1, v1, Lbumb;->e:Z

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Laotn;->e(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lbumc;->b:Lbumb;

    .line 50
    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    sget-object v1, Lbumb;->a:Lbumb;

    .line 54
    .line 55
    :cond_4
    iget v1, v1, Lbumb;->f:I

    .line 56
    .line 57
    invoke-static {v1}, La;->bY(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v2, 0x0

    .line 62
    if-nez v1, :cond_5

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    const/4 v3, 0x3

    .line 66
    if-ne v1, v3, :cond_6

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_6
    :goto_0
    move v1, v2

    .line 71
    :goto_1
    invoke-virtual {v0, v1}, Laotn;->f(Z)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lbumc;->c:Lcegi;

    .line 75
    .line 76
    invoke-interface {p0, v2}, Lcegi;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lbuma;

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Laotn;->b(Lbuma;)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

.method private final D(Ljava/util/List;I)Lbqpa;
    .locals 6

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    new-instance v0, Lbqov;

    .line 4
    .line 5
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_1

    .line 19
    .line 20
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lbumc;

    .line 25
    .line 26
    iget-object v3, v3, Lbumc;->c:Lcegi;

    .line 27
    .line 28
    invoke-interface {v3}, Lcegi;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x1

    .line 33
    if-ne v3, v4, :cond_0

    .line 34
    .line 35
    new-instance v3, Laotd;

    .line 36
    .line 37
    invoke-direct {v3}, Laotd;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lbumc;

    .line 45
    .line 46
    iget-object v5, p0, Laotr;->b:Laotm;

    .line 47
    .line 48
    invoke-static {v4}, Laotr;->C(Lbumc;)Laotn;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4, v1}, Laotn;->g(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Laotn;->a()Laoto;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v5, v4}, Laotm;->a(Laoto;)Laotp;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4, v2}, Laotp;->k(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v4}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v0, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    iget-object v3, p0, Laotr;->a:Laots;

    .line 75
    .line 76
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lbumc;

    .line 81
    .line 82
    iget-object v5, p0, Laotr;->q:Lazhw;

    .line 83
    .line 84
    invoke-interface {v3, v4, v5}, Laots;->a(Lbumc;Lazhw;)Laott;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3, v2}, Laott;->j(I)V

    .line 89
    .line 90
    .line 91
    new-instance v4, Laoti;

    .line 92
    .line 93
    invoke-direct {v4}, Laoti;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-static {v4, v3}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v0, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1
.end method

.method public static synthetic w(Laotr;Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Laotr;->d:Lcgri;

    .line 2
    .line 3
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Laogo;

    .line 9
    .line 10
    iget-object v1, p0, Laotr;->m:Lasqq;

    .line 11
    .line 12
    iget-object p0, p0, Laotr;->x:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p0}, Laogl;->d(Ljava/lang/String;)Laogq;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v5, 0x0

    .line 23
    sget-object v3, Lbqdo;->a:Lbqdo;

    .line 24
    .line 25
    move-object v4, v3

    .line 26
    move-object v6, v3

    .line 27
    invoke-interface/range {v0 .. v6}, Laogo;->j(Lasqq;Lbqfj;Lbqfj;Lbqfj;ZLbqfj;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic x(Laotr;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laotr;->c:Lcgri;

    .line 2
    .line 3
    invoke-interface {p0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lalsx;

    .line 8
    .line 9
    sget-object p1, Lalsw;->k:Lalsw;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lalsx;->k(Lalsw;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic y(Laotr;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Laotr;->n:Z

    .line 3
    .line 4
    iget-object p1, p0, Laotr;->g:Lbdih;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic z(Laotr;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Laypd;->L()Laypb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Laotr;->u:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Layow;

    .line 13
    .line 14
    const-string v2, "\n"

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v1, Layow;->e:Ljava/lang/CharSequence;

    .line 21
    .line 22
    iget-object p0, p0, Laotr;->e:Llht;

    .line 23
    .line 24
    const v0, 0x7f1414a7

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Llht;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p1, v0, v1, v1}, Laypb;->Z(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0}, Laypb;->Q(Landroid/app/Activity;)Laypd;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Laypd;->R()V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 2

    .line 1
    iget v0, p0, Laotr;->w:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Laotr;->k:Latqe;

    .line 7
    .line 8
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lbylj;

    .line 13
    .line 14
    invoke-interface {v0}, Lbylj;->av()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    return v1
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laotr;->u:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public bridge synthetic a()Lalyb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laotr;->k()Lalyd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic b()Lalyb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laotr;->n()Lalyd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Laotr;->s:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbqpa;
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
    iget-boolean v0, p0, Laotr;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Laotr;->n:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Laotr;->o:Lbqpa;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_1
    :goto_0
    iget-object v0, p0, Laotr;->p:Lbqpa;

    .line 14
    .line 15
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laotr;->l:Laltd;

    .line 2
    .line 3
    invoke-virtual {v0}, Laltd;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laotr;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public g()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Laopp;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, Laopp;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public j()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    iget-object v0, p0, Laotr;->x:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lalyc;

    .line 10
    .line 11
    const/16 v1, 0xe

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lalyc;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Laopp;

    .line 18
    .line 19
    const/4 v1, 0x7

    .line 20
    invoke-direct {v0, p0, v1}, Laopp;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public k()Lalyd;
    .locals 1

    .line 1
    iget-boolean v0, p0, Laotr;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Laotr;->y:Lalyd;

    .line 8
    .line 9
    return-object v0
.end method

.method public n()Lalyd;
    .locals 1

    .line 1
    iget-boolean v0, p0, Laotr;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Laotr;->z:Lalyd;

    .line 8
    .line 9
    return-object v0
.end method

.method public synthetic pT()Lbqfj;
    .locals 1

    .line 1
    invoke-static {}, Lauae;->ig()Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic pU(Llwf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public pV(Lasqq;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasqq<",
            "Llwf;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lasqq;->b(Lasqq;)Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Llwf;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Laotr;->pW()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {v0}, Lauae;->fo(Llwf;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Laotr;->pW()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iput-object p1, p0, Laotr;->m:Lasqq;

    .line 24
    .line 25
    invoke-static {v0}, Lauae;->fp(Llwf;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput-boolean p1, p0, Laotr;->v:Z

    .line 30
    .line 31
    invoke-virtual {v0}, Llwf;->aG()Lcgdq;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, Lcgdq;->z:Lbumd;

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    sget-object p1, Lbumd;->a:Lbumd;

    .line 40
    .line 41
    :cond_2
    invoke-virtual {v0}, Llwf;->p()Lazhw;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Laotr;->q:Lazhw;

    .line 46
    .line 47
    invoke-static {v1}, Lazhw;->b(Lazhw;)Lazht;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v2, Lcfgn;->iY:Lbrxm;

    .line 52
    .line 53
    iput-object v2, v1, Lazht;->d:Lbrxm;

    .line 54
    .line 55
    invoke-virtual {v1}, Lazht;->a()Lazhw;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, Laotr;->r:Lazhw;

    .line 60
    .line 61
    iget-object v1, p1, Lbumd;->d:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v2, p0, Laotr;->q:Lazhw;

    .line 64
    .line 65
    invoke-static {v2}, Lazhw;->b(Lazhw;)Lazht;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v3, Lcfgn;->iS:Lbrxm;

    .line 70
    .line 71
    iput-object v3, v2, Lazht;->d:Lbrxm;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_3

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Lazht;->u(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {v2}, Lazht;->a()Lazhw;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, p0, Laotr;->s:Lazhw;

    .line 87
    .line 88
    iget-object v1, p0, Laotr;->q:Lazhw;

    .line 89
    .line 90
    invoke-static {v1}, Lazhw;->b(Lazhw;)Lazht;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v2, Lcfgn;->iT:Lbrxm;

    .line 95
    .line 96
    iput-object v2, v1, Lazht;->d:Lbrxm;

    .line 97
    .line 98
    invoke-virtual {v1}, Lazht;->a()Lazhw;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, p0, Laotr;->t:Lazhw;

    .line 103
    .line 104
    iget-boolean v1, p0, Laotr;->f:Z

    .line 105
    .line 106
    const/4 v2, 0x3

    .line 107
    const/4 v3, 0x1

    .line 108
    const/4 v4, 0x0

    .line 109
    const/4 v5, 0x4

    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    iget-object v1, p1, Lbumd;->b:Lcegi;

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-le v6, v5, :cond_4

    .line 119
    .line 120
    move v7, v3

    .line 121
    goto :goto_0

    .line 122
    :cond_4
    move v7, v4

    .line 123
    :goto_0
    iput-boolean v7, p0, Laotr;->n:Z

    .line 124
    .line 125
    if-le v6, v5, :cond_5

    .line 126
    .line 127
    move v6, v2

    .line 128
    goto :goto_1

    .line 129
    :cond_5
    move v6, v5

    .line 130
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    invoke-interface {v1, v4, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    sget v4, Lbqpa;->d:I

    .line 143
    .line 144
    new-instance v4, Lbqov;

    .line 145
    .line 146
    invoke-direct {v4}, Lbqov;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_6

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    check-cast v6, Lbumc;

    .line 164
    .line 165
    new-instance v7, Laotd;

    .line 166
    .line 167
    invoke-direct {v7}, Laotd;-><init>()V

    .line 168
    .line 169
    .line 170
    iget-object v8, p0, Laotr;->b:Laotm;

    .line 171
    .line 172
    invoke-static {v6}, Laotr;->C(Lbumc;)Laotn;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v6, v3}, Laotn;->g(Z)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6}, Laotn;->a()Laoto;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-interface {v8, v6}, Laotm;->a(Laoto;)Laotp;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-static {v7, v6}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {v4, v6}, Lbqov;->i(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_6
    invoke-virtual {v4}, Lbqov;->h()Lbqpa;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iput-object v1, p0, Laotr;->p:Lbqpa;

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_7
    iget-object v1, p1, Lbumd;->b:Lcegi;

    .line 203
    .line 204
    iget-boolean v6, p0, Laotr;->v:Z

    .line 205
    .line 206
    if-nez v6, :cond_8

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-le v6, v5, :cond_9

    .line 214
    .line 215
    move v4, v3

    .line 216
    :cond_9
    :goto_3
    iput-boolean v4, p0, Laotr;->n:Z

    .line 217
    .line 218
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    invoke-direct {p0, v1, v4}, Laotr;->D(Ljava/util/List;I)Lbqpa;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    iput-object v4, p0, Laotr;->o:Lbqpa;

    .line 227
    .line 228
    iget-boolean v4, p0, Laotr;->n:Z

    .line 229
    .line 230
    if-eq v3, v4, :cond_a

    .line 231
    .line 232
    move v3, v5

    .line 233
    goto :goto_4

    .line 234
    :cond_a
    move v3, v2

    .line 235
    :goto_4
    invoke-direct {p0, v1, v3}, Laotr;->D(Ljava/util/List;I)Lbqpa;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iput-object v1, p0, Laotr;->p:Lbqpa;

    .line 240
    .line 241
    :goto_5
    new-instance v6, Lalyd;

    .line 242
    .line 243
    invoke-virtual {p0}, Laotr;->e()Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    const v3, 0x7f140be2

    .line 248
    .line 249
    .line 250
    if-eqz v1, :cond_b

    .line 251
    .line 252
    iget-object v1, p0, Laotr;->e:Llht;

    .line 253
    .line 254
    const v4, 0x7f140172

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v4}, Llht;->getString(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    goto :goto_6

    .line 262
    :cond_b
    iget-object v1, p0, Laotr;->e:Llht;

    .line 263
    .line 264
    invoke-virtual {v1, v3}, Llht;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    :goto_6
    move-object v7, v1

    .line 269
    new-instance v8, Laopp;

    .line 270
    .line 271
    invoke-direct {v8, p0, v5}, Laopp;-><init>(Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    iget-object v1, p0, Laotr;->q:Lazhw;

    .line 275
    .line 276
    invoke-static {v1}, Lazhw;->b(Lazhw;)Lazht;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    sget-object v4, Lcfgn;->iX:Lbrxm;

    .line 281
    .line 282
    iput-object v4, v1, Lazht;->d:Lbrxm;

    .line 283
    .line 284
    invoke-virtual {v1}, Lazht;->a()Lazhw;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    invoke-virtual {p0}, Laotr;->e()Z

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    sget-object v11, Lalxy;->a:Lalxy;

    .line 293
    .line 294
    invoke-direct/range {v6 .. v11}, Lalyd;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;Lazhw;ZLalxy;)V

    .line 295
    .line 296
    .line 297
    iput-object v6, p0, Laotr;->y:Lalyd;

    .line 298
    .line 299
    new-instance v7, Lalyd;

    .line 300
    .line 301
    invoke-virtual {p0}, Laotr;->e()Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_c

    .line 306
    .line 307
    iget-object v1, p0, Laotr;->e:Llht;

    .line 308
    .line 309
    const v3, 0x7f140173

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v3}, Llht;->getString(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    goto :goto_7

    .line 317
    :cond_c
    iget-object v1, p0, Laotr;->e:Llht;

    .line 318
    .line 319
    invoke-virtual {v1, v3}, Llht;->getString(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    :goto_7
    move-object v8, v1

    .line 324
    new-instance v9, Laopp;

    .line 325
    .line 326
    const/4 v1, 0x5

    .line 327
    invoke-direct {v9, p0, v1}, Laopp;-><init>(Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    iget-object v1, p0, Laotr;->q:Lazhw;

    .line 331
    .line 332
    invoke-static {v1}, Lazhw;->b(Lazhw;)Lazht;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    sget-object v3, Lcfgn;->iU:Lbrxm;

    .line 337
    .line 338
    iput-object v3, v1, Lazht;->d:Lbrxm;

    .line 339
    .line 340
    invoke-virtual {v1}, Lazht;->a()Lazhw;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    invoke-virtual {p0}, Laotr;->e()Z

    .line 345
    .line 346
    .line 347
    move-result v11

    .line 348
    sget-object v12, Lalxy;->b:Lalxy;

    .line 349
    .line 350
    invoke-direct/range {v7 .. v12}, Lalyd;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;Lazhw;ZLalxy;)V

    .line 351
    .line 352
    .line 353
    iput-object v7, p0, Laotr;->z:Lalyd;

    .line 354
    .line 355
    iget-object p1, p1, Lbumd;->c:Ljava/lang/String;

    .line 356
    .line 357
    iput-object p1, p0, Laotr;->u:Ljava/lang/String;

    .line 358
    .line 359
    iget-object p1, p0, Laotr;->k:Latqe;

    .line 360
    .line 361
    invoke-interface {p1}, Latqe;->b()Lcehe;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    check-cast p1, Lbylj;

    .line 366
    .line 367
    invoke-interface {p1}, Lbylj;->au()Z

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    if-nez p1, :cond_d

    .line 372
    .line 373
    goto/16 :goto_a

    .line 374
    .line 375
    :cond_d
    invoke-virtual {v0}, Llwf;->Z()Lbuzp;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    iget-object p1, p1, Lbuzp;->d:Lcegi;

    .line 380
    .line 381
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_16

    .line 390
    .line 391
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Lbuzq;

    .line 396
    .line 397
    iget-object v1, v0, Lbuzq;->c:Ljava/lang/String;

    .line 398
    .line 399
    const-string v3, "planning"

    .line 400
    .line 401
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-eqz v1, :cond_e

    .line 406
    .line 407
    iget-object p1, v0, Lbuzq;->e:Lcegi;

    .line 408
    .line 409
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    :cond_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-eqz v1, :cond_15

    .line 418
    .line 419
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    check-cast v1, Lbuzo;

    .line 424
    .line 425
    iget-object v3, v1, Lbuzo;->c:Ljava/lang/String;

    .line 426
    .line 427
    const-string v4, "/geo/type/establishment_poi/recommend_getting_tickets_ahead"

    .line 428
    .line 429
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    if-eqz v3, :cond_f

    .line 434
    .line 435
    iget-object p1, v1, Lbuzo;->e:Lbuzr;

    .line 436
    .line 437
    if-nez p1, :cond_10

    .line 438
    .line 439
    sget-object p1, Lbuzr;->a:Lbuzr;

    .line 440
    .line 441
    :cond_10
    iget v3, p1, Lbuzr;->b:I

    .line 442
    .line 443
    if-ne v3, v2, :cond_11

    .line 444
    .line 445
    iget-object p1, p1, Lbuzr;->c:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast p1, Lbuzk;

    .line 448
    .line 449
    goto :goto_8

    .line 450
    :cond_11
    sget-object p1, Lbuzk;->a:Lbuzk;

    .line 451
    .line 452
    :goto_8
    iget-boolean p1, p1, Lbuzk;->c:Z

    .line 453
    .line 454
    if-eqz p1, :cond_15

    .line 455
    .line 456
    iget-object p1, v1, Lbuzo;->e:Lbuzr;

    .line 457
    .line 458
    if-nez p1, :cond_12

    .line 459
    .line 460
    sget-object p1, Lbuzr;->a:Lbuzr;

    .line 461
    .line 462
    :cond_12
    iget v1, p1, Lbuzr;->b:I

    .line 463
    .line 464
    if-ne v1, v2, :cond_13

    .line 465
    .line 466
    iget-object p1, p1, Lbuzr;->c:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast p1, Lbuzk;

    .line 469
    .line 470
    goto :goto_9

    .line 471
    :cond_13
    sget-object p1, Lbuzk;->a:Lbuzk;

    .line 472
    .line 473
    :goto_9
    iget-object p1, p1, Lbuzk;->g:Lbuzs;

    .line 474
    .line 475
    if-nez p1, :cond_14

    .line 476
    .line 477
    sget-object p1, Lbuzs;->a:Lbuzs;

    .line 478
    .line 479
    :cond_14
    iget p1, p1, Lbuzs;->b:I

    .line 480
    .line 481
    iput p1, p0, Laotr;->w:I

    .line 482
    .line 483
    :cond_15
    iget-object p1, v0, Lbuzq;->g:Ljava/lang/String;

    .line 484
    .line 485
    iput-object p1, p0, Laotr;->x:Ljava/lang/String;

    .line 486
    .line 487
    :cond_16
    :goto_a
    return-void
.end method

.method public pW()V
    .locals 3

    .line 1
    new-instance v0, Lasqq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, v2, v1, v1}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Laotr;->m:Lasqq;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Laotr;->n:Z

    .line 12
    .line 13
    sget v1, Lbqpa;->d:I

    .line 14
    .line 15
    sget-object v1, Lbqxl;->a:Lbqpa;

    .line 16
    .line 17
    iput-object v1, p0, Laotr;->o:Lbqpa;

    .line 18
    .line 19
    iput-object v1, p0, Laotr;->p:Lbqpa;

    .line 20
    .line 21
    sget-object v1, Lazhw;->b:Lazhw;

    .line 22
    .line 23
    iput-object v1, p0, Laotr;->q:Lazhw;

    .line 24
    .line 25
    sget-object v1, Lazhw;->b:Lazhw;

    .line 26
    .line 27
    iput-object v1, p0, Laotr;->r:Lazhw;

    .line 28
    .line 29
    iput-object v1, p0, Laotr;->s:Lazhw;

    .line 30
    .line 31
    iput-object v1, p0, Laotr;->t:Lazhw;

    .line 32
    .line 33
    const-string v1, ""

    .line 34
    .line 35
    iput-object v1, p0, Laotr;->u:Ljava/lang/String;

    .line 36
    .line 37
    iput-boolean v0, p0, Laotr;->v:Z

    .line 38
    .line 39
    iput v0, p0, Laotr;->w:I

    .line 40
    .line 41
    iput-object v1, p0, Laotr;->x:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v2, p0, Laotr;->y:Lalyd;

    .line 44
    .line 45
    iput-object v2, p0, Laotr;->z:Lalyd;

    .line 46
    .line 47
    return-void
.end method

.method public pX()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laotr;->o:Lbqpa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqpa;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Laotr;->p:Lbqpa;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbqpa;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public synthetic pk()Lbqfj;
    .locals 1

    .line 1
    invoke-static {}, Lauae;->if()Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public q()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Laotr;->r:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Laotr;->t:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laotr;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laotr;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laotr;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Laotr;->e:Llht;

    .line 2
    .line 3
    invoke-virtual {v0}, Llht;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Laotr;->w:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x1

    .line 14
    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v2, v3, v4

    .line 18
    .line 19
    const v2, 0x7f120010

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
