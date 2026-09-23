.class public Lahqf;
.super Lahig;
.source "PG"

# interfaces
.implements Lbhzi;


# static fields
.field public static final b:Lbraj;


# instance fields
.field public final c:Lbdih;

.field public d:Ljmf;

.field private e:Lbhzr;

.field private final f:Landroid/app/Activity;

.field private final g:Laywl;

.field private final h:Lbssz;

.field private final i:Larne;

.field private final j:Lbhqs;

.field private final k:Lbqfj;

.field private final l:Lcgri;

.field private final m:Lcgri;

.field private final n:Z

.field private final o:Z

.field private final p:Lbjrr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ahqf"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lahqf;->b:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbhyy;Landroid/app/Activity;Laywl;Landroid/content/Context;Lbdih;Lcgri;Lj$/util/Optional;Lbssz;Latqe;Larpl;Larne;Lbqfj;Lcgri;Lbhqs;Lcgri;Lbjrr;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, p7

    .line 3
    invoke-virtual {p7, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v5, v1

    .line 8
    check-cast v5, Lbied;

    .line 9
    .line 10
    new-instance v7, Lahiv;

    .line 11
    .line 12
    new-instance v1, Lahkl;

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    invoke-direct {v1, p1, v2, v0}, Lahkl;-><init>(Ljava/lang/Object;I[B)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcfgl;->cb:Lbrxm;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v7, p4, v1, v0, v2}, Lahiv;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Lbrxm;Z)V

    .line 23
    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    move-object v0, p0

    .line 27
    move-object v1, p1

    .line 28
    move-object v2, p4

    .line 29
    move-object v4, p6

    .line 30
    move-object/from16 v3, p10

    .line 31
    .line 32
    invoke-direct/range {v0 .. v7}, Lahig;-><init>(Lbhyy;Landroid/content/Context;Larpl;Lcgri;Lbied;ZLahjh;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Ljmf;->c:Ljmf;

    .line 36
    .line 37
    iput-object v1, p0, Lahqf;->d:Ljmf;

    .line 38
    .line 39
    move-object/from16 v1, p8

    .line 40
    .line 41
    iput-object v1, p0, Lahqf;->h:Lbssz;

    .line 42
    .line 43
    iput-object p2, p0, Lahqf;->f:Landroid/app/Activity;

    .line 44
    .line 45
    iput-object p3, p0, Lahqf;->g:Laywl;

    .line 46
    .line 47
    move-object/from16 v1, p11

    .line 48
    .line 49
    iput-object v1, p0, Lahqf;->i:Larne;

    .line 50
    .line 51
    iput-object p5, p0, Lahqf;->c:Lbdih;

    .line 52
    .line 53
    move-object/from16 v1, p14

    .line 54
    .line 55
    iput-object v1, p0, Lahqf;->j:Lbhqs;

    .line 56
    .line 57
    move-object/from16 v1, p15

    .line 58
    .line 59
    iput-object v1, p0, Lahqf;->m:Lcgri;

    .line 60
    .line 61
    move-object/from16 v1, p12

    .line 62
    .line 63
    iput-object v1, p0, Lahqf;->k:Lbqfj;

    .line 64
    .line 65
    move-object/from16 v1, p13

    .line 66
    .line 67
    iput-object v1, p0, Lahqf;->l:Lcgri;

    .line 68
    .line 69
    move-object/from16 v1, p16

    .line 70
    .line 71
    iput-object v1, p0, Lahqf;->p:Lbjrr;

    .line 72
    .line 73
    invoke-interface/range {p9 .. p9}, Latqe;->b()Lcehe;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lbxtz;

    .line 78
    .line 79
    invoke-static {v1}, Laaft;->aD(Lbxtz;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iput-boolean v1, p0, Lahqf;->n:Z

    .line 84
    .line 85
    invoke-interface/range {p10 .. p10}, Larpl;->getAugmentedRealityParameters()Lbxtz;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v2, v2, Lbxtz;->g:Lbyls;

    .line 90
    .line 91
    if-nez v2, :cond_0

    .line 92
    .line 93
    sget-object v2, Lbyls;->a:Lbyls;

    .line 94
    .line 95
    :cond_0
    iget-boolean v2, v2, Lbyls;->h:Z

    .line 96
    .line 97
    iput-boolean v2, p0, Lahqf;->o:Z

    .line 98
    .line 99
    if-nez v1, :cond_1

    .line 100
    .line 101
    invoke-direct {p0}, Lahqf;->E()V

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-super {p0}, Lahig;->k()Lahjh;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-super {p0}, Lahig;->x()Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-interface {v1, v2}, Lahjh;->f(Z)V

    .line 117
    .line 118
    .line 119
    invoke-super {p0}, Lahig;->k()Lahjh;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {p5, v1}, Lbdih;->a(Lbdkf;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public static synthetic D(Lahqf;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lahqf;->n:Z

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lahqf;->m:Lcgri;

    .line 12
    .line 13
    invoke-interface {p0}, Lcgri;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lagpx;

    .line 18
    .line 19
    iput-object p1, p0, Lagpx;->c:Landroid/view/View;

    .line 20
    .line 21
    iget-object p1, p0, Lagpx;->a:Lcgri;

    .line 22
    .line 23
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lauxc;

    .line 28
    .line 29
    invoke-interface {p1, p0}, Lauxc;->g(Lauxb;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private final E()V
    .locals 4

    .line 1
    iget-object v0, p0, Lahqf;->k:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lahqf;->e:Lbhzr;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, v1, Lbhzr;->m:Lbhrz;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Lbhrz;->c()Lbhhw;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Lbhhw;->b:Luiz;

    .line 23
    .line 24
    iget-object v2, v1, Luiz;->j:Lcbuw;

    .line 25
    .line 26
    sget-object v3, Lcbuw;->c:Lcbuw;

    .line 27
    .line 28
    if-ne v2, v3, :cond_1

    .line 29
    .line 30
    iget v1, v1, Luiz;->I:I

    .line 31
    .line 32
    const/16 v2, 0x3a98

    .line 33
    .line 34
    if-gt v1, v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lawax;

    .line 41
    .line 42
    invoke-virtual {v0}, Lawax;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lacdv;

    .line 47
    .line 48
    const/16 v2, 0x14

    .line 49
    .line 50
    invoke-direct {v1, p0, v2}, Lacdv;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lahqf;->h:Lbssz;

    .line 54
    .line 55
    invoke-static {v0, v1, v2}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void
.end method

.method private final F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahqf;->f:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x1020002

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lahqf;->g:Laywl;

    .line 14
    .line 15
    invoke-interface {v0}, Laywl;->a()Laywk;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v1, 0x7f140267

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Laywk;->h(I)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-virtual {v0, v1}, Laywk;->e(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Laywk;->a()Laywp;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Laywp;->b()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final G()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lahqf;->e:Lbhzr;

    .line 2
    .line 3
    iget-object v1, p0, Lahqf;->d:Ljmf;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljmf;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lbhzr;->b()Lcbuw;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcbuw;->c:Lcbuw;

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method


# virtual methods
.method protected final B()Lahhy;
    .locals 1

    .line 1
    iget-object v0, p0, Lahqf;->e:Lbhzr;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahig;->q()Ljava/lang/Boolean;

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
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lahqf;->G()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lahqf;->F()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public g()Landroid/view/View$OnLayoutChangeListener;
    .locals 2

    .line 1
    new-instance v0, Lwbk;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lwbk;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public m()Lbdkc;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lahqf;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lahqf;->l:Lcgri;

    .line 8
    .line 9
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lbqfj;

    .line 14
    .line 15
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_5

    .line 20
    .line 21
    iget-object v1, p0, Lahqf;->e:Lbhzr;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v1, v1, Lbhzr;->m:Lbhrz;

    .line 28
    .line 29
    :goto_0
    if-eqz v1, :cond_5

    .line 30
    .line 31
    iget-object v2, p0, Lahqf;->i:Larne;

    .line 32
    .line 33
    invoke-interface {v2}, Larne;->q()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    invoke-direct {p0}, Lahqf;->F()V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    iget-object v2, p0, Lahqf;->d:Ljmf;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljmf;->a()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Lahqf;->g:Laywl;

    .line 54
    .line 55
    invoke-interface {v0}, Laywl;->a()Laywk;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const v1, 0x7f14027e

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Laywk;->h(I)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x3

    .line 66
    invoke-virtual {v0, v1}, Laywk;->e(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Laywk;->a()Laywp;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Laywp;->b()V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_3
    iget-object v2, p0, Lahqf;->d:Ljmf;

    .line 80
    .line 81
    sget-object v3, Ljmf;->a:Ljmf;

    .line 82
    .line 83
    if-ne v2, v3, :cond_4

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    const/4 v2, 0x0

    .line 88
    :goto_1
    invoke-static {}, Lagos;->a()Lagor;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v1}, Lbhrz;->c()Lbhhw;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v1, v1, Lbhhw;->b:Luiz;

    .line 97
    .line 98
    iput-object v1, v3, Lagor;->a:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {v3, v2}, Lagor;->b(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Lagor;->a()Lagos;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lbqfj;

    .line 112
    .line 113
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lagoq;

    .line 118
    .line 119
    invoke-interface {v0, v1}, Lagoq;->e(Lagos;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_5
    :goto_2
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 126
    .line 127
    return-object v0
.end method

.method public synthetic nC(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public nH(Lbhzr;Lbhzr;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lahhy;->d()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Lahqf;->e:Lbhzr;

    .line 9
    .line 10
    iget-boolean p1, p0, Lahqf;->n:Z

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Lahqf;->E()V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-super {p0}, Lahig;->k()Lahjh;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-super {p0}, Lahig;->x()Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-interface {p1, p2}, Lahjh;->f(Z)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lahqf;->c:Lbdih;

    .line 33
    .line 34
    invoke-super {p0}, Lahig;->k()Lahjh;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Lbdih;->a(Lbdkf;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public nJ(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public q()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lahqf;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lahqf;->d:Ljmf;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljmf;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lahqf;->i:Larne;

    .line 15
    .line 16
    invoke-interface {v0}, Larne;->q()Z

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

.method public qi(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic qj()V
    .locals 0

    .line 1
    return-void
.end method

.method public r()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lahqf;->o:Z

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

.method public u()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lahqf;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-direct {p0}, Lahqf;->G()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lahqf;->j:Lbhqs;

    .line 18
    .line 19
    iget-object v0, v0, Lbhqs;->g:Lcefi;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 25
    .line 26
    check-cast v0, Lbsdf;

    .line 27
    .line 28
    sget-object v1, Lbsdf;->a:Lbsdf;

    .line 29
    .line 30
    iget v1, v0, Lbsdf;->b:I

    .line 31
    .line 32
    or-int/lit8 v1, v1, 0x2

    .line 33
    .line 34
    iput v1, v0, Lbsdf;->b:I

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    iput-boolean v1, v0, Lbsdf;->d:Z

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_1
    return-object v1
.end method

.method public y()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-super {p0}, Lahig;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public z()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lahqf;->p:Lbjrr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjrr;->ay()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
