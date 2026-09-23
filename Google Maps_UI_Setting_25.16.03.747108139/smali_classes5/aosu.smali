.class public Laosu;
.super Layxq;
.source "PG"

# interfaces
.implements Laosp;
.implements Lbpxr;


# static fields
.field private static final c:Lbmob;


# instance fields
.field private A:Laltf;

.field private B:Laltf;

.field private C:Z

.field private D:Landroid/view/View$OnAttachStateChangeListener;

.field private E:Lalxl;

.field public final a:Lbpxv;

.field public final b:Lazvu;

.field private final d:Layxp;

.field private final e:Lby;

.field private final f:Lalsx;

.field private final g:Laoqy;

.field private final h:Labnn;

.field private final i:Lalsw;

.field private j:Ljava/util/List;

.field private final q:Laosr;

.field private r:Llwf;

.field private final s:Ljava/lang/Runnable;

.field private final t:Laosx;

.field private final u:Laosz;

.field private final v:Laosm;

.field private final w:Lbfie;

.field private final x:Laltj;

.field private final y:Laltd;

.field private final z:Lamcw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "PlacePageTabsViewModelImpl"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laosu;->c:Lbmob;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Labnn;Lalsw;Lby;Ljava/lang/Runnable;Lbdih;Lbc;Lazhz;Lalsx;Laoqy;Larpl;Laosx;Laosz;Laltd;Laoss;Laosm;Laltj;Lbpxv;Lazvu;Lamcw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p5, p7}, Layxq;-><init>(Lbdih;Lazhz;)V

    .line 2
    .line 3
    .line 4
    new-instance p5, Laost;

    .line 5
    .line 6
    invoke-direct {p5, p0}, Laost;-><init>(Laosu;)V

    .line 7
    .line 8
    .line 9
    iput-object p5, p0, Laosu;->d:Layxp;

    .line 10
    .line 11
    new-instance p7, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p7}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p7, p0, Laosu;->j:Ljava/util/List;

    .line 17
    .line 18
    const/4 p7, 0x0

    .line 19
    iput-object p7, p0, Laosu;->r:Llwf;

    .line 20
    .line 21
    iput-object p7, p0, Laosu;->A:Laltf;

    .line 22
    .line 23
    const/4 p7, 0x0

    .line 24
    iput-boolean p7, p0, Laosu;->C:Z

    .line 25
    .line 26
    iput-object p4, p0, Laosu;->s:Ljava/lang/Runnable;

    .line 27
    .line 28
    iput-object p3, p0, Laosu;->e:Lby;

    .line 29
    .line 30
    iput-object p8, p0, Laosu;->f:Lalsx;

    .line 31
    .line 32
    iput-object p9, p0, Laosu;->g:Laoqy;

    .line 33
    .line 34
    iput-object p1, p0, Laosu;->h:Labnn;

    .line 35
    .line 36
    iput-object p2, p0, Laosu;->i:Lalsw;

    .line 37
    .line 38
    new-instance p1, Laosr;

    .line 39
    .line 40
    iget-object p2, p14, Laoss;->a:Lckbj;

    .line 41
    .line 42
    invoke-interface {p2}, Lckbj;->b()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Landroid/app/Activity;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p2, p3, p6}, Laosr;-><init>(Landroid/app/Activity;Lby;Leya;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Laosu;->q:Laosr;

    .line 55
    .line 56
    iput-object p11, p0, Laosu;->t:Laosx;

    .line 57
    .line 58
    iput-object p12, p0, Laosu;->u:Laosz;

    .line 59
    .line 60
    iput-object p15, p0, Laosu;->v:Laosm;

    .line 61
    .line 62
    new-instance p1, Lbfie;

    .line 63
    .line 64
    invoke-direct {p1}, Lbfie;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Laosu;->w:Lbfie;

    .line 68
    .line 69
    move-object/from16 p1, p16

    .line 70
    .line 71
    iput-object p1, p0, Laosu;->x:Laltj;

    .line 72
    .line 73
    move-object/from16 p1, p17

    .line 74
    .line 75
    iput-object p1, p0, Laosu;->a:Lbpxv;

    .line 76
    .line 77
    iput-object p13, p0, Laosu;->y:Laltd;

    .line 78
    .line 79
    move-object/from16 p1, p18

    .line 80
    .line 81
    iput-object p1, p0, Laosu;->b:Lazvu;

    .line 82
    .line 83
    move-object/from16 p1, p19

    .line 84
    .line 85
    iput-object p1, p0, Laosu;->z:Lamcw;

    .line 86
    .line 87
    iget-object p1, p0, Layxq;->n:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private final H()I
    .locals 2

    .line 1
    iget-object v0, p0, Laosu;->i:Lalsw;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Laosu;->I(Lalsw;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return v0
.end method

.method private final I(Lalsw;)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Laosu;->q:Laosr;

    .line 6
    .line 7
    invoke-virtual {v1}, Laosr;->g()Lbqpa;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-virtual {v1}, Lbqpa;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v2, v3, :cond_2

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lalsv;

    .line 23
    .line 24
    invoke-interface {v3}, Lalsv;->o()Lalsw;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3, p1}, Lalsw;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    return v2

    .line 35
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return v0
.end method

.method private final J(Lalsw;Lasqq;)I
    .locals 2

    .line 1
    sget-object v0, Lalsw;->a:Lalsw;

    .line 2
    .line 3
    invoke-virtual {p1}, Lalsw;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Laosu;->g:Laoqy;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Laoqy;->b(Lasqq;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    const p1, 0x7f141bd9

    .line 20
    .line 21
    .line 22
    return p1

    .line 23
    :cond_1
    :goto_0
    iget-object p1, p1, Lalsw;->m:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method private final K()Lalsv;
    .locals 1

    .line 1
    invoke-virtual {p0}, Layxq;->o()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Laosu;->u(I)Lalsv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private final L(Lalsw;Lasqq;)Lbrxm;
    .locals 2

    .line 1
    sget-object v0, Lalsw;->a:Lalsw;

    .line 2
    .line 3
    invoke-virtual {p1}, Lalsw;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Lalsw;->n:Lbrxm;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object v0, p0, Laosu;->g:Laoqy;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Laoqy;->b(Lasqq;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    sget-object p1, Lcfgn;->oi:Lbrxm;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    iget-object p1, p1, Lalsw;->n:Lbrxm;

    .line 25
    .line 26
    return-object p1
.end method

.method private final M()V
    .locals 3

    .line 1
    iget-object v0, p0, Laosu;->q:Laosr;

    .line 2
    .line 3
    invoke-direct {p0}, Laosu;->H()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Laosr;->g()Lbqpa;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lbqpa;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-lt v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Laosr;->h(ILalsv;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Laosu;->Q()V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Laosu;->s:Ljava/lang/Runnable;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Laosr;->g()Lbqpa;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lalsv;

    .line 39
    .line 40
    instance-of v1, v0, Laltk;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    check-cast v0, Laltk;

    .line 45
    .line 46
    invoke-interface {v0}, Laltk;->aZ()V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method private final N(ILalsv;ZZ)V
    .locals 9

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Laosu;->h:Labnn;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Labnn;->g(ILalsv;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Laosu;->q:Laosr;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Laosr;->h(ILalsv;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Layxq;->o()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p0, p1, v1}, Layxq;->G(IZ)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Laosu;->l:Lbdih;

    .line 26
    .line 27
    invoke-virtual {v2, p0}, Lbdih;->a(Lbdkf;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Laosu;->Q()V

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Laosu;->s:Ljava/lang/Runnable;

    .line 34
    .line 35
    invoke-virtual {v0}, Laosr;->g()Lbqpa;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v5, v0

    .line 44
    check-cast v5, Lalsv;

    .line 45
    .line 46
    if-eq p2, p1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    :goto_0
    move-object v3, p0

    .line 51
    move v7, p3

    .line 52
    move v8, p4

    .line 53
    move v6, v1

    .line 54
    invoke-direct/range {v3 .. v8}, Laosu;->P(Ljava/lang/Runnable;Lalsv;ZZZ)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private final O(Lalsw;Lalsv;ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Laosu;->I(Lalsw;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Laosu;->N(ILalsv;ZZ)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final P(Ljava/lang/Runnable;Lalsv;ZZZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laosu;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laosu;->A:Laltf;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    iget-object p4, p0, Laosu;->f:Lalsx;

    .line 14
    .line 15
    invoke-interface {p4, v0}, Lalsx;->v(Laltf;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p4, p0, Laosu;->f:Lalsx;

    .line 20
    .line 21
    sget-object v0, Laltf;->d:Laltf;

    .line 22
    .line 23
    invoke-interface {p4, v0}, Lalsx;->v(Laltf;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 27
    .line 28
    .line 29
    if-nez p5, :cond_1

    .line 30
    .line 31
    if-nez p3, :cond_2

    .line 32
    .line 33
    :cond_1
    invoke-interface {p2}, Lalsv;->bs()V

    .line 34
    .line 35
    .line 36
    :cond_2
    instance-of p1, p2, Laltk;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    const-string p1, "PlacePageTabsViewModelImpl.onTabActivated"

    .line 41
    .line 42
    invoke-static {p1}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :try_start_0
    check-cast p2, Laltk;

    .line 47
    .line 48
    invoke-interface {p2}, Laltk;->aZ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Lbpxo;->close()V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :catchall_0
    move-exception p2

    .line 56
    :try_start_1
    invoke-interface {p1}, Lbpxo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_1
    move-exception p1

    .line 61
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    throw p2

    .line 65
    :cond_3
    :goto_2
    invoke-virtual {p0}, Laosu;->D()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private final Q()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laosu;->i()Lalsw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Laosu;->w:Lbfie;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lbfie;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final R()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Laosu;->K()Lalsv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Layxq;->o()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {p0}, Laosu;->H()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Lalsv;->lW()Lbc;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lbc;->aw()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

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

.method public static synthetic w(Laosu;Lazht;Lasqq;Lalsv;)Layxw;
    .locals 12

    .line 1
    invoke-interface {p3}, Lalsv;->o()Lalsw;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    sget-object v2, Lalsw;->h:Lalsw;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lalsw;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Laosu;->u:Laosz;

    .line 14
    .line 15
    invoke-direct {p0, v1, p2}, Laosu;->J(Lalsw;Lasqq;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    move v5, v3

    .line 20
    invoke-direct {p0, v1, p2}, Laosu;->L(Lalsw;Lasqq;)Lbrxm;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v0, Laosy;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v1, v2, Laosz;->a:Lckbj;

    .line 33
    .line 34
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/content/res/Resources;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v6, v2, Laosz;->b:Lckbj;

    .line 44
    .line 45
    invoke-interface {v6}, Lckbj;->b()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lbdbg;

    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v7, v2, Laosz;->c:Lckbj;

    .line 55
    .line 56
    invoke-interface {v7}, Lckbj;->b()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Lbdih;

    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v8, v2, Laosz;->d:Lckbj;

    .line 66
    .line 67
    check-cast v8, Lcgth;

    .line 68
    .line 69
    iget-object v8, v8, Lcgth;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v8, Lbc;

    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v9, v2, Laosz;->e:Lckbj;

    .line 77
    .line 78
    invoke-interface {v9}, Lckbj;->b()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    check-cast v9, Laebe;

    .line 83
    .line 84
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v10, v2, Laosz;->f:Lckbj;

    .line 88
    .line 89
    invoke-interface {v10}, Lckbj;->b()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    check-cast v10, Lapaw;

    .line 94
    .line 95
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v2, v2, Laosz;->g:Lckbj;

    .line 99
    .line 100
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    move-object v11, v2

    .line 105
    check-cast v11, Laoyt;

    .line 106
    .line 107
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-object v4, p2

    .line 111
    move v2, v5

    .line 112
    move-object v5, v1

    .line 113
    move-object v1, p1

    .line 114
    invoke-direct/range {v0 .. v11}, Laosy;-><init>(Lazht;ILbrxm;Lasqq;Landroid/content/res/Resources;Lbdbg;Lbdih;Lbc;Laebe;Lapaw;Laoyt;)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_0
    iget-object v2, p0, Laosu;->t:Laosx;

    .line 119
    .line 120
    invoke-direct {p0, v1, p2}, Laosu;->J(Lalsw;Lasqq;)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-direct {p0, v1, p2}, Laosu;->L(Lalsw;Lasqq;)Lbrxm;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v1}, Lalsw;->ordinal()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const/4 v1, 0x6

    .line 133
    if-eq v0, v1, :cond_1

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    goto :goto_0

    .line 137
    :cond_1
    const v0, 0x7f0b08a3

    .line 138
    .line 139
    .line 140
    :goto_0
    move v5, v0

    .line 141
    new-instance v1, Laosw;

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget-object v0, v2, Laosx;->a:Lckbj;

    .line 147
    .line 148
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    move-object v6, v0

    .line 153
    check-cast v6, Landroid/content/res/Resources;

    .line 154
    .line 155
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    move-object v2, p1

    .line 159
    invoke-direct/range {v1 .. v6}, Laosw;-><init>(Lazht;ILbrxm;ILandroid/content/res/Resources;)V

    .line 160
    .line 161
    .line 162
    return-object v1
.end method

.method public static synthetic x(Laosu;Lalsv;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lalsv;->o()Lalsw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lazvz;->s:Lazvz;

    .line 9
    .line 10
    invoke-virtual {p1}, Lalsw;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance p0, Lckbt;

    .line 18
    .line 19
    invoke-direct {p0}, Lckbt;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :pswitch_0
    sget-object v1, Lckxw;->v:Lckxw;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    sget-object v1, Lckxw;->u:Lckxw;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    sget-object v1, Lckxw;->l:Lckxw;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_3
    sget-object v1, Lckxw;->q:Lckxw;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_4
    sget-object v1, Lckxw;->w:Lckxw;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_5
    sget-object v1, Lckxw;->p:Lckxw;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_6
    sget-object v1, Lckxw;->t:Lckxw;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_7
    sget-object v1, Lckxw;->s:Lckxw;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_8
    sget-object v1, Lckxw;->m:Lckxw;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_9
    sget-object v1, Lckxw;->r:Lckxw;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_a
    sget-object v1, Lckxw;->n:Lckxw;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_b
    sget-object v1, Lckxw;->o:Lckxw;

    .line 57
    .line 58
    :goto_0
    iget-object p0, p0, Laosu;->v:Laosm;

    .line 59
    .line 60
    iget-object v2, p0, Laosm;->a:Lazvu;

    .line 61
    .line 62
    invoke-static {v1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v2, v0, v1}, Lazvu;->d(Lazvz;Lbqpa;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Laosm;->a(Lalsw;)Lbmob;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p0, p0, Laosm;->b:Lauit;

    .line 74
    .line 75
    invoke-interface {p0, p1}, Lauit;->v(Lbmob;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public A(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Layxq;->o()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "place_page_tabs_view_model.selected_tab_index"

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Laosu;->K()Lalsv;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lalsv;->b()Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v1, "place_page_tabs_view_model.selected_tab_view_state_key"

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public B(Laltf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laosu;->B:Laltf;

    .line 2
    .line 3
    iput-object p1, p0, Laosu;->B:Laltf;

    .line 4
    .line 5
    iget-object v1, p0, Laosu;->x:Laltj;

    .line 6
    .line 7
    invoke-interface {v1}, Laltj;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Laltf;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    :cond_1
    invoke-virtual {p1}, Laltf;->b()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-direct {p0}, Laosu;->R()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-direct {p0}, Laosu;->M()V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method public C(Lasqq;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasqq<",
            "Llwf;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "PlacePageTabsViewModelImpl.updateContent"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    iget-object v0, p0, Laosu;->r:Llwf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :try_start_1
    iget-object v0, p0, Laosu;->e:Lby;

    .line 12
    .line 13
    invoke-virtual {v0}, Lby;->l()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    new-instance v3, Laj;

    .line 24
    .line 25
    invoke-direct {v3, v0}, Laj;-><init>(Lby;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lbc;

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Lch;->o(Lbc;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v3}, Lch;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object p1, v0

    .line 54
    move-object v4, p0

    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_1
    :goto_1
    :try_start_2
    invoke-static {p1}, Lasqq;->b(Lasqq;)Ljava/io/Serializable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Llwf;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Laosu;->r:Llwf;

    .line 67
    .line 68
    if-ne v0, v2, :cond_3

    .line 69
    .line 70
    :cond_2
    move-object v4, p0

    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_3
    iput-object v0, p0, Laosu;->r:Llwf;

    .line 74
    .line 75
    iget-object v0, p0, Laosu;->h:Labnn;

    .line 76
    .line 77
    invoke-interface {v0}, Labnn;->e()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v2, p0, Laosu;->q:Laosr;

    .line 82
    .line 83
    invoke-virtual {v2}, Laosr;->g()Lbqpa;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_2

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object v3, v2, Laosr;->b:Ljava/util/List;

    .line 97
    .line 98
    invoke-static {v3, v0}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 102
    if-nez v4, :cond_4

    .line 103
    .line 104
    :try_start_3
    invoke-virtual {v2, v3}, Laosr;->i(Ljava/lang/Iterable;)V

    .line 105
    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    iput-object v4, v2, Laosr;->a:Ljava/lang/Integer;

    .line 109
    .line 110
    iput-object v4, v2, Laosr;->c:Lckbv;

    .line 111
    .line 112
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 113
    .line 114
    .line 115
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 116
    .line 117
    .line 118
    :cond_4
    :try_start_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    :try_start_5
    sget-object p1, Lbqxl;->a:Lbqpa;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 125
    .line 126
    move-object v4, p0

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    :try_start_6
    invoke-static {p1}, Lasqq;->b(Lasqq;)Ljava/io/Serializable;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Llwf;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Llwf;->p()Lazhw;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v2}, Lazhw;->b(Lazhw;)Lazht;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    new-instance v3, Lamcd;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 146
    .line 147
    const/4 v7, 0x5

    .line 148
    const/4 v8, 0x0

    .line 149
    move-object v4, p0

    .line 150
    move-object v6, p1

    .line 151
    :try_start_7
    invoke-direct/range {v3 .. v8}, Lamcd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v3}, Lbncq;->u(Ljava/util/List;Lbqev;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    :goto_2
    iput-object p1, v4, Laosu;->j:Ljava/util/List;

    .line 159
    .line 160
    invoke-direct {p0}, Laosu;->H()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    const/4 v0, 0x1

    .line 165
    invoke-virtual {p0, p1, v0}, Layxq;->G(IZ)V

    .line 166
    .line 167
    .line 168
    iget-object p1, v4, Laosu;->x:Laltj;

    .line 169
    .line 170
    invoke-interface {p1}, Laltj;->l()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_6

    .line 175
    .line 176
    iget-boolean p1, v4, Laosu;->C:Z

    .line 177
    .line 178
    if-nez p1, :cond_7

    .line 179
    .line 180
    :cond_6
    iget-object p1, v4, Laosu;->B:Laltf;

    .line 181
    .line 182
    if-eqz p1, :cond_8

    .line 183
    .line 184
    invoke-virtual {p1}, Laltf;->b()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_8

    .line 189
    .line 190
    :cond_7
    invoke-direct {p0}, Laosu;->M()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :catchall_1
    move-exception v0

    .line 195
    goto :goto_4

    .line 196
    :cond_8
    :goto_3
    if-eqz v1, :cond_9

    .line 197
    .line 198
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 199
    .line 200
    .line 201
    :cond_9
    return-void

    .line 202
    :catchall_2
    move-exception v0

    .line 203
    move-object v4, p0

    .line 204
    :goto_4
    move-object p1, v0

    .line 205
    :goto_5
    if-eqz v1, :cond_a

    .line 206
    .line 207
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 208
    .line 209
    .line 210
    goto :goto_6

    .line 211
    :catchall_3
    move-exception v0

    .line 212
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    :cond_a
    :goto_6
    throw p1
.end method

.method public D()V
    .locals 3

    .line 1
    iget-object v0, p0, Laosu;->y:Laltd;

    .line 2
    .line 3
    invoke-virtual {v0}, Laltd;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {p0}, Laosu;->v()Lalxl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lalxl;->a:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-direct {p0}, Laosu;->K()Lalsv;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v2, 0x1

    .line 26
    invoke-interface {v1}, Lalsv;->pj()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v2, v1, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    const/4 v1, 0x4

    .line 35
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_3
    :goto_2
    return-void
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laosu;->q:Laosr;

    .line 2
    .line 3
    invoke-virtual {v0}, Laosr;->g()Lbqpa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbqpa;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public bridge synthetic a()Landroid/view/View$OnAttachStateChangeListener;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laosu;->v()Lalxl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Landroid/view/View$OnAttachStateChangeListener;
    .locals 3

    .line 1
    iget-object v0, p0, Laosu;->x:Laltj;

    .line 2
    .line 3
    invoke-interface {v0}, Laltj;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Laosu;->C:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Laosu;->h:Labnn;

    .line 14
    .line 15
    invoke-interface {v0}, Labnn;->i()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Laosu;->D:Landroid/view/View$OnAttachStateChangeListener;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Laosq;

    .line 26
    .line 27
    new-instance v1, Laoph;

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    invoke-direct {v1, p0, v2}, Laoph;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Laosq;-><init>(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Laosu;->D:Landroid/view/View$OnAttachStateChangeListener;

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Laosu;->D:Landroid/view/View$OnAttachStateChangeListener;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    return-object v0
.end method

.method public d()Landroid/view/View$OnAttachStateChangeListener;
    .locals 2

    .line 1
    iget-object v0, p0, Laosu;->z:Lamcw;

    .line 2
    .line 3
    sget-object v1, Lamcv;->p:Lamcv;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lamcw;->i(Lamcv;)Landroid/view/View$OnAttachStateChangeListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public e()Landroid/view/View$OnAttachStateChangeListener;
    .locals 2

    .line 1
    iget-object v0, p0, Laosu;->z:Lamcw;

    .line 2
    .line 3
    sget-object v1, Lamcv;->o:Lamcv;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lamcw;->i(Lamcv;)Landroid/view/View$OnAttachStateChangeListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public f()Labnn;
    .locals 1

    .line 1
    iget-object v0, p0, Laosu;->h:Labnn;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Lalsw;)Lalsv;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laosu;->I(Lalsw;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Laosu;->u(I)Lalsv;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public i()Lalsw;
    .locals 1

    .line 1
    invoke-direct {p0}, Laosu;->K()Lalsv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lalsv;->o()Lalsw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public j()Lbfib;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbfib<",
            "Lalsw;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laosu;->w:Lbfie;

    .line 2
    .line 3
    iget-object v0, v0, Lbfie;->a:Lbfid;

    .line 4
    .line 5
    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Layxw;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laosu;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public l(Lalsw;Lalsv;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, Laosu;->O(Lalsw;Lalsv;ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public m(Lalsw;Z)V
    .locals 2

    .line 1
    const/4 p2, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, v1, p2, v0}, Laosu;->O(Lalsw;Lalsv;ZZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public n(Lalsw;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, p1, v2, v0, v1}, Laosu;->O(Lalsw;Lalsv;ZZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laosu;->C:Z

    .line 3
    .line 4
    iget-object v0, p0, Laosu;->l:Lbdih;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Laosu;->R()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Laosu;->M()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public q()Z
    .locals 3

    .line 1
    iget-object v0, p0, Laosu;->i:Lalsw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Layxq;->o()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    invoke-virtual {p0}, Layxq;->o()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-direct {p0, v0}, Laosu;->I(Lalsw;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v2, v0, :cond_1

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method public r(Lalsw;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Laosu;->I(Lalsw;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Laosu;->c:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laosu;->y:Laltd;

    .line 2
    .line 3
    iget-object v0, v0, Laltd;->b:Lbqgo;

    .line 4
    .line 5
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbyhg;

    .line 10
    .line 11
    iget-boolean v0, v0, Lbyhg;->Q:Z

    .line 12
    .line 13
    return v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laosu;->x:Laltj;

    .line 2
    .line 3
    invoke-interface {v0}, Laltj;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Laosu;->C:Z

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Laosu;->B:Laltf;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Laltf;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public final u(I)Lalsv;
    .locals 2

    .line 1
    iget-object v0, p0, Laosu;->q:Laosr;

    .line 2
    .line 3
    invoke-virtual {v0}, Laosr;->g()Lbqpa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ltz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lbqpa;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lt p1, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lalsv;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public v()Lalxl;
    .locals 3

    .line 1
    iget-object v0, p0, Laosu;->E:Lalxl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lalxl;

    .line 6
    .line 7
    new-instance v1, Laoph;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, p0, v2}, Laoph;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lalxl;-><init>(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laosu;->E:Lalxl;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Laosu;->E:Lalxl;

    .line 19
    .line 20
    return-object v0
.end method

.method final y(IIZ)V
    .locals 12

    .line 1
    iget-object v0, p0, Laosu;->q:Laosr;

    .line 2
    .line 3
    invoke-virtual {v0}, Laosr;->g()Lbqpa;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-ltz p1, :cond_5

    .line 8
    .line 9
    iget-object v2, p0, Laosu;->j:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge p1, v2, :cond_5

    .line 16
    .line 17
    invoke-virtual {v1}, Lbqpa;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-lt p1, v2, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v2, p0, Laosu;->i:Lalsw;

    .line 25
    .line 26
    invoke-direct {p0, v2}, Laosu;->I(Lalsw;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    if-gtz v2, :cond_1

    .line 32
    .line 33
    move v2, v3

    .line 34
    :cond_1
    if-ne p2, v2, :cond_2

    .line 35
    .line 36
    if-eq p2, p1, :cond_2

    .line 37
    .line 38
    iget-object v2, p0, Laosu;->x:Laltj;

    .line 39
    .line 40
    invoke-interface {v2}, Laltj;->g()Laltf;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, p0, Laosu;->A:Laltf;

    .line 45
    .line 46
    :cond_2
    const/4 v2, 0x1

    .line 47
    if-eq p1, p2, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    move v3, v2

    .line 51
    :goto_0
    const/4 v4, 0x0

    .line 52
    if-eq p1, p2, :cond_4

    .line 53
    .line 54
    if-eqz p3, :cond_4

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lalsv;

    .line 61
    .line 62
    iget-object p3, p0, Laosu;->v:Laosm;

    .line 63
    .line 64
    invoke-interface {p2}, Lalsv;->o()Lalsw;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v6, p3, Laosm;->a:Lazvu;

    .line 72
    .line 73
    sget-object v7, Lazvy;->L:Lazvy;

    .line 74
    .line 75
    invoke-virtual {v6, v7}, Lazvu;->e(Lazvy;)V

    .line 76
    .line 77
    .line 78
    iget-object p3, p3, Laosm;->b:Lauit;

    .line 79
    .line 80
    invoke-static {v5}, Laosm;->a(Lalsw;)Lbmob;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-interface {p3, v5}, Lauit;->p(Lbmob;)V

    .line 85
    .line 86
    .line 87
    new-instance p3, Laoao;

    .line 88
    .line 89
    const/16 v5, 0xb

    .line 90
    .line 91
    invoke-direct {p3, p0, p2, v5, v4}, Laoao;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p2, p3}, Lalsv;->i(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-virtual {v0, p1, v4}, Laosr;->h(ILalsv;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Laosu;->Q()V

    .line 101
    .line 102
    .line 103
    iget-object v7, p0, Laosu;->s:Ljava/lang/Runnable;

    .line 104
    .line 105
    invoke-virtual {v1, p1}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    move-object v8, p1

    .line 110
    check-cast v8, Lalsv;

    .line 111
    .line 112
    xor-int/lit8 v9, v3, 0x1

    .line 113
    .line 114
    const/4 v10, 0x0

    .line 115
    const/4 v11, 0x0

    .line 116
    move-object v6, p0

    .line 117
    invoke-direct/range {v6 .. v11}, Laosu;->P(Ljava/lang/Runnable;Lalsv;ZZZ)V

    .line 118
    .line 119
    .line 120
    :cond_5
    :goto_1
    return-void
.end method

.method public z(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "place_page_tabs_view_model.selected_tab_index"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ltz v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Laosu;->q:Laosr;

    .line 11
    .line 12
    invoke-virtual {v2}, Laosr;->g()Lbqpa;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lbqpa;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-gt v0, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Layxq;->o()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ne v0, v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    invoke-direct {p0, v0, v2, v1, v1}, Laosu;->N(ILalsv;ZZ)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Laosu;->K()Lalsv;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const-string v1, "place_page_tabs_view_model.selected_tab_view_state_key"

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-interface {v0, p1}, Lalsv;->m(Landroid/os/Parcelable;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
.end method
