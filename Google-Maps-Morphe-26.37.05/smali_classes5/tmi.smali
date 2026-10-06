.class public final Ltmi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltma;
.implements Lgqq;


# static fields
.field public static final synthetic h:I

.field private static final i:Lj$/time/Duration;


# instance fields
.field private final A:Lslv;

.field private B:Laidg;

.field private final C:Lbyyj;

.field private D:Lcom/google/common/collect/ImmutableList;

.field private E:Ltlo;

.field private F:Lbvtl;

.field private G:Lcom/google/common/collect/ImmutableList;

.field private final H:Lauzw;

.field private final I:Laxtp;

.field private final J:Lqtr;

.field private final K:Lafoo;

.field private final L:Lafoo;

.field private final M:Laadz;

.field private final N:Lhc;

.field private final O:Lhc;

.field private final P:Lwst;

.field private final Q:Lwst;

.field public final a:Ltlq;

.field public final b:Laxwo;

.field public final c:Lbgsg;

.field public final d:Lusb;

.field public e:Z

.field public final f:Lalld;

.field public final g:Lhc;

.field private final j:Landroid/content/Context;

.field private final k:Lawfw;

.field private final l:Ltrj;

.field private final m:Lusd;

.field private final n:Ltlf;

.field private final o:Z

.field private final p:Z

.field private final q:Lauyd;

.field private final r:Lpzw;

.field private final s:Lqpf;

.field private final t:Lbyyj;

.field private final u:Lppu;

.field private final v:Lbmvq;

.field private final w:Lbmvx;

.field private final x:Layba;

.field private final y:Lsli;

.field private final z:Ltuf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0xa

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Ltmi;->i:Lj$/time/Duration;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lawfw;Lafoo;Ltrj;Lhc;Lauyd;Lauzw;Lbgsg;Lhc;Lhc;Lqpf;Laxtp;Lafoo;Ltuf;Lwst;Lwst;Lqgr;Lbyyj;Lppu;Laadz;Lslv;Lqtr;Lbyyj;Layba;Lsli;Lusb;Lalld;Lusd;Ltlq;Laxwo;Ltlf;Lpzw;)V
    .locals 3

    move-object/from16 v0, p26

    move-object/from16 v1, p31

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, p0, Ltmi;->B:Laidg;

    sget-object v2, Lbvrj;->a:Lbvrj;

    iput-object v2, p0, Ltmi;->F:Lbvtl;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iput-object v2, p0, Ltmi;->G:Lcom/google/common/collect/ImmutableList;

    const/4 v2, 0x0

    iput-boolean v2, p0, Ltmi;->e:Z

    iput-object p1, p0, Ltmi;->j:Landroid/content/Context;

    iput-object p2, p0, Ltmi;->k:Lawfw;

    iput-object p3, p0, Ltmi;->L:Lafoo;

    iput-object p4, p0, Ltmi;->l:Ltrj;

    iput-object p5, p0, Ltmi;->N:Lhc;

    iput-object p6, p0, Ltmi;->q:Lauyd;

    iput-object p7, p0, Ltmi;->H:Lauzw;

    iput-object p8, p0, Ltmi;->c:Lbgsg;

    iput-object p9, p0, Ltmi;->g:Lhc;

    move-object/from16 p1, p28

    iput-object p1, p0, Ltmi;->m:Lusd;

    new-instance p1, Lpoy;

    const/4 p2, 0x3

    move-object/from16 p3, p30

    invoke-direct {p1, p0, p3, p2}, Lpoy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Ltmi;->b:Laxwo;

    iput-object v1, p0, Ltmi;->n:Ltlf;

    move-object/from16 p1, p29

    iput-object p1, p0, Ltmi;->a:Ltlq;

    iput-object p10, p0, Ltmi;->O:Lhc;

    iput-object p11, p0, Ltmi;->s:Lqpf;

    move-object/from16 p2, p27

    iput-object p2, p0, Ltmi;->f:Lalld;

    iput-object p12, p0, Ltmi;->I:Laxtp;

    move-object/from16 p2, p13

    iput-object p2, p0, Ltmi;->K:Lafoo;

    move-object/from16 p2, p14

    iput-object p2, p0, Ltmi;->z:Ltuf;

    iput-object v0, p0, Ltmi;->d:Lusb;

    move-object/from16 p2, p15

    iput-object p2, p0, Ltmi;->P:Lwst;

    move-object/from16 p2, p16

    iput-object p2, p0, Ltmi;->Q:Lwst;

    move-object/from16 p2, p18

    iput-object p2, p0, Ltmi;->t:Lbyyj;

    move-object/from16 p2, p19

    iput-object p2, p0, Ltmi;->u:Lppu;

    move-object/from16 p2, p20

    iput-object p2, p0, Ltmi;->M:Laadz;

    move-object/from16 p2, p21

    iput-object p2, p0, Ltmi;->A:Lslv;

    move-object/from16 p2, p22

    iput-object p2, p0, Ltmi;->J:Lqtr;

    move-object/from16 p2, p23

    iput-object p2, p0, Ltmi;->C:Lbyyj;

    move-object/from16 p2, p24

    iput-object p2, p0, Ltmi;->x:Layba;

    move-object/from16 p2, p25

    iput-object p2, p0, Ltmi;->y:Lsli;

    .line 2
    invoke-interface {p1}, Ltlq;->b()Ltlo;

    move-result-object p1

    iput-object p1, p0, Ltmi;->E:Ltlo;

    iget-object p1, v1, Ltlf;->a:Ltle;

    sget-object p2, Ltle;->d:Ltle;

    const/4 p3, 0x1

    if-eq p1, p2, :cond_0

    .line 3
    invoke-virtual {v1}, Ltlf;->f()Z

    move-result p1

    if-nez p1, :cond_0

    move p1, p3

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    iput-boolean p1, p0, Ltmi;->o:Z

    iget-object p1, v1, Ltlf;->a:Ltle;

    sget-object p2, Ltle;->l:Ltle;

    if-eq p1, p2, :cond_1

    move v2, p3

    :cond_1
    iput-boolean v2, p0, Ltmi;->p:Z

    move-object/from16 p1, p32

    iput-object p1, p0, Ltmi;->r:Lpzw;

    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Ltmi;->D:Lcom/google/common/collect/ImmutableList;

    .line 5
    invoke-virtual/range {p17 .. p17}, Lqgr;->b()Lbmvq;

    move-result-object p1

    iput-object p1, p0, Ltmi;->v:Lbmvq;

    new-instance p1, Lpjd;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p8, p2}, Lpjd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Ltmi;->w:Lbmvx;

    move-object p1, v0

    check-cast p1, Lusa;

    iget-object p1, p1, Lusa;->at:Lgrl;

    .line 6
    invoke-virtual {p1, p0}, Lgrc;->c(Lgrj;)V

    return-void
.end method

.method private final F()Ltmh;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Ltmi;->H:Lauzw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lauzw;->a()Lauzt;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v3, p0, Ltmi;->r:Lpzw;

    .line 9
    .line 10
    iget-object v1, p0, Ltmi;->q:Lauyd;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Lauyd;->a()Lauyf;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    new-instance v2, Lqli;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v0, v3, v1}, Lqli;-><init>(Lauzt;Lpzw;Lauyf;)V

    .line 20
    .line 21
    new-instance v4, Lqxa;

    .line 22
    .line 23
    const/16 v0, 0xe

    .line 24
    .line 25
    .line 26
    invoke-direct {v4, p0, v2, v0}, Lqxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    new-instance v1, Ltmj;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ltmi;->B()Lusd;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    iget-object v6, p0, Ltmi;->O:Lhc;

    .line 35
    .line 36
    iget-object v2, p0, Ltmi;->c:Lbgsg;

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v1 .. v6}, Ltmj;-><init>(Lbgsg;Lpzw;Ljava/lang/Runnable;Lusd;Lhc;)V

    .line 40
    .line 41
    new-instance p0, Ltmg;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Ltmg;-><init>()V

    .line 45
    .line 46
    new-instance v0, Lsbl;

    .line 47
    const/4 v2, 0x0

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v2}, Lsbl;-><init>(Z)V

    .line 51
    .line 52
    new-instance v2, Lbgtf;

    .line 53
    const/4 v3, 0x1

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, v0, v1, v3}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 57
    .line 58
    iput-object v2, p0, Ltmg;->a:Lbgtf;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ltmg;->a()Ltmh;

    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method private final G()Laxyr;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Ltmi;->a:Ltlq;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ltlq;->e()Lbvtl;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbvtl;->g()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lxxb;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lxxb;->ae:Lcprh;

    .line 19
    .line 20
    const/16 v0, 0x28

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, Laygw;->bn(Lcprh;I)Laxyr;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private final H(Lbvtl;)Lbvtl;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Ltmi;->a:Ltlq;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ltlq;->e()Lbvtl;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lbvtl;->g()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    move-object v4, v1

    .line 12
    .line 13
    check-cast v4, Lxxb;

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {v0}, Ltlq;->d()Lbmvq;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lbmvq;->c()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    move-object v5, v0

    .line 26
    .line 27
    check-cast v5, Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Ltmi;->N:Lhc;

    .line 32
    .line 33
    iget-object v3, p0, Ltmi;->f:Lalld;

    .line 34
    .line 35
    sget-object v6, Lbvrj;->a:Lbvrj;

    .line 36
    .line 37
    iget-object v7, p0, Ltmi;->b:Laxwo;

    .line 38
    move-object v8, p1

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {v2 .. v8}, Lhc;->aF(Lalld;Lxxb;Lcom/google/common/collect/ImmutableList;Lbvtl;Laxwo;Lbvtl;)Ltrh;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    .line 49
    :cond_1
    :goto_0
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 50
    return-object p0
.end method

.method private final I()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ltmi;->H:Lauzw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lauzw;->a()Lauzt;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Latyv;->gk(Lauzt;Z)Z

    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    return v2

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Ltmi;->a:Ltlq;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ltlq;->s()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Ltmi;->s:Lqpf;

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Lqpf;->aQ()Z

    .line 29
    move-result p0

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    return v1

    .line 33
    :cond_1
    return v2
.end method

.method private final J()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltmi;->s:Lqpf;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lqpf;->aQ()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Ltmi;->a:Ltlq;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ltlq;->s()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Ltmi;->r:Lpzw;

    .line 20
    .line 21
    iget-object p0, p0, Lpzw;->c:Lctts;

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Lctts;->e()Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    instance-of p0, p0, Lpzx;

    .line 28
    return p0

    .line 29
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method private final K()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltmi;->a:Ltlq;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ltlq;->t()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public final synthetic A()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Ltmi;->a:Ltlq;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ltlq;->b()Ltlo;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ltlo;->s()I

    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x3

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final B()Lusd;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltmi;->a:Ltlq;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ltlq;->w()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ltmi;->P:Lwst;

    .line 11
    .line 12
    iget-object p0, p0, Ltmi;->m:Lusd;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lwst;->aY(Lusd;)Ltly;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Ltmi;->m:Lusd;

    .line 20
    return-object p0
.end method

.method public final C(Luar;)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Ltmi;->a:Ltlq;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ltlq;->g()Lcom/google/common/collect/ImmutableList;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    const/16 v3, 0x13

    .line 14
    .line 15
    if-le v1, v2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ltlq;->f()Lbvtl;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ltlq;->e()Lbvtl;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lbvtl;->a(Lbvtl;)Lbvtl;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    new-instance v2, Lpjv;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v3}, Lpjv;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    sget-object v2, Lxxd;->d:Lxxd;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    check-cast v1, Lxxd;

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-interface {v0}, Ltlq;->e()Lbvtl;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ltlq;->f()Lbvtl;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lbvtl;->a(Lbvtl;)Lbvtl;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    new-instance v2, Lpjv;

    .line 60
    .line 61
    .line 62
    invoke-direct {v2, v3}, Lpjv;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    sget-object v2, Lxxd;->d:Lxxd;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    check-cast v1, Lxxd;

    .line 75
    :goto_0
    move-object v4, v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ltmi;->B()Lusd;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    iget-object v2, p0, Ltmi;->K:Lafoo;

    .line 82
    .line 83
    iget-object v5, p0, Ltmi;->f:Lalld;

    .line 84
    .line 85
    iget-object v3, p0, Ltmi;->M:Laadz;

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Ltlq;->g()Lcom/google/common/collect/ImmutableList;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    new-instance v6, Ltmf;

    .line 92
    .line 93
    .line 94
    invoke-direct {v6, p0}, Ltmf;-><init>(Ltmi;)V

    .line 95
    .line 96
    new-instance v7, Luas;

    .line 97
    .line 98
    new-instance v8, Lfnq;

    .line 99
    .line 100
    const/16 v9, 0x9

    .line 101
    const/4 v10, 0x0

    .line 102
    .line 103
    .line 104
    invoke-direct {v8, v6, v9, v10}, Lfnq;-><init>(Ljava/lang/Object;I[[S)V

    .line 105
    .line 106
    iget-object v6, v3, Laadz;->d:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v3, v3, Laadz;->b:Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-direct {v7, v6, v3, p1, v8}, Luas;-><init>(Lqpf;Layba;Luar;Lctgk;)V

    .line 112
    .line 113
    iget-object v8, p0, Ltmi;->z:Ltuf;

    .line 114
    const/4 v6, 0x0

    .line 115
    move-object v3, v0

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v2 .. v8}, Lafoo;->t(Ljava/util/List;Lxxd;Lalld;Lrnn;Luau;Ltuf;)Lusb;

    .line 119
    move-result-object p0

    .line 120
    .line 121
    .line 122
    invoke-interface {v1, p0}, Lusd;->c(Lusb;)V

    .line 123
    return-void
.end method

.method public final D()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltmi;->B:Laidg;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Laidg;->d()V

    .line 8
    .line 9
    iget-object v0, p0, Ltmi;->c:Lbgsg;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lbgsg;->a(Lbguc;)V

    .line 13
    :cond_0
    return-void
.end method

.method public final E()V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Ltmi;->a:Ltlq;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Ltlq;->b()Ltlo;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-interface {v2}, Ltlo;->s()I

    .line 12
    move-result v2

    .line 13
    const/4 v3, -0x1

    .line 14
    add-int/2addr v2, v3

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x4

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x1

    .line 19
    .line 20
    if-eqz v2, :cond_27

    .line 21
    const/4 v8, 0x3

    .line 22
    const/4 v9, 0x2

    .line 23
    .line 24
    if-eq v2, v9, :cond_2

    .line 25
    .line 26
    new-instance v2, Lbwcw;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v5}, Lbwcw;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Ltmi;->I()Z

    .line 33
    move-result v3

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    iget-object v3, v0, Ltmi;->s:Lqpf;

    .line 38
    .line 39
    .line 40
    invoke-interface {v3}, Lqpf;->Y()Z

    .line 41
    move-result v3

    .line 42
    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-direct {v0}, Ltmi;->F()Ltmh;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 51
    .line 52
    :cond_0
    new-instance v3, Larqq;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ltmi;->y()Z

    .line 56
    move-result v9

    .line 57
    .line 58
    if-eqz v9, :cond_1

    .line 59
    .line 60
    new-instance v9, Lthd;

    .line 61
    .line 62
    const/16 v10, 0x11

    .line 63
    .line 64
    .line 65
    invoke-direct {v9, v0, v10}, Lthd;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v9}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 69
    move-result-object v9

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_1
    sget-object v9, Lbvrj;->a:Lbvrj;

    .line 73
    .line 74
    :goto_0
    new-instance v10, Lssp;

    .line 75
    .line 76
    .line 77
    invoke-direct {v10, v0, v8}, Lssp;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    iget-object v8, v0, Ltmi;->s:Lqpf;

    .line 80
    .line 81
    .line 82
    invoke-direct {v3, v1, v9, v10, v8}, Larqq;-><init>(Ltlq;Lbvtl;Lbvuo;Lqpf;)V

    .line 83
    .line 84
    new-instance v8, Ltmg;

    .line 85
    .line 86
    .line 87
    invoke-direct {v8}, Ltmg;-><init>()V

    .line 88
    .line 89
    new-instance v9, Ltky;

    .line 90
    .line 91
    .line 92
    invoke-direct {v9}, Lbgtd;-><init>()V

    .line 93
    .line 94
    new-instance v10, Lbgtf;

    .line 95
    .line 96
    .line 97
    invoke-direct {v10, v9, v3, v7}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 98
    .line 99
    iput-object v10, v8, Ltmg;->a:Lbgtf;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8}, Ltmg;->a()Ltmh;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    iput-object v2, v0, Ltmi;->D:Lcom/google/common/collect/ImmutableList;

    .line 113
    .line 114
    goto/16 :goto_12

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-interface {v1}, Ltlq;->e()Lbvtl;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Lbvtl;->g()Ljava/lang/Object;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    check-cast v2, Lxxb;

    .line 125
    .line 126
    if-nez v2, :cond_3

    .line 127
    .line 128
    sget-object v2, Lbvrj;->a:Lbvrj;

    .line 129
    .line 130
    iput-object v2, v0, Ltmi;->F:Lbvtl;

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    iput-object v2, v0, Ltmi;->G:Lcom/google/common/collect/ImmutableList;

    .line 137
    .line 138
    move/from16 v17, v3

    .line 139
    .line 140
    goto/16 :goto_3

    .line 141
    .line 142
    :cond_3
    iget-object v10, v0, Ltmi;->l:Ltrj;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10, v2}, Ltrj;->a(Lxxb;)Ltri;

    .line 146
    move-result-object v10

    .line 147
    .line 148
    new-instance v11, Lavso;

    .line 149
    .line 150
    .line 151
    invoke-direct {v11, v10, v7}, Lavso;-><init>(Ltri;Z)V

    .line 152
    .line 153
    .line 154
    invoke-static {v11}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 155
    move-result-object v10

    .line 156
    .line 157
    iput-object v10, v0, Ltmi;->F:Lbvtl;

    .line 158
    .line 159
    iget-object v11, v0, Ltmi;->L:Lafoo;

    .line 160
    .line 161
    sget-object v10, Lbvrj;->a:Lbvrj;

    .line 162
    .line 163
    const-wide/16 v12, 0x0

    .line 164
    .line 165
    .line 166
    invoke-virtual {v11, v2, v10, v12, v13}, Lafoo;->n(Lxxb;Lbvtl;D)Lcom/google/common/collect/ImmutableList;

    .line 167
    move-result-object v2

    .line 168
    move-object v10, v2

    .line 169
    .line 170
    check-cast v10, Lbwkw;

    .line 171
    .line 172
    iget v10, v10, Lbwkw;->d:I

    .line 173
    .line 174
    iget-object v12, v0, Ltmi;->G:Lcom/google/common/collect/ImmutableList;

    .line 175
    .line 176
    check-cast v12, Lbwkw;

    .line 177
    .line 178
    iget v12, v12, Lbwkw;->d:I

    .line 179
    .line 180
    if-eq v10, v12, :cond_5

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 184
    move-result-object v12

    .line 185
    move v13, v6

    .line 186
    .line 187
    :goto_1
    if-ge v13, v10, :cond_4

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v13}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 191
    move-result-object v14

    .line 192
    .line 193
    check-cast v14, Ltrf;

    .line 194
    .line 195
    new-instance v15, Lrsf;

    .line 196
    .line 197
    .line 198
    invoke-direct {v15, v0, v9}, Lrsf;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    move-object/from16 v16, v12

    .line 201
    move-object v12, v14

    .line 202
    .line 203
    new-instance v14, Lhln;

    .line 204
    .line 205
    move/from16 v17, v3

    .line 206
    const/4 v3, 0x5

    .line 207
    .line 208
    .line 209
    invoke-direct {v14, v13, v3}, Lhln;-><init>(II)V

    .line 210
    move v3, v13

    .line 211
    move-object v13, v15

    .line 212
    .line 213
    iget-object v15, v0, Ltmi;->f:Lalld;

    .line 214
    .line 215
    move-object/from16 v18, v16

    .line 216
    .line 217
    const/16 v16, 0x0

    .line 218
    .line 219
    move-object/from16 v19, v18

    .line 220
    .line 221
    move/from16 v18, v3

    .line 222
    .line 223
    move-object/from16 v3, v19

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {v11 .. v16}, Lafoo;->v(Ltrf;Ltrd;Lbvuo;Lalld;Z)Ltrg;

    .line 227
    move-result-object v12

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v12}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 231
    .line 232
    add-int/lit8 v13, v18, 0x1

    .line 233
    move-object v12, v3

    .line 234
    .line 235
    move/from16 v3, v17

    .line 236
    goto :goto_1

    .line 237
    .line 238
    :cond_4
    move/from16 v17, v3

    .line 239
    move-object v3, v12

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 243
    move-result-object v2

    .line 244
    .line 245
    iput-object v2, v0, Ltmi;->G:Lcom/google/common/collect/ImmutableList;

    .line 246
    goto :goto_3

    .line 247
    .line 248
    :cond_5
    move/from16 v17, v3

    .line 249
    move v3, v6

    .line 250
    .line 251
    :goto_2
    if-ge v3, v10, :cond_7

    .line 252
    .line 253
    iget-object v11, v0, Ltmi;->G:Lcom/google/common/collect/ImmutableList;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v11, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 257
    move-result-object v11

    .line 258
    .line 259
    check-cast v11, Ltrg;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 263
    move-result-object v12

    .line 264
    .line 265
    check-cast v12, Ltrf;

    .line 266
    .line 267
    iget-object v13, v11, Ltrg;->a:Ltrf;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v13, v12}, Ltrf;->r(Ljava/lang/Object;)Z

    .line 271
    move-result v13

    .line 272
    .line 273
    if-nez v13, :cond_6

    .line 274
    .line 275
    iput-object v12, v11, Ltrg;->a:Ltrf;

    .line 276
    .line 277
    iget-object v13, v11, Ltrg;->g:Lkdl;

    .line 278
    .line 279
    iget-object v14, v12, Ltrf;->j:Laxyn;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v13, v14}, Lkdl;->H(Laxyn;)Lqoh;

    .line 283
    move-result-object v13

    .line 284
    .line 285
    iput-object v13, v11, Ltrg;->b:Lqnx;

    .line 286
    .line 287
    iget-object v13, v11, Ltrg;->h:Lhc;

    .line 288
    .line 289
    iget-object v12, v12, Ltrf;->k:Laxyq;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v13, v14, v12}, Lhc;->aA(Laxyn;Laxyq;)Lqog;

    .line 293
    move-result-object v12

    .line 294
    .line 295
    iput-object v12, v11, Ltrg;->c:Lqnw;

    .line 296
    .line 297
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 298
    goto :goto_2

    .line 299
    .line 300
    :cond_7
    :goto_3
    new-instance v2, Lbwcw;

    .line 301
    .line 302
    .line 303
    invoke-direct {v2, v5}, Lbwcw;-><init>(I)V

    .line 304
    .line 305
    .line 306
    invoke-direct {v0}, Ltmi;->I()Z

    .line 307
    move-result v3

    .line 308
    .line 309
    if-eqz v3, :cond_8

    .line 310
    .line 311
    .line 312
    invoke-direct {v0}, Ltmi;->F()Ltmh;

    .line 313
    move-result-object v3

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 317
    .line 318
    :cond_8
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 322
    .line 323
    iget-object v3, v0, Ltmi;->s:Lqpf;

    .line 324
    .line 325
    .line 326
    invoke-interface {v3}, Lqpf;->ak()Z

    .line 327
    move-result v10

    .line 328
    .line 329
    if-nez v10, :cond_9

    .line 330
    goto :goto_5

    .line 331
    .line 332
    .line 333
    :cond_9
    invoke-interface {v1}, Ltlq;->e()Lbvtl;

    .line 334
    move-result-object v10

    .line 335
    .line 336
    .line 337
    invoke-virtual {v10}, Lbvtl;->g()Ljava/lang/Object;

    .line 338
    move-result-object v10

    .line 339
    .line 340
    check-cast v10, Lxxb;

    .line 341
    .line 342
    if-eqz v10, :cond_c

    .line 343
    move v11, v6

    .line 344
    .line 345
    :goto_4
    iget-object v12, v10, Lxxb;->ae:Lcprh;

    .line 346
    .line 347
    iget-object v12, v12, Lcprh;->c:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v12, [Lxwr;

    .line 350
    array-length v13, v12

    .line 351
    .line 352
    if-ge v11, v13, :cond_c

    .line 353
    .line 354
    aget-object v12, v12, v11

    .line 355
    .line 356
    .line 357
    invoke-virtual {v12}, Lxwr;->c()Lcidn;

    .line 358
    move-result-object v13

    .line 359
    .line 360
    iget v13, v13, Lcidn;->b:I

    .line 361
    .line 362
    and-int/lit8 v13, v13, 0x20

    .line 363
    .line 364
    if-eqz v13, :cond_b

    .line 365
    .line 366
    .line 367
    invoke-virtual {v12}, Lxwr;->c()Lcidn;

    .line 368
    move-result-object v12

    .line 369
    .line 370
    iget-object v12, v12, Lcidn;->e:Lcidc;

    .line 371
    .line 372
    if-nez v12, :cond_a

    .line 373
    .line 374
    sget-object v12, Lcidc;->a:Lcidc;

    .line 375
    .line 376
    :cond_a
    iget v12, v12, Lcidc;->i:I

    .line 377
    .line 378
    if-lez v12, :cond_b

    .line 379
    .line 380
    sget-object v10, Lsls;->a:Lsls;

    .line 381
    .line 382
    goto/16 :goto_6

    .line 383
    .line 384
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 385
    goto :goto_4

    .line 386
    .line 387
    .line 388
    :cond_c
    :goto_5
    invoke-interface {v1}, Ltlq;->h()Lj$/time/Duration;

    .line 389
    move-result-object v10

    .line 390
    .line 391
    .line 392
    invoke-interface {v1}, Ltlq;->s()Z

    .line 393
    move-result v11

    .line 394
    .line 395
    if-eqz v11, :cond_e

    .line 396
    .line 397
    iget-object v11, v0, Ltmi;->r:Lpzw;

    .line 398
    .line 399
    iget-object v11, v11, Lpzw;->c:Lctts;

    .line 400
    .line 401
    .line 402
    invoke-interface {v11}, Lctts;->e()Ljava/lang/Object;

    .line 403
    move-result-object v11

    .line 404
    .line 405
    instance-of v11, v11, Lqaa;

    .line 406
    .line 407
    if-eqz v11, :cond_e

    .line 408
    .line 409
    .line 410
    invoke-static {v10}, La;->y(Lj$/time/Duration;)Z

    .line 411
    move-result v11

    .line 412
    .line 413
    if-eqz v11, :cond_e

    .line 414
    .line 415
    iget-object v11, v0, Ltmi;->I:Laxtp;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v11}, Laxtp;->a()Lcmfy;

    .line 419
    move-result-object v11

    .line 420
    .line 421
    check-cast v11, Lcexa;

    .line 422
    .line 423
    iget-object v11, v11, Lcexa;->k:Lcewz;

    .line 424
    .line 425
    if-nez v11, :cond_d

    .line 426
    .line 427
    sget-object v11, Lcewz;->a:Lcewz;

    .line 428
    .line 429
    :cond_d
    iget v11, v11, Lcewz;->d:I

    .line 430
    int-to-long v11, v11

    .line 431
    .line 432
    .line 433
    invoke-static {v11, v12}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 434
    move-result-object v11

    .line 435
    .line 436
    .line 437
    invoke-virtual {v10, v11}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 438
    move-result v10

    .line 439
    .line 440
    if-ltz v10, :cond_e

    .line 441
    .line 442
    iget-object v10, v0, Ltmi;->j:Landroid/content/Context;

    .line 443
    .line 444
    new-instance v11, Lslt;

    .line 445
    .line 446
    .line 447
    invoke-interface {v1}, Ltlq;->h()Lj$/time/Duration;

    .line 448
    move-result-object v12

    .line 449
    .line 450
    .line 451
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 458
    move-result-object v13

    .line 459
    .line 460
    .line 461
    invoke-static {v13, v12, v7, v4}, Lawgb;->m(Landroid/content/res/Resources;Lj$/time/Duration;ILahpk;)Landroid/text/Spanned;

    .line 462
    move-result-object v12

    .line 463
    .line 464
    .line 465
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 466
    move-result-object v12

    .line 467
    .line 468
    new-array v13, v7, [Ljava/lang/Object;

    .line 469
    .line 470
    aput-object v12, v13, v6

    .line 471
    .line 472
    .line 473
    const v12, 0x7f140648

    .line 474
    .line 475
    .line 476
    invoke-virtual {v10, v12, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 477
    move-result-object v10

    .line 478
    .line 479
    sget-object v12, Lcoho;->X:Lbxkg;

    .line 480
    .line 481
    .line 482
    invoke-direct {v11, v4, v10, v12}, Lslt;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lbxkg;)V

    .line 483
    move-object v10, v11

    .line 484
    goto :goto_6

    .line 485
    .line 486
    .line 487
    :cond_e
    invoke-direct {v0}, Ltmi;->J()Z

    .line 488
    move-result v10

    .line 489
    .line 490
    if-eqz v10, :cond_f

    .line 491
    .line 492
    .line 493
    invoke-direct {v0}, Ltmi;->K()Z

    .line 494
    move-result v10

    .line 495
    .line 496
    if-eqz v10, :cond_f

    .line 497
    .line 498
    sget-object v10, Lslq;->a:Lslq;

    .line 499
    goto :goto_6

    .line 500
    .line 501
    .line 502
    :cond_f
    invoke-direct {v0}, Ltmi;->J()Z

    .line 503
    move-result v10

    .line 504
    .line 505
    if-eqz v10, :cond_10

    .line 506
    .line 507
    sget-object v10, Lslr;->a:Lslr;

    .line 508
    goto :goto_6

    .line 509
    .line 510
    .line 511
    :cond_10
    invoke-direct {v0}, Ltmi;->K()Z

    .line 512
    move-result v10

    .line 513
    .line 514
    if-eqz v10, :cond_11

    .line 515
    .line 516
    sget-object v10, Lslp;->a:Lslp;

    .line 517
    goto :goto_6

    .line 518
    :cond_11
    move-object v10, v4

    .line 519
    .line 520
    :goto_6
    if-eqz v10, :cond_12

    .line 521
    .line 522
    iput-boolean v7, v0, Ltmi;->e:Z

    .line 523
    .line 524
    new-instance v8, Lslo;

    .line 525
    .line 526
    .line 527
    invoke-direct {v8}, Lbgtd;-><init>()V

    .line 528
    .line 529
    iget-object v11, v0, Ltmi;->A:Lslv;

    .line 530
    .line 531
    .line 532
    invoke-interface {v11, v10}, Lslv;->a(Lslt;)Lslu;

    .line 533
    move-result-object v10

    .line 534
    .line 535
    new-instance v11, Lbgtf;

    .line 536
    .line 537
    .line 538
    invoke-direct {v11, v8, v10, v7}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 539
    .line 540
    .line 541
    invoke-static {v11}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 542
    move-result-object v8

    .line 543
    .line 544
    goto/16 :goto_a

    .line 545
    .line 546
    :cond_12
    iget-object v10, v0, Ltmi;->x:Layba;

    .line 547
    .line 548
    .line 549
    invoke-interface {v10}, Layba;->b()Lctts;

    .line 550
    move-result-object v10

    .line 551
    .line 552
    .line 553
    invoke-interface {v10}, Lctts;->e()Ljava/lang/Object;

    .line 554
    move-result-object v10

    .line 555
    .line 556
    sget-object v11, Layax;->a:Layax;

    .line 557
    .line 558
    if-ne v10, v11, :cond_17

    .line 559
    .line 560
    .line 561
    invoke-direct {v0}, Ltmi;->G()Laxyr;

    .line 562
    move-result-object v10

    .line 563
    .line 564
    iget-object v11, v0, Ltmi;->J:Lqtr;

    .line 565
    .line 566
    if-nez v10, :cond_13

    .line 567
    :goto_7
    move-object v12, v4

    .line 568
    goto :goto_9

    .line 569
    .line 570
    :cond_13
    iget-object v12, v10, Laxyr;->b:Laxys;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v12}, Laxys;->ordinal()I

    .line 574
    move-result v12

    .line 575
    .line 576
    if-eq v12, v8, :cond_16

    .line 577
    .line 578
    if-eq v12, v5, :cond_14

    .line 579
    goto :goto_7

    .line 580
    .line 581
    :cond_14
    iget v8, v10, Laxyr;->a:I

    .line 582
    .line 583
    new-instance v12, Lqip;

    .line 584
    .line 585
    sget-object v13, Luje;->e:Luje;

    .line 586
    .line 587
    const/16 v14, 0xc8

    .line 588
    .line 589
    if-le v8, v14, :cond_15

    .line 590
    .line 591
    iget-object v8, v11, Lqtr;->b:Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    invoke-static {v14}, Laygw;->aZ(I)Ljava/lang/String;

    .line 595
    move-result-object v10

    .line 596
    .line 597
    new-array v11, v7, [Ljava/lang/Object;

    .line 598
    .line 599
    aput-object v10, v11, v6

    .line 600
    .line 601
    check-cast v8, Landroid/content/Context;

    .line 602
    .line 603
    .line 604
    const v10, 0x7f1422d4

    .line 605
    .line 606
    .line 607
    invoke-virtual {v8, v10, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 608
    move-result-object v8

    .line 609
    goto :goto_8

    .line 610
    .line 611
    :cond_15
    iget-object v8, v11, Lqtr;->b:Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v10}, Laxyr;->a()Ljava/lang/String;

    .line 615
    move-result-object v10

    .line 616
    .line 617
    new-array v11, v7, [Ljava/lang/Object;

    .line 618
    .line 619
    aput-object v10, v11, v6

    .line 620
    .line 621
    check-cast v8, Landroid/content/Context;

    .line 622
    .line 623
    .line 624
    const v10, 0x7f1422d3

    .line 625
    .line 626
    .line 627
    invoke-virtual {v8, v10, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 628
    move-result-object v8

    .line 629
    .line 630
    .line 631
    :goto_8
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    sget-object v10, Lcoho;->np:Lbxkg;

    .line 634
    .line 635
    .line 636
    invoke-static {v10}, Lbdpl;->ag(Lbxkg;)Lbcjc;

    .line 637
    move-result-object v10

    .line 638
    .line 639
    .line 640
    invoke-direct {v12, v13, v8, v10}, Lqip;-><init>(Luje;Ljava/lang/String;Lbcjc;)V

    .line 641
    goto :goto_9

    .line 642
    .line 643
    :cond_16
    new-instance v12, Lqip;

    .line 644
    .line 645
    sget-object v8, Luje;->d:Luje;

    .line 646
    .line 647
    iget-object v11, v11, Lqtr;->b:Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v10}, Laxyr;->a()Ljava/lang/String;

    .line 651
    move-result-object v10

    .line 652
    .line 653
    new-array v13, v7, [Ljava/lang/Object;

    .line 654
    .line 655
    aput-object v10, v13, v6

    .line 656
    .line 657
    check-cast v11, Landroid/content/Context;

    .line 658
    .line 659
    .line 660
    const v10, 0x7f1422d5

    .line 661
    .line 662
    .line 663
    invoke-virtual {v11, v10, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 664
    move-result-object v10

    .line 665
    .line 666
    .line 667
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    .line 669
    sget-object v11, Lcoho;->nq:Lbxkg;

    .line 670
    .line 671
    .line 672
    invoke-static {v11}, Lbdpl;->ag(Lbxkg;)Lbcjc;

    .line 673
    move-result-object v11

    .line 674
    .line 675
    .line 676
    invoke-direct {v12, v8, v10, v11}, Lqip;-><init>(Luje;Ljava/lang/String;Lbcjc;)V

    .line 677
    .line 678
    :goto_9
    if-eqz v12, :cond_17

    .line 679
    .line 680
    new-instance v8, Lqim;

    .line 681
    .line 682
    .line 683
    invoke-direct {v8}, Lbgtd;-><init>()V

    .line 684
    .line 685
    new-instance v10, Lbgtf;

    .line 686
    .line 687
    .line 688
    invoke-direct {v10, v8, v12, v7}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 689
    .line 690
    .line 691
    invoke-static {v10}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 692
    move-result-object v8

    .line 693
    goto :goto_a

    .line 694
    .line 695
    :cond_17
    iput-boolean v6, v0, Ltmi;->e:Z

    .line 696
    .line 697
    sget-object v8, Lbvrj;->a:Lbvrj;

    .line 698
    .line 699
    .line 700
    :goto_a
    invoke-virtual {v8}, Lbvtl;->g()Ljava/lang/Object;

    .line 701
    move-result-object v8

    .line 702
    .line 703
    check-cast v8, Lbgtf;

    .line 704
    .line 705
    if-eqz v8, :cond_18

    .line 706
    .line 707
    new-instance v10, Ltmg;

    .line 708
    .line 709
    .line 710
    invoke-direct {v10}, Ltmg;-><init>()V

    .line 711
    .line 712
    iput-object v8, v10, Ltmg;->a:Lbgtf;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v10}, Ltmg;->a()Ltmh;

    .line 716
    move-result-object v8

    .line 717
    .line 718
    .line 719
    invoke-virtual {v2, v8}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 720
    .line 721
    :cond_18
    iget-object v8, v0, Ltmi;->J:Lqtr;

    .line 722
    .line 723
    .line 724
    invoke-interface {v1}, Ltlq;->e()Lbvtl;

    .line 725
    move-result-object v10

    .line 726
    .line 727
    .line 728
    invoke-virtual {v10}, Lbvtl;->g()Ljava/lang/Object;

    .line 729
    move-result-object v10

    .line 730
    .line 731
    check-cast v10, Lxxb;

    .line 732
    .line 733
    new-instance v11, Lppj;

    .line 734
    .line 735
    const/16 v12, 0xd

    .line 736
    .line 737
    .line 738
    invoke-direct {v11, v0, v12}, Lppj;-><init>(Ljava/lang/Object;I)V

    .line 739
    .line 740
    iget-object v12, v0, Ltmi;->d:Lusb;

    .line 741
    .line 742
    .line 743
    invoke-interface {v12}, Lusb;->pm()Lctmm;

    .line 744
    move-result-object v12

    .line 745
    .line 746
    .line 747
    invoke-virtual {v8, v10, v11, v12}, Lqtr;->g(Lxxb;Landroid/view/View$OnClickListener;Lctmm;)Lqin;

    .line 748
    move-result-object v8

    .line 749
    .line 750
    if-eqz v8, :cond_19

    .line 751
    .line 752
    new-instance v10, Lqim;

    .line 753
    .line 754
    .line 755
    invoke-direct {v10}, Lbgtd;-><init>()V

    .line 756
    .line 757
    new-instance v11, Lbgtf;

    .line 758
    .line 759
    .line 760
    invoke-direct {v11, v10, v8, v7}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 761
    .line 762
    .line 763
    invoke-static {v11}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 764
    move-result-object v8

    .line 765
    goto :goto_b

    .line 766
    .line 767
    :cond_19
    sget-object v8, Lbvrj;->a:Lbvrj;

    .line 768
    .line 769
    .line 770
    :goto_b
    invoke-virtual {v8}, Lbvtl;->g()Ljava/lang/Object;

    .line 771
    move-result-object v8

    .line 772
    .line 773
    check-cast v8, Lbgtf;

    .line 774
    .line 775
    if-eqz v8, :cond_1a

    .line 776
    .line 777
    new-instance v10, Ltmg;

    .line 778
    .line 779
    .line 780
    invoke-direct {v10}, Ltmg;-><init>()V

    .line 781
    .line 782
    iput-object v8, v10, Ltmg;->a:Lbgtf;

    .line 783
    .line 784
    .line 785
    invoke-virtual {v10}, Ltmg;->a()Ltmh;

    .line 786
    move-result-object v8

    .line 787
    .line 788
    .line 789
    invoke-virtual {v2, v8}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 790
    .line 791
    :cond_1a
    new-instance v8, Ltmg;

    .line 792
    .line 793
    .line 794
    invoke-direct {v8}, Ltmg;-><init>()V

    .line 795
    .line 796
    new-instance v10, Ltrb;

    .line 797
    .line 798
    .line 799
    invoke-direct {v10}, Lbgtd;-><init>()V

    .line 800
    .line 801
    sget-object v11, Lunp;->a:Lunp;

    .line 802
    .line 803
    new-instance v12, Luqc;

    .line 804
    .line 805
    .line 806
    invoke-direct {v12, v11}, Luqc;-><init>(Luom;)V

    .line 807
    .line 808
    iget-object v11, v0, Ltmi;->F:Lbvtl;

    .line 809
    .line 810
    .line 811
    invoke-virtual {v11}, Lbvtl;->i()Z

    .line 812
    move-result v11

    .line 813
    xor-int/2addr v11, v7

    .line 814
    .line 815
    new-instance v13, Ltxl;

    .line 816
    .line 817
    .line 818
    invoke-direct {v13, v12, v11, v7}, Ltxl;-><init>(Ljava/lang/Object;ZI)V

    .line 819
    .line 820
    new-instance v11, Lbgtf;

    .line 821
    .line 822
    .line 823
    invoke-direct {v11, v10, v13, v7}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 824
    .line 825
    iput-object v11, v8, Ltmg;->a:Lbgtf;

    .line 826
    .line 827
    .line 828
    invoke-virtual {v8}, Ltmg;->a()Ltmh;

    .line 829
    move-result-object v8

    .line 830
    .line 831
    .line 832
    invoke-virtual {v2, v8}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 833
    .line 834
    iget-object v8, v0, Ltmi;->F:Lbvtl;

    .line 835
    .line 836
    .line 837
    invoke-virtual {v8}, Lbvtl;->g()Ljava/lang/Object;

    .line 838
    move-result-object v8

    .line 839
    .line 840
    check-cast v8, Lavso;

    .line 841
    .line 842
    if-eqz v8, :cond_1b

    .line 843
    .line 844
    new-instance v10, Ltmg;

    .line 845
    .line 846
    .line 847
    invoke-direct {v10}, Ltmg;-><init>()V

    .line 848
    .line 849
    new-instance v11, Ltra;

    .line 850
    .line 851
    .line 852
    invoke-direct {v11}, Lbgtd;-><init>()V

    .line 853
    .line 854
    new-instance v12, Lbgtf;

    .line 855
    .line 856
    .line 857
    invoke-direct {v12, v11, v8, v7}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 858
    .line 859
    iput-object v12, v10, Ltmg;->a:Lbgtf;

    .line 860
    .line 861
    .line 862
    invoke-virtual {v10}, Ltmg;->a()Ltmh;

    .line 863
    move-result-object v8

    .line 864
    .line 865
    .line 866
    invoke-virtual {v2, v8}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    :cond_1b
    invoke-interface {v3}, Lqpf;->Y()Z

    .line 870
    move-result v8

    .line 871
    .line 872
    if-eqz v8, :cond_1f

    .line 873
    .line 874
    iget-object v8, v0, Ltmi;->G:Lcom/google/common/collect/ImmutableList;

    .line 875
    .line 876
    .line 877
    invoke-static {v8}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 878
    move-result-object v8

    .line 879
    .line 880
    new-instance v10, Lojc;

    .line 881
    .line 882
    const/16 v11, 0x8

    .line 883
    .line 884
    .line 885
    invoke-direct {v10, v11}, Lojc;-><init>(I)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v8, v10}, Lbwbj;->l(Lbvtn;)Lbwbj;

    .line 889
    move-result-object v8

    .line 890
    .line 891
    .line 892
    invoke-virtual {v8}, Lbwbj;->a()I

    .line 893
    move-result v8

    .line 894
    .line 895
    if-le v8, v7, :cond_1f

    .line 896
    .line 897
    iget-object v8, v0, Ltmi;->G:Lcom/google/common/collect/ImmutableList;

    .line 898
    move v10, v6

    .line 899
    :goto_c
    move-object v11, v8

    .line 900
    .line 901
    check-cast v11, Lbwkw;

    .line 902
    .line 903
    iget v11, v11, Lbwkw;->d:I

    .line 904
    .line 905
    if-ge v10, v11, :cond_25

    .line 906
    .line 907
    .line 908
    invoke-virtual {v8, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 909
    move-result-object v11

    .line 910
    .line 911
    check-cast v11, Ltrg;

    .line 912
    .line 913
    .line 914
    invoke-virtual {v11}, Ltrg;->h()Z

    .line 915
    move-result v11

    .line 916
    .line 917
    if-nez v11, :cond_1e

    .line 918
    .line 919
    sub-int v11, v10, v17

    .line 920
    .line 921
    if-ne v11, v9, :cond_1c

    .line 922
    .line 923
    new-instance v11, Ltmg;

    .line 924
    .line 925
    .line 926
    invoke-direct {v11}, Ltmg;-><init>()V

    .line 927
    .line 928
    new-instance v12, Ltqq;

    .line 929
    .line 930
    .line 931
    invoke-direct {v12}, Lbgtd;-><init>()V

    .line 932
    .line 933
    add-int/lit8 v13, v10, -0x1

    .line 934
    .line 935
    .line 936
    invoke-virtual {v8, v13}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 937
    move-result-object v14

    .line 938
    .line 939
    check-cast v14, Ltrg;

    .line 940
    .line 941
    new-instance v15, Lbgtf;

    .line 942
    .line 943
    .line 944
    invoke-direct {v15, v12, v14, v7}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 945
    .line 946
    iput-object v15, v11, Ltmg;->a:Lbgtf;

    .line 947
    .line 948
    .line 949
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 950
    move-result-object v12

    .line 951
    .line 952
    .line 953
    invoke-virtual {v11, v12}, Ltmg;->b(Ljava/lang/Integer;)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v11}, Ltmg;->a()Ltmh;

    .line 957
    move-result-object v11

    .line 958
    .line 959
    .line 960
    invoke-virtual {v2, v11}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 961
    goto :goto_d

    .line 962
    .line 963
    :cond_1c
    if-le v11, v9, :cond_1d

    .line 964
    .line 965
    add-int/lit8 v11, v11, -0x1

    .line 966
    .line 967
    .line 968
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 969
    move-result-object v11

    .line 970
    .line 971
    .line 972
    invoke-static {v11}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 973
    move-result-object v11

    .line 974
    .line 975
    .line 976
    invoke-direct {v0, v11}, Ltmi;->H(Lbvtl;)Lbvtl;

    .line 977
    move-result-object v11

    .line 978
    .line 979
    .line 980
    invoke-virtual {v11}, Lbvtl;->g()Ljava/lang/Object;

    .line 981
    move-result-object v11

    .line 982
    .line 983
    check-cast v11, Ltrh;

    .line 984
    .line 985
    if-eqz v11, :cond_1d

    .line 986
    .line 987
    new-instance v12, Ltmg;

    .line 988
    .line 989
    .line 990
    invoke-direct {v12}, Ltmg;-><init>()V

    .line 991
    .line 992
    new-instance v13, Ltqo;

    .line 993
    .line 994
    .line 995
    invoke-direct {v13}, Lbgtd;-><init>()V

    .line 996
    .line 997
    new-instance v14, Lbgtf;

    .line 998
    .line 999
    .line 1000
    invoke-direct {v14, v13, v11, v7}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 1001
    .line 1002
    iput-object v14, v12, Ltmg;->a:Lbgtf;

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v12}, Ltmg;->a()Ltmh;

    .line 1006
    move-result-object v11

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v2, v11}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 1010
    .line 1011
    :cond_1d
    :goto_d
    new-instance v11, Ltmg;

    .line 1012
    .line 1013
    .line 1014
    invoke-direct {v11}, Ltmg;-><init>()V

    .line 1015
    .line 1016
    new-instance v12, Ltqq;

    .line 1017
    .line 1018
    .line 1019
    invoke-direct {v12}, Lbgtd;-><init>()V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v8, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1023
    move-result-object v13

    .line 1024
    .line 1025
    check-cast v13, Ltrg;

    .line 1026
    .line 1027
    new-instance v14, Lbgtf;

    .line 1028
    .line 1029
    .line 1030
    invoke-direct {v14, v12, v13, v7}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 1031
    .line 1032
    iput-object v14, v11, Ltmg;->a:Lbgtf;

    .line 1033
    .line 1034
    .line 1035
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1036
    move-result-object v12

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v11, v12}, Ltmg;->b(Ljava/lang/Integer;)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v11}, Ltmg;->a()Ltmh;

    .line 1043
    move-result-object v11

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v2, v11}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 1047
    .line 1048
    move/from16 v17, v10

    .line 1049
    .line 1050
    :cond_1e
    add-int/lit8 v10, v10, 0x1

    .line 1051
    .line 1052
    goto/16 :goto_c

    .line 1053
    .line 1054
    .line 1055
    :cond_1f
    invoke-interface {v1}, Ltlq;->s()Z

    .line 1056
    move-result v8

    .line 1057
    .line 1058
    if-nez v8, :cond_21

    .line 1059
    :cond_20
    :goto_e
    move v8, v6

    .line 1060
    .line 1061
    goto/16 :goto_10

    .line 1062
    .line 1063
    .line 1064
    :cond_21
    invoke-interface {v1}, Ltlq;->e()Lbvtl;

    .line 1065
    move-result-object v8

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v8}, Lbvtl;->g()Ljava/lang/Object;

    .line 1069
    move-result-object v8

    .line 1070
    .line 1071
    check-cast v8, Lxxb;

    .line 1072
    .line 1073
    if-nez v8, :cond_22

    .line 1074
    goto :goto_e

    .line 1075
    .line 1076
    .line 1077
    :cond_22
    invoke-virtual {v8}, Lxxb;->J()Lcom/google/common/collect/ImmutableList;

    .line 1078
    move-result-object v8

    .line 1079
    .line 1080
    .line 1081
    invoke-static {v8}, Lrwu;->du(Lcom/google/common/collect/ImmutableList;)Z

    .line 1082
    move-result v8

    .line 1083
    .line 1084
    if-eqz v8, :cond_20

    .line 1085
    .line 1086
    iget-object v8, v0, Ltmi;->G:Lcom/google/common/collect/ImmutableList;

    .line 1087
    move-object v9, v8

    .line 1088
    .line 1089
    check-cast v9, Lbwkw;

    .line 1090
    .line 1091
    iget v9, v9, Lbwkw;->d:I

    .line 1092
    .line 1093
    if-le v9, v5, :cond_20

    .line 1094
    move v10, v6

    .line 1095
    .line 1096
    :goto_f
    if-ge v10, v5, :cond_23

    .line 1097
    .line 1098
    new-instance v11, Ltmg;

    .line 1099
    .line 1100
    .line 1101
    invoke-direct {v11}, Ltmg;-><init>()V

    .line 1102
    .line 1103
    new-instance v12, Ltqq;

    .line 1104
    .line 1105
    .line 1106
    invoke-direct {v12}, Lbgtd;-><init>()V

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v8, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1110
    move-result-object v13

    .line 1111
    .line 1112
    check-cast v13, Ltrg;

    .line 1113
    .line 1114
    new-instance v14, Lbgtf;

    .line 1115
    .line 1116
    .line 1117
    invoke-direct {v14, v12, v13, v7}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 1118
    .line 1119
    iput-object v14, v11, Ltmg;->a:Lbgtf;

    .line 1120
    .line 1121
    .line 1122
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1123
    move-result-object v12

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v11, v12}, Ltmg;->b(Ljava/lang/Integer;)V

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v11}, Ltmg;->a()Ltmh;

    .line 1130
    move-result-object v11

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v2, v11}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 1134
    .line 1135
    add-int/lit8 v10, v10, 0x1

    .line 1136
    goto :goto_f

    .line 1137
    .line 1138
    :cond_23
    sget-object v10, Lbvrj;->a:Lbvrj;

    .line 1139
    .line 1140
    .line 1141
    invoke-direct {v0, v10}, Ltmi;->H(Lbvtl;)Lbvtl;

    .line 1142
    move-result-object v10

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v10}, Lbvtl;->g()Ljava/lang/Object;

    .line 1146
    move-result-object v10

    .line 1147
    .line 1148
    check-cast v10, Ltrh;

    .line 1149
    .line 1150
    if-eqz v10, :cond_24

    .line 1151
    .line 1152
    new-instance v11, Ltmg;

    .line 1153
    .line 1154
    .line 1155
    invoke-direct {v11}, Ltmg;-><init>()V

    .line 1156
    .line 1157
    new-instance v12, Ltqy;

    .line 1158
    .line 1159
    .line 1160
    invoke-direct {v12}, Lbgtd;-><init>()V

    .line 1161
    .line 1162
    new-instance v13, Lbgtf;

    .line 1163
    .line 1164
    .line 1165
    invoke-direct {v13, v12, v10, v7}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 1166
    .line 1167
    iput-object v13, v11, Ltmg;->a:Lbgtf;

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v11}, Ltmg;->a()Ltmh;

    .line 1171
    move-result-object v10

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v2, v10}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 1175
    .line 1176
    :cond_24
    new-instance v10, Ltmg;

    .line 1177
    .line 1178
    .line 1179
    invoke-direct {v10}, Ltmg;-><init>()V

    .line 1180
    .line 1181
    new-instance v11, Ltqq;

    .line 1182
    .line 1183
    .line 1184
    invoke-direct {v11}, Lbgtd;-><init>()V

    .line 1185
    .line 1186
    .line 1187
    invoke-static {v8}, Lbzrw;->N(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 1188
    move-result-object v8

    .line 1189
    .line 1190
    check-cast v8, Ltrg;

    .line 1191
    .line 1192
    new-instance v12, Lbgtf;

    .line 1193
    .line 1194
    .line 1195
    invoke-direct {v12, v11, v8, v7}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 1196
    .line 1197
    iput-object v12, v10, Ltmg;->a:Lbgtf;

    .line 1198
    .line 1199
    add-int/lit8 v9, v9, -0x1

    .line 1200
    .line 1201
    .line 1202
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1203
    move-result-object v8

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v10, v8}, Ltmg;->b(Ljava/lang/Integer;)V

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v10}, Ltmg;->a()Ltmh;

    .line 1210
    move-result-object v8

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v2, v8}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 1214
    goto :goto_11

    .line 1215
    .line 1216
    :goto_10
    iget-object v9, v0, Ltmi;->G:Lcom/google/common/collect/ImmutableList;

    .line 1217
    .line 1218
    check-cast v9, Lbwkw;

    .line 1219
    .line 1220
    iget v9, v9, Lbwkw;->d:I

    .line 1221
    .line 1222
    if-ge v8, v9, :cond_25

    .line 1223
    .line 1224
    new-instance v9, Ltmg;

    .line 1225
    .line 1226
    .line 1227
    invoke-direct {v9}, Ltmg;-><init>()V

    .line 1228
    .line 1229
    new-instance v10, Ltqq;

    .line 1230
    .line 1231
    .line 1232
    invoke-direct {v10}, Lbgtd;-><init>()V

    .line 1233
    .line 1234
    iget-object v11, v0, Ltmi;->G:Lcom/google/common/collect/ImmutableList;

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v11, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1238
    move-result-object v11

    .line 1239
    .line 1240
    check-cast v11, Ltrg;

    .line 1241
    .line 1242
    new-instance v12, Lbgtf;

    .line 1243
    .line 1244
    .line 1245
    invoke-direct {v12, v10, v11, v7}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 1246
    .line 1247
    iput-object v12, v9, Ltmg;->a:Lbgtf;

    .line 1248
    .line 1249
    .line 1250
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1251
    move-result-object v10

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v9, v10}, Ltmg;->b(Ljava/lang/Integer;)V

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v9}, Ltmg;->a()Ltmh;

    .line 1258
    move-result-object v9

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v2, v9}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 1262
    .line 1263
    add-int/lit8 v8, v8, 0x1

    .line 1264
    goto :goto_10

    .line 1265
    .line 1266
    .line 1267
    :cond_25
    :goto_11
    invoke-interface {v3}, Lqpf;->aJ()Z

    .line 1268
    move-result v3

    .line 1269
    .line 1270
    if-eqz v3, :cond_26

    .line 1271
    .line 1272
    new-instance v3, Ltmg;

    .line 1273
    .line 1274
    .line 1275
    invoke-direct {v3}, Ltmg;-><init>()V

    .line 1276
    .line 1277
    new-instance v8, Ltkt;

    .line 1278
    .line 1279
    .line 1280
    invoke-direct {v8}, Lbgtd;-><init>()V

    .line 1281
    .line 1282
    new-instance v9, Lbgtf;

    .line 1283
    .line 1284
    .line 1285
    invoke-direct {v9, v8, v0, v7}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 1286
    .line 1287
    iput-object v9, v3, Ltmg;->a:Lbgtf;

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v3}, Ltmg;->a()Ltmh;

    .line 1291
    move-result-object v3

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v2, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 1295
    .line 1296
    .line 1297
    :cond_26
    invoke-virtual {v2}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 1298
    move-result-object v2

    .line 1299
    .line 1300
    iput-object v2, v0, Ltmi;->D:Lcom/google/common/collect/ImmutableList;

    .line 1301
    goto :goto_12

    .line 1302
    .line 1303
    :cond_27
    new-instance v2, Lbwcw;

    .line 1304
    .line 1305
    .line 1306
    invoke-direct {v2, v5}, Lbwcw;-><init>(I)V

    .line 1307
    .line 1308
    new-instance v3, Lapko;

    .line 1309
    .line 1310
    .line 1311
    invoke-direct {v3, v1}, Lapko;-><init>(Ltlq;)V

    .line 1312
    .line 1313
    new-instance v8, Ltmg;

    .line 1314
    .line 1315
    .line 1316
    invoke-direct {v8}, Ltmg;-><init>()V

    .line 1317
    .line 1318
    new-instance v9, Ltla;

    .line 1319
    .line 1320
    .line 1321
    invoke-direct {v9}, Lbgtd;-><init>()V

    .line 1322
    .line 1323
    new-instance v10, Lbgtf;

    .line 1324
    .line 1325
    .line 1326
    invoke-direct {v10, v9, v3, v7}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 1327
    .line 1328
    iput-object v10, v8, Ltmg;->a:Lbgtf;

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v8}, Ltmg;->a()Ltmh;

    .line 1332
    move-result-object v3

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v2, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v2}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 1339
    move-result-object v2

    .line 1340
    .line 1341
    iput-object v2, v0, Ltmi;->D:Lcom/google/common/collect/ImmutableList;

    .line 1342
    .line 1343
    .line 1344
    :goto_12
    invoke-virtual {v0}, Ltmi;->D()V

    .line 1345
    .line 1346
    iget-object v2, v0, Ltmi;->E:Ltlo;

    .line 1347
    .line 1348
    iget-object v3, v0, Ltmi;->n:Ltlf;

    .line 1349
    .line 1350
    .line 1351
    invoke-interface {v1}, Ltlq;->b()Ltlo;

    .line 1352
    move-result-object v8

    .line 1353
    .line 1354
    iget-object v9, v3, Ltlf;->a:Ltle;

    .line 1355
    .line 1356
    sget-object v10, Ltle;->n:Ltle;

    .line 1357
    .line 1358
    if-eq v9, v10, :cond_29

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v3}, Ltlf;->f()Z

    .line 1362
    move-result v3

    .line 1363
    .line 1364
    if-eqz v3, :cond_28

    .line 1365
    goto :goto_13

    .line 1366
    :cond_28
    move v3, v6

    .line 1367
    goto :goto_14

    .line 1368
    :cond_29
    :goto_13
    move v3, v7

    .line 1369
    .line 1370
    :goto_14
    instance-of v2, v2, Ltll;

    .line 1371
    .line 1372
    if-nez v2, :cond_2a

    .line 1373
    .line 1374
    instance-of v2, v8, Ltll;

    .line 1375
    .line 1376
    if-eqz v2, :cond_2a

    .line 1377
    move v6, v7

    .line 1378
    .line 1379
    :cond_2a
    if-eqz v3, :cond_2b

    .line 1380
    .line 1381
    if-eqz v6, :cond_2b

    .line 1382
    .line 1383
    new-instance v2, Laidi;

    .line 1384
    .line 1385
    new-instance v3, Lrri;

    .line 1386
    .line 1387
    .line 1388
    invoke-direct {v3, v0, v5}, Lrri;-><init>(Ljava/lang/Object;I)V

    .line 1389
    .line 1390
    iget-object v5, v0, Ltmi;->t:Lbyyj;

    .line 1391
    .line 1392
    iget-object v6, v0, Ltmi;->C:Lbyyj;

    .line 1393
    .line 1394
    .line 1395
    invoke-direct {v2, v3, v5, v6}, Laidi;-><init>(Laidf;Lbyyj;Ljava/util/concurrent/Executor;)V

    .line 1396
    .line 1397
    iput-object v2, v0, Ltmi;->B:Laidg;

    .line 1398
    .line 1399
    iget-object v3, v0, Ltmi;->j:Landroid/content/Context;

    .line 1400
    .line 1401
    sget-object v5, Ltmi;->i:Lj$/time/Duration;

    .line 1402
    .line 1403
    .line 1404
    invoke-static {v3, v5}, Lajok;->T(Landroid/content/Context;Lj$/time/Duration;)Lj$/time/Duration;

    .line 1405
    move-result-object v3

    .line 1406
    move-object v5, v2

    .line 1407
    .line 1408
    check-cast v5, Laidi;

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v2, v3, v4}, Laidi;->f(Lj$/time/Duration;Ljava/lang/Float;)V

    .line 1412
    .line 1413
    iget-object v2, v0, Ltmi;->c:Lbgsg;

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v2, v0}, Lbgsg;->a(Lbguc;)V

    .line 1417
    goto :goto_15

    .line 1418
    .line 1419
    :cond_2b
    iput-object v4, v0, Ltmi;->B:Laidg;

    .line 1420
    .line 1421
    .line 1422
    :goto_15
    invoke-interface {v1}, Ltlq;->b()Ltlo;

    .line 1423
    move-result-object v1

    .line 1424
    .line 1425
    iput-object v1, v0, Ltmi;->E:Ltlo;

    .line 1426
    return-void
.end method

.method public final a()Laidg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltmi;->B:Laidg;

    .line 3
    return-object p0
.end method

.method public final b()Lbcjc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltmi;->a:Ltlq;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ltlq;->b()Ltlo;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ltlo;->r()Ltlh;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lbcjc;->b:Lbcjc;

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Ltlh;->f:Lbcjc;

    .line 18
    return-object p0
.end method

.method public final c()Lbcjc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltmi;->n:Ltlf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ltlf;->f()Z

    .line 6
    move-result p0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcoho;->kZ:Lbxkg;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    sget-object p0, Lbcjc;->b:Lbcjc;

    .line 18
    return-object p0
.end method

.method public final d()Lbgtz;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ltmi;->D()V

    .line 4
    .line 5
    iget-object p0, p0, Ltmi;->a:Ltlq;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ltlq;->b()Ltlo;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lsda;->aD(Ltlo;)I

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    if-eq v0, v1, :cond_4

    .line 22
    const/4 v1, 0x2

    .line 23
    .line 24
    if-eq v0, v1, :cond_3

    .line 25
    const/4 v1, 0x3

    .line 26
    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    const/4 v1, 0x4

    .line 29
    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    const/4 v1, 0x5

    .line 32
    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    check-cast p0, Ltln;

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 39
    const/4 v0, 0x0

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    throw p0

    .line 44
    .line 45
    :cond_1
    check-cast p0, Ltlm;

    .line 46
    .line 47
    iget-object p0, p0, Ltlm;->c:Ljava/lang/Runnable;

    .line 48
    .line 49
    .line 50
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_2
    check-cast p0, Ltll;

    .line 54
    .line 55
    iget-object p0, p0, Ltll;->c:Ljava/lang/Runnable;

    .line 56
    .line 57
    .line 58
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_3
    check-cast p0, Ltlk;

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_4
    check-cast p0, Ltli;

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_5
    check-cast p0, Ltlj;

    .line 68
    .line 69
    iget-object p0, p0, Ltlj;->c:Ljava/lang/Runnable;

    .line 70
    .line 71
    .line 72
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 73
    .line 74
    :goto_0
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 75
    return-object p0
.end method

.method public final e()Lbgtz;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ltmi;->y:Lsli;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ltmi;->B()Lusd;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    sget-object v1, Lqlo;->a:Lqlo;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p0, v1, v2}, Lsli;->a(Lusd;Lqlq;Ljava/lang/Runnable;)V

    .line 13
    .line 14
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 15
    return-object p0
.end method

.method public final f()Lbgtz;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ltmi;->D()V

    .line 4
    .line 5
    iget-object v0, p0, Ltmi;->a:Ltlq;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ltlq;->w()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    iget-object v1, p0, Ltmi;->m:Lusd;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Ltmi;->Q:Lwst;

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lwst;->ba(I)Lusb;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, p0}, Lusd;->c(Lusb;)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {v1}, Lusd;->h()I

    .line 28
    .line 29
    :goto_0
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 30
    return-object p0
.end method

.method public final g()Lbgtz;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ltmi;->D()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ltmi;->s()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Luap;->a:Luap;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ltmi;->C(Luar;)V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Ltmi;->u:Lppu;

    .line 18
    .line 19
    iget-object p0, p0, Ltmi;->j:Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    const v1, 0x7f14052a

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    const/4 v1, 0x1

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p0, v1}, Lppu;->p(Ljava/lang/String;I)V

    .line 31
    .line 32
    :goto_0
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 33
    return-object p0
.end method

.method public final h()Lbgtz;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ltmi;->D()V

    .line 4
    .line 5
    iget-object v0, p0, Ltmi;->a:Ltlq;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ltlq;->w()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    iget-object v1, p0, Ltmi;->m:Lusd;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Ltmi;->Q:Lwst;

    .line 16
    const/4 v0, 0x3

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lwst;->ba(I)Lusb;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, p0}, Lusd;->c(Lusb;)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {v1}, Lusd;->b()V

    .line 28
    .line 29
    :goto_0
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 30
    return-object p0
.end method

.method public final i()Lbhad;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltmi;->a:Ltlq;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ltlq;->e()Lbvtl;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbvtl;->g()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lxxb;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lciio;->a:Lciio;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lrwu;->co(Lciio;)Lbhad;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lxxb;->T:Lciio;

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lrwu;->co(Lciio;)Lbhad;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final j()Lbhan;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltmi;->a:Ltlq;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ltlq;->b()Ltlo;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ltlo;->r()Ltlh;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Ltlh;->g:Lbhan;

    .line 17
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltmi;->a:Ltlq;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ltlq;->b()Ltlo;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ltlo;->r()Ltlh;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Ltmi;->j:Landroid/content/Context;

    .line 17
    .line 18
    iget v0, v0, Ltlh;->e:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ltmi;->a:Ltlq;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ltlq;->e()Lbvtl;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lbvtl;->g()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lxxb;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v0, v0, Lxxb;->ae:Lcprh;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcprh;->af()I

    .line 21
    move-result v0

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    const/4 v1, 0x2

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    :goto_0
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_1
    iget-object p0, p0, Ltmi;->j:Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    const v0, 0x7f140552

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ltmi;->a:Ltlq;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ltlq;->e()Lbvtl;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lbvtl;->g()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lxxb;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string p0, ""

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Ltmi;->k:Lawfw;

    .line 20
    .line 21
    iget-object v1, v0, Lxxb;->O:Lciea;

    .line 22
    .line 23
    iget v0, v0, Lxxb;->J:I

    .line 24
    const/4 v2, 0x1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, v1, v2, v2}, Lawfw;->f(ILciea;ZZ)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltmi;->n:Ltlf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ltlf;->f()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Ltmi;->j:Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    const v0, 0x7f140630

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_0
    const-string p0, ""

    .line 25
    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Ltmi;->a:Ltlq;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ltlq;->b()Ltlo;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lsda;->aD(Ltlo;)I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    if-eqz v1, :cond_5

    .line 17
    const/4 v3, 0x1

    .line 18
    .line 19
    if-eq v1, v3, :cond_4

    .line 20
    const/4 v3, 0x2

    .line 21
    .line 22
    if-eq v1, v3, :cond_3

    .line 23
    const/4 v3, 0x3

    .line 24
    .line 25
    if-eq v1, v3, :cond_2

    .line 26
    const/4 v3, 0x4

    .line 27
    .line 28
    if-eq v1, v3, :cond_1

    .line 29
    const/4 v3, 0x5

    .line 30
    .line 31
    if-ne v1, v3, :cond_0

    .line 32
    .line 33
    check-cast v0, Ltln;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v2, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    throw p0

    .line 41
    .line 42
    :cond_1
    check-cast v0, Ltlm;

    .line 43
    .line 44
    .line 45
    const v0, 0x7f140d57

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v0

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_2
    check-cast v0, Ltll;

    .line 53
    :goto_0
    move-object v0, v2

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_3
    check-cast v0, Ltlk;

    .line 57
    .line 58
    iget v0, v0, Ltlk;->c:I

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v0

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_4
    check-cast v0, Ltli;

    .line 66
    .line 67
    .line 68
    const v0, 0x7f1406d3

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v0

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_5
    check-cast v0, Ltlj;

    .line 76
    .line 77
    iget v0, v0, Ltlj;->d:I

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    :goto_1
    if-nez v0, :cond_6

    .line 84
    return-object v2

    .line 85
    .line 86
    :cond_6
    iget-object p0, p0, Ltmi;->j:Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 94
    move-result v0

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method public final synthetic onCreate(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onDestroy(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPause(Lgrk;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Ltmi;->v:Lbmvq;

    .line 3
    .line 4
    iget-object p0, p0, Ltmi;->w:Lbmvx;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p0}, Lbmvq;->h(Lbmvx;)V

    .line 8
    return-void
.end method

.method public final onResume(Lgrk;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Ltmi;->v:Lbmvq;

    .line 3
    .line 4
    iget-object v0, p0, Ltmi;->w:Lbmvx;

    .line 5
    .line 6
    iget-object p0, p0, Ltmi;->t:Lbyyj;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0, p0}, Lbmvq;->d(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 10
    return-void
.end method

.method public final synthetic onStart(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStop(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ltmi;->a:Ltlq;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ltlq;->e()Lbvtl;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lbvtl;->g()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lxxb;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string p0, ""

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_0
    iget-object v1, v0, Lxxb;->ae:Lcprh;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcprh;->af()I

    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x3

    .line 25
    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lxxb;->X()Lj$/time/Duration;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lj$/time/Duration;->toSeconds()J

    .line 34
    move-result-wide v0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v0}, Lxxb;->W()Lj$/time/Duration;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lj$/time/Duration;->toSeconds()J

    .line 43
    move-result-wide v0

    .line 44
    :goto_0
    long-to-int v0, v0

    .line 45
    .line 46
    iget-object p0, p0, Ltmi;->j:Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    move-result-object p0

    .line 51
    int-to-long v0, v0

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x1

    .line 57
    const/4 v2, 0x0

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v0, v1, v2}, Lawgb;->m(Landroid/content/res/Resources;Lj$/time/Duration;ILahpk;)Landroid/text/Spanned;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public final q()Ljava/util/List;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Ltmi;->D:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    new-instance v0, Lqoz;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lqoz;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    check-cast p0, Ljava/util/List;

    .line 28
    return-object p0
.end method

.method public final r()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltmi;->a:Ltlq;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ltlq;->b()Ltlo;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ltlo;->r()Ltlh;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    .line 16
    :cond_0
    iget-boolean p0, p0, Ltlh;->c:Z

    .line 17
    return p0
.end method

.method public final s()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltmi;->v:Lbmvq;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbmvq;->c()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lplk;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget-boolean p0, p0, Lplk;->a:Z

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final t()Z
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Ltmi;->a:Ltlq;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ltlq;->e()Lbvtl;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbvtl;->g()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lxxb;

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    return v0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lxxb;->X()Lj$/time/Duration;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    const-wide/16 v1, 0x1

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 30
    move-result p0

    .line 31
    .line 32
    if-ltz p0, :cond_1

    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_1
    return v0
.end method

.method public final u()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltmi;->s:Lqpf;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lqpf;->aL()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final v()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltmi;->a:Ltlq;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ltlq;->b()Ltlo;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ltlo;->r()Ltlh;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    .line 16
    :cond_0
    iget-boolean p0, p0, Ltlh;->d:Z

    .line 17
    return p0
.end method

.method public final w()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ltmi;->x:Layba;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Layba;->b()Lctts;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lctts;->e()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Layax;->a:Layax;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    return v2

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, Ltmi;->G()Laxyr;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Laxyr;->d()Z

    .line 26
    move-result p0

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    return v2
.end method

.method public final x()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Ltmi;->o:Z

    .line 3
    return p0
.end method

.method public final y()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ltmi;->n:Ltlf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ltlf;->c()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Ltmi;->a:Ltlq;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ltlq;->f()Lbvtl;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ltlq;->e()Lbvtl;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 30
    move-result p0

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    return v1

    .line 34
    :cond_0
    return v2

    .line 35
    :cond_1
    return v1
.end method

.method public final z()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Ltmi;->p:Z

    .line 3
    return p0
.end method
