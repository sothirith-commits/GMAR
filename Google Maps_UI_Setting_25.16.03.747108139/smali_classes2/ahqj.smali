.class public Lahqj;
.super Lahqg;
.source "PG"

# interfaces
.implements Lahqw;


# instance fields
.field private final A:Lahqk;

.field private final B:Lj$/util/Optional;

.field private final C:Lcgri;

.field private final D:Lcgri;

.field private final E:Laubo;

.field private final F:Lcgri;

.field private final H:Lcgri;

.field private final I:Lcgri;

.field private final J:Lj$/util/Optional;

.field private final K:Laebe;

.field private final L:Larne;

.field private final M:Lcgri;

.field private final N:Lahqu;

.field private final O:Lahqt;

.field private final P:Lcgri;

.field private final Q:Lcgri;

.field private final R:Z

.field private final S:Z

.field private final T:Lnrv;

.field private final U:Lcgri;

.field private final V:Lbqgo;

.field private final W:Lbqgo;

.field private X:Lbqpa;

.field private Y:I

.field private Z:I

.field private aa:I

.field private ab:I

.field private final ac:Lcgri;

.field private final ad:Lacda;

.field private final ae:Lahed;

.field public final d:Lj$/util/Optional;

.field public e:Ljava/lang/Runnable;

.field private final s:Larpl;

.field private final t:Latqe;

.field private final v:Latqe;

.field private final w:Latqe;

.field private final x:Lbdih;

.field private final y:Larpp;

.field private final z:Lbssz;


# direct methods
.method public constructor <init>(Larpp;Lazpw;Lbhzh;Lbhzj;Landroid/content/Context;Lazhl;Lbssz;Latvi;Laujh;Laebe;Larzw;Larpl;Latqe;Lbdbg;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lbjrr;Lahqk;Lahqu;Lahqt;Lj$/util/Optional;Lbibk;Lcgri;Lvzp;Lcgri;Lcgri;Laubo;Lcgri;Lcgri;Larne;Lcgri;Laaxt;Lbdih;Lahed;Lbhjc;Latqe;Lnrv;Lagzc;Lagzg;Lasae;Latqe;Lsfj;Lacda;Lcgri;Lsec;)V
    .locals 20

    .line 1
    new-instance v18, Lahql;

    invoke-virtual/range {p5 .. p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object/from16 v0, p18

    iget-object v0, v0, Lbjrr;->a:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lasad;

    move-object/from16 v1, p5

    move-object/from16 v2, p14

    move-object/from16 v7, p36

    move-object/from16 v4, p41

    move-object/from16 v6, p43

    move-object/from16 v0, v18

    .line 2
    invoke-direct/range {v0 .. v7}, Lahql;-><init>(Landroid/content/Context;Lbdbg;Landroid/content/res/Resources;Lasae;Lasad;Lsfj;Lbhjc;)V

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p11

    move-object/from16 v10, p19

    move-object/from16 v11, p22

    move-object/from16 v12, p23

    move-object/from16 v13, p25

    move-object/from16 v14, p26

    move-object/from16 v15, p33

    move-object/from16 v16, p34

    move-object/from16 v17, p42

    move-object/from16 v19, p46

    move-object v4, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 3
    invoke-direct/range {v0 .. v19}, Lahqg;-><init>(Lazpw;Lbhzh;Lbhzj;Landroid/content/Context;Lazhl;Lbssz;Latvi;Laujh;Larzw;Lbhzw;Lj$/util/Optional;Lbibk;Lvzp;Lcgri;Laaxt;Lbdih;Latqe;Lahql;Lsec;)V

    .line 4
    sget v1, Lbqpa;->d:I

    .line 5
    sget-object v1, Lbqxl;->a:Lbqpa;

    iput-object v1, v0, Lahqj;->X:Lbqpa;

    const/4 v1, -0x1

    iput v1, v0, Lahqj;->Y:I

    iput v1, v0, Lahqj;->Z:I

    iput v1, v0, Lahqj;->aa:I

    iput v1, v0, Lahqj;->ab:I

    move-object/from16 v1, p12

    iput-object v1, v0, Lahqj;->s:Larpl;

    move-object/from16 v1, p13

    iput-object v1, v0, Lahqj;->t:Latqe;

    move-object/from16 v2, p37

    iput-object v2, v0, Lahqj;->v:Latqe;

    move-object/from16 v3, p42

    iput-object v3, v0, Lahqj;->w:Latqe;

    move-object/from16 v3, p34

    iput-object v3, v0, Lahqj;->x:Lbdih;

    move-object/from16 v3, p1

    iput-object v3, v0, Lahqj;->y:Larpp;

    iput-object v6, v0, Lahqj;->z:Lbssz;

    iput-object v10, v0, Lahqj;->A:Lahqk;

    move-object/from16 v3, p35

    iput-object v3, v0, Lahqj;->ae:Lahed;

    move-object/from16 v3, p17

    iput-object v3, v0, Lahqj;->B:Lj$/util/Optional;

    iput-object v14, v0, Lahqj;->C:Lcgri;

    move-object/from16 v3, p27

    iput-object v3, v0, Lahqj;->D:Lcgri;

    move-object/from16 v3, p28

    iput-object v3, v0, Lahqj;->E:Laubo;

    new-instance v3, Laezb;

    const/16 v4, 0x9

    move-object/from16 v5, p29

    invoke-direct {v3, v5, v4}, Laezb;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Latyk;

    invoke-direct {v4, v3}, Latyk;-><init>(Lbqgo;)V

    iput-object v4, v0, Lahqj;->F:Lcgri;

    new-instance v3, Laezb;

    const/16 v4, 0xa

    invoke-direct {v3, v5, v4}, Laezb;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Latyk;

    invoke-direct {v4, v3}, Latyk;-><init>(Lbqgo;)V

    iput-object v4, v0, Lahqj;->H:Lcgri;

    new-instance v3, Laezb;

    const/16 v4, 0xb

    invoke-direct {v3, v5, v4}, Laezb;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Latyk;

    invoke-direct {v4, v3}, Latyk;-><init>(Lbqgo;)V

    iput-object v4, v0, Lahqj;->I:Lcgri;

    move-object/from16 v3, p15

    iput-object v3, v0, Lahqj;->d:Lj$/util/Optional;

    move-object/from16 v3, p16

    iput-object v3, v0, Lahqj;->J:Lj$/util/Optional;

    move-object/from16 v3, p10

    iput-object v3, v0, Lahqj;->K:Laebe;

    move-object/from16 v3, p31

    iput-object v3, v0, Lahqj;->L:Larne;

    move-object/from16 v3, p32

    iput-object v3, v0, Lahqj;->M:Lcgri;

    move-object/from16 v3, p20

    iput-object v3, v0, Lahqj;->N:Lahqu;

    move-object/from16 v3, p21

    iput-object v3, v0, Lahqj;->O:Lahqt;

    move-object/from16 v3, p30

    iput-object v3, v0, Lahqj;->P:Lcgri;

    move-object/from16 v3, p24

    iput-object v3, v0, Lahqj;->Q:Lcgri;

    .line 6
    invoke-interface {v2}, Latqe;->b()Lcehe;

    move-result-object v2

    check-cast v2, Lcfxy;

    iget-boolean v2, v2, Lcfxy;->bb:Z

    iput-boolean v2, v0, Lahqj;->R:Z

    .line 7
    invoke-interface {v1}, Latqe;->b()Lcehe;

    move-result-object v1

    check-cast v1, Lcglg;

    iget-boolean v1, v1, Lcglg;->L:Z

    iput-boolean v1, v0, Lahqj;->S:Z

    move-object/from16 v1, p38

    iput-object v1, v0, Lahqj;->T:Lnrv;

    new-instance v1, Laezb;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Laezb;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Latyk;

    invoke-direct {v3, v1}, Latyk;-><init>(Lbqgo;)V

    iput-object v3, v0, Lahqj;->ac:Lcgri;

    move-object/from16 v1, p44

    iput-object v1, v0, Lahqj;->ad:Lacda;

    move-object/from16 v1, p45

    iput-object v1, v0, Lahqj;->U:Lcgri;

    new-instance v1, Lxgt;

    const/4 v3, 0x0

    move-object/from16 v4, p39

    move-object/from16 v5, p40

    invoke-direct {v1, v5, v4, v2, v3}, Lxgt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 8
    invoke-static {v1}, Lbncq;->aT(Lbqgo;)Lbqgo;

    move-result-object v1

    iput-object v1, v0, Lahqj;->V:Lbqgo;

    new-instance v1, Lqhy;

    const/16 v2, 0x9

    move-object/from16 p4, p9

    move-object/from16 p1, v1

    move/from16 p5, v2

    move-object/from16 p6, v3

    move-object/from16 p3, v4

    move-object/from16 p2, v5

    invoke-direct/range {p1 .. p6}, Lqhy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[Z)V

    .line 9
    invoke-static {v1}, Lbncq;->aT(Lbqgo;)Lbqgo;

    move-result-object v1

    iput-object v1, v0, Lahqj;->W:Lbqgo;

    return-void
.end method

.method public static synthetic W(Lahqj;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object p0, p0, Lahqj;->F:Lcgri;

    .line 2
    .line 3
    invoke-interface {p0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laccz;

    .line 8
    .line 9
    sget-object v0, Laccw;->h:Laccw;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Laccz;->i(Laccw;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static synthetic aB(Lahqj;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahqj;->bf()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic aC(Lahqj;Laccw;Larpo;)V
    .locals 1

    .line 1
    sget-object v0, Larpo;->a:Larpo;

    .line 2
    .line 3
    if-eq p2, v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lahqj;->F:Lcgri;

    .line 6
    .line 7
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Laccz;

    .line 12
    .line 13
    invoke-interface {p2, p1}, Laccz;->i(Laccw;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lahqj;->f:Latvi;

    .line 20
    .line 21
    new-instance p2, Lbfwa;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lbfwa;-><init>(Laccw;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, p2}, Latvi;->c(Latvs;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public static synthetic aD(Lahqj;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahqj;->bh()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic aF(Lahqj;Landroid/view/View;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Lahqg;->p()Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const v3, 0x7f0b0685

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const v3, 0x7f0b0694

    .line 25
    .line 26
    .line 27
    :goto_0
    if-ne v2, v3, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lahqj;->g:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {p0, v2, v1}, Lahqj;->be(Landroid/content/res/Configuration;Z)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget v0, p0, Lahqj;->Z:I

    .line 46
    .line 47
    invoke-static {v0, v2}, Lahqj;->bk(II)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iput v2, p0, Lahqj;->Z:I

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget v0, p0, Lahqj;->Y:I

    .line 63
    .line 64
    invoke-static {v0, v2}, Lahqj;->bk(II)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iput v2, p0, Lahqj;->Y:I

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_1
    return v1
.end method

.method public static synthetic aG(Lahqj;Landroid/view/View;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lahqj;->g:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0, v1}, Lahqj;->be(Landroid/content/res/Configuration;Z)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Lahqg;->p()Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget v2, p0, Lahqj;->ab:I

    .line 31
    .line 32
    invoke-static {v2, v0}, Lahqj;->bk(II)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iput v0, p0, Lahqj;->ab:I

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget v2, p0, Lahqj;->aa:I

    .line 48
    .line 49
    invoke-static {v2, v0}, Lahqj;->bk(II)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    iput v0, p0, Lahqj;->aa:I

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    return v1
.end method

.method private final be(Landroid/content/res/Configuration;Z)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lahqg;->p()Ljava/lang/Boolean;

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
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lahqj;->E()Lahqz;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lahqj;->E()Lahqz;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lahqz;->i()Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    add-int/lit8 p1, p1, -0x10

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 36
    .line 37
    :goto_0
    const/4 v0, 0x1

    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Lahqg;->r()Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eq v0, p2, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/16 v1, 0x1d

    .line 53
    .line 54
    :goto_1
    invoke-virtual {p0}, Lahqg;->s()Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1d

    .line 65
    .line 66
    :cond_2
    invoke-virtual {p0}, Lahqj;->aA()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lbqxl;

    .line 71
    .line 72
    iget p2, p2, Lbqxl;->c:I

    .line 73
    .line 74
    mul-int/lit8 p2, p2, 0x1b

    .line 75
    .line 76
    add-int/2addr v1, p2

    .line 77
    :cond_3
    iget-object p2, p0, Lahqj;->g:Landroid/content/Context;

    .line 78
    .line 79
    invoke-static {p0, p2}, Laazb;->aD(Lahqw;Landroid/content/Context;)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-static {p0, p2}, Laazb;->aD(Lahqw;Landroid/content/Context;)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    sub-int/2addr p1, v2

    .line 92
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    sub-int/2addr p1, v2

    .line 97
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    sub-int/2addr p1, v1

    .line 106
    int-to-float p1, p1

    .line 107
    invoke-static {v0, p1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    float-to-int p1, p1

    .line 112
    return p1
.end method

.method private final bf()V
    .locals 3

    .line 1
    iget-object v0, p0, Lahqj;->C:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lacun;

    .line 8
    .line 9
    invoke-interface {v1}, Lacun;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lacun;

    .line 20
    .line 21
    invoke-interface {v0}, Lacun;->i()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lahqj;->d:Lj$/util/Optional;

    .line 28
    .line 29
    new-instance v1, Lkbh;

    .line 30
    .line 31
    const/16 v2, 0x13

    .line 32
    .line 33
    invoke-direct {v1, v2}, Lkbh;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lbhzg;->nI()Lbhzh;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Lbhzh;->d()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method private final bg(Laccw;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lahqj;->ad:Lacda;

    .line 2
    .line 3
    invoke-interface {v0}, Lacda;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lahqj;->H:Lcgri;

    .line 10
    .line 11
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lacdc;

    .line 16
    .line 17
    invoke-interface {v2}, Lacdc;->c()Ljava/util/EnumSet;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    xor-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lacdc;

    .line 32
    .line 33
    invoke-interface {v1, p1, v2}, Lacdc;->d(Laccw;Z)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Laccw;->h:Laccw;

    .line 37
    .line 38
    if-eq p1, v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lahqj;->I:Lcgri;

    .line 41
    .line 42
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lacdc;

    .line 47
    .line 48
    invoke-interface {v1, p1, v2}, Lacdc;->d(Laccw;Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v1, p0, Lahqj;->F:Lcgri;

    .line 53
    .line 54
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Laccz;

    .line 59
    .line 60
    invoke-interface {v1, p1}, Laccz;->h(Laccw;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    iget-object v1, p0, Lahqj;->x:Lbdih;

    .line 64
    .line 65
    invoke-virtual {v1, p0}, Lbdih;->a(Lbdkf;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lahqj;->y:Larpp;

    .line 69
    .line 70
    new-instance v2, Lahqi;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-direct {v2, p0, p1, v3}, Lahqi;-><init>(Lahqj;Laccw;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Larpp;->a(Larpn;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Lacda;->a()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_2

    .line 84
    .line 85
    invoke-virtual {p0}, Lahqj;->X()Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    iget-object p1, p0, Lahqj;->a:Laujh;

    .line 96
    .line 97
    sget-object v0, Laujw;->gd:Laujn;

    .line 98
    .line 99
    invoke-virtual {p0}, Lahqj;->ai()Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-interface {p1, v0, v1}, Laujh;->F(Laujn;Z)V

    .line 108
    .line 109
    .line 110
    :cond_2
    new-instance p1, Lahkl;

    .line 111
    .line 112
    const/16 v0, 0x11

    .line 113
    .line 114
    invoke-direct {p1, p0, v0}, Lahkl;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Lahqj;->e:Ljava/lang/Runnable;

    .line 118
    .line 119
    iget-object v0, p0, Lahqj;->z:Lbssz;

    .line 120
    .line 121
    const-wide/16 v1, 0xfa

    .line 122
    .line 123
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 124
    .line 125
    invoke-interface {v0, p1, v1, v2, v3}, Lbssz;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbssx;

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method private final bh()V
    .locals 3

    .line 1
    iget-object v0, p0, Lahqj;->C:Lcgri;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lacun;

    .line 10
    .line 11
    invoke-interface {v1}, Lacun;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lacun;

    .line 22
    .line 23
    invoke-interface {v1}, Lacun;->i()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :cond_0
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lacun;

    .line 34
    .line 35
    invoke-interface {v0}, Lacun;->c()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lahqj;->d:Lj$/util/Optional;

    .line 39
    .line 40
    new-instance v1, Lkbh;

    .line 41
    .line 42
    const/16 v2, 0x13

    .line 43
    .line 44
    invoke-direct {v1, v2}, Lkbh;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method private final bi()V
    .locals 3

    .line 1
    iget-object v0, p0, Lahqj;->ae:Lahed;

    .line 2
    .line 3
    invoke-virtual {v0}, Lahed;->a()Lahel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const v1, 0x7f07080a

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lbdpd;->n(I)Lbdrg;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lahqj;->g:Landroid/content/Context;

    .line 18
    .line 19
    invoke-interface {v1, v2}, Lbdrg;->nc(Landroid/content/Context;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-interface {v0, v1}, Lahel;->i(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final bj()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lahqj;->g:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "keyguard"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/KeyguardManager;

    .line 10
    .line 11
    iget-object v1, p0, Lahqj;->v:Latqe;

    .line 12
    .line 13
    invoke-interface {v1}, Latqe;->b()Lcehe;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcfxy;

    .line 18
    .line 19
    iget-boolean v1, v1, Lcfxy;->by:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method private static bk(II)Z
    .locals 0

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public static synthetic y(Lahqj;Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Lahqj;->g:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0, p1}, Lahqj;->be(Landroid/content/res/Configuration;Z)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method


# virtual methods
.method public A(Z)Lmnb;
    .locals 1

    .line 1
    new-instance v0, Lahqh;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lahqh;-><init>(Lahqj;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public B()Lagqx;
    .locals 1

    .line 1
    iget-object v0, p0, Lahqj;->M:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lagqx;

    .line 14
    .line 15
    return-object v0
.end method

.method public C()Lagvh;
    .locals 2

    .line 1
    new-instance v0, Lagza;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lagza;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lahqj;->B:Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lagvh;

    .line 19
    .line 20
    return-object v0
.end method

.method public D()Lahqx;
    .locals 1

    .line 1
    iget-object v0, p0, Lahqj;->A:Lahqk;

    .line 2
    .line 3
    return-object v0
.end method

.method public E()Lahqz;
    .locals 2

    .line 1
    iget-object v0, p0, Lahqj;->d:Lj$/util/Optional;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lahqz;

    .line 9
    .line 10
    return-object v0
.end method

.method public F()Lazhw;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbiim;->aP()Lbhzr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move-object v0, v2

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, v0, Lbhzr;->m:Lbhrz;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lbhrz;->c()Lbhhw;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lbhhw;->b:Luiz;

    .line 21
    .line 22
    invoke-virtual {v0}, Luiz;->o()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-lez v3, :cond_1

    .line 27
    .line 28
    move v3, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    :goto_0
    invoke-static {v3}, Lbmtv;->G(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Luiz;->o()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    add-int/lit8 v3, v3, -0x1

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Luiz;->B(I)Lujz;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_1
    if-nez v0, :cond_2

    .line 45
    .line 46
    :goto_2
    move-object v0, v2

    .line 47
    goto :goto_3

    .line 48
    :cond_2
    invoke-virtual {v0}, Lujz;->t()Lcbal;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v3, Lcbal;->a:Lcbal;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcbal;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eq v0, v1, :cond_5

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    if-eq v0, v1, :cond_4

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    if-eq v0, v1, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    sget-object v0, Lcfgl;->bq:Lbrxm;

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    sget-object v0, Lcfgl;->br:Lbrxm;

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    sget-object v0, Lcfgl;->bp:Lbrxm;

    .line 74
    .line 75
    :goto_3
    if-nez v0, :cond_6

    .line 76
    .line 77
    return-object v2

    .line 78
    :cond_6
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method

.method public G()Lbdhg;
    .locals 3

    .line 1
    new-instance v0, Lxxn;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v1, v2}, Lxxn;-><init>(Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public H()Lbdhg;
    .locals 3

    .line 1
    new-instance v0, Lxxn;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lxxn;-><init>(Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public I()Lbdjg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbdjg<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lahqg;->u()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    new-instance v0, Lahop;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lahop;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p0}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public J()Lbdkc;
    .locals 1

    .line 1
    sget-object v0, Laccw;->h:Laccw;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lahqj;->bg(Laccw;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 7
    .line 8
    return-object v0
.end method

.method public K()Lbdkc;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lahqj;->c()Lahje;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lahje;->h()Lahja;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lahja;->j()Lauxj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, Lauxj;->o(Z)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 20
    .line 21
    return-object v0
.end method

.method public L()Lbdkc;
    .locals 4

    .line 1
    new-instance v0, Lkbh;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkbh;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lahqj;->d:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lahqj;->U:Lcgri;

    .line 14
    .line 15
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lackq;

    .line 20
    .line 21
    invoke-interface {v0}, Lackq;->c()Lacne;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lacne;->A()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget v0, v0, Lacne;->f:F

    .line 34
    .line 35
    float-to-double v0, v0

    .line 36
    const-wide v2, 0x400628f5c28f5c29L    # 2.77

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmpl-double v0, v0, v2

    .line 42
    .line 43
    if-lez v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lahqj;->f:Latvi;

    .line 46
    .line 47
    new-instance v1, Lbhkq;

    .line 48
    .line 49
    new-instance v2, Lbhse;

    .line 50
    .line 51
    invoke-direct {v2}, Lbhse;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v2}, Lbhkq;-><init>(Lbhso;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1}, Latvi;->c(Latvs;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, p0, Lahqj;->f:Latvi;

    .line 62
    .line 63
    new-instance v1, Lbhnq;

    .line 64
    .line 65
    sget-object v2, Lryw;->c:Lryw;

    .line 66
    .line 67
    invoke-direct {v1, v2}, Lbhnq;-><init>(Lryw;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v1}, Latvi;->c(Latvs;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 74
    .line 75
    return-object v0
.end method

.method public M()Lbdkc;
    .locals 2

    .line 1
    new-instance v0, Lkbh;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkbh;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lahqj;->d:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbhzg;->nI()Lbhzh;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lbhzh;->f()V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 21
    .line 22
    return-object v0
.end method

.method public N()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lahqj;->A:Lahqk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lahqk;->c()Lbdkc;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 7
    .line 8
    return-object v0
.end method

.method public O()Lbdkc;
    .locals 2

    .line 1
    new-instance v0, Lkbh;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkbh;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lahqj;->d:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbhzg;->nI()Lbhzh;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lbhzh;->b()V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 21
    .line 22
    return-object v0
.end method

.method public P()Lbdkc;
    .locals 2

    .line 1
    new-instance v0, Lkbh;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkbh;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lahqj;->d:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lahqj;->L:Larne;

    .line 14
    .line 15
    invoke-interface {v0}, Larne;->q()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lbhzg;->nI()Lbhzh;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lahqj;->P:Lcgri;

    .line 26
    .line 27
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lbifc;

    .line 32
    .line 33
    invoke-virtual {v1}, Lbifc;->b()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-interface {v0, v1}, Lbhzh;->c(Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 41
    .line 42
    return-object v0
.end method

.method public Q()Lbdkc;
    .locals 1

    .line 1
    sget-object v0, Laccw;->d:Laccw;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lahqj;->bg(Laccw;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 7
    .line 8
    return-object v0
.end method

.method public R()Lbdkc;
    .locals 3

    .line 1
    invoke-direct {p0}, Lahqj;->bj()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lahqj;->D:Lcgri;

    .line 8
    .line 9
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Laywl;

    .line 14
    .line 15
    invoke-interface {v0}, Laywl;->a()Laywk;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lahqj;->g:Landroid/content/Context;

    .line 20
    .line 21
    const v2, 0x7f140a6b

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Laywk;->f(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-virtual {v0, v1}, Laywk;->e(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Laywk;->a()Laywp;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Laywp;->b()V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    iget-object v0, p0, Lahqj;->d:Lj$/util/Optional;

    .line 46
    .line 47
    new-instance v1, Lkbh;

    .line 48
    .line 49
    const/16 v2, 0x13

    .line 50
    .line 51
    invoke-direct {v1, v2}, Lkbh;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lbhzg;->nI()Lbhzh;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Lbhzh;->v()V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 65
    .line 66
    return-object v0
.end method

.method public S()Lbdkc;
    .locals 3

    .line 1
    invoke-direct {p0}, Lahqj;->bj()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lahqj;->D:Lcgri;

    .line 8
    .line 9
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Laywl;

    .line 14
    .line 15
    invoke-interface {v0}, Laywl;->a()Laywk;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lahqj;->g:Landroid/content/Context;

    .line 20
    .line 21
    const v2, 0x7f140dca

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Laywk;->f(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-virtual {v0, v1}, Laywk;->e(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Laywk;->a()Laywp;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Laywp;->b()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lahqj;->C:Lcgri;

    .line 44
    .line 45
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lacun;

    .line 50
    .line 51
    invoke-interface {v1}, Lacun;->h()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-direct {p0}, Lahqj;->bh()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lacun;

    .line 66
    .line 67
    invoke-interface {v0}, Lacun;->i()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, Lahqj;->a:Laujh;

    .line 74
    .line 75
    sget-object v1, Laujw;->go:Laujn;

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    invoke-interface {v0, v1, v2}, Laujh;->F(Laujn;Z)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lahqj;->bf()V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 85
    .line 86
    return-object v0
.end method

.method public T()Lbdkc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbhzg;->nI()Lbhzh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lbhzh;->h()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 9
    .line 10
    return-object v0
.end method

.method public U(Lazhg;)Lbdkc;
    .locals 4

    .line 1
    sget-object p1, Laujw;->hZ:Laujr;

    .line 2
    .line 3
    sget-object v0, Lagpb;->a:Lagpb;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcefq;->getParserForType()Lcehk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lahqj;->a:Laujh;

    .line 10
    .line 11
    sget-object v2, Lagpb;->a:Lagpb;

    .line 12
    .line 13
    invoke-interface {v1, p1, v0, v2}, Laujh;->s(Laujr;Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lagpb;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-boolean p1, p1, Lagpb;->g:Z

    .line 26
    .line 27
    xor-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 33
    .line 34
    check-cast v2, Lagpb;

    .line 35
    .line 36
    iget v3, v2, Lagpb;->b:I

    .line 37
    .line 38
    or-int/lit8 v3, v3, 0x20

    .line 39
    .line 40
    iput v3, v2, Lagpb;->b:I

    .line 41
    .line 42
    iput-boolean p1, v2, Lagpb;->g:Z

    .line 43
    .line 44
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lagpb;

    .line 49
    .line 50
    sget-object v0, Laujw;->hZ:Laujr;

    .line 51
    .line 52
    invoke-interface {v1, v0, p1}, Laujh;->N(Laujr;Lcom/google/protobuf/MessageLite;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 56
    .line 57
    return-object p1
.end method

.method public V()Lbdkc;
    .locals 1

    .line 1
    sget-object v0, Laccw;->a:Laccw;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lahqj;->bg(Laccw;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 7
    .line 8
    return-object v0
.end method

.method public X()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lahqj;->b:Lcbuw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Lumd;->d(Lcbuw;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lahqj;->t:Latqe;

    .line 13
    .line 14
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcglg;

    .line 19
    .line 20
    iget-boolean v0, v0, Lcglg;->p:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lahqj;->E:Laubo;

    .line 25
    .line 26
    invoke-interface {v0}, Laubo;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public Y()Ljava/lang/Boolean;
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

.method public Z()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lahqj;->w:Latqe;

    .line 2
    .line 3
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbycu;

    .line 8
    .line 9
    iget v0, v0, Lbycu;->z:I

    .line 10
    .line 11
    invoke-static {v0}, Lbxvy;->a(I)Lbxvy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lbxvy;->a:Lbxvy;

    .line 18
    .line 19
    :cond_0
    sget-object v1, Lbxvy;->b:Lbxvy;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbxvy;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lahqj;->b:Lcbuw;

    .line 29
    .line 30
    sget-object v2, Lcbuw;->a:Lcbuw;

    .line 31
    .line 32
    if-ne v0, v2, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public aA()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvwv;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lahqj;->X:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public aE()V
    .locals 5

    .line 1
    sget-object v0, Laujw;->hZ:Laujr;

    .line 2
    .line 3
    sget-object v1, Lagpb;->a:Lagpb;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcefq;->getParserForType()Lcehk;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lahqj;->a:Laujh;

    .line 10
    .line 11
    sget-object v3, Lagpb;->a:Lagpb;

    .line 12
    .line 13
    invoke-interface {v2, v0, v1, v3}, Laujh;->s(Laujr;Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lagpb;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v0, v0, Lagpb;->i:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 33
    .line 34
    check-cast v3, Lagpb;

    .line 35
    .line 36
    iget v4, v3, Lagpb;->b:I

    .line 37
    .line 38
    or-int/lit16 v4, v4, 0x80

    .line 39
    .line 40
    iput v4, v3, Lagpb;->b:I

    .line 41
    .line 42
    iput v0, v3, Lagpb;->i:I

    .line 43
    .line 44
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lagpb;

    .line 49
    .line 50
    sget-object v1, Laujw;->hZ:Laujr;

    .line 51
    .line 52
    invoke-interface {v2, v1, v0}, Laujh;->N(Laujr;Lcom/google/protobuf/MessageLite;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lahqj;->x:Lbdih;

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public aH()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahqj;->Y()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public aI()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahqj;->Y()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public aa()Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lahqj;->ab()Ljava/lang/Boolean;

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
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lahqj;->W:Lbqgo;

    .line 13
    .line 14
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public ab()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lahqj;->K:Laebe;

    .line 2
    .line 3
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Laebe;->B(Landroid/accounts/Account;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lahqj;->V:Lbqgo;

    .line 15
    .line 16
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lahqj;->L:Larne;

    .line 29
    .line 30
    invoke-interface {v0}, Larne;->q()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lahqj;->P:Lcgri;

    .line 37
    .line 38
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lbifc;

    .line 43
    .line 44
    invoke-virtual {v0}, Lbifc;->b()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public ac()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lahqj;->E:Laubo;

    .line 2
    .line 3
    invoke-interface {v0}, Laubo;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public ad()Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbiim;->aP()Lbhzr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Lahhy;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Lbhzr;->b()Lcbuw;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lahqj;->s:Larpl;

    .line 18
    .line 19
    invoke-static {v1, v2}, Lumd;->f(Lcbuw;Larpl;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v0, v0, Lbhzr;->m:Lbhrz;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lbhrz;->c()Lbhhw;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lbhhw;->b:Luiz;

    .line 36
    .line 37
    invoke-virtual {v0}, Luiz;->o()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/16 v1, 0xa

    .line 42
    .line 43
    if-ge v0, v1, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    return-object v0
.end method

.method public ae()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lahqj;->s:Larpl;

    .line 2
    .line 3
    invoke-interface {v0}, Larpl;->getEnableFeatureParameters()Lbxvx;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v1, v1, Lbxvx;->p:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    invoke-interface {v0}, Larpl;->getLocationSharingParameters()Lbyab;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Lbyab;->q:Lbxzt;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    sget-object v1, Lbxzt;->a:Lbxzt;

    .line 26
    .line 27
    :cond_1
    iget-boolean v1, v1, Lbxzt;->g:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_2
    invoke-interface {v0}, Larpl;->getLocationSharingParameters()Lbyab;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lbyab;->q:Lbxzt;

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    sget-object v0, Lbxzt;->a:Lbxzt;

    .line 41
    .line 42
    :cond_3
    iget-boolean v0, v0, Lbxzt;->h:Z

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Lahqj;->b:Lcbuw;

    .line 47
    .line 48
    sget-object v1, Lcbuw;->a:Lcbuw;

    .line 49
    .line 50
    if-eq v0, v1, :cond_4

    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_4
    iget-object v0, p0, Lahqj;->K:Laebe;

    .line 54
    .line 55
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public af()Ljava/lang/Boolean;
    .locals 5

    .line 1
    iget-object v0, p0, Lahqj;->s:Larpl;

    .line 2
    .line 3
    invoke-static {v0}, Laaft;->aC(Larpl;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v0, p0, Lahqj;->L:Larne;

    .line 16
    .line 17
    invoke-interface {v0}, Larne;->q()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    iget-object v0, p0, Lahqj;->a:Laujh;

    .line 25
    .line 26
    sget-object v2, Laujw;->hZ:Laujr;

    .line 27
    .line 28
    sget-object v3, Lagpb;->a:Lagpb;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcefq;->getParserForType()Lcehk;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v4, Lagpb;->a:Lagpb;

    .line 35
    .line 36
    invoke-interface {v0, v2, v3, v4}, Laujh;->s(Laujr;Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lagpb;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    iget-boolean v0, v0, Lagpb;->d:Z

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p0}, Lbiim;->aP()Lbhzr;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0}, Lahhy;->d()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    iget-object v0, v0, Lbhzr;->m:Lbhrz;

    .line 62
    .line 63
    invoke-virtual {v0}, Lbhrz;->c()Lbhhw;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, Lbhhw;->b:Luiz;

    .line 68
    .line 69
    iget-object v0, v0, Luiz;->j:Lcbuw;

    .line 70
    .line 71
    sget-object v2, Lcbuw;->c:Lcbuw;

    .line 72
    .line 73
    if-eq v0, v2, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const/4 v0, 0x1

    .line 77
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :cond_4
    :goto_0
    return-object v1
.end method

.method public ag()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lahqj;->E:Laubo;

    .line 2
    .line 3
    invoke-interface {v0}, Laubo;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lbiim;->aP()Lbhzr;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lahhy;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, v0, Lbhzr;->m:Lbhrz;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbhrz;->c()Lbhhw;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lbhhw;->b:Luiz;

    .line 35
    .line 36
    iget-object v0, v0, Luiz;->j:Lcbuw;

    .line 37
    .line 38
    invoke-static {v0}, Lumd;->g(Lcbuw;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public ah()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lahqj;->a:Laujh;

    .line 2
    .line 3
    sget-object v1, Laujw;->go:Laujn;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Laujh;->V(Laujw;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Laujw;->go:Laujn;

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Laujh;->Y(Laujn;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public ai()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lahqj;->ad:Lacda;

    .line 2
    .line 3
    invoke-interface {v0}, Lacda;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lahqj;->H:Lcgri;

    .line 10
    .line 11
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lacdc;

    .line 16
    .line 17
    invoke-interface {v0}, Lacdc;->c()Ljava/util/EnumSet;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Laccw;->h:Laccw;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lahqj;->F:Lcgri;

    .line 29
    .line 30
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Laccz;

    .line 35
    .line 36
    sget-object v1, Laccw;->h:Laccw;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Laccz;->i(Laccw;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public aj()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lahqj;->R:Z

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

.method public ak()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lahqj;->S:Z

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

.method public al()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lahqj;->ad:Lacda;

    .line 2
    .line 3
    invoke-interface {v0}, Lacda;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lahqj;->H:Lcgri;

    .line 10
    .line 11
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lacdc;

    .line 16
    .line 17
    invoke-interface {v0}, Lacdc;->c()Ljava/util/EnumSet;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Laccw;->d:Laccw;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lahqj;->F:Lcgri;

    .line 29
    .line 30
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Laccz;

    .line 35
    .line 36
    sget-object v1, Laccw;->d:Laccw;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Laccz;->i(Laccw;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public am()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lahqj;->C:Lcgri;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lacun;

    .line 11
    .line 12
    invoke-interface {v0}, Lacun;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public an()Ljava/lang/Boolean;
    .locals 4

    .line 1
    sget-object v0, Laujw;->hZ:Laujr;

    .line 2
    .line 3
    sget-object v1, Lagpb;->a:Lagpb;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcefq;->getParserForType()Lcehk;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lahqj;->a:Laujh;

    .line 10
    .line 11
    sget-object v3, Lagpb;->a:Lagpb;

    .line 12
    .line 13
    invoke-interface {v2, v0, v1, v3}, Laujh;->s(Laujr;Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lagpb;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, v0, Lagpb;->g:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public ao()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lahqj;->ad:Lacda;

    .line 2
    .line 3
    invoke-interface {v0}, Lacda;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lahqj;->H:Lcgri;

    .line 10
    .line 11
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lacdc;

    .line 16
    .line 17
    invoke-interface {v0}, Lacdc;->c()Ljava/util/EnumSet;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Laccw;->a:Laccw;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lahqj;->F:Lcgri;

    .line 29
    .line 30
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Laccz;

    .line 35
    .line 36
    sget-object v1, Laccw;->a:Laccw;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Laccz;->i(Laccw;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public ap()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahqj;->c()Lahje;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lahje;->h()Lahja;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Lahja;->j()Lauxj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lauxj;->j()Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public aq()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lahqj;->v:Latqe;

    .line 2
    .line 3
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfxy;

    .line 8
    .line 9
    iget-object v0, v0, Lcfxy;->bv:Lcfxw;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcfxw;->a:Lcfxw;

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, v0, Lcfxw;->o:Z

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public ar()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lahqj;->g:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 12
    .line 13
    const/16 v1, 0x168

    .line 14
    .line 15
    if-gt v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public as()Ljava/lang/Boolean;
    .locals 4

    .line 1
    sget-object v0, Laujw;->hZ:Laujr;

    .line 2
    .line 3
    sget-object v1, Lagpb;->a:Lagpb;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcefq;->getParserForType()Lcehk;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lahqj;->a:Laujh;

    .line 10
    .line 11
    sget-object v3, Lagpb;->a:Lagpb;

    .line 12
    .line 13
    invoke-interface {v2, v0, v1, v3}, Laujh;->s(Laujr;Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lagpb;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    iget v0, v0, Lagpb;->i:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    if-le v0, v2, :cond_1

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public at()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lahqj;->c:Z

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

.method public au()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lahqj;->T:Lnrv;

    .line 2
    .line 3
    invoke-interface {v0}, Lnrv;->aS()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public bridge synthetic av()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahqj;->ay()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public aw()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbiim;->aM()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lbiim;->aN()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v0, v2, v3

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    iget-object v0, p0, Lahqj;->g:Landroid/content/Context;

    .line 19
    .line 20
    const v1, 0x7f14128c

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public ax()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lahqj;->w:Latqe;

    .line 2
    .line 3
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbycu;

    .line 8
    .line 9
    iget-boolean v0, v0, Lbycu;->aw:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lahqj;->g:Landroid/content/Context;

    .line 14
    .line 15
    const v1, 0x7f141076

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, Lahqj;->g:Landroid/content/Context;

    .line 24
    .line 25
    const v1, 0x7f141094

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public ay()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lahqj;->d:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lahqz;->h()Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lbiim;->aT()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lbiim;->aS()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public az()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbiim;->g()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    iget-object v0, p0, Lahqj;->g:Landroid/content/Context;

    .line 12
    .line 13
    const v2, 0x7f1412b6

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public c()Lahje;
    .locals 1

    .line 1
    iget-object v0, p0, Lahqj;->A:Lahqk;

    .line 2
    .line 3
    iget-object v0, v0, Lahqk;->a:Lahip;

    .line 4
    .line 5
    return-object v0
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-super {p0}, Lahqg;->e()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lahqj;->bi()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    invoke-super {p0}, Lahqg;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lahqj;->ad:Lacda;

    .line 5
    .line 6
    invoke-interface {v0}, Lacda;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lahqj;->F:Lcgri;

    .line 13
    .line 14
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Laccz;

    .line 19
    .line 20
    iget-object v1, p0, Lahqj;->ac:Lcgri;

    .line 21
    .line 22
    sget-object v2, Laccw;->h:Laccw;

    .line 23
    .line 24
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-interface {v0, v2, v1}, Laccz;->j(Laccw;Z)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public nD()V
    .locals 8

    .line 1
    iget-object v0, p0, Lahqj;->s:Larpl;

    .line 2
    .line 3
    invoke-interface {v0}, Larpl;->getLocationSharingParameters()Lbyab;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lbyab;->x:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lahqg;->s()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x3

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lahqj;->C:Lcgri;

    .line 23
    .line 24
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lacun;

    .line 29
    .line 30
    invoke-interface {v0}, Lacun;->a()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/16 v3, 0x9

    .line 39
    .line 40
    const v4, 0x7f140db9

    .line 41
    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    if-ne v2, v5, :cond_0

    .line 45
    .line 46
    iget-object v2, p0, Lahqj;->D:Lcgri;

    .line 47
    .line 48
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Laywl;

    .line 53
    .line 54
    invoke-interface {v2}, Laywl;->a()Laywk;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v6, p0, Lahqj;->g:Landroid/content/Context;

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-array v5, v5, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v0, v5, v7

    .line 68
    .line 69
    const v0, 0x7f140dbd

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v0, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v0}, Laywk;->f(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1}, Laywk;->e(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v4}, Laywk;->c(I)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Laheo;

    .line 86
    .line 87
    invoke-direct {v0, p0, v3}, Laheo;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iput-object v0, v2, Laywk;->f:Landroid/view/View$OnClickListener;

    .line 91
    .line 92
    invoke-virtual {v2}, Laywk;->a()Laywp;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Laywp;->b()V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    iget-object v0, p0, Lahqj;->D:Lcgri;

    .line 101
    .line 102
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Laywl;

    .line 107
    .line 108
    invoke-interface {v0}, Laywl;->a()Laywk;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const v2, 0x7f140dbc

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2}, Laywk;->h(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Laywk;->e(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v4}, Laywk;->c(I)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Laheo;

    .line 125
    .line 126
    invoke-direct {v1, p0, v3}, Laheo;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    iput-object v1, v0, Laywk;->f:Landroid/view/View$OnClickListener;

    .line 130
    .line 131
    invoke-virtual {v0}, Laywk;->a()Laywp;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Laywp;->b()V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    iget-object v0, p0, Lahqj;->D:Lcgri;

    .line 140
    .line 141
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Laywl;

    .line 146
    .line 147
    invoke-interface {v0}, Laywl;->a()Laywk;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const v2, 0x7f140dcd

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v2}, Laywk;->h(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Laywk;->e(I)V

    .line 158
    .line 159
    .line 160
    const v1, 0x7f140dba

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Laywk;->c(I)V

    .line 164
    .line 165
    .line 166
    new-instance v1, Laheo;

    .line 167
    .line 168
    const/16 v2, 0xa

    .line 169
    .line 170
    invoke-direct {v1, p0, v2}, Laheo;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    iput-object v1, v0, Laywk;->f:Landroid/view/View$OnClickListener;

    .line 174
    .line 175
    invoke-virtual {v0}, Laywk;->a()Laywp;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Laywp;->b()V

    .line 180
    .line 181
    .line 182
    :goto_0
    invoke-virtual {p0}, Lbiim;->aW()V

    .line 183
    .line 184
    .line 185
    :cond_2
    return-void
.end method

.method public qi(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lahqg;->qi(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lahqj;->bi()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final w(Lbhzr;Lbhzr;Z)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    invoke-super {v1, v0, v3, v2}, Lahqg;->w(Lbhzr;Lbhzr;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v3, v1, Lahqj;->N:Lahqu;

    .line 12
    .line 13
    invoke-virtual {v0}, Lahhy;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-interface {v3, v4}, Lahqu;->h(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v3, v1, Lahqj;->O:Lahqt;

    .line 21
    .line 22
    invoke-virtual {v0}, Lahhy;->d()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-interface {v3, v4}, Lahqt;->d(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lbiim;->aP()Lbhzr;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_14

    .line 34
    .line 35
    invoke-virtual {v3}, Lahhy;->d()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    goto/16 :goto_7

    .line 42
    .line 43
    :cond_0
    iget-object v3, v3, Lbhzr;->m:Lbhrz;

    .line 44
    .line 45
    invoke-virtual {v3}, Lbhrz;->c()Lbhhw;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v3, v3, Lbhhw;->b:Luiz;

    .line 50
    .line 51
    iget-object v4, v3, Luiz;->g:Lbqpa;

    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    invoke-virtual {v4}, Lbqpa;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    :cond_1
    invoke-virtual {v3}, Luiz;->O()Lbqpa;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Luiz;->O()Lbqpa;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Lbqpa;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    sget-object v2, Lbqxl;->a:Lbqpa;

    .line 75
    .line 76
    goto/16 :goto_8

    .line 77
    .line 78
    :cond_2
    const-string v4, "GuidedNavViewModelImpl.createRouteIcons()"

    .line 79
    .line 80
    invoke-static {v4}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v6, v3, Luiz;->g:Lbqpa;

    .line 90
    .line 91
    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 92
    .line 93
    .line 94
    new-instance v6, Lbqov;

    .line 95
    .line 96
    invoke-direct {v6}, Lbqov;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    const/4 v8, 0x0

    .line 104
    if-nez v7, :cond_3

    .line 105
    .line 106
    iget-object v7, v1, Lahqj;->g:Landroid/content/Context;

    .line 107
    .line 108
    iget-object v9, v1, Lahqj;->Q:Lcgri;

    .line 109
    .line 110
    invoke-interface {v9}, Lcgri;->b()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    check-cast v9, Lugx;

    .line 115
    .line 116
    invoke-virtual {v1}, Lahqg;->v()Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    invoke-static {v7, v9, v5, v8, v10}, Lvzp;->b(Landroid/content/Context;Lugx;Ljava/util/List;Lahsj;Z)Lbqpa;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v6, v5}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    invoke-virtual {v3}, Luiz;->O()Lbqpa;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v5}, Lbqpa;->E()Lbqzn;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    :cond_4
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    const v9, 0x7f1406f8

    .line 144
    .line 145
    .line 146
    if-eqz v7, :cond_8

    .line 147
    .line 148
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    check-cast v7, Lcaue;

    .line 153
    .line 154
    iget v10, v7, Lcaue;->b:I

    .line 155
    .line 156
    and-int/lit8 v10, v10, 0x4

    .line 157
    .line 158
    if-eqz v10, :cond_4

    .line 159
    .line 160
    iget-object v11, v1, Lahqj;->g:Landroid/content/Context;

    .line 161
    .line 162
    iget-object v10, v1, Lahqj;->Q:Lcgri;

    .line 163
    .line 164
    invoke-interface {v10}, Lcgri;->b()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    move-object v12, v10

    .line 169
    check-cast v12, Lugx;

    .line 170
    .line 171
    iget-object v10, v7, Lcaue;->e:Lcauc;

    .line 172
    .line 173
    if-nez v10, :cond_5

    .line 174
    .line 175
    sget-object v10, Lcauc;->a:Lcauc;

    .line 176
    .line 177
    :cond_5
    invoke-static {v10}, Lvzq;->d(Lcauc;)Lcatk;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    invoke-virtual {v1}, Lahqg;->v()Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result v15

    .line 189
    iget v7, v7, Lcaue;->c:I

    .line 190
    .line 191
    invoke-static {v7}, Lcaud;->a(I)Lcaud;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    if-nez v7, :cond_6

    .line 196
    .line 197
    sget-object v7, Lcaud;->a:Lcaud;

    .line 198
    .line 199
    :cond_6
    sget-object v10, Lcaud;->b:Lcaud;

    .line 200
    .line 201
    if-ne v7, v10, :cond_7

    .line 202
    .line 203
    invoke-virtual {v11, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    move-object/from16 v16, v7

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_7
    move-object/from16 v16, v8

    .line 211
    .line 212
    :goto_1
    const/4 v14, 0x0

    .line 213
    invoke-static/range {v11 .. v16}, Lvzp;->a(Landroid/content/Context;Lugx;Lcatk;Lahsj;ZLjava/lang/CharSequence;)Lvzq;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-virtual {v6, v7}, Lbqov;->i(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_8
    invoke-virtual {v3}, Luiz;->O()Lbqpa;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    :goto_2
    if-ge v2, v7, :cond_11

    .line 230
    .line 231
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    check-cast v10, Lcaue;

    .line 236
    .line 237
    iget v11, v10, Lcaue;->c:I

    .line 238
    .line 239
    invoke-static {v11}, Lcaud;->a(I)Lcaud;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    if-nez v11, :cond_9

    .line 244
    .line 245
    sget-object v11, Lcaud;->a:Lcaud;

    .line 246
    .line 247
    :cond_9
    sget-object v12, Lcaud;->b:Lcaud;

    .line 248
    .line 249
    if-ne v11, v12, :cond_10

    .line 250
    .line 251
    iget v10, v10, Lcaue;->b:I

    .line 252
    .line 253
    and-int/lit8 v10, v10, 0x4

    .line 254
    .line 255
    if-eqz v10, :cond_a

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_a
    iget-object v2, v3, Luiz;->f:Lujw;

    .line 259
    .line 260
    invoke-virtual {v2}, Lujw;->k()Lcaxv;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    iget-object v2, v2, Lcaxv;->k:Lcegi;

    .line 265
    .line 266
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-eqz v3, :cond_d

    .line 275
    .line 276
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    check-cast v3, Lcawc;

    .line 281
    .line 282
    sget-object v5, Lukl;->a:Lbraj;

    .line 283
    .line 284
    iget v5, v3, Lcawc;->g:I

    .line 285
    .line 286
    invoke-static {v5}, Lcawb;->a(I)Lcawb;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    if-nez v5, :cond_c

    .line 291
    .line 292
    sget-object v5, Lcawb;->a:Lcawb;

    .line 293
    .line 294
    :cond_c
    sget-object v7, Lcawb;->c:Lcawb;

    .line 295
    .line 296
    if-eq v5, v7, :cond_e

    .line 297
    .line 298
    sget-object v7, Lcawb;->d:Lcawb;

    .line 299
    .line 300
    if-eq v5, v7, :cond_e

    .line 301
    .line 302
    sget-object v7, Lcawb;->p:Lcawb;

    .line 303
    .line 304
    if-ne v5, v7, :cond_b

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_d
    move-object v3, v8

    .line 308
    :cond_e
    :goto_3
    if-eqz v3, :cond_11

    .line 309
    .line 310
    iget-object v11, v1, Lahqj;->g:Landroid/content/Context;

    .line 311
    .line 312
    iget-object v2, v1, Lahqj;->Q:Lcgri;

    .line 313
    .line 314
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    move-object v12, v2

    .line 319
    check-cast v12, Lugx;

    .line 320
    .line 321
    iget-object v2, v3, Lcawc;->w:Lcasy;

    .line 322
    .line 323
    if-nez v2, :cond_f

    .line 324
    .line 325
    sget-object v2, Lcasy;->a:Lcasy;

    .line 326
    .line 327
    :cond_f
    invoke-virtual {v1}, Lahqg;->v()Ljava/lang/Boolean;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 332
    .line 333
    .line 334
    move-result v16

    .line 335
    invoke-virtual {v11, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v17

    .line 339
    invoke-static {v2}, Lukl;->c(Lcasy;)Lukk;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    iget-object v13, v2, Lukk;->a:Ljava/lang/String;

    .line 344
    .line 345
    iget-object v14, v2, Lukk;->b:Ljava/lang/String;

    .line 346
    .line 347
    new-instance v10, Lvzq;

    .line 348
    .line 349
    const/4 v15, 0x0

    .line 350
    invoke-direct/range {v10 .. v17}, Lvzq;-><init>(Landroid/content/Context;Lugx;Ljava/lang/String;Ljava/lang/String;Lahsj;ZLjava/lang/CharSequence;)V

    .line 351
    .line 352
    .line 353
    move-object v8, v10

    .line 354
    goto :goto_5

    .line 355
    :cond_10
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 356
    .line 357
    goto/16 :goto_2

    .line 358
    .line 359
    :cond_11
    :goto_5
    if-eqz v8, :cond_12

    .line 360
    .line 361
    invoke-virtual {v6, v8}, Lbqov;->i(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :cond_12
    invoke-virtual {v6}, Lbqov;->h()Lbqpa;

    .line 365
    .line 366
    .line 367
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 368
    if-eqz v4, :cond_15

    .line 369
    .line 370
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 371
    .line 372
    .line 373
    goto :goto_8

    .line 374
    :catchall_0
    move-exception v0

    .line 375
    move-object v2, v0

    .line 376
    if-eqz v4, :cond_13

    .line 377
    .line 378
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 379
    .line 380
    .line 381
    goto :goto_6

    .line 382
    :catchall_1
    move-exception v0

    .line 383
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 384
    .line 385
    .line 386
    :cond_13
    :goto_6
    throw v2

    .line 387
    :cond_14
    :goto_7
    sget v2, Lbqpa;->d:I

    .line 388
    .line 389
    sget-object v2, Lbqxl;->a:Lbqpa;

    .line 390
    .line 391
    :cond_15
    :goto_8
    iput-object v2, v1, Lahqj;->X:Lbqpa;

    .line 392
    .line 393
    invoke-virtual {v0}, Lahhy;->d()Z

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    if-nez v2, :cond_16

    .line 398
    .line 399
    return-void

    .line 400
    :cond_16
    iget-object v2, v1, Lahqj;->d:Lj$/util/Optional;

    .line 401
    .line 402
    new-instance v3, Lkbh;

    .line 403
    .line 404
    const/16 v4, 0x12

    .line 405
    .line 406
    invoke-direct {v3, v4}, Lkbh;-><init>(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 410
    .line 411
    .line 412
    iget-object v2, v1, Lahqj;->A:Lahqk;

    .line 413
    .line 414
    iget-object v0, v0, Lahhy;->g:Lahhx;

    .line 415
    .line 416
    iget-object v2, v2, Lahqk;->a:Lahip;

    .line 417
    .line 418
    invoke-interface {v2, v0}, Lahje;->z(Lahhx;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1}, Lahqj;->Y()Ljava/lang/Boolean;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1}, Lbiim;->aW()V

    .line 429
    .line 430
    .line 431
    return-void
.end method

.method public z()Lmmq;
    .locals 2

    .line 1
    iget-object v0, p0, Lahqj;->J:Lj$/util/Optional;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lmmq;

    .line 9
    .line 10
    return-object v0
.end method
