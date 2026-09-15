.class public final Laphl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapga;


# static fields
.field public static final a:Lbxfh;


# instance fields
.field private A:Lpdt;

.field private final B:Lbdhs;

.field private final C:Lbeew;

.field private final D:Lakks;

.field private final E:Lhc;

.field private final F:Lhc;

.field private final G:Laynr;

.field private final H:Lbelp;

.field public final b:Lnwi;

.field public final c:Lajug;

.field public final d:Lajui;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lapbl;

.field public final g:Lbgoz;

.field public final h:Lcqlh;

.field public final i:Lcqlh;

.field public final j:Lawsz;

.field public final k:Lapau;

.field public final l:Lbago;

.field public final m:Lapbi;

.field public n:Lbcbr;

.field public final o:Laphg;

.field public p:Z

.field public final q:Lapva;

.field private final r:Lapfq;

.field private final s:Laozb;

.field private final t:Lapdd;

.field private final u:Lapap;

.field private final v:Ljava/lang/String;

.field private w:Laphg;

.field private x:Laphg;

.field private y:Ljava/lang/Boolean;

.field private final z:Lapfy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "aphl"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laphl;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lnwi;Lapfq;Lcqlh;Laozb;Lapva;Lajug;Lajui;Ljava/util/concurrent/Executor;Lapbl;Lbgoz;Laynr;Lapbi;Lbelp;Lakks;Lhc;Lbeew;Lcqlh;Lapau;Lbago;Lapap;Lbcgk;Lbghz;Laynr;Lhc;Lbh;Ljava/lang/Boolean;Lawsz;Lapdd;Lapct;)V
    .locals 8

    move-object/from16 v0, p11

    move-object/from16 v1, p20

    move-object/from16 v2, p23

    move-object/from16 v3, p27

    move-object/from16 v4, p29

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    iput-object v5, p0, Laphl;->n:Lbcbr;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v6, p0, Laphl;->y:Ljava/lang/Boolean;

    const/4 v6, 0x0

    iput-boolean v6, p0, Laphl;->p:Z

    iput-object v5, p0, Laphl;->A:Lpdt;

    iput-object p1, p0, Laphl;->b:Lnwi;

    iput-object p2, p0, Laphl;->r:Lapfq;

    iput-object p4, p0, Laphl;->s:Laozb;

    iput-object p5, p0, Laphl;->q:Lapva;

    iput-object p6, p0, Laphl;->c:Lajug;

    iput-object p7, p0, Laphl;->d:Lajui;

    move-object/from16 p2, p8

    iput-object p2, p0, Laphl;->e:Ljava/util/concurrent/Executor;

    move-object/from16 p2, p9

    iput-object p2, p0, Laphl;->f:Lapbl;

    move-object/from16 p2, p10

    iput-object p2, p0, Laphl;->g:Lbgoz;

    move-object/from16 p2, p12

    iput-object p2, p0, Laphl;->m:Lapbi;

    move-object/from16 p2, p13

    iput-object p2, p0, Laphl;->H:Lbelp;

    move-object/from16 v7, p14

    iput-object v7, p0, Laphl;->D:Lakks;

    move-object/from16 v7, p15

    iput-object v7, p0, Laphl;->F:Lhc;

    iput-object p3, p0, Laphl;->h:Lcqlh;

    move-object/from16 p3, p16

    iput-object p3, p0, Laphl;->C:Lbeew;

    move-object/from16 v7, p17

    iput-object v7, p0, Laphl;->i:Lcqlh;

    iput-object v3, p0, Laphl;->j:Lawsz;

    move-object/from16 v7, p28

    iput-object v7, p0, Laphl;->t:Lapdd;

    move-object/from16 v7, p18

    iput-object v7, p0, Laphl;->k:Lapau;

    move-object/from16 v7, p19

    iput-object v7, p0, Laphl;->l:Lbago;

    iput-object v1, p0, Laphl;->u:Lapap;

    iput-object v2, p0, Laphl;->G:Laynr;

    move-object/from16 v7, p24

    iput-object v7, p0, Laphl;->E:Lhc;

    .line 2
    invoke-interface {p6}, Lajug;->d()Laxov;

    move-result-object p1

    invoke-virtual {p1}, Laxov;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object v5, p0, Laphl;->B:Lbdhs;

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lbdhs;

    iget-object v7, v0, Laynr;->b:Ljava/lang/Object;

    .line 4
    invoke-interface {v7}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnwi;

    .line 5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Laynr;->a:Ljava/lang/Object;

    .line 6
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsn;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, v7, v0, v3}, Lbdhs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Laphl;->B:Lbdhs;

    .line 8
    :goto_0
    invoke-virtual {v3}, Lawsz;->a()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Laqge;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual/range {p26 .. p26}, Ljava/lang/Boolean;->booleanValue()Z

    iget-boolean v0, v1, Lapap;->a:Z

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v2, p1}, Laynr;->aZ(Laqge;)Laphc;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v5

    :goto_1
    iput-object v0, p0, Laphl;->z:Lapfy;

    .line 12
    invoke-interface {p1}, Laqge;->h()Lcikz;

    move-result-object p1

    if-eqz p1, :cond_3

    iget v0, p1, Lcikz;->b:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    iget-object p1, p1, Lcikz;->o:Lcilb;

    if-nez p1, :cond_2

    .line 13
    sget-object p1, Lcilb;->a:Lcilb;

    :cond_2
    iget-object p1, p1, Lcilb;->c:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object p1, v5

    :goto_2
    iput-object p1, p0, Laphl;->v:Ljava/lang/String;

    if-eqz p1, :cond_4

    new-instance v0, Lbchx;

    .line 14
    sget-object v1, Lbxyp;->IH:Lbxyp;

    move-object/from16 v2, p22

    .line 15
    invoke-direct {v0, v2, v1, v6, v6}, Lbchx;-><init>(Lbghz;Lbybq;ZI)V

    move-object/from16 v1, p21

    .line 16
    invoke-interface {v1, v0}, Lbcgk;->i(Lbchs;)Lbcgz;

    .line 17
    :cond_4
    invoke-virtual {p3}, Lbeew;->aA()Z

    move-result p3

    if-eqz p3, :cond_6

    if-nez p1, :cond_5

    goto :goto_3

    .line 18
    :cond_5
    new-instance p3, Lpdt;

    sget-object v0, Lbczj;->a:Lbczj;

    sget-object v1, Lpdt;->a:Lj$/time/Duration;

    new-instance v2, Lapij;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lapij;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    move-object p4, p1

    move-object p5, v0

    move-object p7, v1

    move-object/from16 p8, v2

    move-object p6, v3

    invoke-direct/range {p3 .. p8}, Lpdt;-><init>(Ljava/lang/String;Lbczm;Lbgxj;Lj$/time/Duration;Lbczq;)V

    move-object v5, p3

    .line 19
    :goto_3
    iput-object v5, p0, Laphl;->A:Lpdt;

    .line 20
    :cond_6
    sget-object p1, Laphd;->j:Lapfz;

    sget-object p3, Laphd;->k:Lapfz;

    sget-object v0, Lcoyx;->dv:Lbybr;

    .line 21
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    move-result-object v0

    sget-object v1, Lcoyx;->dw:Lbybr;

    .line 22
    invoke-static {v1}, Lbcgg;->c(Lbybr;)Lbcgg;

    move-result-object v1

    new-instance v2, Laphi;

    invoke-direct {v2, v4, v6}, Laphi;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Laphi;

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5}, Laphi;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v4, Lapct;->c:Lgrf;

    .line 23
    invoke-virtual {v5}, Lgrb;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laphh;

    .line 24
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p4, p2

    move-object p2, p1

    move-object p1, p4

    move-object p4, v0

    move-object p5, v1

    move-object p6, v2

    move-object p7, v3

    move-object/from16 p8, v5

    .line 25
    invoke-virtual/range {p1 .. p8}, Lbelp;->bF(Lapfz;Lapfz;Lbcgg;Lbcgg;Laphf;Laphf;Laphh;)Laphg;

    move-result-object p1

    iput-object p1, p0, Laphl;->o:Laphg;

    iget-object p1, v4, Lapct;->c:Lgrf;

    new-instance p2, Lalot;

    const/4 p3, 0x7

    invoke-direct {p2, p0, p3}, Lalot;-><init>(Ljava/lang/Object;I)V

    move-object/from16 p0, p25

    .line 26
    invoke-virtual {p1, p0, p2}, Lgrb;->g(Lgqt;Lgrg;)V

    return-void
.end method

.method private static G(Landroid/app/Activity;I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lahxu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lahxu;-><init>(Landroid/content/res/Resources;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    new-instance v1, Lahxt;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v0, p1}, Lahxt;-><init>(Lahxu;Ljava/lang/Object;)V

    .line 19
    .line 20
    sget-object p1, Lbcec;->T:Lowi;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lowi;->b(Landroid/content/Context;)I

    .line 24
    move-result p0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Lahxt;->j(I)V

    .line 28
    .line 29
    const-string p0, "%s"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0}, Lahxt;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method private final H()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laphl;->b:Lnwi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Laphl;->b()Laqge;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lnwi;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Laqge;->r(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static I(Laqge;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Laqge;->ad()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Laqge;->W()Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static f(Laqge;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Laqge;->am()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x3

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method private final g()Lcom/google/common/collect/ImmutableList;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Laphl;->t:Lapdd;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lapdd;->f()Lceai;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Lapdd;->f()Lceai;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    iget-object v0, v0, Lceai;->e:Lcmwr;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sget-object v1, Lbcgg;->a:Lbxfh;

    .line 27
    .line 28
    new-instance v1, Lbcgd;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1}, Lbcgd;-><init>()V

    .line 32
    .line 33
    sget-object v2, Lcoyx;->dJ:Lbybr;

    .line 34
    .line 35
    iput-object v2, v1, Lbcgd;->d:Lbybr;

    .line 36
    .line 37
    sget-object v2, Lbxzt;->a:Lbxzt;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Laphl;->b()Laqge;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Lapaw;->d(Laqge;)Lcmvf;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 53
    .line 54
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 55
    .line 56
    check-cast v4, Lbxzt;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    check-cast v3, Lbzbn;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    iput-object v3, v4, Lbxzt;->k:Lbzbn;

    .line 68
    .line 69
    iget v3, v4, Lbxzt;->c:I

    .line 70
    .line 71
    or-int/lit8 v3, v3, 0x20

    .line 72
    .line 73
    iput v3, v4, Lbxzt;->c:I

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    check-cast v2, Lbxzt;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lbcgd;->q(Lbxzt;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lbcgd;->a()Lbcgg;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Laphl;->b()Laqge;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    .line 93
    invoke-interface {v2}, Laqge;->q()Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    iget-object p0, p0, Laphl;->D:Lakks;

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v0, p0, v1}, Laphr;->a(Ljava/lang/String;Ljava/util/Map;Lakks;Lbcgg;)Lcom/google/common/collect/ImmutableList;

    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 103
    return-object p0
.end method


# virtual methods
.method public final A()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laphl;->u:Lapap;

    .line 3
    .line 4
    iget-boolean p0, p0, Lapap;->a:Z

    .line 5
    return p0
.end method

.method public final B()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laphl;->b()Laqge;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Laqge;->ah()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Laqge;->V()Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final C()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laphl;->C:Lbeew;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbeew;->aA()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Laphl;->v:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final D()V
    .locals 0

    .line 1
    return-void
.end method

.method public final E()Lasqv;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Laphl;->C:Lbeew;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbeew;->az()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Laphl;->t:Lapdd;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lapdd;->f()Lceai;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Lapdd;->f()Lceai;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    iget-object v0, v0, Lceai;->f:Lcjxf;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    sget-object v0, Lcjxf;->a:Lcjxf;

    .line 33
    .line 34
    :cond_1
    iget-object v1, v0, Lcjxf;->b:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    iget-object v2, v0, Lcjxf;->c:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 46
    move-result v3

    .line 47
    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    iget-object v0, v0, Lcjxf;->d:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 54
    move-result v3

    .line 55
    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    iget-object p0, p0, Laphl;->F:Lhc;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1, v2, v0}, Lhc;->ad(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lasqv;

    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method

.method public final F()Lbdhs;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laphl;->b()Laqge;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Laphl;->I(Laqge;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Laphl;->B:Lbdhs;

    .line 15
    return-object p0
.end method

.method public final a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lapgl;

    .line 3
    .line 4
    const/16 v1, 0xe

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lapgl;-><init>(Ljava/lang/Object;I)V

    .line 8
    return-object v0
.end method

.method public final b()Laqge;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laphl;->j:Lawsz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lawsz;->a()Ljava/io/Serializable;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Laqge;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    return-object p0
.end method

.method public final c(Laphe;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laphl;->b()Laqge;

    .line 4
    move-result-object v3

    .line 5
    .line 6
    iget-object v0, p0, Laphl;->s:Laozb;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Laphl;->b()Laqge;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Laozb;->g(Laqge;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    move-result-object v6

    .line 15
    .line 16
    new-instance v0, Lvyy;

    .line 17
    .line 18
    const/16 v4, 0x11

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v0 .. v5}, Lvyy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 25
    .line 26
    iget-object p0, v1, Laphl;->e:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    .line 29
    invoke-static {v6, v0, p0}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 30
    return-void
.end method

.method final d(Laqge;Lbwua;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Laqge;->aa()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Laqge;->T()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Laqge;->Y()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    new-instance v0, Laphc;

    .line 21
    .line 22
    sget-object v1, Laphd;->d:Lapfz;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lapbi;->d(Laqge;)Lbybr;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    new-instance v3, Laphj;

    .line 33
    const/4 v4, 0x0

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, p0, p1, v4}, Laphj;-><init>(Ljava/lang/Object;Laqge;I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1, v2, v3}, Laphc;-><init>(Lapfz;Lbcgg;Laphb;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Lbwua;->i(Ljava/lang/Object;)V

    .line 43
    :cond_1
    return-void
.end method

.method final e(Laqge;Lbwua;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Laqge;->aa()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Laqge;->ae()Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Laphc;

    .line 15
    .line 16
    sget-object v0, Laphd;->c:Lapfz;

    .line 17
    .line 18
    sget-object v1, Lcozg;->az:Lbybr;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    new-instance v2, Laphw;

    .line 25
    const/4 v3, 0x1

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, p0, v3}, Laphw;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0, v1, v2}, Laphc;-><init>(Lapfz;Lbcgg;Laphb;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 35
    :cond_0
    return-void
.end method

.method public final h()Lpdt;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laphl;->A:Lpdt;

    .line 3
    return-object p0
.end method

.method public final i()Lapfw;
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Laphl;->E:Lhc;

    .line 3
    .line 4
    iget-object v0, v0, Lhc;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lnlg;

    .line 7
    .line 8
    iget-object v1, v0, Lnlg;->c:Lnlh;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Laphl;->b()Laqge;

    .line 12
    move-result-object v10

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Laphl;->B()Z

    .line 16
    move-result v11

    .line 17
    .line 18
    iget-object p0, v1, Lnlh;->oV:Lcqny;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    move-object v3, p0

    .line 24
    .line 25
    check-cast v3, Lapbi;

    .line 26
    .line 27
    iget-object p0, v0, Lnlg;->a:Lnpa;

    .line 28
    .line 29
    iget-object v1, p0, Lnpa;->nP:Lcqny;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    move-object v4, v1

    .line 35
    .line 36
    check-cast v4, Lbeew;

    .line 37
    .line 38
    iget-object v1, p0, Lnpa;->aw:Lcqny;

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    move-object v5, v1

    .line 44
    .line 45
    check-cast v5, Lajug;

    .line 46
    .line 47
    iget-object v0, v0, Lnlg;->b:Lngh;

    .line 48
    .line 49
    iget-object v0, v0, Lngh;->Y:Lcqny;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    move-object v6, v0

    .line 55
    .line 56
    check-cast v6, Landroid/content/Context;

    .line 57
    .line 58
    iget-object v0, p0, Lnpa;->jZ:Lcqny;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    move-object v7, v0

    .line 64
    .line 65
    check-cast v7, Lbjce;

    .line 66
    .line 67
    iget-object v0, p0, Lnpa;->gL:Lcqny;

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    move-object v8, v0

    .line 73
    .line 74
    check-cast v8, Lbgoz;

    .line 75
    .line 76
    iget-object p0, p0, Lnpa;->ab:Lcqny;

    .line 77
    .line 78
    .line 79
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 80
    move-result-object p0

    .line 81
    move-object v9, p0

    .line 82
    .line 83
    check-cast v9, Ljava/util/concurrent/Executor;

    .line 84
    .line 85
    new-instance v2, Lapgk;

    .line 86
    .line 87
    .line 88
    invoke-direct/range {v2 .. v11}, Lapgk;-><init>(Lapbi;Lbeew;Lajug;Landroid/content/Context;Lbjce;Lbgoz;Ljava/util/concurrent/Executor;Laqge;Z)V

    .line 89
    return-object v2
.end method

.method public final j()Lapfy;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laphl;->z:Lapfy;

    .line 3
    return-object p0
.end method

.method public final k()Lbcbr;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Laphl;->j:Lawsz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lawsz;->a()Ljava/io/Serializable;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Laqge;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Laqge;->U()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, Laphl;->k:Lapau;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Laqge;->j()Lcjey;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    new-instance v4, Lafen;

    .line 27
    .line 28
    const/16 v5, 0xa

    .line 29
    .line 30
    .line 31
    invoke-direct {v4, p0, v0, v5, v1}, Lafen;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 32
    .line 33
    new-instance v0, Lapgs;

    .line 34
    const/4 v1, 0x2

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Lapgs;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    iget-object v1, p0, Laphl;->b:Lnwi;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3, v4, v0, v1}, Lapau;->a(Lcjey;Ljava/util/function/Consumer;Lbwlt;Landroid/app/Activity;)V

    .line 43
    .line 44
    iget-object p0, p0, Laphl;->n:Lbcbr;

    .line 45
    return-object p0

    .line 46
    :cond_1
    :goto_0
    return-object v1
.end method

.method public final l()Lbccs;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Laphl;->c:Lajug;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Laphl;->b()Laqge;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lajug;->d()Laxov;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Laqge;->ae()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Laxov;->r()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Laxov;->l()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    goto :goto_1

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    invoke-interface {p0}, Laqge;->n()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    :goto_1
    const/4 v2, 0x0

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    return-object v2

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-interface {p0}, Laqge;->ah()Z

    .line 40
    move-result v3

    .line 41
    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Laqge;->e()Laqgd;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    sget-object v4, Laqgd;->h:Laqgd;

    .line 49
    .line 50
    if-ne v3, v4, :cond_7

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-interface {p0}, Laqge;->ae()Z

    .line 54
    move-result v2

    .line 55
    .line 56
    if-eqz v2, :cond_6

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Laxov;->r()Z

    .line 60
    move-result v2

    .line 61
    .line 62
    if-nez v2, :cond_4

    .line 63
    goto :goto_2

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-virtual {v0}, Laxov;->j()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    if-eqz p0, :cond_5

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Laxov;->j()Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    goto :goto_3

    .line 75
    .line 76
    .line 77
    :cond_5
    invoke-virtual {v0}, Laxov;->k()Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    goto :goto_3

    .line 80
    .line 81
    .line 82
    :cond_6
    :goto_2
    invoke-interface {p0}, Laqge;->p()Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    :cond_7
    :goto_3
    if-nez v2, :cond_8

    .line 86
    .line 87
    new-instance p0, Lbcct;

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lbcct;->c(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lbcct;->a()Lbccb;

    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    .line 100
    :cond_8
    new-instance p0, Lbccu;

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v1}, Lbccu;->b(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v2}, Lbccu;->c(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lbccu;->a()Lbccc;

    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method

.method public final m()Lbcgg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoyx;->dZ:Lbybr;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final n()Lbgnv;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Lapgw;

    .line 3
    const/4 v0, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lapgw;-><init>(I)V

    .line 7
    return-object p0
.end method

.method public final o()Lbgqu;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laphl;->y:Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Laphl;->y:Ljava/lang/Boolean;

    .line 15
    .line 16
    iget-object v0, p0, Laphl;->g:Lbgoz;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lbgoz;->a(Lbgqx;)V

    .line 20
    .line 21
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 22
    return-object p0
.end method

.method public final p()Lcom/google/common/collect/ImmutableList;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laphl;->g()Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lbwua;

    .line 14
    const/4 v1, 0x4

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lbwua;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, Laphr;

    .line 34
    .line 35
    new-instance v2, Lapfa;

    .line 36
    .line 37
    .line 38
    invoke-direct {v2}, Lbgpx;-><init>()V

    .line 39
    .line 40
    new-instance v3, Lbgpz;

    .line 41
    const/4 v4, 0x1

    .line 42
    .line 43
    .line 44
    invoke-direct {v3, v2, v1, v4}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3}, Lbwua;->i(Ljava/lang/Object;)V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public final q()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laphl;->y:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final r()Ljava/lang/Boolean;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laphl;->A()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    return-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Laphl;->b()Laqge;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Laqge;->e()Laqgd;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sget-object v1, Laqgd;->a:Laqgd;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Laqgd;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    return-object p0

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-interface {p0}, Laqge;->C()Ljava/util/Set;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    sget-object v1, Laqgj;->a:Laqgj;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    return-object p0

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-interface {p0}, Laqge;->c()J

    .line 47
    move-result-wide v0

    .line 48
    .line 49
    const-wide/16 v2, 0x0

    .line 50
    .line 51
    cmp-long p0, v0, v2

    .line 52
    .line 53
    if-gez p0, :cond_3

    .line 54
    .line 55
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    return-object p0

    .line 57
    .line 58
    :cond_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    return-object p0
.end method

.method public final s()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Laphl;->b:Lnwi;

    .line 3
    .line 4
    .line 5
    const v0, 0x7f14101a

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Laphl;->G(Landroid/app/Activity;I)Ljava/lang/CharSequence;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final t()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Laphl;->b:Lnwi;

    .line 3
    .line 4
    .line 5
    const v0, 0x7f141019

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Laphl;->G(Landroid/app/Activity;I)Ljava/lang/CharSequence;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final u()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laphl;->b()Laqge;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Laqge;->am()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Laphl;->A()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    xor-int/lit8 v2, v1, 0x1

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Laphl;->r:Lapfq;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Laphl;->b()Laqge;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Laphl;->B()Z

    .line 32
    move-result p0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, p0}, Lapfq;->c(Laqge;Z)Ljava/lang/CharSequence;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Laphl;->r:Lapfq;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Laphl;->b()Laqge;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lovm;->N()Lbgwz;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Laphl;->B()Z

    .line 51
    move-result p0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v3, v2, p0}, Lapfq;->b(Laqge;Lbgwz;ZZ)Ljava/lang/CharSequence;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public final v()Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laphl;->b()Laqge;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Laqge;->k()Lcjfz;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v0, v0, Lcjfz;->e:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Laphl;->c:Lajug;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Lajug;->d()Laxov;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const-string v2, ""

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v2}, Laxov;->n()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    .line 32
    const v2, 0x7f141014

    .line 33
    const/4 v3, 0x2

    .line 34
    .line 35
    .line 36
    const v4, 0x7f141013

    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Lajug;->d()Laxov;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Laxov;->l()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, Laphl;->b:Lnwi;

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Laphl;->H()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    new-array v2, v3, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object v0, v2, v6

    .line 63
    .line 64
    aput-object p0, v2, v5

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v4, v2}, Lnwi;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    .line 71
    :cond_1
    iget-object v0, p0, Laphl;->b:Lnwi;

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Laphl;->H()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    new-array v1, v5, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object p0, v1, v6

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2, v1}, Lnwi;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {p0}, Laphl;->b()Laqge;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Laqge;->n()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 96
    move-result v1

    .line 97
    .line 98
    iget-object v7, p0, Laphl;->b:Lnwi;

    .line 99
    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Laphl;->H()Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 105
    .line 106
    new-array v0, v5, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object p0, v0, v6

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v2, v0}, Lnwi;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-direct {p0}, Laphl;->H()Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 118
    .line 119
    new-array v1, v3, [Ljava/lang/Object;

    .line 120
    .line 121
    aput-object v0, v1, v6

    .line 122
    .line 123
    aput-object p0, v1, v5

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v4, v1}, Lnwi;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    move-result-object p0

    .line 128
    return-object p0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laphl;->b()Laqge;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Laqge;->U()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string p0, ""

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Laphl;->b:Lnwi;

    .line 16
    .line 17
    .line 18
    const v0, 0x7f141015

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lnwi;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final x()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laphl;->b()Laqge;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Laqge;->q()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Laphl;->g()Lcom/google/common/collect/ImmutableList;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    return-object v0

    .line 16
    :cond_0
    move-object v1, p0

    .line 17
    .line 18
    check-cast v1, Lbxcf;

    .line 19
    .line 20
    iget v1, v1, Lbxcf;->c:I

    .line 21
    .line 22
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    if-ltz v1, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Laphr;

    .line 31
    .line 32
    iget-object v2, v2, Laphr;->a:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 36
    move-result v3

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v3, 0x0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 44
    move-result v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    :goto_1
    return-object v0
.end method

.method public final y()Ljava/util/List;
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laphl;->b()Laqge;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Laphl;->I(Laqge;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Laqge;->aa()Z

    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    .line 27
    if-nez v2, :cond_5

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Laqge;->ae()Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_5

    .line 34
    .line 35
    iget-object v2, p0, Laphl;->C:Lbeew;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lbeew;->aD()Z

    .line 39
    move-result v5

    .line 40
    .line 41
    if-eqz v5, :cond_5

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lbeew;->aJ()Z

    .line 45
    move-result v2

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Laphl;->f(Laqge;)Z

    .line 51
    move-result v2

    .line 52
    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    :cond_1
    iget-object v2, p0, Laphl;->w:Laphg;

    .line 56
    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    iget-object v5, p0, Laphl;->H:Lbelp;

    .line 60
    .line 61
    sget-object v6, Laphd;->a:Lapfz;

    .line 62
    .line 63
    sget-object v7, Laphd;->b:Lapfz;

    .line 64
    .line 65
    sget-object v2, Lcoyx;->dM:Lbybr;

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 69
    move-result-object v8

    .line 70
    .line 71
    sget-object v2, Lcoyx;->dN:Lbybr;

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 75
    move-result-object v9

    .line 76
    .line 77
    new-instance v10, Laphk;

    .line 78
    .line 79
    .line 80
    invoke-direct {v10, p0, v0, v3}, Laphk;-><init>(Ljava/lang/Object;Laqge;I)V

    .line 81
    .line 82
    new-instance v11, Laphk;

    .line 83
    .line 84
    .line 85
    invoke-direct {v11, p0, v0, v4}, Laphk;-><init>(Ljava/lang/Object;Laqge;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Laphl;->f(Laqge;)Z

    .line 89
    move-result v2

    .line 90
    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    sget-object v2, Laphh;->c:Laphh;

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_2
    sget-object v2, Laphh;->a:Laphh;

    .line 97
    :goto_0
    move-object v12, v2

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {v5 .. v12}, Lbelp;->bF(Lapfz;Lapfz;Lbcgg;Lbcgg;Laphf;Laphf;Laphh;)Laphg;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    iput-object v2, p0, Laphl;->w:Laphg;

    .line 104
    goto :goto_2

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-static {v0}, Laphl;->f(Laqge;)Z

    .line 108
    move-result v5

    .line 109
    .line 110
    if-eqz v5, :cond_4

    .line 111
    .line 112
    sget-object v5, Laphh;->c:Laphh;

    .line 113
    goto :goto_1

    .line 114
    .line 115
    :cond_4
    sget-object v5, Laphh;->a:Laphh;

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-virtual {v2, v5}, Laphg;->h(Laphh;)V

    .line 119
    .line 120
    :goto_2
    iget-object v2, p0, Laphl;->w:Laphg;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 124
    .line 125
    :cond_5
    iget-object v2, p0, Laphl;->u:Lapap;

    .line 126
    .line 127
    iget-boolean v2, v2, Lapap;->a:Z

    .line 128
    .line 129
    if-eqz v2, :cond_7

    .line 130
    .line 131
    .line 132
    invoke-interface {v0}, Laqge;->Y()Z

    .line 133
    move-result v2

    .line 134
    .line 135
    if-eqz v2, :cond_6

    .line 136
    .line 137
    new-instance v2, Laphc;

    .line 138
    .line 139
    sget-object v3, Laphd;->i:Lapfz;

    .line 140
    .line 141
    sget-object v5, Lcoyx;->dq:Lbybr;

    .line 142
    .line 143
    .line 144
    invoke-static {v5}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 145
    move-result-object v5

    .line 146
    .line 147
    new-instance v6, Laphj;

    .line 148
    .line 149
    .line 150
    invoke-direct {v6, p0, v0, v4}, Laphj;-><init>(Ljava/lang/Object;Laqge;I)V

    .line 151
    .line 152
    .line 153
    invoke-direct {v2, v3, v5, v6}, Laphc;-><init>(Lapfz;Lbcgg;Laphb;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    invoke-virtual {p0, v0, v1}, Laphl;->d(Laqge;Lbwua;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v0, v1}, Laphl;->e(Laqge;Lbwua;)V

    .line 163
    move v3, v4

    .line 164
    goto :goto_3

    .line 165
    .line 166
    .line 167
    :cond_7
    invoke-virtual {p0, v0, v1}, Laphl;->e(Laqge;Lbwua;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v0, v1}, Laphl;->d(Laqge;Lbwua;)V

    .line 171
    .line 172
    .line 173
    :goto_3
    invoke-interface {v0}, Laqge;->aa()Z

    .line 174
    move-result v2

    .line 175
    .line 176
    if-nez v2, :cond_c

    .line 177
    .line 178
    .line 179
    invoke-interface {v0}, Laqge;->Y()Z

    .line 180
    move-result v2

    .line 181
    .line 182
    if-nez v2, :cond_c

    .line 183
    .line 184
    .line 185
    invoke-interface {v0}, Laqge;->C()Ljava/util/Set;

    .line 186
    move-result-object v2

    .line 187
    .line 188
    sget-object v5, Laqgj;->b:Laqgj;

    .line 189
    .line 190
    .line 191
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 192
    move-result v2

    .line 193
    .line 194
    if-nez v2, :cond_c

    .line 195
    .line 196
    iget-object v2, p0, Laphl;->x:Laphg;

    .line 197
    .line 198
    if-nez v2, :cond_a

    .line 199
    .line 200
    iget-object v5, p0, Laphl;->H:Lbelp;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Laphl;->C()Z

    .line 204
    move-result v2

    .line 205
    .line 206
    if-eqz v2, :cond_8

    .line 207
    .line 208
    sget-object v2, Laphd;->f:Lapfz;

    .line 209
    goto :goto_4

    .line 210
    .line 211
    :cond_8
    sget-object v2, Laphd;->e:Lapfz;

    .line 212
    :goto_4
    move-object v6, v2

    .line 213
    .line 214
    sget-object v7, Laphd;->g:Lapfz;

    .line 215
    .line 216
    sget-object v2, Lcoyx;->do:Lbybr;

    .line 217
    .line 218
    .line 219
    invoke-static {v2}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 220
    move-result-object v8

    .line 221
    .line 222
    sget-object v2, Lcoyx;->dY:Lbybr;

    .line 223
    .line 224
    .line 225
    invoke-static {v2}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 226
    move-result-object v9

    .line 227
    .line 228
    new-instance v10, Laphi;

    .line 229
    .line 230
    .line 231
    invoke-direct {v10, p0, v4}, Laphi;-><init>(Ljava/lang/Object;I)V

    .line 232
    .line 233
    new-instance v11, Laphi;

    .line 234
    .line 235
    .line 236
    invoke-direct {v11, p0, v4}, Laphi;-><init>(Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v0}, Laqge;->Z()Z

    .line 240
    move-result v2

    .line 241
    .line 242
    if-eqz v2, :cond_9

    .line 243
    .line 244
    sget-object v2, Laphh;->c:Laphh;

    .line 245
    goto :goto_5

    .line 246
    .line 247
    :cond_9
    sget-object v2, Laphh;->a:Laphh;

    .line 248
    :goto_5
    move-object v12, v2

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {v5 .. v12}, Lbelp;->bF(Lapfz;Lapfz;Lbcgg;Lbcgg;Laphf;Laphf;Laphh;)Laphg;

    .line 252
    move-result-object v2

    .line 253
    .line 254
    iput-object v2, p0, Laphl;->x:Laphg;

    .line 255
    goto :goto_7

    .line 256
    .line 257
    .line 258
    :cond_a
    invoke-interface {v0}, Laqge;->Z()Z

    .line 259
    move-result v4

    .line 260
    .line 261
    if-eqz v4, :cond_b

    .line 262
    .line 263
    sget-object v4, Laphh;->c:Laphh;

    .line 264
    goto :goto_6

    .line 265
    .line 266
    :cond_b
    sget-object v4, Laphh;->a:Laphh;

    .line 267
    .line 268
    .line 269
    :goto_6
    invoke-virtual {v2, v4}, Laphg;->h(Laphh;)V

    .line 270
    .line 271
    :goto_7
    iget-object v2, p0, Laphl;->x:Laphg;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 275
    .line 276
    :cond_c
    if-eqz v3, :cond_d

    .line 277
    goto :goto_8

    .line 278
    .line 279
    :cond_d
    iget-object v2, p0, Laphl;->G:Laynr;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v0}, Laynr;->aZ(Laqge;)Laphc;

    .line 283
    move-result-object v2

    .line 284
    .line 285
    if-eqz v2, :cond_e

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 289
    .line 290
    :cond_e
    :goto_8
    iget-object v2, p0, Laphl;->o:Laphg;

    .line 291
    .line 292
    if-eqz v2, :cond_10

    .line 293
    .line 294
    iget-object p0, p0, Laphl;->C:Lbeew;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0}, Lbeew;->as()Z

    .line 298
    move-result p0

    .line 299
    .line 300
    if-eqz p0, :cond_10

    .line 301
    .line 302
    .line 303
    invoke-interface {v0}, Laqge;->aa()Z

    .line 304
    move-result p0

    .line 305
    .line 306
    if-nez p0, :cond_f

    .line 307
    .line 308
    .line 309
    invoke-interface {v0}, Laqge;->ab()Z

    .line 310
    move-result p0

    .line 311
    .line 312
    if-eqz p0, :cond_10

    .line 313
    .line 314
    .line 315
    :cond_f
    invoke-virtual {v1, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_10
    invoke-virtual {v1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 319
    move-result-object p0

    .line 320
    return-object p0
.end method

.method public final z()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Laphl;->p:Z

    .line 3
    return p0
.end method
