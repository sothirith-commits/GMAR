.class public Lbihl;
.super Lbict;
.source "PG"

# interfaces
.implements Lbihy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbict<",
        "Lbhsq;",
        ">;",
        "Lbihy;"
    }
.end annotation


# instance fields
.field private L:Z

.field public final a:Lagzk;

.field public final b:Lbdih;

.field protected final c:I

.field private final e:Laujh;

.field private final f:Lcgri;

.field private final g:Lbihi;

.field private final h:Lbhjb;

.field private i:Lbicg;

.field private j:Lbihx;

.field private final k:Lagzc;

.field private final l:Lagzg;

.field private final m:Lbihe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbhsq;Lagzi;Lcgri;Latvi;Laujh;Lbilt;Lbimp;Lbdbg;Lazhz;Lazhl;Lbssz;Ljava/util/concurrent/Executor;Lbibi;Lbihi;Larpl;Lbhjb;Laaxt;Lagzg;Lagzc;Lbihe;Lbdih;Lbdiq;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbhsq;",
            "Lagzi;",
            "Lcgri<",
            "Lbifc;",
            ">;",
            "Latvi;",
            "Laujh;",
            "Lbilt;",
            "Lbimp;",
            "Lbdbg;",
            "Lazhz;",
            "Lazhl;",
            "Lbssz;",
            "Ljava/util/concurrent/Executor;",
            "Lbibi;",
            "Lbihi;",
            "Larpl;",
            "Lbhjb;",
            "Laaxt;",
            "Lagzg;",
            "Lagzc;",
            "Lbihe;",
            "Lbdih;",
            "Lbdiq;",
            ")V"
        }
    .end annotation

    move-object/from16 v13, p6

    move-object/from16 v14, p20

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move-object/from16 v3, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    move-object/from16 v4, p16

    .line 2
    invoke-direct/range {v0 .. v12}, Lbict;-><init>(Lbhso;Landroid/content/Context;Latvi;Larpl;Lbilt;Lbimp;Landroid/content/res/Resources;Lazhz;Lazhl;Lbssz;Ljava/util/concurrent/Executor;Lbibi;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lbihl;->L:Z

    iput-object v13, p0, Lbihl;->e:Laujh;

    move-object/from16 v3, p4

    iput-object v3, p0, Lbihl;->f:Lcgri;

    move-object/from16 v3, p17

    iput-object v3, p0, Lbihl;->h:Lbhjb;

    move-object/from16 v3, p15

    iput-object v3, p0, Lbihl;->g:Lbihi;

    move-object/from16 v3, p19

    iput-object v3, p0, Lbihl;->l:Lagzg;

    iput-object v14, p0, Lbihl;->k:Lagzc;

    move-object/from16 v4, p21

    iput-object v4, p0, Lbihl;->m:Lbihe;

    move-object/from16 v4, p22

    iput-object v4, p0, Lbihl;->b:Lbdih;

    new-instance v4, Lbihk;

    invoke-direct {v4, p0, v1}, Lbihk;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {v3}, Lagzg;->b()Z

    move-result v3

    move-object/from16 v5, p3

    .line 4
    invoke-interface {v5, v4, v3, v14, v2}, Lagzi;->a(Lagzj;ZLagzc;Landroid/content/Context;)Lagzk;

    move-result-object v3

    iput-object v3, p0, Lbihl;->a:Lagzk;

    iget-object v4, v3, Lagzk;->f:Ljava/lang/Object;

    check-cast v4, Lbqpa;

    .line 5
    invoke-virtual {v4}, Lbqpa;->size()I

    move-result v4

    invoke-static {v4}, Lbihl;->m(I)I

    move-result v4

    iput v4, p0, Lbihl;->c:I

    iget-object v3, v3, Lagzk;->g:Ljava/lang/Object;

    iput-object v3, p0, Lbict;->z:Ljava/lang/CharSequence;

    .line 6
    invoke-static {}, Lagzk;->e()Lazhw;

    move-result-object v3

    iput-object v3, p0, Lbict;->E:Lazhw;

    .line 7
    sget-object v3, Laujw;->iZ:Laujp;

    invoke-interface {v13, v3, v1}, Laujh;->c(Laujp;I)I

    move-result v1

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ge v1, v3, :cond_0

    iget-object v3, p0, Lbihl;->t:Landroid/content/res/Resources;

    const v5, 0x7f141877

    .line 8
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, p0, Lbict;->A:Ljava/lang/CharSequence;

    add-int/2addr v1, v4

    sget-object v3, Laujw;->iZ:Laujp;

    .line 9
    invoke-interface {v13, v3, v1}, Laujh;->J(Laujp;I)V

    .line 10
    :cond_0
    invoke-virtual {p0, v4}, Lbict;->R(Z)Lbicl;

    move-result-object v1

    .line 11
    invoke-static {}, Lagzk;->d()Lazhw;

    move-result-object v3

    iput-object v3, v1, Lbicl;->h:Lazhw;

    .line 12
    invoke-virtual {v1}, Lbicl;->a()Lbicn;

    move-result-object v1

    .line 13
    invoke-virtual {p0, v1}, Lbict;->ak(Lbidi;)V

    move-object/from16 v1, p2

    iget-boolean v1, v1, Lbhsq;->d:Z

    if-eqz v1, :cond_1

    new-instance v1, Lbicg;

    const v3, 0x7f141156

    .line 14
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lbict;->Y()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const v4, 0x7f141155

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 p2, p16

    move-object/from16 p1, v1

    move-object/from16 p4, v2

    move/from16 p7, v3

    move/from16 p3, v4

    move-object/from16 p5, v5

    move/from16 p6, v6

    invoke-direct/range {p1 .. p7}, Lbicg;-><init>(Larpl;ILjava/lang/String;Lbdqq;ZZ)V

    iput-object v1, p0, Lbihl;->i:Lbicg;

    .line 16
    invoke-virtual {v14}, Lagzc;->n()Lazhw;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbicg;->l(Lazhw;)V

    :cond_1
    return-void
.end method

.method public static synthetic D(Lbihl;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbict;->au()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbict;->as()V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method protected static m(I)I
    .locals 4

    .line 1
    int-to-double v0, p0

    .line 2
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 3
    .line 4
    div-double/2addr v0, v2

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    double-to-int p0, v0

    .line 10
    return p0
.end method


# virtual methods
.method public final A(Lbyki;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lbict;->au()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lbyki;->d:Lbykh;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lbykh;->a:Lbykh;

    .line 9
    .line 10
    :cond_0
    iget v0, v0, Lbykh;->c:I

    .line 11
    .line 12
    invoke-static {v0}, Lcbli;->a(I)Lcbli;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcbli;->a:Lcbli;

    .line 19
    .line 20
    :cond_1
    move-object v3, v0

    .line 21
    iget-object v0, p0, Lbihl;->k:Lagzc;

    .line 22
    .line 23
    sget-object v4, Lccjo;->b:Lccjo;

    .line 24
    .line 25
    new-instance v5, Lagyx;

    .line 26
    .line 27
    invoke-static {p1}, Lagzc;->p(Lbyki;)Lbigw;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lagzf;

    .line 32
    .line 33
    iget v6, p1, Lbyki;->f:I

    .line 34
    .line 35
    invoke-static {v6}, La;->bH(I)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-nez v6, :cond_2

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    :cond_2
    invoke-direct {v2, v6}, Lagzf;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v5, v0, v1, v2}, Lagyx;-><init>(Lagzc;Lbigw;Laaft;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, Lbyki;->d:Lbykh;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    sget-object v0, Lbykh;->a:Lbykh;

    .line 53
    .line 54
    :cond_3
    iget-object v0, v0, Lbykh;->d:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, Lbdpd;->f(Ljava/lang/CharSequence;)Lbdpx;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iget-object p1, p1, Lbyki;->d:Lbykh;

    .line 61
    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    sget-object p1, Lbykh;->a:Lbykh;

    .line 65
    .line 66
    :cond_4
    iget-object v1, p0, Lbihl;->g:Lbihi;

    .line 67
    .line 68
    iget-object p1, p1, Lbykh;->f:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p1}, Lbdpd;->f(Ljava/lang/CharSequence;)Lbdpx;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    move-object v2, p0

    .line 75
    invoke-virtual/range {v1 .. v7}, Lbihi;->a(Lbict;Lcbli;Lccjo;Lagyx;Lbdpx;Lbdpx;)Lbihj;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, v2, Lbihl;->j:Lbihx;

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    iput-boolean p1, v2, Lbihl;->L:Z

    .line 83
    .line 84
    iget-object p1, v2, Lbihl;->b:Lbdih;

    .line 85
    .line 86
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final B(Ljava/util/List;)V
    .locals 5

    .line 1
    sget-object v0, Laujw;->mN:Laujr;

    .line 2
    .line 3
    const-class v1, Lcbli;

    .line 4
    .line 5
    iget-object v2, p0, Lbihl;->e:Laujh;

    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, Laujh;->ac(Laujr;Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_5

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lbyki;

    .line 27
    .line 28
    iget v4, v3, Lbyki;->b:I

    .line 29
    .line 30
    and-int/lit8 v4, v4, 0x2

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    iget-object v4, v3, Lbyki;->d:Lbykh;

    .line 35
    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    sget-object v4, Lbykh;->a:Lbykh;

    .line 39
    .line 40
    :cond_1
    iget v4, v4, Lbykh;->c:I

    .line 41
    .line 42
    invoke-static {v4}, Lcbli;->a(I)Lcbli;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    sget-object v4, Lcbli;->a:Lcbli;

    .line 49
    .line 50
    :cond_2
    invoke-virtual {v0, v4}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_0

    .line 55
    .line 56
    iget-object v1, v3, Lbyki;->d:Lbykh;

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    sget-object v1, Lbykh;->a:Lbykh;

    .line 61
    .line 62
    :cond_3
    iget v1, v1, Lbykh;->c:I

    .line 63
    .line 64
    invoke-static {v1}, Lcbli;->a(I)Lcbli;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    sget-object v1, Lcbli;->a:Lcbli;

    .line 71
    .line 72
    :cond_4
    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_5
    if-eqz v1, :cond_6

    .line 78
    .line 79
    sget-object p1, Laujw;->mN:Laujr;

    .line 80
    .line 81
    invoke-interface {v2, p1, v0}, Laujh;->ae(Laujr;Ljava/util/EnumSet;)V

    .line 82
    .line 83
    .line 84
    :cond_6
    return-void
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbihl;->l:Lagzg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lagzg;->b()Z

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
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    return v0
.end method

.method public F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbihl;->L:Z

    .line 2
    .line 3
    return v0
.end method

.method public b()V
    .locals 9

    .line 1
    invoke-super {p0}, Lbict;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbihl;->n:Lbhso;

    .line 5
    .line 6
    check-cast v0, Lbhsq;

    .line 7
    .line 8
    iget-object v0, v0, Lbhsq;->g:Lcbli;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lbihl;->l:Lagzg;

    .line 13
    .line 14
    invoke-virtual {v1}, Lagzg;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lbihl;->k:Lagzc;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lagzc;->t(Lcbli;)Lbyki;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lbihl;->A(Lbyki;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    iget-object v1, p0, Lbihl;->k:Lagzc;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lagzc;->u(Lcbli;)Lbyla;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lbihl;->z(Lbyla;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    iget-object v0, p0, Lbihl;->l:Lagzg;

    .line 45
    .line 46
    invoke-virtual {v0}, Lagzg;->b()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x1

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lbihl;->k:Lagzc;

    .line 54
    .line 55
    invoke-virtual {v0}, Lagzc;->a()Lbqpa;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, Lbihl;->B(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object v0, p0, Lbihl;->e:Laujh;

    .line 64
    .line 65
    sget-object v2, Laujw;->mM:Laujr;

    .line 66
    .line 67
    const-class v3, Lbykz;

    .line 68
    .line 69
    invoke-interface {v0, v2, v3}, Laujh;->ac(Laujr;Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v3, p0, Lbihl;->k:Lagzc;

    .line 74
    .line 75
    invoke-virtual {v3}, Lagzc;->r()Lbqpa;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const/4 v5, 0x0

    .line 84
    move v6, v5

    .line 85
    :goto_0
    if-ge v5, v4, :cond_6

    .line 86
    .line 87
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Lbyla;

    .line 92
    .line 93
    iget v8, v7, Lbyla;->c:I

    .line 94
    .line 95
    invoke-static {v8}, Lbykz;->a(I)Lbykz;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    if-nez v8, :cond_3

    .line 100
    .line 101
    sget-object v8, Lbykz;->a:Lbykz;

    .line 102
    .line 103
    :cond_3
    invoke-virtual {v2, v8}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-nez v8, :cond_5

    .line 108
    .line 109
    iget v6, v7, Lbyla;->c:I

    .line 110
    .line 111
    invoke-static {v6}, Lbykz;->a(I)Lbykz;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    if-nez v6, :cond_4

    .line 116
    .line 117
    sget-object v6, Lbykz;->a:Lbykz;

    .line 118
    .line 119
    :cond_4
    invoke-virtual {v2, v6}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move v6, v1

    .line 123
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_6
    if-eqz v6, :cond_7

    .line 127
    .line 128
    sget-object v3, Laujw;->mM:Laujr;

    .line 129
    .line 130
    invoke-interface {v0, v3, v2}, Laujh;->ae(Laujr;Ljava/util/EnumSet;)V

    .line 131
    .line 132
    .line 133
    :cond_7
    :goto_1
    iput-boolean v1, p0, Lbihl;->L:Z

    .line 134
    .line 135
    :goto_2
    iget-object v0, p0, Lbihl;->b:Lbdih;

    .line 136
    .line 137
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public nL()Lbidj;
    .locals 1

    .line 1
    sget-object v0, Lbidj;->g:Lbidj;

    .line 2
    .line 3
    return-object v0
.end method

.method public qo()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbict;->qo()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbihl;->L:Z

    .line 6
    .line 7
    iget-object v0, p0, Lbihl;->b:Lbdih;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public qp()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public r()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbihl;->l:Lagzg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lagzg;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lbihl;->c:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lbihl;->y()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Lbihl;->m(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lbihl;->y()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Lbihl;->m(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0
.end method

.method public s()Landroid/view/View$OnTouchListener;
    .locals 2

    .line 1
    new-instance v0, Lemh;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lemh;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public t()Lbdkc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbict;->qo()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 5
    .line 6
    return-object v0
.end method

.method public u()Lbide;
    .locals 1

    .line 1
    iget-object v0, p0, Lbihl;->i:Lbicg;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()Lbihg;
    .locals 2

    .line 1
    iget-object v0, p0, Lbihl;->l:Lagzg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbict;->V()Lbidk;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lagzg;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lbihl;->m:Lbihe;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lbihe;->b(Lbidk;)Lbihc;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lbict;->U()Lbidi;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lbihl;->m:Lbihe;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Lbihe;->a(Lbidi;)Lbihc;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    return-object v0
.end method

.method public x()Lbihx;
    .locals 1

    .line 1
    iget-object v0, p0, Lbihl;->j:Lbihx;

    .line 2
    .line 3
    return-object v0
.end method

.method public y()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbidf;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbihl;->a:Lagzk;

    .line 2
    .line 3
    iget-object v0, v0, Lagzk;->f:Ljava/lang/Object;

    .line 4
    .line 5
    return-object v0
.end method

.method public final z(Lbyla;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lbihl;->q:Larpl;

    .line 2
    .line 3
    invoke-interface {v0}, Larpl;->getUgcParameters()Lbylj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lbylj;->P()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    invoke-virtual {p0}, Lbict;->au()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lbihl;->g:Lbihi;

    .line 17
    .line 18
    iget v0, p1, Lbyla;->c:I

    .line 19
    .line 20
    invoke-static {v0}, Lbykz;->a(I)Lbykz;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Lbykz;->a:Lbykz;

    .line 27
    .line 28
    :cond_0
    invoke-static {v0}, Lagzc;->v(Lbykz;)Lcbli;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lbihl;->k:Lagzc;

    .line 36
    .line 37
    sget-object v4, Lccjo;->b:Lccjo;

    .line 38
    .line 39
    new-instance v5, Lagyx;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lagzc;->q(Lbyla;)Lbigw;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v6, Lagze;

    .line 46
    .line 47
    iget v7, p1, Lbyla;->g:I

    .line 48
    .line 49
    invoke-static {v7}, La;->bZ(I)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    const/4 v8, 0x1

    .line 54
    if-nez v7, :cond_1

    .line 55
    .line 56
    move v7, v8

    .line 57
    :cond_1
    invoke-direct {v6, v7}, Lagze;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v5, v0, v2, v6}, Lagyx;-><init>(Lagzc;Lbigw;Laaft;)V

    .line 61
    .line 62
    .line 63
    iget v2, p1, Lbyla;->h:I

    .line 64
    .line 65
    invoke-static {v2}, Lbame;->o(I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    move v2, v8

    .line 72
    :cond_2
    sget-object v6, Laata;->a:Laata;

    .line 73
    .line 74
    add-int/lit8 v2, v2, -0x1

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    packed-switch v2, :pswitch_data_0

    .line 78
    .line 79
    .line 80
    :cond_3
    :pswitch_0
    move-object v2, v6

    .line 81
    goto :goto_1

    .line 82
    :pswitch_1
    iget-object v2, v0, Lagzc;->d:Lbaxn;

    .line 83
    .line 84
    invoke-virtual {v2}, Lbaxn;->Q()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    const v2, 0x7f141870

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    goto :goto_1

    .line 98
    :pswitch_2
    iget-object v2, v0, Lagzc;->d:Lbaxn;

    .line 99
    .line 100
    invoke-virtual {v2}, Lbaxn;->Q()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    const v2, 0x7f141876

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_3
    const v2, 0x7f141873

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_4
    const v2, 0x7f141867

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_5
    const v2, 0x7f14186d

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_6
    const v2, 0x7f141864

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_7
    const v2, 0x7f14186a

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_8
    const v2, 0x7f14187a

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_9
    const v2, 0x7f141861

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_a
    const v2, 0x7f14185e

    .line 139
    .line 140
    .line 141
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-static {v2}, Lbdpd;->e(I)Lbdpx;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iget p1, p1, Lbyla;->h:I

    .line 157
    .line 158
    invoke-static {p1}, Lbame;->o(I)I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-nez p1, :cond_4

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    move v8, p1

    .line 166
    :goto_2
    add-int/lit8 v8, v8, -0x1

    .line 167
    .line 168
    packed-switch v8, :pswitch_data_1

    .line 169
    .line 170
    .line 171
    :pswitch_b
    goto :goto_4

    .line 172
    :pswitch_c
    iget-object p1, v0, Lagzc;->d:Lbaxn;

    .line 173
    .line 174
    invoke-virtual {p1}, Lbaxn;->Q()Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_5

    .line 179
    .line 180
    const p1, 0x7f14186f

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :pswitch_d
    iget-object p1, v0, Lagzc;->d:Lbaxn;

    .line 185
    .line 186
    invoke-virtual {p1}, Lbaxn;->Q()Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_5

    .line 191
    .line 192
    const p1, 0x7f141875

    .line 193
    .line 194
    .line 195
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    goto :goto_4

    .line 200
    :pswitch_e
    const p1, 0x7f141872

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :pswitch_f
    const p1, 0x7f141866

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :pswitch_10
    const p1, 0x7f14186c

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :pswitch_11
    const p1, 0x7f141863

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :pswitch_12
    const p1, 0x7f141869

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :pswitch_13
    const p1, 0x7f141879

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :pswitch_14
    const p1, 0x7f141860

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :pswitch_15
    const p1, 0x7f14185d

    .line 229
    .line 230
    .line 231
    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    :cond_5
    :goto_4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    invoke-static {p1}, Lbdpd;->e(I)Lbdpx;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    move-object v6, v2

    .line 247
    move-object v2, p0

    .line 248
    invoke-virtual/range {v1 .. v7}, Lbihi;->a(Lbict;Lcbli;Lccjo;Lagyx;Lbdpx;Lbdpx;)Lbihj;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    iput-object p1, v2, Lbihl;->j:Lbihx;

    .line 253
    .line 254
    const/4 p1, 0x0

    .line 255
    iput-boolean p1, v2, Lbihl;->L:Z

    .line 256
    .line 257
    iget-object p1, v2, Lbihl;->b:Lbdih;

    .line 258
    .line 259
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_6
    move-object v2, p0

    .line 264
    iget-object v0, v2, Lbihl;->f:Lcgri;

    .line 265
    .line 266
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Lbifc;

    .line 271
    .line 272
    invoke-virtual {v0}, Lbifc;->a()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_7

    .line 277
    .line 278
    invoke-virtual {p0}, Lbict;->qo()V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_7
    iget-object v3, v2, Lbihl;->h:Lbhjb;

    .line 283
    .line 284
    iget-object v0, v2, Lbihl;->n:Lbhso;

    .line 285
    .line 286
    check-cast v0, Lbhsq;

    .line 287
    .line 288
    invoke-virtual {v0}, Lbhsq;->h()Lbfkm;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    iget v1, p1, Lbyla;->c:I

    .line 293
    .line 294
    invoke-static {v1}, Lbykz;->a(I)Lbykz;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    if-nez v1, :cond_8

    .line 299
    .line 300
    sget-object v1, Lbykz;->a:Lbykz;

    .line 301
    .line 302
    :cond_8
    invoke-static {v1}, Lagzc;->v(Lbykz;)Lcbli;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Lbhsq;->g()F

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    invoke-virtual {v0}, Lbhsq;->i()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    invoke-virtual {v0}, Lbhsq;->j()Z

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    sget-object v9, Lccjo;->b:Lccjo;

    .line 326
    .line 327
    invoke-interface/range {v3 .. v9}, Lbhjb;->h(Lbfkm;Lcbli;Ljava/lang/Float;Ljava/lang/String;ZLccjo;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Lbhsq;->h()Lbfkm;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iget p1, p1, Lbyla;->c:I

    .line 335
    .line 336
    invoke-static {p1}, Lbykz;->a(I)Lbykz;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    if-nez p1, :cond_9

    .line 341
    .line 342
    sget-object p1, Lbykz;->a:Lbykz;

    .line 343
    .line 344
    :cond_9
    invoke-static {p1}, Lagzc;->v(Lbykz;)Lcbli;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    invoke-interface {v3, v0, p1}, Lbhjb;->e(Lbfkm;Lcbli;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0}, Lbict;->qo()V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    nop

    .line 359
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_b
        :pswitch_b
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method
