.class public Lqcu;
.super Luqm;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# instance fields
.field private final A:Lavyh;

.field private final B:Lbmsi;

.field private final C:Lsjq;

.field private final D:Lcom/google/common/collect/ImmutableList;

.field private final E:Lcom/google/common/collect/ImmutableList;

.field private final F:Ltim;

.field private final G:Z

.field private H:Lcumz;

.field private final I:Lbmsp;

.field private final J:Lupo;

.field private final K:Laxyz;

.field private final L:Lbcha;

.field private final M:Lwrs;

.field private final N:Lwrs;

.field private final O:Lwrs;

.field private final P:Lhc;

.field public final b:Landroid/content/Context;

.field public final c:Lpon;

.field public final d:Lawad;

.field public final e:Lqdo;

.field public final f:Luqj;

.field public final g:Lqcn;

.field public final h:Lppe;

.field public final i:Lajug;

.field public final j:Lbzpv;

.field public final k:Lpil;

.field public l:Lukn;

.field public final m:Luko;

.field public n:Lcom/google/common/collect/ImmutableList;

.field public final o:Llsx;

.field public p:Z

.field public q:Z

.field public r:I

.field public s:I

.field public t:Laxov;

.field public final u:Lbmsp;

.field public final v:Lbzkn;

.field public final w:Lcqil;

.field public final x:Lalfy;

.field private final y:Lutt;

.field private final z:Lqcr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "qcu"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lqcu;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcqil;Lpon;Lawad;Lqfm;Lkci;Lupo;Luqj;Lppe;Lavyh;Lbcgk;Lbcfv;Lnsn;Lsbt;Lajug;Lbzpv;Laxyz;Lpil;Lsjq;Lhc;Lqob;Luko;Lvio;Lbgoz;Lalfy;Lutt;Lqcr;Lqcn;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ltim;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p24 .. p24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0, p11, p12}, Luqm;-><init>(Lbcgk;Lbcfv;)V

    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lqcu;->n:Lcom/google/common/collect/ImmutableList;

    .line 5
    sget-object v0, Laxor;->b:Laxou;

    iput-object v0, p0, Lqcu;->t:Laxov;

    new-instance v0, Lprp;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lprp;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lqcu;->u:Lbmsp;

    new-instance v0, Lwrs;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwrs;-><init>(Ljava/lang/Object;[B)V

    iput-object v0, p0, Lqcu;->O:Lwrs;

    new-instance v0, Lwrs;

    invoke-direct {v0, p0, v1}, Lwrs;-><init>(Ljava/lang/Object;[B)V

    iput-object v0, p0, Lqcu;->M:Lwrs;

    new-instance v0, Lwrs;

    invoke-direct {v0, p0, v1}, Lwrs;-><init>(Ljava/lang/Object;[B)V

    iput-object v0, p0, Lqcu;->N:Lwrs;

    new-instance v1, Lprp;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lprp;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lqcu;->I:Lbmsp;

    iput-object p1, p0, Lqcu;->b:Landroid/content/Context;

    iput-object p2, p0, Lqcu;->w:Lcqil;

    iput-object p4, p0, Lqcu;->d:Lawad;

    .line 6
    invoke-virtual {p5}, Lqfm;->d()Lbmsi;

    move-result-object p2

    iput-object p2, p0, Lqcu;->B:Lbmsi;

    iput-object p7, p0, Lqcu;->J:Lupo;

    iput-object p8, p0, Lqcu;->f:Luqj;

    iput-object p3, p0, Lqcu;->c:Lpon;

    iput-object p9, p0, Lqcu;->h:Lppe;

    iput-object p10, p0, Lqcu;->A:Lavyh;

    move-object/from16 p2, p15

    iput-object p2, p0, Lqcu;->i:Lajug;

    move-object/from16 p2, p16

    iput-object p2, p0, Lqcu;->j:Lbzpv;

    move-object/from16 p2, p17

    iput-object p2, p0, Lqcu;->K:Laxyz;

    move-object/from16 p2, p18

    iput-object p2, p0, Lqcu;->k:Lpil;

    move-object/from16 p2, p19

    iput-object p2, p0, Lqcu;->C:Lsjq;

    move-object/from16 p2, p20

    iput-object p2, p0, Lqcu;->P:Lhc;

    move-object/from16 p2, p25

    iput-object p2, p0, Lqcu;->x:Lalfy;

    move-object/from16 p2, p26

    iput-object p2, p0, Lqcu;->y:Lutt;

    move-object/from16 p2, p27

    iput-object p2, p0, Lqcu;->z:Lqcr;

    move-object/from16 p5, p28

    iput-object p5, p0, Lqcu;->g:Lqcn;

    move-object/from16 p2, p29

    iput-object p2, p0, Lqcu;->D:Lcom/google/common/collect/ImmutableList;

    move-object/from16 p2, p30

    iput-object p2, p0, Lqcu;->E:Lcom/google/common/collect/ImmutableList;

    move-object/from16 p2, p31

    iput-object p2, p0, Lqcu;->F:Ltim;

    new-instance p2, Lbcha;

    .line 7
    invoke-virtual {p5}, Lqcn;->ordinal()I

    move-result p3

    if-eqz p3, :cond_5

    const/4 p4, 0x1

    if-eq p3, p4, :cond_4

    const/4 p4, 0x2

    if-eq p3, p4, :cond_3

    const/4 p4, 0x3

    if-eq p3, p4, :cond_2

    const/4 p4, 0x4

    if-eq p3, p4, :cond_1

    if-ne p3, v2, :cond_0

    .line 8
    sget-object p3, Lcoyk;->bm:Lbybr;

    goto :goto_0

    :cond_0
    new-instance p0, Lcuaw;

    .line 9
    invoke-direct {p0}, Lcuaw;-><init>()V

    throw p0

    .line 10
    :cond_1
    sget-object p3, Lcoyk;->aE:Lbybr;

    goto :goto_0

    :cond_2
    sget-object p3, Lcoyk;->aW:Lbybr;

    goto :goto_0

    :cond_3
    sget-object p3, Lcoyk;->be:Lbybr;

    goto :goto_0

    .line 11
    :cond_4
    sget-object p3, Lcoyk;->bu:Lbybr;

    goto :goto_0

    :cond_5
    sget-object p3, Lcoyk;->aO:Lbybr;

    .line 12
    :goto_0
    invoke-direct {p2, p3}, Lbcha;-><init>(Lbybr;)V

    iput-object p2, p0, Lqcu;->L:Lbcha;

    move-object/from16 p2, p22

    iput-object p2, p0, Lqcu;->m:Luko;

    .line 13
    invoke-interface {p2}, Luko;->c()Lcusy;

    move-result-object p3

    invoke-interface {p3}, Lcusy;->e()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lukn;

    iput-object p3, p0, Lqcu;->l:Lukn;

    .line 14
    invoke-interface/range {p21 .. p21}, Lqob;->ap()Z

    move-result p3

    iput-boolean p3, p0, Lqcu;->G:Z

    .line 15
    new-instance p4, Lqdc;

    move-object/from16 v1, p14

    invoke-direct {p4, v1, p3}, Lqdc;-><init>(Lsbt;Z)V

    iget-object p3, p6, Lkci;->a:Ljava/lang/Object;

    check-cast p3, Landroid/view/ViewGroup;

    const/4 p6, 0x0

    move-object/from16 v1, p13

    .line 16
    invoke-virtual {v1, p4, p3, p6}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    move-result-object v1

    iput-object v1, p0, Lqcu;->v:Lbzkn;

    new-instance p3, Lqdo;

    .line 17
    invoke-virtual {p0}, Luqh;->pk()Lculq;

    move-result-object p6

    move-object p7, p2

    move-object p2, p3

    move-object/from16 p8, p23

    move-object/from16 p9, p24

    move-object p4, v0

    move-object p3, p1

    .line 18
    invoke-direct/range {p2 .. p9}, Lqdo;-><init>(Landroid/content/Context;Lwrs;Lqcn;Lculq;Luko;Lvio;Lbgoz;)V

    iput-object p2, p0, Lqcu;->e:Lqdo;

    .line 19
    invoke-virtual {v1}, Lbzkn;->a()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b02dd

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    check-cast p1, Llsx;

    iput-object p1, p0, Lqcu;->o:Llsx;

    return-void
.end method

.method private final p()I
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lqcu;->q:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget p0, p0, Lqcu;->r:I

    .line 7
    return p0

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lqcu;->d:Lawad;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lawad;->cB()Lcpkw;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    iget-object p0, p0, Lcpkw;->e:Lcpkv;

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    sget-object p0, Lcpkv;->a:Lcpkv;

    .line 20
    .line 21
    :cond_1
    iget p0, p0, Lcpkv;->b:I

    .line 22
    return p0
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lqcu;->v:Lbzkn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbzkn;->a()Landroid/view/View;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object p0
.end method

.method public final c()Lpwm;
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lqcu;->G:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lqcu;->l:Lukn;

    .line 7
    .line 8
    sget-object v0, Lukn;->b:Lukn;

    .line 9
    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    new-instance p0, Lpvx;

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    const/16 v1, 0xf

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v2, v2, v0, v1}, Lpvx;-><init>(ZZLpvk;I)V

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_0
    const/16 p0, 0x320

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lpvd;->a(Lbgyd;)Lpwm;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final d()Luql;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lqcu;->c:Lpon;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lpon;->w()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lpon;->s()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iget-object v1, p0, Lqcu;->e:Lqdo;

    .line 14
    .line 15
    iget-boolean v2, v1, Lqdo;->g:Z

    .line 16
    .line 17
    if-eq v2, v0, :cond_0

    .line 18
    .line 19
    iput-boolean v0, v1, Lqdo;->g:Z

    .line 20
    .line 21
    iget-object v0, v1, Lqdo;->d:Lbgoz;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbgoz;->a(Lbgqx;)V

    .line 25
    .line 26
    :cond_0
    new-instance v0, Lpzc;

    .line 27
    const/4 v1, 0x2

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lpzc;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    iget-object v1, p0, Lqcu;->J:Lupo;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lupo;->b(Lppf;)V

    .line 36
    .line 37
    iget-boolean v0, p0, Lqcu;->G:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lqcu;->l:Lukn;

    .line 42
    .line 43
    sget-object v2, Lukn;->b:Lukn;

    .line 44
    .line 45
    if-ne v1, v2, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lqcu;->h:Lppe;

    .line 48
    .line 49
    sget-object v2, Lpov;->a:Lpov;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lppe;->x(Lpov;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p0}, Lppe;->e(Ljava/lang/Object;)V

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_1
    iget-object v1, p0, Lqcu;->h:Lppe;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p0}, Lppe;->j(Ljava/lang/Object;)V

    .line 62
    .line 63
    :goto_0
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Lqcu;->H:Lcumz;

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Luqh;->pk()Lculq;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    new-instance v1, Lqbz;

    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v3, 0x3

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, p0, v2, v3}, Lqbz;-><init>(Lqcu;Lcudt;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v2, v1, v3}, Lbwee;->K(Lculq;Lcudy;Lcufu;I)Lcumz;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    iput-object v0, p0, Lqcu;->H:Lcumz;

    .line 85
    .line 86
    :cond_2
    iget-object v0, p0, Lqcu;->L:Lbcha;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Luqm;->z(Lbcgc;)V

    .line 92
    :cond_3
    return-object p0
.end method

.method public final e()Lbsex;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Lbsex;

    .line 3
    .line 4
    const-string v0, "SavedPlaceOverlay"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    return-object p0
.end method

.method public final f()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Luqm;->A()V

    .line 4
    .line 5
    iget-object v0, p0, Lqcu;->c:Lpon;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lpon;->x()V

    .line 9
    .line 10
    iget-object v0, p0, Lqcu;->J:Lupo;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lupo;->a()V

    .line 14
    .line 15
    iget-object v0, p0, Lqcu;->H:Lcumz;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcumz;->i(Ljava/util/concurrent/CancellationException;)V

    .line 22
    .line 23
    :cond_0
    iput-object v1, p0, Lqcu;->H:Lcumz;

    .line 24
    .line 25
    iget-object v0, p0, Lqcu;->h:Lppe;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lppe;->e(Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.method public final j(I)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lqcu;->p()I

    .line 4
    move-result v0

    .line 5
    .line 6
    div-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    sub-int v1, p1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 13
    move-result v1

    .line 14
    .line 15
    iget-object v3, p0, Lqcu;->n:Lcom/google/common/collect/ImmutableList;

    .line 16
    move-object v4, v3

    .line 17
    .line 18
    check-cast v4, Lbxcf;

    .line 19
    .line 20
    iget v4, v4, Lbxcf;->c:I

    .line 21
    add-int/2addr v0, p1

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 25
    move-result v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v1, v0}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    move v4, v2

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 37
    move-result v5

    .line 38
    const/4 v6, 0x1

    .line 39
    .line 40
    if-ge v4, v5, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v5

    .line 45
    .line 46
    check-cast v5, Lqdn;

    .line 47
    .line 48
    iput v4, v5, Lqdn;->b:I

    .line 49
    .line 50
    iput-boolean v6, v5, Lqdn;->a:Z

    .line 51
    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_0
    iget-boolean v4, p0, Lqcu;->q:Z

    .line 56
    .line 57
    iget-object v5, p0, Lqcu;->y:Lutt;

    .line 58
    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Lutt;->C()V

    .line 63
    .line 64
    .line 65
    const v4, 0x7f140593

    .line 66
    .line 67
    if-lez v1, :cond_1

    .line 68
    .line 69
    new-instance v7, Lpiu;

    .line 70
    .line 71
    .line 72
    invoke-direct {v7}, Lbgpx;-><init>()V

    .line 73
    .line 74
    iget-object v8, p0, Lqcu;->b:Landroid/content/Context;

    .line 75
    .line 76
    new-instance v9, Lafvu;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    move-result-object v8

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    iget-object v10, p0, Lqcu;->g:Lqcn;

    .line 86
    .line 87
    .line 88
    invoke-static {v10, v6}, Lrvn;->cW(Lqcn;Z)Lbybr;

    .line 89
    move-result-object v10

    .line 90
    .line 91
    add-int/lit8 v1, v1, -0x1

    .line 92
    .line 93
    .line 94
    invoke-direct {v9, v8, v10, v1}, Lafvu;-><init>(Ljava/lang/CharSequence;Lbybr;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v7, v9}, Lutt;->c(Lbgpx;Lbgqx;)V

    .line 98
    .line 99
    iput v1, p0, Lqcu;->s:I

    .line 100
    goto :goto_1

    .line 101
    .line 102
    :cond_1
    iput v1, p0, Lqcu;->s:I

    .line 103
    .line 104
    :goto_1
    new-instance v1, Lqda;

    .line 105
    .line 106
    .line 107
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v1, v3}, Lutt;->d(Lbgpx;Lcom/google/common/collect/ImmutableList;)V

    .line 111
    .line 112
    iget-object v1, p0, Lqcu;->n:Lcom/google/common/collect/ImmutableList;

    .line 113
    .line 114
    check-cast v1, Lbxcf;

    .line 115
    .line 116
    iget v1, v1, Lbxcf;->c:I

    .line 117
    .line 118
    if-ge v0, v1, :cond_2

    .line 119
    .line 120
    new-instance v1, Lpiu;

    .line 121
    .line 122
    .line 123
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 124
    .line 125
    iget-object v3, p0, Lqcu;->b:Landroid/content/Context;

    .line 126
    .line 127
    new-instance v7, Lafvu;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    move-result-object v3

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    iget-object v4, p0, Lqcu;->g:Lqcn;

    .line 137
    .line 138
    .line 139
    invoke-static {v4, v2}, Lrvn;->cW(Lqcn;Z)Lbybr;

    .line 140
    move-result-object v2

    .line 141
    .line 142
    .line 143
    invoke-direct {v7, v3, v2, v0}, Lafvu;-><init>(Ljava/lang/CharSequence;Lbybr;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v1, v7}, Lutt;->c(Lbgpx;Lbgqx;)V

    .line 147
    .line 148
    .line 149
    :cond_2
    invoke-virtual {v5}, Lmi;->j()V

    .line 150
    goto :goto_2

    .line 151
    .line 152
    :cond_3
    new-instance v0, Lqda;

    .line 153
    .line 154
    .line 155
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v0, v3}, Lutt;->D(Lbgpx;Lcom/google/common/collect/ImmutableList;)V

    .line 159
    .line 160
    iput v1, p0, Lqcu;->s:I

    .line 161
    .line 162
    :goto_2
    iget v0, p0, Lqcu;->s:I

    .line 163
    sub-int/2addr p1, v0

    .line 164
    .line 165
    iget-object p0, p0, Lqcu;->o:Llsx;

    .line 166
    .line 167
    iget-object v0, p0, Llsx;->a:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    iput-boolean v6, v0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->h:Z

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, p1}, Llsx;->g(I)V

    .line 176
    return-void
.end method

.method public final k()V
    .locals 25

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v0, v1, Lqcu;->g:Lqcn;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lqcn;->ordinal()I

    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x3

    .line 10
    .line 11
    if-eqz v0, :cond_1a

    .line 12
    const/4 v14, 0x4

    .line 13
    const/4 v15, 0x1

    .line 14
    .line 15
    if-eq v0, v15, :cond_19

    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v8, 0x0

    .line 18
    .line 19
    if-eq v0, v3, :cond_11

    .line 20
    .line 21
    if-eq v0, v2, :cond_3

    .line 22
    .line 23
    if-eq v0, v14, :cond_1

    .line 24
    const/4 v2, 0x5

    .line 25
    .line 26
    if-ne v0, v2, :cond_0

    .line 27
    .line 28
    iget-object v0, v1, Lqcu;->z:Lqcr;

    .line 29
    .line 30
    new-instance v3, Lqcs;

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, v1, v2}, Lqcs;-><init>(Lqcu;I)V

    .line 34
    .line 35
    iget-object v2, v1, Lqcu;->M:Lwrs;

    .line 36
    .line 37
    sget-object v4, Lqcn;->f:Lqcn;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v3, v2, v4}, Lqcr;->f(Luqi;Lsha;Lwrs;Lqcn;)V

    .line 41
    return-void

    .line 42
    .line 43
    :cond_0
    new-instance v0, Lcuaw;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0}, Lcuaw;-><init>()V

    .line 47
    throw v0

    .line 48
    .line 49
    :cond_1
    iget-object v0, v1, Lqcu;->z:Lqcr;

    .line 50
    .line 51
    new-instance v5, Lqcs;

    .line 52
    .line 53
    .line 54
    invoke-direct {v5, v1, v3}, Lqcs;-><init>(Lqcu;I)V

    .line 55
    .line 56
    iget-object v7, v1, Lqcu;->M:Lwrs;

    .line 57
    .line 58
    iget-boolean v2, v0, Lqcr;->c:Z

    .line 59
    .line 60
    if-nez v2, :cond_2

    .line 61
    return-void

    .line 62
    .line 63
    :cond_2
    iget-object v2, v0, Lqcr;->l:Laigf;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Laigf;->b()Laiif;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    sget-object v6, Lcoyk;->az:Lbybr;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    iget-object v4, v0, Lqcr;->m:Lapva;

    .line 76
    .line 77
    iget-object v9, v4, Lapva;->p:Laptk;

    .line 78
    move-object v1, v0

    .line 79
    .line 80
    new-instance v0, Lqcp;

    .line 81
    .line 82
    move-object/from16 v4, p0

    .line 83
    .line 84
    .line 85
    invoke-direct/range {v0 .. v7}, Lqcp;-><init>(Lqcr;Laiif;Landroid/text/BidiFormatter;Luqi;Lsha;Lbybr;Lwrs;)V

    .line 86
    .line 87
    new-instance v1, Lapiq;

    .line 88
    const/4 v2, 0x6

    .line 89
    .line 90
    .line 91
    invoke-direct {v1, v9, v0, v2, v8}, Lapiq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 92
    .line 93
    iget-object v0, v9, Laptk;->f:Ljava/util/concurrent/Executor;

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 97
    return-void

    .line 98
    .line 99
    :cond_3
    iget-object v14, v1, Lqcu;->z:Lqcr;

    .line 100
    .line 101
    new-instance v0, Lqcs;

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, v1, v15}, Lqcs;-><init>(Lqcu;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    iget-boolean v3, v14, Lqcr;->c:Z

    .line 111
    .line 112
    if-nez v3, :cond_4

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    goto/16 :goto_8

    .line 119
    .line 120
    :cond_4
    iget-object v3, v14, Lqcr;->l:Laigf;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Laigf;->b()Laiif;

    .line 124
    move-result-object v3

    .line 125
    .line 126
    iget-object v5, v14, Lqcr;->m:Lapva;

    .line 127
    .line 128
    iget-object v5, v5, Lapva;->i:Lcom/google/common/collect/ImmutableList;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 132
    move-result-object v6

    .line 133
    move-object v7, v8

    .line 134
    .line 135
    .line 136
    :cond_5
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    move-result v9

    .line 138
    .line 139
    if-eqz v9, :cond_7

    .line 140
    .line 141
    .line 142
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    move-result-object v9

    .line 144
    .line 145
    check-cast v9, Laqda;

    .line 146
    .line 147
    iget-object v10, v9, Laqda;->a:Lcjdo;

    .line 148
    .line 149
    sget-object v11, Lcjdo;->b:Lcjdo;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10, v11}, Lcjdo;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v11

    .line 154
    .line 155
    if-eqz v11, :cond_6

    .line 156
    move-object v7, v9

    .line 157
    goto :goto_0

    .line 158
    .line 159
    :cond_6
    sget-object v11, Lcjdo;->c:Lcjdo;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v10, v11}, Lcjdo;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v10

    .line 164
    .line 165
    if-eqz v10, :cond_5

    .line 166
    move-object v8, v9

    .line 167
    goto :goto_0

    .line 168
    .line 169
    :cond_7
    sget-object v6, Lbcqo;->Z:Lbcsv;

    .line 170
    .line 171
    new-instance v9, Lalfy;

    .line 172
    .line 173
    .line 174
    invoke-direct {v9, v14, v6, v0}, Lalfy;-><init>(Lqcr;Lbcsv;Lsha;)V

    .line 175
    .line 176
    iput-object v9, v14, Lqcr;->r:Lalfy;

    .line 177
    .line 178
    if-eqz v7, :cond_8

    .line 179
    .line 180
    iget-object v0, v14, Lqcr;->b:Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7, v0}, Laqda;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 184
    move-result-object v6

    .line 185
    .line 186
    .line 187
    invoke-static {v7, v6}, Lrer;->a(Laqda;Ljava/lang/String;)Lrer;

    .line 188
    move-result-object v6

    .line 189
    .line 190
    iget-object v9, v14, Lqcr;->s:Lhc;

    .line 191
    move-object v10, v2

    .line 192
    .line 193
    iget-object v2, v14, Lqcr;->q:Lalfy;

    .line 194
    .line 195
    .line 196
    const v11, 0x7f140e0a

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 201
    .line 202
    iget-object v11, v7, Laqda;->a:Lcjdo;

    .line 203
    move-object v12, v5

    .line 204
    move-object v5, v6

    .line 205
    .line 206
    .line 207
    invoke-static {v11}, Lqcr;->a(Lcjdo;)Lbgxj;

    .line 208
    move-result-object v6

    .line 209
    .line 210
    .line 211
    invoke-static {v11}, Lqcr;->b(Lcjdo;)Lbgxj;

    .line 212
    move-result-object v11

    .line 213
    move-object v13, v3

    .line 214
    move-object v3, v0

    .line 215
    move-object v0, v9

    .line 216
    .line 217
    iget-object v9, v14, Lqcr;->r:Lalfy;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    move-object/from16 v16, v11

    .line 223
    .line 224
    sget-object v11, Lcoyk;->aX:Lbybr;

    .line 225
    .line 226
    move-object/from16 v17, v12

    .line 227
    .line 228
    sget-object v12, Lcoyk;->aR:Lbybr;

    .line 229
    .line 230
    iget-object v4, v14, Lqcr;->p:Laopi;

    .line 231
    move-object v4, v13

    .line 232
    .line 233
    iget-object v13, v14, Lqcr;->j:Lqfj;

    .line 234
    .line 235
    move-object/from16 v19, v4

    .line 236
    .line 237
    iget-object v4, v7, Laqda;->d:Ljava/lang/String;

    .line 238
    .line 239
    move-object/from16 v20, v8

    .line 240
    const/4 v8, 0x0

    .line 241
    .line 242
    move-object/from16 v21, v10

    .line 243
    const/4 v10, 0x0

    .line 244
    .line 245
    move-object/from16 v15, v16

    .line 246
    .line 247
    move-object/from16 v16, v7

    .line 248
    move-object v7, v15

    .line 249
    .line 250
    move-object/from16 v23, v19

    .line 251
    .line 252
    move-object/from16 v15, v21

    .line 253
    .line 254
    move-object/from16 v19, v14

    .line 255
    .line 256
    move-object/from16 v14, v20

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {v0 .. v13}, Lhc;->aD(Luqi;Lalfy;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lrer;Lbgxj;Lbgxj;Lpdt;Lalfy;ILbybr;Lbybr;Lqfj;)Lqdn;

    .line 260
    move-result-object v0

    .line 261
    .line 262
    .line 263
    invoke-virtual {v15, v0}, Lbwua;->i(Ljava/lang/Object;)V

    .line 264
    const/4 v10, 0x1

    .line 265
    goto :goto_1

    .line 266
    :cond_8
    move-object v15, v2

    .line 267
    .line 268
    move-object/from16 v23, v3

    .line 269
    .line 270
    move-object/from16 v17, v5

    .line 271
    .line 272
    move-object/from16 v16, v7

    .line 273
    .line 274
    move-object/from16 v19, v14

    .line 275
    move-object v14, v8

    .line 276
    const/4 v10, 0x0

    .line 277
    .line 278
    :goto_1
    if-eqz v14, :cond_9

    .line 279
    .line 280
    move-object/from16 v0, v19

    .line 281
    .line 282
    iget-object v1, v0, Lqcr;->b:Landroid/content/Context;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v14, v1}, Laqda;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 286
    move-result-object v2

    .line 287
    .line 288
    .line 289
    invoke-static {v14, v2}, Lrer;->a(Laqda;Ljava/lang/String;)Lrer;

    .line 290
    move-result-object v5

    .line 291
    .line 292
    iget-object v2, v0, Lqcr;->s:Lhc;

    .line 293
    move-object v3, v2

    .line 294
    .line 295
    iget-object v2, v0, Lqcr;->q:Lalfy;

    .line 296
    .line 297
    .line 298
    const v4, 0x7f1423a6

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 302
    move-result-object v1

    .line 303
    .line 304
    iget-object v4, v14, Laqda;->a:Lcjdo;

    .line 305
    .line 306
    .line 307
    invoke-static {v4}, Lqcr;->a(Lcjdo;)Lbgxj;

    .line 308
    move-result-object v6

    .line 309
    .line 310
    .line 311
    invoke-static {v4}, Lqcr;->b(Lcjdo;)Lbgxj;

    .line 312
    move-result-object v7

    .line 313
    .line 314
    iget-object v9, v0, Lqcr;->r:Lalfy;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    add-int/lit8 v19, v10, 0x1

    .line 320
    .line 321
    sget-object v11, Lcoyk;->aX:Lbybr;

    .line 322
    .line 323
    sget-object v12, Lcoyk;->aR:Lbybr;

    .line 324
    .line 325
    iget-object v4, v0, Lqcr;->p:Laopi;

    .line 326
    .line 327
    iget-object v13, v0, Lqcr;->j:Lqfj;

    .line 328
    .line 329
    iget-object v4, v14, Laqda;->d:Ljava/lang/String;

    .line 330
    const/4 v8, 0x0

    .line 331
    .line 332
    move-object/from16 v20, v14

    .line 333
    move-object v14, v0

    .line 334
    move-object v0, v3

    .line 335
    move-object v3, v1

    .line 336
    .line 337
    move-object/from16 v1, p0

    .line 338
    .line 339
    .line 340
    invoke-virtual/range {v0 .. v13}, Lhc;->aD(Luqi;Lalfy;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lrer;Lbgxj;Lbgxj;Lpdt;Lalfy;ILbybr;Lbybr;Lqfj;)Lqdn;

    .line 341
    move-result-object v0

    .line 342
    .line 343
    .line 344
    invoke-virtual {v15, v0}, Lbwua;->i(Ljava/lang/Object;)V

    .line 345
    .line 346
    move/from16 v10, v19

    .line 347
    goto :goto_2

    .line 348
    .line 349
    :cond_9
    move-object/from16 v20, v14

    .line 350
    .line 351
    move-object/from16 v14, v19

    .line 352
    .line 353
    .line 354
    :goto_2
    invoke-virtual/range {v17 .. v17}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 355
    move-result-object v17

    .line 356
    .line 357
    .line 358
    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    move-result v0

    .line 360
    .line 361
    if-eqz v0, :cond_e

    .line 362
    .line 363
    .line 364
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    move-result-object v0

    .line 366
    .line 367
    check-cast v0, Laqda;

    .line 368
    .line 369
    iget-object v1, v0, Laqda;->a:Lcjdo;

    .line 370
    .line 371
    iget-object v2, v0, Laqda;->e:Lbixu;

    .line 372
    .line 373
    sget-object v3, Lcjdo;->e:Lcjdo;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v3}, Lcjdo;->equals(Ljava/lang/Object;)Z

    .line 377
    move-result v1

    .line 378
    .line 379
    if-eqz v1, :cond_d

    .line 380
    .line 381
    if-eqz v2, :cond_d

    .line 382
    .line 383
    move-object/from16 v1, v23

    .line 384
    .line 385
    if-eqz v1, :cond_b

    .line 386
    .line 387
    .line 388
    invoke-static {v1, v2}, Lsbt;->bh(Laiif;Lbixu;)Z

    .line 389
    move-result v2

    .line 390
    .line 391
    if-eqz v2, :cond_a

    .line 392
    goto :goto_4

    .line 393
    .line 394
    :cond_a
    move-object/from16 v23, v1

    .line 395
    goto :goto_5

    .line 396
    .line 397
    :cond_b
    :goto_4
    iget-object v2, v14, Lqcr;->b:Landroid/content/Context;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v2}, Laqda;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 401
    move-result-object v2

    .line 402
    .line 403
    .line 404
    invoke-static {v0, v2}, Lrer;->a(Laqda;Ljava/lang/String;)Lrer;

    .line 405
    move-result-object v5

    .line 406
    .line 407
    iget-object v3, v14, Lqcr;->s:Lhc;

    .line 408
    move-object v4, v2

    .line 409
    .line 410
    iget-object v2, v14, Lqcr;->q:Lalfy;

    .line 411
    .line 412
    if-nez v4, :cond_c

    .line 413
    .line 414
    iget-object v4, v0, Laqda;->d:Ljava/lang/String;

    .line 415
    .line 416
    :cond_c
    iget-object v0, v0, Laqda;->d:Ljava/lang/String;

    .line 417
    .line 418
    const/16 v6, 0x31

    .line 419
    .line 420
    .line 421
    invoke-static {v6}, Lusc;->ay(I)Lbgxj;

    .line 422
    move-result-object v6

    .line 423
    .line 424
    .line 425
    invoke-static {}, Lusc;->ap()Lbgxj;

    .line 426
    move-result-object v7

    .line 427
    .line 428
    iget-object v9, v14, Lqcr;->r:Lalfy;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    add-int/lit8 v19, v10, 0x1

    .line 434
    .line 435
    sget-object v11, Lcoyk;->aX:Lbybr;

    .line 436
    .line 437
    sget-object v12, Lcoyk;->aR:Lbybr;

    .line 438
    .line 439
    iget-object v8, v14, Lqcr;->p:Laopi;

    .line 440
    .line 441
    iget-object v13, v14, Lqcr;->j:Lqfj;

    .line 442
    const/4 v8, 0x0

    .line 443
    .line 444
    move-object/from16 v23, v4

    .line 445
    move-object v4, v0

    .line 446
    move-object v0, v3

    .line 447
    .line 448
    move-object/from16 v3, v23

    .line 449
    .line 450
    move-object/from16 v23, v1

    .line 451
    .line 452
    move-object/from16 v1, p0

    .line 453
    .line 454
    .line 455
    invoke-virtual/range {v0 .. v13}, Lhc;->aD(Luqi;Lalfy;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lrer;Lbgxj;Lbgxj;Lpdt;Lalfy;ILbybr;Lbybr;Lqfj;)Lqdn;

    .line 456
    move-result-object v0

    .line 457
    .line 458
    .line 459
    invoke-virtual {v15, v0}, Lbwua;->i(Ljava/lang/Object;)V

    .line 460
    .line 461
    move/from16 v10, v19

    .line 462
    goto :goto_3

    .line 463
    .line 464
    :cond_d
    :goto_5
    move-object/from16 v1, p0

    .line 465
    goto :goto_3

    .line 466
    .line 467
    :cond_e
    move-object/from16 v1, p0

    .line 468
    .line 469
    if-nez v16, :cond_f

    .line 470
    const/4 v4, 0x1

    .line 471
    goto :goto_6

    .line 472
    :cond_f
    const/4 v4, 0x0

    .line 473
    :goto_6
    sub-int/2addr v10, v4

    .line 474
    .line 475
    if-nez v20, :cond_10

    .line 476
    .line 477
    const/16 v18, 0x1

    .line 478
    goto :goto_7

    .line 479
    .line 480
    :cond_10
    const/16 v18, 0x0

    .line 481
    .line 482
    :goto_7
    iget-object v0, v14, Lqcr;->d:Lbcpq;

    .line 483
    .line 484
    sget-object v2, Lbcqo;->K:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 485
    .line 486
    .line 487
    invoke-interface {v0, v2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 488
    move-result-object v0

    .line 489
    .line 490
    check-cast v0, Lbcou;

    .line 491
    .line 492
    sub-int v10, v10, v18

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0, v10}, Lbcou;->a(I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v15}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 499
    move-result-object v0

    .line 500
    .line 501
    .line 502
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, v0}, Lqcu;->m(Lcom/google/common/collect/ImmutableList;)V

    .line 506
    return-void

    .line 507
    .line 508
    :cond_11
    iget-object v15, v1, Lqcu;->z:Lqcr;

    .line 509
    .line 510
    new-instance v0, Lqcs;

    .line 511
    const/4 v2, 0x0

    .line 512
    .line 513
    .line 514
    invoke-direct {v0, v1, v2}, Lqcs;-><init>(Lqcu;I)V

    .line 515
    .line 516
    .line 517
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 518
    move-result-object v2

    .line 519
    .line 520
    iget-boolean v3, v15, Lqcr;->c:Z

    .line 521
    .line 522
    if-nez v3, :cond_12

    .line 523
    .line 524
    .line 525
    invoke-virtual {v2}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 526
    move-result-object v0

    .line 527
    .line 528
    goto/16 :goto_e

    .line 529
    .line 530
    :cond_12
    iget-object v3, v15, Lqcr;->l:Laigf;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v3}, Laigf;->b()Laiif;

    .line 534
    move-result-object v3

    .line 535
    .line 536
    :try_start_0
    iget-object v4, v15, Lqcr;->m:Lapva;

    .line 537
    .line 538
    sget-object v5, Laqfa;->e:Laqfa;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v4, v5}, Lapva;->e(Laqfa;)Lcom/google/common/collect/ImmutableList;

    .line 542
    move-result-object v4
    :try_end_0
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_0 .. :try_end_0} :catch_0

    .line 543
    goto :goto_9

    .line 544
    .line 545
    .line 546
    :catch_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 547
    move-result-object v4

    .line 548
    .line 549
    :goto_9
    iget-object v5, v15, Lqcr;->m:Lapva;

    .line 550
    .line 551
    iget-object v5, v5, Lapva;->i:Lcom/google/common/collect/ImmutableList;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 555
    move-result-object v16

    .line 556
    const/4 v10, 0x0

    .line 557
    .line 558
    .line 559
    :cond_13
    :goto_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 560
    move-result v4

    .line 561
    .line 562
    if-eqz v4, :cond_18

    .line 563
    .line 564
    .line 565
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 566
    move-result-object v4

    .line 567
    .line 568
    check-cast v4, Laqey;

    .line 569
    .line 570
    if-eqz v3, :cond_14

    .line 571
    .line 572
    .line 573
    invoke-virtual {v4}, Laqec;->e()Lbixu;

    .line 574
    move-result-object v6

    .line 575
    .line 576
    .line 577
    invoke-static {v3, v6}, Lsbt;->bh(Laiif;Lbixu;)Z

    .line 578
    move-result v6

    .line 579
    .line 580
    if-eqz v6, :cond_13

    .line 581
    .line 582
    .line 583
    :cond_14
    invoke-virtual {v4}, Laqec;->d()Lbixn;

    .line 584
    move-result-object v6

    .line 585
    .line 586
    .line 587
    invoke-virtual {v15, v6, v5}, Lqcr;->d(Lbixn;Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;

    .line 588
    move-result-object v6

    .line 589
    .line 590
    .line 591
    invoke-virtual {v4}, Laqec;->d()Lbixn;

    .line 592
    move-result-object v7

    .line 593
    .line 594
    .line 595
    invoke-static {v7}, Lbixn;->s(Lbixn;)Z

    .line 596
    move-result v7

    .line 597
    .line 598
    .line 599
    invoke-static {}, Lxva;->U()Lxuz;

    .line 600
    move-result-object v9

    .line 601
    .line 602
    .line 603
    invoke-virtual {v4}, Laqec;->d()Lbixn;

    .line 604
    move-result-object v11

    .line 605
    .line 606
    iput-object v11, v9, Lxuz;->c:Lbixn;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v4}, Laqec;->e()Lbixu;

    .line 610
    move-result-object v11

    .line 611
    .line 612
    iput-object v11, v9, Lxuz;->e:Lbixu;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v9, v7}, Lxuz;->s(Z)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v4}, Laqec;->r()Z

    .line 619
    move-result v7

    .line 620
    .line 621
    if-eqz v7, :cond_15

    .line 622
    .line 623
    .line 624
    invoke-virtual {v4}, Laqec;->e()Lbixu;

    .line 625
    move-result-object v7

    .line 626
    goto :goto_b

    .line 627
    :cond_15
    move-object v7, v8

    .line 628
    .line 629
    :goto_b
    iput-object v7, v9, Lxuz;->r:Lbixu;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v4, v8}, Laqey;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 633
    move-result-object v7

    .line 634
    .line 635
    iput-object v7, v9, Lxuz;->a:Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v9}, Lxuz;->a()Lxva;

    .line 639
    move-result-object v20

    .line 640
    .line 641
    new-instance v19, Lrer;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v4, v8}, Laqey;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 645
    move-result-object v21

    .line 646
    .line 647
    .line 648
    invoke-virtual {v4, v8}, Laqey;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 649
    move-result-object v22

    .line 650
    .line 651
    .line 652
    invoke-virtual {v4}, Laqec;->g()Ljava/lang/String;

    .line 653
    move-result-object v23

    .line 654
    .line 655
    const/16 v24, 0x0

    .line 656
    .line 657
    .line 658
    invoke-direct/range {v19 .. v24}, Lrer;-><init>(Lxva;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokb;)V

    .line 659
    .line 660
    iget-object v7, v15, Lqcr;->s:Lhc;

    .line 661
    move-object v9, v2

    .line 662
    .line 663
    iget-object v2, v15, Lqcr;->q:Lalfy;

    .line 664
    .line 665
    if-eqz v6, :cond_16

    .line 666
    goto :goto_c

    .line 667
    .line 668
    .line 669
    :cond_16
    invoke-virtual {v4, v8}, Laqey;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 670
    move-result-object v6

    .line 671
    .line 672
    .line 673
    :goto_c
    invoke-virtual {v4}, Laqec;->g()Ljava/lang/String;

    .line 674
    move-result-object v4

    .line 675
    move-object v11, v3

    .line 676
    move-object v3, v6

    .line 677
    .line 678
    .line 679
    invoke-static {v14}, Lusc;->ay(I)Lbgxj;

    .line 680
    move-result-object v6

    .line 681
    move-object v12, v7

    .line 682
    .line 683
    .line 684
    invoke-static {}, Lusc;->aI()Lbgxj;

    .line 685
    move-result-object v7

    .line 686
    .line 687
    sget-object v13, Lbcqo;->V:Lbcsv;

    .line 688
    .line 689
    move-object/from16 v17, v9

    .line 690
    .line 691
    new-instance v9, Lalfy;

    .line 692
    .line 693
    .line 694
    invoke-direct {v9, v15, v13, v0}, Lalfy;-><init>(Lqcr;Lbcsv;Lsha;)V

    .line 695
    .line 696
    add-int/lit8 v20, v10, 0x1

    .line 697
    move-object v13, v11

    .line 698
    .line 699
    sget-object v11, Lcoyk;->bf:Lbybr;

    .line 700
    .line 701
    move-object/from16 v21, v0

    .line 702
    move-object v0, v12

    .line 703
    .line 704
    sget-object v12, Lcoyk;->aZ:Lbybr;

    .line 705
    .line 706
    iget-object v8, v15, Lqcr;->p:Laopi;

    .line 707
    move-object v8, v13

    .line 708
    .line 709
    iget-object v13, v15, Lqcr;->j:Lqfj;

    .line 710
    .line 711
    move-object/from16 v23, v8

    .line 712
    const/4 v8, 0x0

    .line 713
    .line 714
    move-object/from16 v14, v19

    .line 715
    .line 716
    move-object/from16 v19, v5

    .line 717
    move-object v5, v14

    .line 718
    .line 719
    move-object/from16 v14, v17

    .line 720
    .line 721
    const/16 v22, 0x0

    .line 722
    .line 723
    .line 724
    invoke-virtual/range {v0 .. v13}, Lhc;->aD(Luqi;Lalfy;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lrer;Lbgxj;Lbgxj;Lpdt;Lalfy;ILbybr;Lbybr;Lqfj;)Lqdn;

    .line 725
    move-result-object v0

    .line 726
    .line 727
    iget-object v2, v0, Lqdn;->l:Lrer;

    .line 728
    .line 729
    iget-object v3, v2, Lrer;->d:Lokb;

    .line 730
    .line 731
    if-nez v3, :cond_17

    .line 732
    .line 733
    iget-object v3, v15, Lqcr;->e:Ltsi;

    .line 734
    .line 735
    new-instance v4, Lqco;

    .line 736
    const/4 v5, 0x0

    .line 737
    .line 738
    .line 739
    invoke-direct {v4, v0, v5}, Lqco;-><init>(Ljava/lang/Object;I)V

    .line 740
    .line 741
    .line 742
    invoke-interface {v3, v2, v4}, Ltsi;->a(Lrer;Lqwb;)V

    .line 743
    goto :goto_d

    .line 744
    :cond_17
    const/4 v5, 0x0

    .line 745
    .line 746
    .line 747
    :goto_d
    invoke-virtual {v14, v0}, Lbwua;->i(Ljava/lang/Object;)V

    .line 748
    move-object v2, v14

    .line 749
    .line 750
    move-object/from16 v5, v19

    .line 751
    .line 752
    move/from16 v10, v20

    .line 753
    .line 754
    move-object/from16 v0, v21

    .line 755
    .line 756
    move-object/from16 v8, v22

    .line 757
    .line 758
    move-object/from16 v3, v23

    .line 759
    const/4 v14, 0x4

    .line 760
    .line 761
    goto/16 :goto_a

    .line 762
    :cond_18
    move-object v14, v2

    .line 763
    .line 764
    iget-object v0, v15, Lqcr;->d:Lbcpq;

    .line 765
    .line 766
    sget-object v2, Lbcqo;->M:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 767
    .line 768
    .line 769
    invoke-interface {v0, v2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 770
    move-result-object v0

    .line 771
    .line 772
    check-cast v0, Lbcou;

    .line 773
    .line 774
    .line 775
    invoke-virtual {v0, v10}, Lbcou;->a(I)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v14}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 779
    move-result-object v0

    .line 780
    .line 781
    .line 782
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 783
    .line 784
    .line 785
    invoke-virtual {v1, v0}, Lqcu;->m(Lcom/google/common/collect/ImmutableList;)V

    .line 786
    return-void

    .line 787
    .line 788
    :cond_19
    iget-object v0, v1, Lqcu;->z:Lqcr;

    .line 789
    .line 790
    new-instance v2, Lqcs;

    .line 791
    const/4 v3, 0x4

    .line 792
    .line 793
    .line 794
    invoke-direct {v2, v1, v3}, Lqcs;-><init>(Lqcu;I)V

    .line 795
    .line 796
    iget-object v3, v1, Lqcu;->M:Lwrs;

    .line 797
    .line 798
    sget-object v4, Lqcn;->b:Lqcn;

    .line 799
    .line 800
    .line 801
    invoke-virtual {v0, v1, v2, v3, v4}, Lqcr;->f(Luqi;Lsha;Lwrs;Lqcn;)V

    .line 802
    return-void

    .line 803
    .line 804
    :cond_1a
    iget-object v0, v1, Lqcu;->z:Lqcr;

    .line 805
    .line 806
    new-instance v3, Lqcs;

    .line 807
    .line 808
    .line 809
    invoke-direct {v3, v1, v2}, Lqcs;-><init>(Lqcu;I)V

    .line 810
    .line 811
    iget-object v2, v1, Lqcu;->M:Lwrs;

    .line 812
    .line 813
    sget-object v4, Lqcn;->a:Lqcn;

    .line 814
    .line 815
    .line 816
    invoke-virtual {v0, v1, v3, v2, v4}, Lqcr;->f(Luqi;Lsha;Lwrs;Lqcn;)V

    .line 817
    return-void
.end method

.method public final l(Z)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lqcu;->z:Lqcr;

    .line 5
    .line 6
    new-instance v0, Lapzm;

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lapzm;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lqcr;->e(Laozs;)V

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lqcu;->k()V

    .line 18
    return-void
.end method

.method public final m(Lcom/google/common/collect/ImmutableList;)V
    .locals 6

    .line 1
    .line 2
    iput-object p1, p0, Lqcu;->n:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object p1, p0, Lqcu;->A:Lavyh;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lavyh;->q()Z

    .line 14
    move-result p1

    .line 15
    .line 16
    iget-object v0, p0, Lqcu;->g:Lqcn;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Lqcn;->e:Lqcn;

    .line 21
    .line 22
    iget-object v1, p0, Lqcu;->e:Lqdo;

    .line 23
    .line 24
    if-ne v0, p1, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lqcu;->b:Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    const p1, 0x7f14070e

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0}, Lqdo;->e(Ljava/lang/CharSequence;)V

    .line 37
    return-void

    .line 38
    .line 39
    :cond_0
    iget-object p0, p0, Lqcu;->b:Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    const p1, 0x7f14070f

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p0}, Lqdo;->e(Ljava/lang/CharSequence;)V

    .line 50
    return-void

    .line 51
    .line 52
    :cond_1
    sget-object p1, Lqcn;->e:Lqcn;

    .line 53
    .line 54
    iget-object v1, p0, Lqcu;->e:Lqdo;

    .line 55
    .line 56
    if-ne v0, p1, :cond_2

    .line 57
    .line 58
    iget-object p0, p0, Lqcu;->b:Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    const p1, 0x7f1405b3

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p0}, Lqdo;->e(Ljava/lang/CharSequence;)V

    .line 69
    return-void

    .line 70
    .line 71
    :cond_2
    iget-object p0, p0, Lqcu;->b:Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    const p1, 0x7f1405b7

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p0}, Lqdo;->e(Ljava/lang/CharSequence;)V

    .line 82
    return-void

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-direct {p0}, Lqcu;->p()I

    .line 86
    move-result v0

    .line 87
    move-object v1, p1

    .line 88
    .line 89
    check-cast v1, Lbxcf;

    .line 90
    .line 91
    iget v1, v1, Lbxcf;->c:I

    .line 92
    .line 93
    iget-object v2, p0, Lqcu;->y:Lutt;

    .line 94
    const/4 v3, 0x0

    .line 95
    .line 96
    if-ge v0, v1, :cond_5

    .line 97
    .line 98
    new-instance v1, Lqda;

    .line 99
    .line 100
    .line 101
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v3, v0}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v1, p1}, Lutt;->d(Lbgpx;Lcom/google/common/collect/ImmutableList;)V

    .line 109
    .line 110
    iget-boolean p1, p0, Lqcu;->q:Z

    .line 111
    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    new-instance p1, Lpiu;

    .line 115
    .line 116
    .line 117
    invoke-direct {p1}, Lbgpx;-><init>()V

    .line 118
    .line 119
    iget-object v1, p0, Lqcu;->b:Landroid/content/Context;

    .line 120
    .line 121
    new-instance v4, Lafvu;

    .line 122
    .line 123
    .line 124
    const v5, 0x7f140593

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    iget-object v5, p0, Lqcu;->g:Lqcn;

    .line 134
    .line 135
    .line 136
    invoke-static {v5, v3}, Lrvn;->cW(Lqcn;Z)Lbybr;

    .line 137
    move-result-object v5

    .line 138
    .line 139
    .line 140
    invoke-direct {v4, v1, v5, v0}, Lafvu;-><init>(Ljava/lang/CharSequence;Lbybr;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, p1, v4}, Lutt;->c(Lbgpx;Lbgqx;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    invoke-virtual {v2}, Lmi;->j()V

    .line 147
    goto :goto_0

    .line 148
    .line 149
    :cond_5
    new-instance v0, Lqda;

    .line 150
    .line 151
    .line 152
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v0, p1}, Lutt;->D(Lbgpx;Lcom/google/common/collect/ImmutableList;)V

    .line 156
    .line 157
    :goto_0
    iget-object p1, p0, Lqcu;->e:Lqdo;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lqdo;->d()V

    .line 161
    .line 162
    iget-object p0, p0, Lqcu;->o:Llsx;

    .line 163
    .line 164
    iget-object p1, p0, Llsx;->a:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    const/4 v0, 0x1

    .line 169
    .line 170
    iput-boolean v0, p1, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->h:Z

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v3}, Llsx;->g(I)V

    .line 174
    return-void
.end method

.method public final n(Lrer;)V
    .locals 14

    .line 1
    .line 2
    iget-object v1, p0, Lqcu;->x:Lalfy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1}, Lalfy;->g()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lsjo;->g:Lsjo;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lsjo;->b:Lsjo;

    .line 14
    :goto_0
    move-object v5, v0

    .line 15
    .line 16
    iget-object v0, p0, Lqcu;->F:Ltim;

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Lqcu;->E:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lqcu;->D:Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    move v13, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v13, v2

    .line 40
    .line 41
    :goto_1
    if-eqz v13, :cond_2

    .line 42
    .line 43
    sget-object v0, Lsla;->a:Lsla;

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_2
    sget-object v0, Lsky;->a:Lsky;

    .line 47
    :goto_2
    move-object v7, v0

    .line 48
    .line 49
    iget-object v6, p0, Lqcu;->P:Lhc;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lalfy;->g()Z

    .line 53
    move-result v0

    .line 54
    .line 55
    new-instance v8, Lrxm;

    .line 56
    .line 57
    .line 58
    invoke-direct {v8, v3, v5}, Lrxm;-><init>(ILsjo;)V

    .line 59
    const/4 v11, 0x1

    .line 60
    .line 61
    xor-int/lit8 v9, v0, 0x1

    .line 62
    const/4 v10, 0x1

    .line 63
    move v12, v9

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {v6 .. v13}, Lhc;->aK(Lslj;Lrxm;ZZZZZ)Ltif;

    .line 67
    move-result-object v0

    .line 68
    :cond_3
    move-object v10, v0

    .line 69
    .line 70
    iget-object v11, p0, Lqcu;->w:Lcqil;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v11}, Lcqil;->o()V

    .line 74
    .line 75
    iget-object v0, p0, Lqcu;->C:Lsjq;

    .line 76
    .line 77
    iget-object v12, v1, Lalfy;->b:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v7, p0, Lqcu;->D:Lcom/google/common/collect/ImmutableList;

    .line 80
    .line 81
    iget-object v8, p0, Lqcu;->E:Lcom/google/common/collect/ImmutableList;

    .line 82
    .line 83
    new-instance v9, Lbcha;

    .line 84
    .line 85
    sget-object p0, Lcoyk;->hm:Lbybr;

    .line 86
    .line 87
    .line 88
    invoke-direct {v9, p0}, Lbcha;-><init>(Lbybr;)V

    .line 89
    const/4 v3, 0x0

    .line 90
    const/4 v4, 0x1

    .line 91
    const/4 v6, 0x1

    .line 92
    move-object v2, p1

    .line 93
    .line 94
    .line 95
    invoke-interface/range {v0 .. v10}, Lsjq;->b(Lalfy;Lrer;Lxvw;ILsjo;ZLcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lbcha;Ltim;)Luqi;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    .line 99
    invoke-interface {v12, p0}, Luqk;->c(Luqi;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v11}, Lcqil;->p()V

    .line 103
    return-void
.end method

.method public final pu()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lqcu;->B:Lbmsi;

    .line 3
    .line 4
    iget-object v1, p0, Lqcu;->I:Lbmsp;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lbmsi;->h(Lbmsp;)V

    .line 8
    .line 9
    iget-object v0, p0, Lqcu;->z:Lqcr;

    .line 10
    .line 11
    iget-object v0, v0, Lqcr;->h:Lsgz;

    .line 12
    .line 13
    iget-object v1, v0, Lsgz;->b:Lavbk;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lsgz;->c:Lavco;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lavco;->a(Lavbk;)V

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lqcu;->v:Lbzkn;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lbzkn;->h()V

    .line 26
    .line 27
    iget-object v0, p0, Lqcu;->j:Lbzpv;

    .line 28
    .line 29
    new-instance v1, Lpqn;

    .line 30
    .line 31
    const/16 v2, 0xb

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p0, v2}, Lpqn;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Lbzpv;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    iget-object v0, p0, Lqcu;->K:Laxyz;

    .line 40
    .line 41
    iget-object p0, p0, Lqcu;->O:Lwrs;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0}, Laxyz;->h(Ljava/lang/Object;)V

    .line 45
    return-void
.end method

.method public final pv()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lqcu;->g:Lqcn;

    .line 3
    .line 4
    sget-object v1, Lqcn;->c:Lqcn;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-ne v0, v1, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lqcu;->z:Lqcr;

    .line 10
    .line 11
    iget-object v1, p0, Lqcu;->n:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v4

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    check-cast v4, Lqdn;

    .line 32
    .line 33
    iget-object v5, v4, Lqdn;->l:Lrer;

    .line 34
    .line 35
    iget-object v6, v5, Lrer;->d:Lokb;

    .line 36
    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    iget-object v5, v0, Lqcr;->o:Layps;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v6}, Layps;->p(Lokb;)Lapaq;

    .line 43
    move-result-object v5

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Lapaq;->d()Z

    .line 47
    move-result v5

    .line 48
    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4}, Lbwua;->i(Ljava/lang/Object;)V

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_1
    iget-object v6, v0, Lqcr;->e:Ltsi;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    new-instance v7, Lqco;

    .line 61
    .line 62
    .line 63
    invoke-direct {v7, v4, v2}, Lqco;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v6, v5, v7}, Ltsi;->a(Lrer;Lqwb;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v4}, Lbwua;->i(Ljava/lang/Object;)V

    .line 70
    goto :goto_0

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {v3}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lqcu;->m(Lcom/google/common/collect/ImmutableList;)V

    .line 81
    .line 82
    :cond_3
    iget-object v0, p0, Lqcu;->v:Lbzkn;

    .line 83
    .line 84
    iget-object v1, p0, Lqcu;->e:Lqdo;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lbzkn;->e(Lbgqx;)V

    .line 88
    .line 89
    iget-object v0, p0, Lqcu;->o:Llsx;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Llsx;->c()Llsl;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Llsl;->setClipChildren(Z)V

    .line 97
    .line 98
    iget-object v1, p0, Lqcu;->y:Lutt;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Llsx;->setAdapter(Lmi;)V

    .line 102
    .line 103
    iget-object v0, p0, Lqcu;->B:Lbmsi;

    .line 104
    .line 105
    iget-object v1, p0, Lqcu;->I:Lbmsp;

    .line 106
    .line 107
    iget-object v3, p0, Lqcu;->j:Lbzpv;

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v1, v3}, Lbmsi;->d(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 111
    .line 112
    iget-boolean v0, p0, Lqcu;->q:Z

    .line 113
    .line 114
    iget-object v1, p0, Lqcu;->d:Lawad;

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    .line 119
    invoke-interface {v1}, Lawad;->cB()Lcpkw;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    iget-object v0, v0, Lcpkw;->e:Lcpkv;

    .line 123
    .line 124
    if-nez v0, :cond_4

    .line 125
    .line 126
    sget-object v0, Lcpkv;->a:Lcpkv;

    .line 127
    .line 128
    :cond_4
    iget v0, v0, Lcpkv;->c:I

    .line 129
    .line 130
    add-int/lit8 v0, v0, -0x8

    .line 131
    .line 132
    iput v0, p0, Lqcu;->r:I

    .line 133
    goto :goto_1

    .line 134
    .line 135
    .line 136
    :cond_5
    invoke-interface {v1}, Lawad;->cB()Lcpkw;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    iget-object v0, v0, Lcpkw;->e:Lcpkv;

    .line 140
    .line 141
    if-nez v0, :cond_6

    .line 142
    .line 143
    sget-object v0, Lcpkv;->a:Lcpkv;

    .line 144
    .line 145
    :cond_6
    iget v0, v0, Lcpkv;->c:I

    .line 146
    .line 147
    iput v0, p0, Lqcu;->r:I

    .line 148
    .line 149
    :goto_1
    iget-object v0, p0, Lqcu;->i:Lajug;

    .line 150
    .line 151
    .line 152
    invoke-interface {v0}, Lajug;->d()Laxov;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    iput-object v1, p0, Lqcu;->t:Laxov;

    .line 159
    .line 160
    iget-object v1, p0, Lqcu;->u:Lbmsp;

    .line 161
    .line 162
    .line 163
    invoke-interface {v0}, Lajug;->h()Lbmsi;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    .line 167
    invoke-interface {v0, v1, v3}, Lbmsi;->d(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 168
    .line 169
    iget-object v0, p0, Lqcu;->K:Laxyz;

    .line 170
    .line 171
    iget-object v1, p0, Lqcu;->O:Lwrs;

    .line 172
    .line 173
    sget-object v4, Laxuw;->a:Laxuw;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-static {v4, v3}, Lbwul;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbwul;

    .line 180
    move-result-object v3

    .line 181
    .line 182
    new-instance v5, Lbwvm;

    .line 183
    .line 184
    .line 185
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 186
    .line 187
    new-instance v6, Lqcv;

    .line 188
    .line 189
    .line 190
    invoke-static {v4, v3}, Lqcv;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 191
    move-result-object v3

    .line 192
    .line 193
    const-class v7, Lapxp;

    .line 194
    .line 195
    .line 196
    invoke-direct {v6, v7, v1, v4, v3}, Lqcv;-><init>(Ljava/lang/Class;Lwrs;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v7, v6}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5}, Lbwvm;->a()Lbwvo;

    .line 203
    move-result-object v3

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1, v3}, Laxyz;->f(Ljava/lang/Object;Lbwvo;)V

    .line 207
    .line 208
    iget-object v0, p0, Lqcu;->A:Lavyh;

    .line 209
    .line 210
    .line 211
    invoke-interface {v0}, Lavyh;->q()Z

    .line 212
    move-result v0

    .line 213
    .line 214
    if-eqz v0, :cond_7

    .line 215
    .line 216
    iget-object v0, p0, Lqcu;->z:Lqcr;

    .line 217
    const/4 v1, 0x0

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v1}, Lqcr;->e(Laozs;)V

    .line 221
    .line 222
    .line 223
    :cond_7
    invoke-virtual {p0, v2}, Lqcu;->l(Z)V

    .line 224
    return-void
.end method
