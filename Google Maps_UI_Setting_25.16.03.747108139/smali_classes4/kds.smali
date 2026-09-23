.class public final Lkds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkdr;


# instance fields
.field private final a:Larbb;

.field private final b:Laque;

.field private final c:Laqtn;

.field private final d:Lapfa;

.field private e:Laqzr;

.field private f:Lbqfj;

.field private g:Lbqpa;

.field private h:Lbqfj;


# direct methods
.method public constructor <init>(Lbgob;Laqtn;Lapfa;Lbjvu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laqzr;

    .line 5
    .line 6
    invoke-direct {v0}, Laqzr;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkds;->e:Laqzr;

    .line 10
    .line 11
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 12
    .line 13
    iput-object v0, p0, Lkds;->f:Lbqfj;

    .line 14
    .line 15
    sget v1, Lbqpa;->d:I

    .line 16
    .line 17
    sget-object v1, Lbqxl;->a:Lbqpa;

    .line 18
    .line 19
    iput-object v1, p0, Lkds;->g:Lbqpa;

    .line 20
    .line 21
    iput-object v0, p0, Lkds;->h:Lbqfj;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, v0}, Lbgob;->R(Z)Laque;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lkds;->b:Laque;

    .line 29
    .line 30
    iget-object v0, p0, Lkds;->e:Laqzr;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Laque;->n(Laqzr;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Laque;->q(Z)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lkds;->c:Laqtn;

    .line 40
    .line 41
    iput-object p3, p0, Lkds;->d:Lapfa;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p4, p1}, Lbjvu;->bi(Ljava/lang/Runnable;)Larbb;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lkds;->a:Larbb;

    .line 49
    .line 50
    return-void
.end method

.method public static synthetic m(Lkds;Llwf;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkds;->h:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object p0, p0, Lkds;->h:Lbqfj;

    .line 10
    .line 11
    invoke-virtual {p0}, Lbqfj;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {}, Lbaut;->h()V

    .line 16
    .line 17
    .line 18
    check-cast p0, Lkbk;

    .line 19
    .line 20
    iget-object v0, p0, Lkbk;->m:Lbfie;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbfie;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lkbc;

    .line 27
    .line 28
    invoke-virtual {v0}, Lkbc;->d()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lkbc;->e()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v1, p0, Lkbk;->n:Lbqfj;

    .line 42
    .line 43
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Lkbk;->n:Lbqfj;

    .line 50
    .line 51
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljwt;

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljwt;->h(Llwf;)V

    .line 58
    .line 59
    .line 60
    iget v1, v0, Lkbc;->c:I

    .line 61
    .line 62
    iget-object v0, v0, Lkbc;->a:Lbqfj;

    .line 63
    .line 64
    new-instance v2, Lasqq;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v4, 0x1

    .line 68
    invoke-direct {v2, v3, p1, v4, v4}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 69
    .line 70
    .line 71
    const/4 v3, 0x4

    .line 72
    invoke-static {v0, v2, v1, v3}, Llqk;->aM(Lbqfj;Lasqq;II)Lkbc;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0, v0}, Lkbk;->N(Lkbc;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v0, p0, Lkbk;->r:Lbqfj;

    .line 80
    .line 81
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-object p0, p0, Lkbk;->r:Lbqfj;

    .line 88
    .line 89
    invoke-virtual {p0}, Lbqfj;->c()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Ljoh;

    .line 94
    .line 95
    iput-object p1, p0, Ljoh;->f:Llwf;

    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    :goto_0
    sget-object p0, Lkbk;->a:Lbraj;

    .line 99
    .line 100
    sget-object p1, Lbfgu;->a:Lbfgu;

    .line 101
    .line 102
    const-string v1, "onListViewPlaceCardClicked() called while in %s"

    .line 103
    .line 104
    const/16 v2, 0x89

    .line 105
    .line 106
    invoke-static {p1, v1, v0, v2, p0}, Lhuj;->e(Lbfgu;Ljava/lang/String;Ljava/lang/Object;CLbraj;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    return-void
.end method

.method public static synthetic n(Lkds;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkds;->h:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lkds;->h:Lbqfj;

    .line 10
    .line 11
    invoke-virtual {p0}, Lbqfj;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lkbk;

    .line 16
    .line 17
    invoke-virtual {p0}, Lkbk;->o()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lkcu;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lkcu;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b()Laquc;
    .locals 1

    .line 1
    iget-object v0, p0, Lkds;->b:Laque;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Laqzr;
    .locals 1

    .line 1
    iget-object v0, p0, Lkds;->e:Laqzr;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcffx;->cH:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lkds;->f:Lbqfj;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbdjg<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkds;->g:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lkds;->f:Lbqfj;

    .line 6
    .line 7
    return-void
.end method

.method public h(Lbqfj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkds;->h:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbqfj;->equals(Ljava/lang/Object;)Z

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
    iput-object p1, p0, Lkds;->h:Lbqfj;

    .line 11
    .line 12
    iget-object v0, p0, Lkds;->b:Laque;

    .line 13
    .line 14
    invoke-virtual {p1}, Lbqfj;->f()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Laqud;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Laque;->o(Laqud;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    new-instance v0, Laqmm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Laqmm;-><init>([B)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lkds;->a:Larbb;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lkds;->g:Lbqpa;

    .line 18
    .line 19
    return-void
.end method

.method public j(Ljava/util/List;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llwf;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lbqpa;->d:I

    .line 4
    .line 5
    new-instance v1, Lbqov;

    .line 6
    .line 7
    invoke-direct {v1}, Lbqov;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-ge v4, v2, :cond_2

    .line 17
    .line 18
    move-object/from16 v5, p1

    .line 19
    .line 20
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Llwf;

    .line 25
    .line 26
    iget-object v7, v0, Lkds;->d:Lapfa;

    .line 27
    .line 28
    invoke-virtual {v7, v6}, Lapfa;->a(Llwf;)Lapex;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    const/4 v7, 0x1

    .line 33
    iput-boolean v7, v9, Lapex;->h:Z

    .line 34
    .line 35
    new-instance v8, Lalsy;

    .line 36
    .line 37
    invoke-direct {v8}, Lalsy;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v8, v9, Lapex;->n:Lalsy;

    .line 41
    .line 42
    iget-object v8, v0, Lkds;->c:Laqtn;

    .line 43
    .line 44
    new-instance v10, Ljvh;

    .line 45
    .line 46
    const/16 v11, 0x8

    .line 47
    .line 48
    invoke-direct {v10, v0, v6, v11}, Ljvh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, Llwf;->aK()Lcgei;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    iget v11, v11, Lcgei;->bl:I

    .line 56
    .line 57
    invoke-static {v11}, Lbxqj;->a(I)Lbxqj;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    if-nez v11, :cond_0

    .line 62
    .line 63
    sget-object v11, Lbxqj;->a:Lbxqj;

    .line 64
    .line 65
    :cond_0
    sget-object v19, Lcffx;->cI:Lbrxm;

    .line 66
    .line 67
    const/16 v20, 0x1

    .line 68
    .line 69
    const/4 v12, 0x1

    .line 70
    const/4 v13, 0x0

    .line 71
    const/4 v14, 0x0

    .line 72
    const/4 v15, 0x0

    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    const/16 v17, 0x0

    .line 76
    .line 77
    const/16 v18, 0x0

    .line 78
    .line 79
    invoke-virtual/range {v8 .. v20}, Laqtn;->a(Lapex;Ljava/lang/Runnable;Lbxqj;ZZZZZLapdy;Lbqpa;Lbrxm;Z)Laqtm;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    new-instance v9, Lasqq;

    .line 84
    .line 85
    const/4 v10, 0x0

    .line 86
    invoke-direct {v9, v10, v6, v7, v7}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8, v9}, Laqtj;->n(Lasqq;)V

    .line 90
    .line 91
    .line 92
    new-instance v6, Laqnj;

    .line 93
    .line 94
    new-instance v9, Laqrr;

    .line 95
    .line 96
    invoke-direct {v9}, Laqrr;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-direct {v6, v9}, Laqnj;-><init>(Lbdjf;)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v9, v2, -0x1

    .line 103
    .line 104
    if-ge v4, v9, :cond_1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    move v7, v3

    .line 108
    :goto_1
    new-instance v9, Larba;

    .line 109
    .line 110
    invoke-direct {v9, v8, v7}, Larba;-><init>(Lbdkf;Z)V

    .line 111
    .line 112
    .line 113
    invoke-static {v6, v9}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v1, v6}, Lbqov;->i(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 v4, v4, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    invoke-virtual {v1}, Lbqov;->h()Lbqpa;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iput-object v1, v0, Lkds;->g:Lbqpa;

    .line 128
    .line 129
    return-void
.end method

.method public k(Llwf;Lkdq;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkds;->g:Lbqpa;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lbqxl;

    .line 5
    .line 6
    iget v1, v1, Lbqxl;->c:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :cond_0
    if-ge v2, v1, :cond_2

    .line 10
    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lbdjg;

    .line 16
    .line 17
    invoke-virtual {v3}, Lbdjg;->d()Lbdkf;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    instance-of v4, v4, Larba;

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v3}, Lbdjg;->d()Lbdkf;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Larba;

    .line 31
    .line 32
    invoke-virtual {v3}, Larba;->a()Lbdkf;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Larba;->a()Lbdkf;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    move-object v4, v3

    .line 40
    check-cast v4, Laqts;

    .line 41
    .line 42
    invoke-virtual {v4}, Laqts;->aH()Lasqq;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4}, Lasqq;->b(Lasqq;)Ljava/io/Serializable;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Llwf;

    .line 51
    .line 52
    invoke-virtual {p1, v4}, Llwf;->cP(Llwf;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    invoke-static {v3}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_0
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 66
    .line 67
    :goto_1
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v2, Lasqq;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v4, 0x1

    .line 82
    invoke-direct {v2, v3, p1, v4, v4}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 83
    .line 84
    .line 85
    check-cast v1, Laqts;

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Laqts;->aF(Lasqq;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p2, Lkbg;

    .line 95
    .line 96
    iget-object p2, p2, Lkbg;->a:Lbdih;

    .line 97
    .line 98
    invoke-virtual {p2, p1}, Lbdih;->a(Lbdkf;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public l(Lbxft;)V
    .locals 2

    .line 1
    new-instance v0, Laqzr;

    .line 2
    .line 3
    invoke-direct {v0}, Laqzr;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Laqzr;->n(Lbxft;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkds;->e:Laqzr;

    .line 10
    .line 11
    iget-object v1, p0, Lkds;->b:Laque;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Laque;->r(Laqzr;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lbxft;->c:Lcegi;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    xor-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Laque;->q(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
