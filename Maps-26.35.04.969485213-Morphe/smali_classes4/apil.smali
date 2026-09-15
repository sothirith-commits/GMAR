.class public final Lapil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapgd;


# static fields
.field public static final a:Lbxfh;

.field public static final b:Lcom/google/common/collect/ImmutableList;


# instance fields
.field private final A:Lahxu;

.field private B:Laphg;

.field private C:Laphg;

.field private D:Ljava/lang/Boolean;

.field private E:Lpdt;

.field private final F:Laxrg;

.field private final G:Lbeew;

.field private final H:Lakks;

.field private final I:Lhc;

.field private final J:Lbelp;

.field public final c:Lnwi;

.field public final d:Lajug;

.field public final e:Lajui;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lapbl;

.field public final h:Lbgoz;

.field public final i:Lcqlh;

.field public final j:Lcqlh;

.field public final k:Lcqlh;

.field public final l:Lawsz;

.field public final m:Lapau;

.field public final n:Lapbi;

.field public final o:Lcqlh;

.field public p:Lbcbr;

.field public final q:Laphg;

.field public r:Z

.field public s:Laphh;

.field public final t:Lapva;

.field private final u:Lapfq;

.field private final v:Laozb;

.field private final w:Lbbkx;

.field private final x:Lapap;

.field private final y:Lapdd;

.field private final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "apil"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lapil;->a:Lbxfh;

    .line 9
    .line 10
    const-string v0, "Suggest a quick dinner spot from this list for a group of 6"

    .line 11
    .line 12
    const-string v1, "Places open right now that have outdoor seating"

    .line 13
    .line 14
    const-string v2, "Which spots in this list are highly rated without a long wait?"

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sput-object v0, Lapil;->b:Lcom/google/common/collect/ImmutableList;

    .line 21
    return-void
.end method

.method public constructor <init>(Lnwi;Laxrg;Lapfq;Lcqlh;Laozb;Lapva;Lajug;Lajui;Ljava/util/concurrent/Executor;Lapbl;Lbgoz;Lapbi;Lbelp;Lakks;Lhc;Lbeew;Lapap;Lbbkx;Lcqlh;Lcqlh;Lapau;Lbcgk;Lbghz;Lahxu;Lbh;Lcqlh;Ljava/lang/Boolean;Lawsz;Lapdd;Lapct;)V
    .locals 4

    move-object/from16 v0, p30

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, Lapil;->p:Lbcbr;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, p0, Lapil;->D:Ljava/lang/Boolean;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lapil;->r:Z

    iput-object v1, p0, Lapil;->E:Lpdt;

    sget-object v3, Laphh;->a:Laphh;

    iput-object v3, p0, Lapil;->s:Laphh;

    iput-object p1, p0, Lapil;->c:Lnwi;

    iput-object p2, p0, Lapil;->F:Laxrg;

    iput-object p3, p0, Lapil;->u:Lapfq;

    iput-object p5, p0, Lapil;->v:Laozb;

    iput-object p6, p0, Lapil;->t:Lapva;

    iput-object p7, p0, Lapil;->d:Lajug;

    iput-object p8, p0, Lapil;->e:Lajui;

    iput-object p9, p0, Lapil;->f:Ljava/util/concurrent/Executor;

    iput-object p10, p0, Lapil;->g:Lapbl;

    iput-object p11, p0, Lapil;->h:Lbgoz;

    move-object/from16 p1, p12

    iput-object p1, p0, Lapil;->n:Lapbi;

    move-object/from16 p1, p13

    iput-object p1, p0, Lapil;->J:Lbelp;

    move-object/from16 p2, p14

    iput-object p2, p0, Lapil;->H:Lakks;

    move-object/from16 p2, p15

    iput-object p2, p0, Lapil;->I:Lhc;

    iput-object p4, p0, Lapil;->i:Lcqlh;

    move-object/from16 p2, p16

    iput-object p2, p0, Lapil;->G:Lbeew;

    move-object/from16 p3, p17

    iput-object p3, p0, Lapil;->x:Lapap;

    move-object/from16 p3, p18

    iput-object p3, p0, Lapil;->w:Lbbkx;

    move-object/from16 p3, p19

    iput-object p3, p0, Lapil;->j:Lcqlh;

    move-object/from16 p3, p20

    iput-object p3, p0, Lapil;->k:Lcqlh;

    move-object/from16 p3, p28

    iput-object p3, p0, Lapil;->l:Lawsz;

    move-object/from16 p4, p29

    iput-object p4, p0, Lapil;->y:Lapdd;

    move-object/from16 p4, p21

    iput-object p4, p0, Lapil;->m:Lapau;

    move-object/from16 p4, p24

    iput-object p4, p0, Lapil;->A:Lahxu;

    move-object/from16 p4, p26

    iput-object p4, p0, Lapil;->o:Lcqlh;

    .line 2
    invoke-virtual {p3}, Lawsz;->a()Ljava/io/Serializable;

    move-result-object p3

    check-cast p3, Laqge;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual/range {p27 .. p27}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    invoke-interface {p3}, Laqge;->h()Lcikz;

    move-result-object p3

    if-eqz p3, :cond_1

    iget p4, p3, Lcikz;->b:I

    const/high16 p5, 0x10000

    and-int/2addr p4, p5

    if-eqz p4, :cond_1

    iget-object p3, p3, Lcikz;->o:Lcilb;

    if-nez p3, :cond_0

    .line 6
    sget-object p3, Lcilb;->a:Lcilb;

    :cond_0
    iget-object p3, p3, Lcilb;->c:Ljava/lang/String;

    move-object p5, p3

    goto :goto_0

    :cond_1
    move-object p5, v1

    :goto_0
    iput-object p5, p0, Lapil;->z:Ljava/lang/String;

    if-eqz p5, :cond_2

    new-instance p3, Lbchx;

    .line 7
    sget-object p4, Lbxyp;->IH:Lbxyp;

    move-object/from16 v3, p23

    .line 8
    invoke-direct {p3, v3, p4, v2, v2}, Lbchx;-><init>(Lbghz;Lbybq;ZI)V

    move-object/from16 p4, p22

    .line 9
    invoke-interface {p4, p3}, Lbcgk;->i(Lbchs;)Lbcgz;

    .line 10
    :cond_2
    invoke-virtual {p2}, Lbeew;->aA()Z

    move-result p2

    if-eqz p2, :cond_4

    if-nez p5, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    new-instance p4, Lpdt;

    sget-object p2, Lbczj;->a:Lbczj;

    sget-object p3, Lpdt;->a:Lj$/time/Duration;

    new-instance v1, Lapij;

    invoke-direct {v1, p0, v2}, Lapij;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    move-object p6, p2

    move-object p8, p3

    move-object p9, v1

    move-object p7, v2

    invoke-direct/range {p4 .. p9}, Lpdt;-><init>(Ljava/lang/String;Lbczm;Lbgxj;Lj$/time/Duration;Lbczq;)V

    move-object v1, p4

    .line 12
    :goto_1
    iput-object v1, p0, Lapil;->E:Lpdt;

    .line 13
    :cond_4
    sget-object p2, Laphd;->j:Lapfz;

    sget-object p3, Laphd;->k:Lapfz;

    sget-object p4, Lcoyx;->dv:Lbybr;

    .line 14
    invoke-static {p4}, Lbcgg;->c(Lbybr;)Lbcgg;

    move-result-object p4

    sget-object p5, Lcoyx;->dw:Lbybr;

    .line 15
    invoke-static {p5}, Lbcgg;->c(Lbybr;)Lbcgg;

    move-result-object p5

    new-instance v1, Laphi;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Laphi;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Laphi;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Laphi;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v0, Lapct;->c:Lgrf;

    .line 16
    invoke-virtual {v3}, Lgrb;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laphh;

    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    .line 18
    invoke-virtual/range {p1 .. p8}, Lbelp;->bF(Lapfz;Lapfz;Lbcgg;Lbcgg;Laphf;Laphf;Laphh;)Laphg;

    move-result-object p1

    iput-object p1, p0, Lapil;->q:Laphg;

    iget-object p1, v0, Lapct;->c:Lgrf;

    new-instance p2, Lalot;

    const/16 p3, 0x8

    invoke-direct {p2, p0, p3}, Lalot;-><init>(Ljava/lang/Object;I)V

    move-object/from16 p0, p25

    .line 19
    invoke-virtual {p1, p0, p2}, Lgrb;->g(Lgqt;Lgrg;)V

    return-void
.end method

.method private final A(Landroid/app/Activity;I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    new-instance v0, Lahxt;

    .line 7
    .line 8
    iget-object p0, p0, Lapil;->A:Lahxu;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, p2}, Lahxt;-><init>(Lahxu;Ljava/lang/Object;)V

    .line 12
    .line 13
    sget-object p0, Lbcec;->T:Lowi;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lowi;->b(Landroid/content/Context;)I

    .line 17
    move-result p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lahxt;->j(I)V

    .line 21
    .line 22
    const-string p0, "%s"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lahxt;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private static B(Laqge;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Laqge;->T()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Laqge;->Y()Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static y(Laqge;)Z
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

.method private final z()Lcom/google/common/collect/ImmutableList;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lapil;->y:Lapdd;

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
    invoke-virtual {p0}, Lapil;->v()Laqge;

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
    invoke-virtual {p0}, Lapil;->v()Laqge;

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
    iget-object p0, p0, Lapil;->H:Lakks;

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
.method public final a()Lpdt;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lapil;->E:Lpdt;

    .line 3
    return-object p0
.end method

.method public final b()Lbcbr;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lapil;->l:Lawsz;

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
    iget-object v2, p0, Lapil;->m:Lapau;

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
    const/16 v5, 0xb

    .line 29
    .line 30
    .line 31
    invoke-direct {v4, p0, v0, v5, v1}, Lafen;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 32
    .line 33
    new-instance v0, Lapgs;

    .line 34
    const/4 v1, 0x3

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Lapgs;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    iget-object v1, p0, Lapil;->c:Lnwi;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3, v4, v0, v1}, Lapau;->a(Lcjey;Ljava/util/function/Consumer;Lbwlt;Landroid/app/Activity;)V

    .line 43
    .line 44
    iget-object p0, p0, Lapil;->p:Lbcbr;

    .line 45
    return-object p0

    .line 46
    :cond_1
    :goto_0
    return-object v1
.end method

.method public final c()Lbccs;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lapil;->d:Lajug;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lapil;->v()Laqge;

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

.method public final d()Lbgnv;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Lapgw;

    .line 3
    const/4 v0, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lapgw;-><init>(I)V

    .line 7
    return-object p0
.end method

.method public final e()Lbgqu;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lapil;->D:Ljava/lang/Boolean;

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
    iput-object v0, p0, Lapil;->D:Ljava/lang/Boolean;

    .line 15
    .line 16
    iget-object v0, p0, Lapil;->h:Lbgoz;

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

.method public final f()Lcom/google/common/collect/ImmutableList;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lapil;->z()Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

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
    .line 14
    :cond_0
    invoke-virtual {p0}, Lapil;->w()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    new-instance v2, Lbwua;

    .line 18
    const/4 v3, 0x4

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v3}, Lbwua;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lapil;->t()Laqjr;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v3

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    check-cast v3, Laphr;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Laqjr;->b()Z

    .line 49
    move-result v4

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    iget-object v4, v3, Laphr;->a:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v4

    .line 58
    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    :cond_2
    new-instance v4, Lapfa;

    .line 62
    .line 63
    .line 64
    invoke-direct {v4}, Lbgpx;-><init>()V

    .line 65
    .line 66
    new-instance v5, Lbgpz;

    .line 67
    const/4 v6, 0x1

    .line 68
    .line 69
    .line 70
    invoke-direct {v5, v4, v3, v6}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v5}, Lbwua;->i(Ljava/lang/Object;)V

    .line 74
    goto :goto_0

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {v2}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lapil;->D:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lapil;->c:Lnwi;

    .line 3
    .line 4
    .line 5
    const v1, 0x7f14101a

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Lapil;->A(Landroid/app/Activity;I)Ljava/lang/CharSequence;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final i()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lapil;->c:Lnwi;

    .line 3
    .line 4
    .line 5
    const v1, 0x7f141019

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Lapil;->A(Landroid/app/Activity;I)Ljava/lang/CharSequence;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final j()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lapil;->v()Laqge;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Laqge;->am()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    move v2, v1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lapil;->u:Lapfq;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lapil;->v()Laqge;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lapil;->q()Z

    .line 25
    move-result p0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, p0}, Lapfq;->c(Laqge;Z)Ljava/lang/CharSequence;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lapil;->v()Laqge;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lovm;->N()Lbgwz;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lapil;->q()Z

    .line 42
    move-result p0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2, v3, v1, p0}, Lapfq;->b(Laqge;Lbgwz;ZZ)Ljava/lang/CharSequence;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lapil;->v()Laqge;

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
    invoke-virtual {p0}, Lapil;->t()Laqjr;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, -0x1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Laqjr;->b()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lapil;->w()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 32
    move-result v4

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eq v1, v3, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-direct {p0}, Lapil;->z()Lcom/google/common/collect/ImmutableList;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    if-nez p0, :cond_1

    .line 55
    return-object v0

    .line 56
    :cond_1
    move-object v1, p0

    .line 57
    .line 58
    check-cast v1, Lbxcf;

    .line 59
    .line 60
    iget v1, v1, Lbxcf;->c:I

    .line 61
    add-int/2addr v1, v3

    .line 62
    .line 63
    :goto_0
    if-ltz v1, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    check-cast v3, Laphr;

    .line 70
    .line 71
    iget-object v3, v3, Laphr;->a:Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 75
    move-result v4

    .line 76
    .line 77
    if-nez v4, :cond_2

    .line 78
    goto :goto_1

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 82
    move-result v3

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    add-int/lit8 v1, v1, -0x1

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    :goto_1
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lapil;->c:Lnwi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lapil;->v()Laqge;

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

.method public final m()Ljava/util/List;
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lapil;->v()Laqge;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Laqge;->ad()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Laqge;->W()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_1
    :goto_0
    iget-object v1, p0, Lapil;->F:Laxrg;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Laxrg;->a()Lcmwu;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Lcgbf;

    .line 35
    .line 36
    iget-boolean v1, v1, Lcgbf;->ab:Z

    .line 37
    const/4 v3, 0x3

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    new-instance v1, Laphc;

    .line 42
    .line 43
    sget-object v4, Laphd;->l:Lapfz;

    .line 44
    .line 45
    sget-object v5, Lcoyx;->dg:Lbybr;

    .line 46
    .line 47
    .line 48
    invoke-static {v5}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    new-instance v6, Laphw;

    .line 52
    .line 53
    .line 54
    invoke-direct {v6, p0, v3}, Laphw;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v4, v5, v6}, Laphc;-><init>(Lapfz;Lbcgg;Laphb;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-interface {v0}, Laqge;->aa()Z

    .line 64
    move-result v1

    .line 65
    const/4 v4, 0x2

    .line 66
    .line 67
    if-nez v1, :cond_7

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Laqge;->ae()Z

    .line 71
    move-result v1

    .line 72
    .line 73
    if-eqz v1, :cond_7

    .line 74
    .line 75
    iget-object v1, p0, Lapil;->G:Lbeew;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lbeew;->aD()Z

    .line 79
    move-result v5

    .line 80
    .line 81
    if-eqz v5, :cond_7

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lbeew;->aJ()Z

    .line 85
    move-result v1

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lapil;->y(Laqge;)Z

    .line 91
    move-result v1

    .line 92
    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    :cond_3
    iget-object v1, p0, Lapil;->B:Laphg;

    .line 96
    .line 97
    if-nez v1, :cond_5

    .line 98
    .line 99
    iget-object v5, p0, Lapil;->J:Lbelp;

    .line 100
    .line 101
    sget-object v6, Laphd;->a:Lapfz;

    .line 102
    .line 103
    sget-object v7, Laphd;->b:Lapfz;

    .line 104
    .line 105
    sget-object v1, Lcoyx;->dM:Lbybr;

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 109
    move-result-object v8

    .line 110
    .line 111
    sget-object v1, Lcoyx;->dN:Lbybr;

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 115
    move-result-object v9

    .line 116
    .line 117
    new-instance v10, Laphk;

    .line 118
    .line 119
    .line 120
    invoke-direct {v10, p0, v0, v3}, Laphk;-><init>(Ljava/lang/Object;Laqge;I)V

    .line 121
    .line 122
    new-instance v11, Laphk;

    .line 123
    .line 124
    .line 125
    invoke-direct {v11, p0, v0, v4}, Laphk;-><init>(Ljava/lang/Object;Laqge;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lapil;->y(Laqge;)Z

    .line 129
    move-result v1

    .line 130
    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    sget-object v1, Laphh;->c:Laphh;

    .line 134
    goto :goto_1

    .line 135
    .line 136
    :cond_4
    sget-object v1, Laphh;->a:Laphh;

    .line 137
    :goto_1
    move-object v12, v1

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v5 .. v12}, Lbelp;->bF(Lapfz;Lapfz;Lbcgg;Lbcgg;Laphf;Laphf;Laphh;)Laphg;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    iput-object v1, p0, Lapil;->B:Laphg;

    .line 144
    goto :goto_3

    .line 145
    .line 146
    .line 147
    :cond_5
    invoke-static {v0}, Lapil;->y(Laqge;)Z

    .line 148
    move-result v5

    .line 149
    .line 150
    if-eqz v5, :cond_6

    .line 151
    .line 152
    sget-object v5, Laphh;->c:Laphh;

    .line 153
    goto :goto_2

    .line 154
    .line 155
    :cond_6
    sget-object v5, Laphh;->a:Laphh;

    .line 156
    .line 157
    .line 158
    :goto_2
    invoke-virtual {v1, v5}, Laphg;->h(Laphh;)V

    .line 159
    .line 160
    :goto_3
    iget-object v1, p0, Lapil;->B:Laphg;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_7
    invoke-interface {v0}, Laqge;->Y()Z

    .line 167
    move-result v1

    .line 168
    .line 169
    if-eqz v1, :cond_8

    .line 170
    .line 171
    new-instance v1, Laphc;

    .line 172
    .line 173
    sget-object v5, Laphd;->i:Lapfz;

    .line 174
    .line 175
    sget-object v6, Lcoyx;->dq:Lbybr;

    .line 176
    .line 177
    .line 178
    invoke-static {v6}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 179
    move-result-object v6

    .line 180
    .line 181
    new-instance v7, Laphj;

    .line 182
    .line 183
    .line 184
    invoke-direct {v7, p0, v0, v3}, Laphj;-><init>(Ljava/lang/Object;Laqge;I)V

    .line 185
    .line 186
    .line 187
    invoke-direct {v1, v5, v6, v7}, Laphc;-><init>(Lapfz;Lbcgg;Laphb;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_8
    invoke-interface {v0}, Laqge;->aa()Z

    .line 194
    move-result v1

    .line 195
    .line 196
    if-nez v1, :cond_9

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, Lapil;->B(Laqge;)Z

    .line 200
    move-result v1

    .line 201
    .line 202
    if-eqz v1, :cond_9

    .line 203
    .line 204
    new-instance v1, Laphc;

    .line 205
    .line 206
    sget-object v3, Laphd;->d:Lapfz;

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, Lapbi;->d(Laqge;)Lbybr;

    .line 210
    move-result-object v5

    .line 211
    .line 212
    .line 213
    invoke-static {v5}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 214
    move-result-object v5

    .line 215
    .line 216
    new-instance v6, Laphj;

    .line 217
    .line 218
    .line 219
    invoke-direct {v6, p0, v0, v4}, Laphj;-><init>(Ljava/lang/Object;Laqge;I)V

    .line 220
    .line 221
    .line 222
    invoke-direct {v1, v3, v5, v6}, Laphc;-><init>(Lapfz;Lbcgg;Laphb;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_9
    invoke-interface {v0}, Laqge;->aa()Z

    .line 229
    move-result v1

    .line 230
    .line 231
    if-nez v1, :cond_a

    .line 232
    .line 233
    .line 234
    invoke-interface {v0}, Laqge;->ae()Z

    .line 235
    move-result v1

    .line 236
    .line 237
    if-eqz v1, :cond_a

    .line 238
    .line 239
    new-instance v1, Laphc;

    .line 240
    .line 241
    sget-object v3, Laphd;->c:Lapfz;

    .line 242
    .line 243
    sget-object v4, Lcozg;->az:Lbybr;

    .line 244
    .line 245
    .line 246
    invoke-static {v4}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 247
    move-result-object v4

    .line 248
    .line 249
    new-instance v5, Laphw;

    .line 250
    const/4 v6, 0x4

    .line 251
    .line 252
    .line 253
    invoke-direct {v5, p0, v6}, Laphw;-><init>(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    invoke-direct {v1, v3, v4, v5}, Laphc;-><init>(Lapfz;Lbcgg;Laphb;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_a
    invoke-interface {v0}, Laqge;->aa()Z

    .line 263
    move-result v1

    .line 264
    .line 265
    if-nez v1, :cond_f

    .line 266
    .line 267
    .line 268
    invoke-interface {v0}, Laqge;->Y()Z

    .line 269
    move-result v1

    .line 270
    .line 271
    if-nez v1, :cond_f

    .line 272
    .line 273
    .line 274
    invoke-interface {v0}, Laqge;->C()Ljava/util/Set;

    .line 275
    move-result-object v1

    .line 276
    .line 277
    sget-object v3, Laqgj;->b:Laqgj;

    .line 278
    .line 279
    .line 280
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 281
    move-result v1

    .line 282
    .line 283
    if-nez v1, :cond_f

    .line 284
    .line 285
    iget-object v1, p0, Lapil;->C:Laphg;

    .line 286
    .line 287
    if-nez v1, :cond_d

    .line 288
    .line 289
    iget-object v3, p0, Lapil;->J:Lbelp;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0}, Lapil;->r()Z

    .line 293
    move-result v1

    .line 294
    .line 295
    if-eqz v1, :cond_b

    .line 296
    .line 297
    sget-object v1, Laphd;->f:Lapfz;

    .line 298
    goto :goto_4

    .line 299
    .line 300
    :cond_b
    sget-object v1, Laphd;->e:Lapfz;

    .line 301
    :goto_4
    move-object v4, v1

    .line 302
    .line 303
    sget-object v5, Laphd;->g:Lapfz;

    .line 304
    .line 305
    sget-object v1, Lcoyx;->do:Lbybr;

    .line 306
    .line 307
    .line 308
    invoke-static {v1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 309
    move-result-object v6

    .line 310
    .line 311
    sget-object v1, Lcoyx;->dY:Lbybr;

    .line 312
    .line 313
    .line 314
    invoke-static {v1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 315
    move-result-object v7

    .line 316
    .line 317
    new-instance v8, Laphi;

    .line 318
    const/4 v1, 0x5

    .line 319
    .line 320
    .line 321
    invoke-direct {v8, p0, v1}, Laphi;-><init>(Ljava/lang/Object;I)V

    .line 322
    .line 323
    new-instance v9, Laphi;

    .line 324
    .line 325
    .line 326
    invoke-direct {v9, p0, v1}, Laphi;-><init>(Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v0}, Laqge;->Z()Z

    .line 330
    move-result v1

    .line 331
    .line 332
    if-eqz v1, :cond_c

    .line 333
    .line 334
    sget-object v1, Laphh;->c:Laphh;

    .line 335
    goto :goto_5

    .line 336
    .line 337
    :cond_c
    sget-object v1, Laphh;->a:Laphh;

    .line 338
    :goto_5
    move-object v10, v1

    .line 339
    .line 340
    .line 341
    invoke-virtual/range {v3 .. v10}, Lbelp;->bF(Lapfz;Lapfz;Lbcgg;Lbcgg;Laphf;Laphf;Laphh;)Laphg;

    .line 342
    move-result-object v1

    .line 343
    .line 344
    iput-object v1, p0, Lapil;->C:Laphg;

    .line 345
    goto :goto_7

    .line 346
    .line 347
    .line 348
    :cond_d
    invoke-interface {v0}, Laqge;->Z()Z

    .line 349
    move-result v3

    .line 350
    .line 351
    if-eqz v3, :cond_e

    .line 352
    .line 353
    sget-object v3, Laphh;->c:Laphh;

    .line 354
    goto :goto_6

    .line 355
    .line 356
    :cond_e
    sget-object v3, Laphh;->a:Laphh;

    .line 357
    .line 358
    .line 359
    :goto_6
    invoke-virtual {v1, v3}, Laphg;->h(Laphh;)V

    .line 360
    .line 361
    :goto_7
    iget-object v1, p0, Lapil;->C:Laphg;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2, v1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 365
    .line 366
    :cond_f
    iget-object v1, p0, Lapil;->q:Laphg;

    .line 367
    .line 368
    if-eqz v1, :cond_11

    .line 369
    .line 370
    iget-object p0, p0, Lapil;->G:Lbeew;

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0}, Lbeew;->as()Z

    .line 374
    move-result p0

    .line 375
    .line 376
    if-eqz p0, :cond_11

    .line 377
    .line 378
    .line 379
    invoke-interface {v0}, Laqge;->aa()Z

    .line 380
    move-result p0

    .line 381
    .line 382
    if-nez p0, :cond_10

    .line 383
    .line 384
    .line 385
    invoke-interface {v0}, Laqge;->ab()Z

    .line 386
    move-result p0

    .line 387
    .line 388
    if-eqz p0, :cond_11

    .line 389
    .line 390
    .line 391
    :cond_10
    invoke-virtual {v2, v1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    :cond_11
    invoke-virtual {v2}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 395
    move-result-object p0

    .line 396
    return-object p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lapil;->w:Lbbkx;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbbkx;->d()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lapil;->r:Z

    .line 3
    return p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lapil;->x:Lapap;

    .line 3
    .line 4
    iget-boolean p0, p0, Lapap;->d:Z

    .line 5
    return p0
.end method

.method public final q()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lapil;->v()Laqge;

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

.method public final r()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lapil;->G:Lbeew;

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
    iget-object p0, p0, Lapil;->z:Ljava/lang/String;

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

.method public final s()V
    .locals 0

    .line 1
    return-void
.end method

.method public final t()Laqjr;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lapil;->p()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lapil;->v()Laqge;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lapil;->B(Laqge;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance v0, Laqjr;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Laqjr;-><init>(Ljava/lang/Object;)V

    .line 23
    return-object v0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final u()Lasqv;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lapil;->G:Lbeew;

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
    iget-object v0, p0, Lapil;->y:Lapdd;

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
    iget-object p0, p0, Lapil;->I:Lhc;

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

.method public final v()Laqge;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lapil;->l:Lawsz;

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

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lapil;->v()Laqge;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Laqge;->q()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Latwy;->cz(Ljava/lang/String;)Ljava/util/Set;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    check-cast p0, Ljava/lang/String;

    .line 31
    return-object p0
.end method

.method public final x(Laphe;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lapil;->v()Laqge;

    .line 4
    move-result-object v3

    .line 5
    .line 6
    iget-object v0, p0, Lapil;->v:Laozb;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lapil;->v()Laqge;

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
    const/16 v4, 0x12

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
    iget-object p0, v1, Lapil;->f:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    .line 29
    invoke-static {v6, v0, p0}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 30
    return-void
.end method
