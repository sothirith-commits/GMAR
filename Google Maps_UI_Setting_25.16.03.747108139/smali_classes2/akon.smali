.class public Lakon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laknr;


# instance fields
.field public final a:Llht;

.field private final b:Lbdih;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lcgri;

.field private final e:Lajmo;

.field private final f:Llgr;

.field private g:Lbqpa;

.field private final h:Ljava/util/Map;

.field private i:I

.field private final j:Lanuq;

.field private final k:Laybp;

.field private final l:Laesm;


# direct methods
.method public constructor <init>(Lbdih;Ljava/util/concurrent/Executor;Laesm;Laybp;Llht;Lcgri;Lanuq;Lajmo;Llgr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lakon;->i:I

    .line 6
    .line 7
    sget v0, Lbqpa;->d:I

    .line 8
    .line 9
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 10
    .line 11
    iput-object v0, p0, Lakon;->g:Lbqpa;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lakon;->h:Ljava/util/Map;

    .line 19
    .line 20
    iput-object p1, p0, Lakon;->b:Lbdih;

    .line 21
    .line 22
    iput-object p2, p0, Lakon;->c:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iput-object p3, p0, Lakon;->l:Laesm;

    .line 25
    .line 26
    iput-object p4, p0, Lakon;->k:Laybp;

    .line 27
    .line 28
    iput-object p5, p0, Lakon;->a:Llht;

    .line 29
    .line 30
    iput-object p7, p0, Lakon;->j:Lanuq;

    .line 31
    .line 32
    iput-object p8, p0, Lakon;->e:Lajmo;

    .line 33
    .line 34
    iput-object p9, p0, Lakon;->f:Llgr;

    .line 35
    .line 36
    iput-object p6, p0, Lakon;->d:Lcgri;

    .line 37
    .line 38
    return-void
.end method

.method public static synthetic e(Lakon;Lxpv;Laklk;)Laknt;
    .locals 10

    .line 1
    iget-object v0, p0, Lakon;->j:Lanuq;

    .line 2
    .line 3
    iget-object v0, v0, Lanuq;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lakon;->h:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {p2}, Laklk;->b()Lakjs;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lakou;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lakou;->h(Lxpv;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    iget-object p0, p0, Lakon;->k:Laybp;

    .line 31
    .line 32
    new-instance v3, Lakou;

    .line 33
    .line 34
    iget-object v4, p0, Laybp;->b:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Llht;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v5, p0, Laybp;->d:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lalsx;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v6, p0, Laybp;->c:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {v6}, Lckbj;->b()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Laesm;

    .line 63
    .line 64
    iget-object p0, p0, Laybp;->a:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {p0}, Lckbj;->b()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    move-object v7, p0

    .line 71
    check-cast v7, Lbjrr;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-object v9, p1

    .line 77
    move-object v8, p2

    .line 78
    invoke-direct/range {v3 .. v9}, Lakou;-><init>(Llht;Lalsx;Laesm;Lbjrr;Laklk;Lxpv;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v8}, Laklk;->z()Laklj;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Laklj;->a:Lbfjy;

    .line 89
    .line 90
    check-cast v0, Lajrl;

    .line 91
    .line 92
    invoke-virtual {v0, p0}, Lajrl;->g(Lbfjy;)Lapez;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-nez p0, :cond_1

    .line 97
    .line 98
    return-object v3

    .line 99
    :cond_1
    invoke-virtual {v3, p0}, Lakou;->i(Lapez;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    return-object v3
.end method

.method public static synthetic f(Lakon;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lakon;->d:Lcgri;

    .line 2
    .line 3
    invoke-interface {p0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laash;

    .line 8
    .line 9
    const-string p1, "https://takeout.google.com/takeout/custom/maps"

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-interface {p0, p1, v0}, Laash;->a(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic g(Lakon;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lakon;->i:I

    .line 3
    .line 4
    iget-object v0, p0, Lakon;->b:Lbdih;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic h(Lakon;Lxpv;Z)V
    .locals 5

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object p2, p0, Lakon;->j:Lanuq;

    .line 4
    .line 5
    new-instance v0, Lakga;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {v0, p0, v1}, Lakga;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lakga;

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    invoke-direct {v2, p0, v3}, Lakga;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p1, Lxpv;->d:Lakla;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Lakle;->h()Lbqpa;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v3, p2, Lanuq;->d:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v4, Laipf;

    .line 33
    .line 34
    check-cast v3, Lajpm;

    .line 35
    .line 36
    iget-object v3, v3, Lajpm;->a:Landroid/content/Context;

    .line 37
    .line 38
    invoke-direct {v4, v3, v1}, Laipf;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v4}, Lbqwz;->e(Ljava/util/Comparator;)Lbqwz;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1, v1}, Lbqnf;->v(Ljava/util/Comparator;)Lbqpa;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    iget-object p0, p2, Lanuq;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Leyj;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Leyj;->i(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    iget-object v1, p2, Lanuq;->c:Ljava/lang/Object;

    .line 67
    .line 68
    new-instance v3, Lakom;

    .line 69
    .line 70
    invoke-direct {v3, p2, v0, p1, v2}, Lakom;-><init>(Lanuq;Ljava/lang/Runnable;Ljava/util/List;Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    check-cast v1, Laqlu;

    .line 74
    .line 75
    invoke-virtual {v1, p0, v3}, Laqlu;->c(Lakle;Lajrk;)Lajrl;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    iput-object p0, p2, Lanuq;->b:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object p0, p2, Lanuq;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Lajrl;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lajrl;->l(Ljava/util/List;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    iget-object v1, p2, Lanuq;->a:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {p2, p1}, Lanuq;->a(Ljava/util/List;)Lbqpa;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast v1, Leyj;

    .line 96
    .line 97
    invoke-virtual {v1, p1}, Leyj;->i(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    if-nez p0, :cond_2

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_1
    iget-object p1, p0, Lakon;->f:Llgr;

    .line 107
    .line 108
    iget-boolean p1, p1, Llgr;->aL:Z

    .line 109
    .line 110
    if-eqz p1, :cond_2

    .line 111
    .line 112
    iget-object p1, p0, Lakon;->c:Ljava/util/concurrent/Executor;

    .line 113
    .line 114
    new-instance p2, Lakga;

    .line 115
    .line 116
    const/4 v0, 0x5

    .line 117
    invoke-direct {p2, p0, v0}, Lakga;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    return-void
.end method

.method public static synthetic i(Lakon;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lakon;->i:I

    .line 3
    .line 4
    iget-object v0, p0, Lakon;->b:Lbdih;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic j(Lakon;Lxpv;Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lakbd;

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p0, p1, v1, v2}, Lakbd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lbqnf;->u()Lbqpa;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lakon;->g:Lbqpa;

    .line 22
    .line 23
    iget-object p1, p0, Lakon;->b:Lbdih;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic k(Lakon;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lakon;->i:I

    .line 3
    .line 4
    iget-object v0, p0, Lakon;->b:Lbdih;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Laknq;
    .locals 4

    .line 1
    iget v0, p0, Lakon;->i:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_2

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq v1, v3, :cond_3

    .line 14
    .line 15
    new-instance v1, Ljava/lang/AssertionError;

    .line 16
    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    if-eq v0, v3, :cond_0

    .line 20
    .line 21
    const-string v0, "FINISHED"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "FAILED"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string v0, "LOADING"

    .line 28
    .line 29
    :goto_0
    const-string v2, "unknown state: "

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_2
    new-instance v0, Lakol;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lakol;-><init>(Lakon;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_3
    new-instance v0, Lakok;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lakok;-><init>(Lakon;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_4
    const/4 v0, 0x0

    .line 52
    throw v0
.end method

.method public b()Layjy;
    .locals 4

    .line 1
    iget-object v0, p0, Lakon;->e:Lajmo;

    .line 2
    .line 3
    invoke-interface {v0}, Lajmo;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lakon;->b:Lbdih;

    .line 12
    .line 13
    iget-object v1, p0, Lakon;->a:Llht;

    .line 14
    .line 15
    invoke-static {v0}, Layli;->w(Lbdih;)Layka;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v2, 0x7f140b93

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Llht;->getText(I)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Layka;->b(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v0, v2}, Layka;->d(Z)V

    .line 31
    .line 32
    .line 33
    const v2, 0x7f140b94

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Llht;->getText(I)Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lakoh;

    .line 41
    .line 42
    const/4 v3, 0x5

    .line 43
    invoke-direct {v2, p0, v3}, Lakoh;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    sget-object v3, Lcfgw;->k:Lbrxm;

    .line 47
    .line 48
    invoke-static {v3}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0, v1, v2, v3}, Layka;->j(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1}, Layka;->h(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Layka;->i(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Layka;->a()Layjy;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget v0, p0, Lakon;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laknt;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lakon;->g:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lakon;->i:I

    .line 3
    .line 4
    new-instance v1, Larjr;

    .line 5
    .line 6
    invoke-direct {v1, p0, v0}, Larjr;-><init>(Lakon;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lakon;->l:Laesm;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Laesm;->Q(Lxpu;)Lxpv;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lzgk;

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-direct {v1, p0, v0, v2}, Lzgk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lakon;->j:Lanuq;

    .line 22
    .line 23
    iget-object v0, v0, Lanuq;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Leyj;

    .line 26
    .line 27
    iget-object v2, p0, Lakon;->f:Llgr;

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Leyj;->g(Leya;Leyn;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lakon;->b:Lbdih;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
