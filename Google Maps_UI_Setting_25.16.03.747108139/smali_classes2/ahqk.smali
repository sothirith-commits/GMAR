.class public Lahqk;
.super Lbhzw;
.source "PG"

# interfaces
.implements Lahqx;


# instance fields
.field public final a:Lahip;

.field private final h:Larpl;

.field private final i:Lknj;

.field private final j:Lj$/util/Optional;

.field private final k:Lbhvj;

.field private final l:Latqe;


# direct methods
.method public constructor <init>(Lbhzh;Lbhzj;Landroid/content/Context;Lbhzu;Larpl;Latqe;Lcgri;Lcgri;Ljava/util/concurrent/Executor;Lbdih;Lbibb;Lbhvj;Laujh;Larzw;Lj$/util/Optional;Lj$/util/Optional;Lahim;Lcgri;Lahix;Laebe;Lahiq;Lagql;Ltsi;Lbhib;Lagzc;Latqe;)V
    .locals 14

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    new-instance v10, Lbhvz;

    .line 4
    .line 5
    new-instance v0, Lbhgl;

    .line 6
    .line 7
    new-instance v2, Lbjrt;

    .line 8
    .line 9
    const/4 v11, 0x0

    .line 10
    move-object/from16 v3, p11

    .line 11
    .line 12
    invoke-direct {v2, v3, v1, v11}, Lbjrt;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lbjrt;

    .line 16
    .line 17
    move-object/from16 v4, p23

    .line 18
    .line 19
    move-object/from16 v5, p24

    .line 20
    .line 21
    invoke-direct {v3, v5, v4, v11}, Lbjrt;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v2, v3, v1}, Lbhgl;-><init>(Lbjrt;Lbjrt;Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v10, v0}, Lbhvz;-><init>(Lbhfe;)V

    .line 28
    .line 29
    .line 30
    move-object v0, p0

    .line 31
    move-object/from16 v2, p2

    .line 32
    .line 33
    move-object/from16 v4, p4

    .line 34
    .line 35
    move-object/from16 v5, p7

    .line 36
    .line 37
    move-object/from16 v6, p8

    .line 38
    .line 39
    move-object/from16 v7, p9

    .line 40
    .line 41
    move-object/from16 v8, p13

    .line 42
    .line 43
    move-object/from16 v9, p14

    .line 44
    .line 45
    move-object v3, v1

    .line 46
    move-object v1, p1

    .line 47
    invoke-direct/range {v0 .. v10}, Lbhzw;-><init>(Lbhzh;Lbhzj;Landroid/content/Context;Lbhzu;Lcgri;Lcgri;Ljava/util/concurrent/Executor;Laujh;Larzw;Lbhvv;)V

    .line 48
    .line 49
    .line 50
    new-instance v13, Lknj;

    .line 51
    .line 52
    invoke-direct {v13}, Lknj;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v13, p0, Lahqk;->i:Lknj;

    .line 56
    .line 57
    move-object/from16 v9, p5

    .line 58
    .line 59
    iput-object v9, p0, Lahqk;->h:Larpl;

    .line 60
    .line 61
    move-object/from16 v0, p16

    .line 62
    .line 63
    iput-object v0, p0, Lahqk;->j:Lj$/util/Optional;

    .line 64
    .line 65
    move-object/from16 v0, p6

    .line 66
    .line 67
    iput-object v0, p0, Lahqk;->l:Latqe;

    .line 68
    .line 69
    new-instance v0, Lagza;

    .line 70
    .line 71
    const/4 v1, 0x7

    .line 72
    invoke-direct {v0, v1}, Lagza;-><init>(I)V

    .line 73
    .line 74
    .line 75
    move-object/from16 v1, p15

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v11}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object v5, v0

    .line 86
    check-cast v5, Lmfu;

    .line 87
    .line 88
    new-instance v0, Lahip;

    .line 89
    .line 90
    invoke-interface/range {p26 .. p26}, Latqe;->b()Lcehe;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lbykj;

    .line 95
    .line 96
    iget-boolean v12, v1, Lbykj;->q:Z

    .line 97
    .line 98
    move-object/from16 v1, p3

    .line 99
    .line 100
    move-object/from16 v10, p10

    .line 101
    .line 102
    move-object/from16 v3, p17

    .line 103
    .line 104
    move-object/from16 v4, p18

    .line 105
    .line 106
    move-object/from16 v6, p19

    .line 107
    .line 108
    move-object/from16 v8, p20

    .line 109
    .line 110
    move-object/from16 v2, p21

    .line 111
    .line 112
    move-object/from16 v7, p22

    .line 113
    .line 114
    move-object/from16 v11, p25

    .line 115
    .line 116
    invoke-direct/range {v0 .. v12}, Lahip;-><init>(Landroid/content/Context;Lahiq;Lahim;Lcgri;Lmfu;Lahix;Lagql;Laebe;Larpl;Lbdih;Lagzc;Z)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Lahqk;->a:Lahip;

    .line 120
    .line 121
    invoke-virtual {v0, v13, v1}, Lahip;->x(Lknj;Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    move-object/from16 v0, p12

    .line 125
    .line 126
    iput-object v0, p0, Lahqk;->k:Lbhvj;

    .line 127
    .line 128
    return-void
.end method


# virtual methods
.method public a(Lujj;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lahqk;->b:Lbhzh;

    .line 2
    .line 3
    invoke-interface {v0}, Lbhzh;->bq()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lahqk;->j:Lj$/util/Optional;

    .line 11
    .line 12
    new-instance v1, Lagza;

    .line 13
    .line 14
    const/4 v2, 0x6

    .line 15
    invoke-direct {v1, v2}, Lagza;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    new-instance v1, Lazza;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-direct {v1, v2}, Lazza;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lbhzw;->A(Lujj;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-super {p0, p1}, Lbhzw;->a(Lujj;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public b()Lknj;
    .locals 1

    .line 1
    iget-object v0, p0, Lahqk;->i:Lknj;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbdkc;
    .locals 2

    .line 1
    new-instance v0, Lazza;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lazza;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lahqk;->j:Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lahqk;->c:Lbhzj;

    .line 13
    .line 14
    invoke-interface {v0}, Lbhzj;->q()V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 18
    .line 19
    return-object v0
.end method

.method public d()Lbhuy;
    .locals 1

    .line 1
    invoke-super {p0}, Lbhzw;->p()Lbhvv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lbhvv;->b()Lbhuy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public e()Lbhvj;
    .locals 1

    .line 1
    iget-object v0, p0, Lahqk;->k:Lbhvj;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lbqgo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqgo<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lbhzw;->p()Lbhvv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lbhvv;->e()Lbqgo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lahqk;->h:Larpl;

    .line 2
    .line 3
    invoke-interface {v0}, Larpl;->getNavigationParameters()Latqc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Latqc;->R()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lahqk;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lbayc;->l(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lahqk;->l:Latqe;

    .line 2
    .line 3
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcglg;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcglg;->L:Z

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public j()Ljava/lang/Integer;
    .locals 4

    .line 1
    new-instance v0, Lagza;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lagza;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lahqk;->j:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lahqk;->d:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget v2, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 25
    .line 26
    int-to-float v2, v2

    .line 27
    const v3, 0x3ee66666    # 0.45f

    .line 28
    .line 29
    .line 30
    mul-float/2addr v2, v3

    .line 31
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Float;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/high16 v2, -0x3e800000    # -16.0f

    .line 46
    .line 47
    add-float/2addr v0, v2

    .line 48
    float-to-double v2, v0

    .line 49
    invoke-static {v2, v3}, Lbdot;->e(D)Lbdot;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v1}, Lbdot;->nc(Landroid/content/Context;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method public k()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbhzw;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lahqk;->a:Lahip;

    .line 5
    .line 6
    invoke-virtual {v0}, Lahip;->C()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbhzw;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lahqk;->a:Lahip;

    .line 5
    .line 6
    invoke-virtual {v0}, Lahip;->g()Lahix;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lahix;->f()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lahip;->e()Lahim;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lahim;->m()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Lahip;->c()Lahad;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Lahad;->l()V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v0}, Lahip;->f()Lahiq;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Lahiq;->h()V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbhzw;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lahqk;->a:Lahip;

    .line 5
    .line 6
    invoke-virtual {v0}, Lahip;->g()Lahix;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lahix;->g()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lahip;->e()Lahim;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lahim;->P()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Lahip;->c()Lahad;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Lahad;->m()V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v0}, Lahip;->f()Lahiq;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Lahiq;->i()V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method protected final n(Lbhzr;Lbhzr;Lbhrz;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lbhzw;->n(Lbhzr;Lbhzr;Lbhrz;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Lbhrz;->c()Lbhhw;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    iget-object v0, p0, Lahqk;->a:Lahip;

    .line 9
    .line 10
    invoke-virtual {v0}, Lahip;->e()Lahim;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-boolean p2, p2, Lbhzr;->u:Z

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-boolean p2, p1, Lbhzr;->u:Z

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lahim;->l()V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v0}, Lahip;->b()Lagql;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    iget-object v1, p3, Lbhhw;->b:Luiz;

    .line 36
    .line 37
    invoke-interface {p2, p0, v1}, Lagql;->m(Lbdkf;Luiz;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object p2, p3, Lbhhw;->b:Luiz;

    .line 41
    .line 42
    iget-object p2, p2, Luiz;->j:Lcbuw;

    .line 43
    .line 44
    invoke-virtual {v0, p2}, Lahip;->B(Lcbuw;)V

    .line 45
    .line 46
    .line 47
    iget-boolean p2, p1, Lbhzr;->v:Z

    .line 48
    .line 49
    const/4 p3, 0x0

    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    iget-boolean p2, p1, Lbhzr;->n:Z

    .line 53
    .line 54
    if-nez p2, :cond_3

    .line 55
    .line 56
    const/4 p3, 0x1

    .line 57
    :cond_3
    invoke-virtual {v0, p3}, Lahip;->A(Z)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, Lahhy;->c:Lbhyc;

    .line 61
    .line 62
    iget-object p1, p1, Lbhyc;->e:Lbhxy;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lahip;->v(Lbhxy;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method protected final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lahqk;->j:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

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
