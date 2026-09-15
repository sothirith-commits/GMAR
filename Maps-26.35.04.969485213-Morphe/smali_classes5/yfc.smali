.class public Lyfc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lydw;
.implements Lycb;
.implements Lbgqt;


# static fields
.field private static final N:J

.field private static final O:Lbwvl;

.field public static final a:Lbxfh;

.field private static final at:Laapf;


# instance fields
.field public A:Lbixu;

.field public B:Lokb;

.field public C:Z

.field public final D:Lbgic;

.field public final E:Laxyz;

.field public final F:Lbgig;

.field public final G:Lmov;

.field public H:I

.field public final I:Laxrg;

.field public final J:Lyyp;

.field public final K:Lcaub;

.field public L:Laapf;

.field public final M:Lhc;

.field private final P:Lpgk;

.field private final Q:Lcqlh;

.field private final R:Lycg;

.field private final S:Laewc;

.field private final T:Lvio;

.field private U:Lbbus;

.field private final V:Lagdo;

.field private final W:Lciin;

.field private final X:Lalwp;

.field private final Y:Ljava/lang/Boolean;

.field private final Z:Lbixn;

.field private final aa:J

.field private final ab:J

.field private final ac:Lyej;

.field private final ad:Lbwkq;

.field private ae:Lvqe;

.field private af:Lbwvl;

.field private ag:Z

.field private ah:Z

.field private final ai:Loyz;

.field private final aj:Loyz;

.field private final ak:Lncn;

.field private final am:Lxqe;

.field private final an:Lbbik;

.field private final ao:Larkf;

.field private ap:Lacdm;

.field private final aq:Lopw;

.field private final ar:Lzji;

.field private final as:Laapf;

.field private final au:Lazbh;

.field public final b:Lyev;

.field public c:Lbcow;

.field public final d:Landroid/content/Context;

.field public final e:Landroid/app/Activity;

.field public final f:Lbgoz;

.field public final g:Lcqlh;

.field public final h:Lowt;

.field public final i:Lbzmq;

.field public j:Z

.field public final k:Lcqlh;

.field public final l:Lwxp;

.field public final m:Lbixn;

.field public final n:Lyel;

.field public o:Ljava/lang/String;

.field public final p:Lyeb;

.field public q:Lzbo;

.field public r:Lazqv;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Lbmxa;

.field public x:Lcisi;

.field public final y:Lawzw;

.field public final z:Lcqlh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "yfc"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lyfc;->a:Lbxfh;

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    .line 13
    const-wide/32 v0, 0x36ee80

    .line 14
    .line 15
    sput-wide v0, Lyfc;->N:J

    .line 16
    .line 17
    new-instance v0, Laapf;

    .line 18
    .line 19
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 20
    .line 21
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Laapf;-><init>(Ljava/util/Set;Ljava/lang/Iterable;)V

    .line 25
    .line 26
    sput-object v0, Lyfc;->at:Laapf;

    .line 27
    .line 28
    sget-object v0, Lcfog;->b:Lcfog;

    .line 29
    .line 30
    sget-object v1, Lcfog;->c:Lcfog;

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lbwvl;->F(Ljava/lang/Object;Ljava/lang/Object;)Lbwvl;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sput-object v0, Lyfc;->O:Lbwvl;

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lncn;Lqma;Lbgoz;Laxyz;Lbcpq;Lyyp;Lbgig;Lpgk;Lcqlh;Lcqlh;Lxqe;Lzji;Lzjg;Luji;Lyel;Laapf;Larkf;Lhc;Lyew;Lagdo;Laxrg;Laxrg;Lbkfj;Lcqlh;Lbwkq;Lalwp;Lcaub;Laewc;Lopw;Lbbij;Lvio;Lculq;Lbzmq;Lcqlh;Lwxp;Lbixn;Lbixn;Lbwvl;Ljava/util/List;Lvqe;Ljava/lang/String;ZLawzw;Lmov;Lciin;)V
    .locals 9

    move-object/from16 v0, p32

    move-object/from16 v1, p33

    move-object/from16 v2, p37

    move-object/from16 v3, p42

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    iput-boolean v4, p0, Lyfc;->j:Z

    sget-object v5, Lbcgg;->a:Lbxfh;

    const/4 v5, 0x0

    iput-object v5, p0, Lyfc;->q:Lzbo;

    iput-object v5, p0, Lyfc;->ae:Lvqe;

    .line 2
    sget-object v6, Lbxco;->a:Lbxco;

    iput-object v6, p0, Lyfc;->af:Lbwvl;

    iput-object v5, p0, Lyfc;->r:Lazqv;

    const/4 v6, 0x1

    iput v6, p0, Lyfc;->H:I

    iput-boolean v4, p0, Lyfc;->s:Z

    iput-boolean v4, p0, Lyfc;->t:Z

    iput-boolean v4, p0, Lyfc;->u:Z

    iput-boolean v4, p0, Lyfc;->v:Z

    iput-boolean v6, p0, Lyfc;->ag:Z

    iput-boolean v4, p0, Lyfc;->ah:Z

    iput-boolean v4, p0, Lyfc;->C:Z

    new-instance v7, Lwtz;

    const/4 v8, 0x6

    invoke-direct {v7, p0, v8}, Lwtz;-><init>(Lyfc;I)V

    iput-object v7, p0, Lyfc;->D:Lbgic;

    new-instance v7, Lazbh;

    invoke-direct {v7, p0}, Lazbh;-><init>(Ljava/lang/Object;)V

    iput-object v7, p0, Lyfc;->au:Lazbh;

    new-instance v8, Lyez;

    invoke-direct {v8, p0}, Lyez;-><init>(Lyfc;)V

    iput-object v8, p0, Lyfc;->ai:Loyz;

    new-instance v8, Lyfa;

    invoke-direct {v8, p0}, Lyfa;-><init>(Lyfc;)V

    iput-object v8, p0, Lyfc;->aj:Loyz;

    iput-object p1, p0, Lyfc;->d:Landroid/content/Context;

    iput-object p1, p0, Lyfc;->e:Landroid/app/Activity;

    iput-object p2, p0, Lyfc;->ak:Lncn;

    iput-object p4, p0, Lyfc;->f:Lbgoz;

    iput-object p5, p0, Lyfc;->E:Laxyz;

    move-object/from16 p2, p7

    iput-object p2, p0, Lyfc;->J:Lyyp;

    move-object/from16 p2, p8

    iput-object p2, p0, Lyfc;->F:Lbgig;

    move-object/from16 p2, p9

    iput-object p2, p0, Lyfc;->P:Lpgk;

    move-object/from16 p2, p10

    iput-object p2, p0, Lyfc;->g:Lcqlh;

    move-object/from16 p2, p11

    iput-object p2, p0, Lyfc;->Q:Lcqlh;

    move-object/from16 p2, p12

    iput-object p2, p0, Lyfc;->am:Lxqe;

    .line 3
    invoke-virtual {p3, p0, v5}, Lqma;->a(Loys;Ljava/lang/Runnable;)Lowt;

    move-result-object p2

    iput-object p2, p0, Lyfc;->h:Lowt;

    move-object/from16 p2, p13

    iput-object p2, p0, Lyfc;->ar:Lzji;

    move-object/from16 p2, p16

    iput-object p2, p0, Lyfc;->n:Lyel;

    move-object/from16 p2, p17

    iput-object p2, p0, Lyfc;->as:Laapf;

    move-object/from16 p2, p38

    iput-object p2, p0, Lyfc;->Z:Lbixn;

    move-object/from16 p2, p15

    move-object/from16 p3, p40

    .line 4
    invoke-virtual {p2, v2, p3}, Luji;->z(Lbixn;Ljava/util/List;)Lycg;

    move-result-object p2

    iput-object p2, p0, Lyfc;->R:Lycg;

    move-object/from16 p2, p18

    iput-object p2, p0, Lyfc;->ao:Larkf;

    .line 5
    sget-object p2, Lbcup;->b:Lbcsw;

    move-object p3, p6

    .line 6
    invoke-interface {p6, p2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbcox;

    .line 7
    invoke-virtual {p2}, Lbcox;->a()Lbcow;

    move-result-object p2

    iput-object p2, p0, Lyfc;->c:Lbcow;

    move-object/from16 p2, p27

    iput-object p2, p0, Lyfc;->X:Lalwp;

    move-object/from16 p2, p28

    iput-object p2, p0, Lyfc;->K:Lcaub;

    move-object/from16 p2, p41

    iput-object p2, p0, Lyfc;->ae:Lvqe;

    iput-object v2, p0, Lyfc;->m:Lbixn;

    move-object/from16 p2, p39

    iput-object p2, p0, Lyfc;->af:Lbwvl;

    iput-object v3, p0, Lyfc;->o:Ljava/lang/String;

    new-instance p2, Loke;

    .line 8
    invoke-direct {p2}, Loke;-><init>()V

    iput-boolean v4, p2, Loke;->j:Z

    .line 9
    invoke-virtual {p2, v2}, Loke;->m(Lbixn;)V

    .line 10
    invoke-virtual {p2, v6}, Loke;->s(Z)V

    iput-boolean v6, p2, Loke;->n:Z

    .line 11
    invoke-virtual {p2, v3}, Loke;->W(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2}, Loke;->a()Lokb;

    move-result-object p2

    iput-object p2, p0, Lyfc;->B:Lokb;

    move-object/from16 p3, p20

    move/from16 v4, p43

    .line 13
    invoke-virtual {p3, p2, v2, v3, v4}, Lyew;->a(Lokb;Lbixn;Ljava/lang/String;Z)Lyev;

    move-result-object p2

    iput-object p2, p0, Lyfc;->b:Lyev;

    move-object/from16 p2, p44

    iput-object p2, p0, Lyfc;->y:Lawzw;

    move-object/from16 p2, p45

    iput-object p2, p0, Lyfc;->G:Lmov;

    move-object/from16 p2, p46

    iput-object p2, p0, Lyfc;->W:Lciin;

    move-object/from16 p2, p23

    iput-object p2, p0, Lyfc;->I:Laxrg;

    move-object/from16 p3, p36

    iput-object p3, p0, Lyfc;->l:Lwxp;

    sget-object p3, Lyfc;->at:Laapf;

    iput-object p3, p0, Lyfc;->L:Laapf;

    move-object/from16 p3, p14

    .line 14
    invoke-virtual {p3, v7}, Lzjg;->k(Lazbh;)Lyeb;

    move-result-object p3

    iput-object p3, p0, Lyfc;->p:Lyeb;

    iget-object p3, p0, Lyfc;->B:Lokb;

    new-instance v2, Lawsz;

    .line 15
    invoke-direct {v2, v5, p3, v6, v6}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    .line 16
    invoke-virtual {p2}, Laxrg;->a()Lcmwu;

    move-result-object p3

    check-cast p3, Lcqdo;

    iget p3, p3, Lcqdo;->D:I

    invoke-static {p3}, Lcfog;->a(I)Lcfog;

    move-result-object p3

    if-nez p3, :cond_0

    sget-object p3, Lcfog;->a:Lcfog;

    :cond_0
    sget-object v3, Lcfog;->d:Lcfog;

    .line 17
    invoke-static {p3, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object p3, Lbcgg;->b:Lbcgg;

    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p2}, Laxrg;->a()Lcmwu;

    move-result-object v3

    check-cast v3, Lcqdo;

    iget v3, v3, Lcqdo;->E:I

    invoke-static {v3}, La;->ch(I)I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    if-ne v3, v4, :cond_3

    .line 19
    sget-object p3, Lbcgg;->b:Lbcgg;

    goto :goto_1

    .line 20
    :cond_3
    :goto_0
    iget-object v3, p0, Lyfc;->B:Lokb;

    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {v3}, Lokb;->n()Lbcgg;

    move-result-object v3

    .line 23
    invoke-static {v3}, Lbcgg;->b(Lbcgg;)Lbcgd;

    move-result-object v3

    sget-object v4, Lcozb;->eN:Lbybr;

    iput-object v4, v3, Lbcgd;->d:Lbybr;

    sget-object v4, Lcfog;->c:Lcfog;

    .line 24
    invoke-static {p3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    sget-object p3, Lbybn;->c:Lbybn;

    .line 25
    invoke-virtual {v3, p3}, Lbcgd;->t(Lbybn;)V

    .line 26
    :cond_4
    invoke-virtual {v3}, Lbcgd;->a()Lbcgg;

    move-result-object p3

    .line 27
    :goto_1
    new-instance v3, Lyej;

    .line 28
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, p24

    .line 29
    invoke-direct {v3, v2, v4, p3}, Lyej;-><init>(Lawsz;Lbkfj;Lbcgg;)V

    iput-object v3, p0, Lyfc;->ac:Lyej;

    sget-object p3, Lyfc;->O:Lbwvl;

    .line 30
    invoke-virtual/range {p22 .. p22}, Laxrg;->a()Lcmwu;

    move-result-object v2

    check-cast v2, Lcfqi;

    invoke-interface {v2}, Lcfqi;->d()Lcfog;

    move-result-object v2

    .line 31
    invoke-virtual {p3, v2}, Lbwvl;->contains(Ljava/lang/Object;)Z

    move-result p3

    .line 32
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    iput-object p3, p0, Lyfc;->Y:Ljava/lang/Boolean;

    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    invoke-virtual {p2}, Laxrg;->a()Lcmwu;

    move-result-object v2

    check-cast v2, Lcqdo;

    iget v2, v2, Lcqdo;->d:I

    int-to-long v2, v2

    .line 34
    invoke-virtual {p3, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    iput-wide v2, p0, Lyfc;->aa:J

    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    invoke-virtual {p2}, Laxrg;->a()Lcmwu;

    move-result-object p2

    check-cast p2, Lcqdo;

    iget p2, p2, Lcqdo;->c:I

    int-to-long v2, p2

    .line 36
    invoke-virtual {p3, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    iput-wide p2, p0, Lyfc;->ab:J

    move-object/from16 p2, p21

    iput-object p2, p0, Lyfc;->V:Lagdo;

    move-object/from16 p2, p19

    iput-object p2, p0, Lyfc;->M:Lhc;

    move-object/from16 p2, p25

    iput-object p2, p0, Lyfc;->z:Lcqlh;

    move-object/from16 p2, p26

    iput-object p2, p0, Lyfc;->ad:Lbwkq;

    move-object/from16 p2, p29

    iput-object p2, p0, Lyfc;->S:Laewc;

    move-object/from16 p2, p30

    iput-object p2, p0, Lyfc;->aq:Lopw;

    sget-object p2, Lcozb;->ex:Lbybr;

    .line 37
    invoke-static {p2}, Lbcgg;->c(Lbybr;)Lbcgg;

    move-result-object p2

    const p3, 0x7f1420a5

    .line 38
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    move-object/from16 p3, p31

    .line 39
    invoke-interface {p3, v1, p2, p1}, Lbbij;->a(Lculq;Lbcgg;Ljava/lang/CharSequence;)Lbbik;

    move-result-object p1

    iput-object p1, p0, Lyfc;->an:Lbbik;

    iput-object v0, p0, Lyfc;->T:Lvio;

    iget-object p1, p1, Lbbik;->c:Lcusy;

    new-instance p2, Lvg;

    const/16 p3, 0xf

    invoke-direct {p2, p0, p4, p3}, Lvg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    invoke-virtual {v0, v1, p1, p2}, Lvio;->a(Lculq;Lcuqg;Ljava/util/function/Consumer;)V

    move-object/from16 p1, p34

    iput-object p1, p0, Lyfc;->i:Lbzmq;

    move-object/from16 p1, p35

    iput-object p1, p0, Lyfc;->k:Lcqlh;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/Boolean;
    .locals 2

    .line 1
    .line 2
    iget p0, p0, Lyfc;->H:I

    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    const/4 v0, 0x2

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final B()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lyfc;->R:Lycg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lycg;->d()Z

    .line 6
    move-result p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final C()Ljava/lang/Boolean;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lyfc;->A()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lyfc;->B()Ljava/lang/Boolean;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-boolean v0, p0, Lyfc;->ag:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lyfc;->p:Lyeb;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lyeb;->b()Ljava/lang/Boolean;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result p0

    .line 36
    .line 37
    if-eqz p0, :cond_0

    .line 38
    const/4 v1, 0x1

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final D()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lyfc;->t:Z

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final E()Ljava/lang/Boolean;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lyfc;->P()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lyfc;->b:Lyev;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lyev;->c()Ljava/util/List;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 21
    move-result p0

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    const/4 v1, 0x1

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final F()Ljava/lang/Boolean;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lyfc;->x:Lcisi;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lyfc;->S:Laewc;

    .line 8
    .line 9
    .line 10
    invoke-interface {v2, v0}, Laewc;->j(Lcisi;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lyfc;->r:Lazqv;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lazqv;->d()Z

    .line 21
    move-result p0

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    const/4 v1, 0x1

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final G()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lyfc;->ag:Z

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final H()Ljava/lang/Iterable;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lyfc;->p:Lyeb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lyeb;->a()Lbwvl;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lyfc;->L:Laapf;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Laapf;->I(Ljava/util/Set;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lyfc;->L:Laapf;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Laapf;->H(Ljava/util/Set;)Ljava/lang/Iterable;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 24
    return-object p0
.end method

.method public final I()Ljava/lang/Iterable;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lyfc;->H()Ljava/lang/Iterable;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Lycp;

    .line 7
    const/4 v1, 0x6

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lycp;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lbvep;->cf(Ljava/lang/Iterable;Lbwks;)Ljava/lang/Iterable;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final J()Ljava/lang/Iterable;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lyfc;->H()Ljava/lang/Iterable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lycp;

    .line 7
    const/4 v2, 0x5

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Lycp;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lbvep;->cf(Ljava/lang/Iterable;Lbwks;)Ljava/lang/Iterable;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sget-object v1, Lcozb;->eC:Lbybr;

    .line 17
    .line 18
    iget-object p0, p0, Lyfc;->as:Laapf;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Laapf;->E(Ljava/lang/Iterable;Lbybr;)Ljava/util/List;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final K()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lyfc;->C:Z

    .line 3
    return p0
.end method

.method public final L()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lyfc;->j:Z

    .line 3
    return p0
.end method

.method public final M()Lyeb;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lyfc;->p:Lyeb;

    .line 3
    return-object p0
.end method

.method public final N()Lyev;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lyfc;->b:Lyev;

    .line 3
    return-object p0
.end method

.method public final O()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lyfc;->T:Lvio;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lvio;->O()V

    .line 6
    return-void
.end method

.method public final P()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lyfc;->Z:Lbixn;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final Q()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lyfc;->w:Lbmxa;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbmxa;->c()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lyfc;->w:Lbmxa;

    .line 11
    :cond_0
    return-void
.end method

.method public final R()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lyfc;->T:Lvio;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lvio;->R()V

    .line 6
    return-void
.end method

.method public final S()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lyfc;->j:Z

    .line 4
    .line 5
    iget-object v0, p0, Lyfc;->f:Lbgoz;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lbgoz;->a(Lbgqx;)V

    .line 9
    .line 10
    iget-object p0, p0, Lyfc;->k:Lcqlh;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Lazdk;

    .line 17
    .line 18
    sget-object v0, Lcjlo;->dB:Lcjlo;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Lazdk;->e(Lcjlo;)V

    .line 22
    return-void
.end method

.method public final T(Z)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lyfc;->Q()V

    .line 4
    .line 5
    new-instance v0, Lbmxa;

    .line 6
    .line 7
    new-instance v1, Lyfb;

    .line 8
    .line 9
    iget-object v2, p0, Lyfc;->p:Lyeb;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Lyeb;->a()Lbwvl;

    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, v3, v4}, Lyfb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lbmxa;-><init>(Lbzpc;)V

    .line 21
    .line 22
    iput-object v0, p0, Lyfc;->w:Lbmxa;

    .line 23
    .line 24
    iget-object p0, p0, Lyfc;->R:Lycg;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lyeb;->a()Lbwvl;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1, p1}, Lycg;->a(Ljava/util/Set;Z)Lvqg;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, v0}, Lycg;->b(Lvqg;Lbzpc;)V

    .line 36
    return-void
.end method

.method public final U(Lokb;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lyfc;->Y:Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lyfc;->Q:Lcqlh;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Lohn;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lohn;->b(Lokb;)V

    .line 20
    :cond_0
    return-void
.end method

.method public final V()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lyfc;->n:Lyel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lyel;->e()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lyfc;->H()Ljava/lang/Iterable;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lyel;->g(Ljava/lang/Iterable;Z)Z

    .line 14
    .line 15
    iget-object v0, p0, Lyfc;->b:Lyev;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lyev;->f()V

    .line 19
    .line 20
    iget-object v0, p0, Lyfc;->F:Lbgig;

    .line 21
    .line 22
    iget-object p0, p0, Lyfc;->D:Lbgic;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lbgig;->g(Lbgic;)V

    .line 26
    return-void
.end method

.method public final W(Lcisi;Ljava/util/Set;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lyfc;->ab(I)I

    .line 5
    move-result v0

    .line 6
    .line 7
    iput v0, p0, Lyfc;->H:I

    .line 8
    .line 9
    iget-object v0, p0, Lyfc;->am:Lxqe;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Lxvj;->e(Lxqe;Lcisi;)V

    .line 13
    .line 14
    iget-object v0, p1, Lcisi;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lyfc;->o:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, Lcisi;->m:Ljava/lang/String;

    .line 19
    .line 20
    iget-boolean v0, p0, Lyfc;->u:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lyfc;->n:Lyel;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lyel;->c(Lcisi;)V

    .line 28
    .line 29
    :cond_0
    new-instance v0, Laapf;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p2, v1}, Laapf;-><init>(Ljava/util/Set;Ljava/lang/Iterable;)V

    .line 37
    .line 38
    iput-object v0, p0, Lyfc;->L:Laapf;

    .line 39
    .line 40
    iget-object v0, p0, Lyfc;->af:Lbwvl;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lbwvl;->isEmpty()Z

    .line 44
    move-result v0

    .line 45
    .line 46
    iget-object v1, p0, Lyfc;->p:Lyeb;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lyfc;->af:Lbwvl;

    .line 51
    .line 52
    new-instance v2, Lkew;

    .line 53
    .line 54
    const/16 v3, 0x14

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, v0, v3}, Lkew;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1, v2}, Lyeb;->f(Lcisi;Ljava/util/function/Predicate;)V

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, Lyfc;->ae:Lvqe;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1, v0}, Lyeb;->e(Lcisi;Lvqe;)V

    .line 67
    :goto_0
    const/4 v0, 0x0

    .line 68
    .line 69
    iput-object v0, p0, Lyfc;->ae:Lvqe;

    .line 70
    .line 71
    iget-object v0, p0, Lyfc;->p:Lyeb;

    .line 72
    .line 73
    iget-object v0, v0, Lyeb;->d:Ljava/util/List;

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 77
    move-result v0

    .line 78
    const/4 v1, 0x1

    .line 79
    xor-int/2addr v0, v1

    .line 80
    .line 81
    iput-boolean v0, p0, Lyfc;->ag:Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1, p2, p3}, Lyfc;->Y(Lcisi;Ljava/util/Set;Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lyfc;->Z(Lcisi;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Labdr;->bc(Lcisi;)Lbcgg;

    .line 91
    .line 92
    iput-boolean v1, p0, Lyfc;->t:Z

    .line 93
    .line 94
    iput-object p1, p0, Lyfc;->x:Lcisi;

    .line 95
    .line 96
    iget-object p2, p1, Lcisi;->g:Lcihq;

    .line 97
    .line 98
    if-nez p2, :cond_2

    .line 99
    .line 100
    sget-object p2, Lcihq;->a:Lcihq;

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-static {p2}, Lbixu;->h(Lcihq;)Lbixu;

    .line 104
    move-result-object p2

    .line 105
    .line 106
    iget-object p3, p0, Lyfc;->B:Lokb;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3}, Lokb;->k()Loke;

    .line 110
    move-result-object p3

    .line 111
    .line 112
    iget-object v0, p1, Lcisi;->c:Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3, v0}, Loke;->W(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3}, Loke;->a()Lokb;

    .line 119
    move-result-object p3

    .line 120
    .line 121
    iput-object p3, p0, Lyfc;->B:Lokb;

    .line 122
    .line 123
    iget-object p3, p0, Lyfc;->I:Laxrg;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3}, Laxrg;->a()Lcmwu;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    check-cast v0, Lcqdo;

    .line 130
    .line 131
    iget v0, v0, Lcqdo;->am:I

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lcfog;->a(I)Lcfog;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    if-nez v0, :cond_3

    .line 138
    .line 139
    sget-object v0, Lcfog;->a:Lcfog;

    .line 140
    .line 141
    :cond_3
    sget-object v2, Lcfog;->b:Lcfog;

    .line 142
    .line 143
    if-ne v0, v2, :cond_4

    .line 144
    move v0, v1

    .line 145
    goto :goto_1

    .line 146
    :cond_4
    const/4 v0, 0x0

    .line 147
    .line 148
    .line 149
    :goto_1
    invoke-virtual {p0, p2, v0}, Lyfc;->aa(Lbixu;Z)Z

    .line 150
    move-result p2

    .line 151
    .line 152
    if-nez p2, :cond_6

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3}, Laxrg;->a()Lcmwu;

    .line 156
    move-result-object p2

    .line 157
    .line 158
    check-cast p2, Lcqdo;

    .line 159
    .line 160
    iget p2, p2, Lcqdo;->am:I

    .line 161
    .line 162
    .line 163
    invoke-static {p2}, Lcfog;->a(I)Lcfog;

    .line 164
    move-result-object p2

    .line 165
    .line 166
    if-nez p2, :cond_5

    .line 167
    .line 168
    sget-object p2, Lcfog;->a:Lcfog;

    .line 169
    .line 170
    :cond_5
    if-ne p2, v2, :cond_6

    .line 171
    .line 172
    iget-object p2, p0, Lyfc;->z:Lcqlh;

    .line 173
    .line 174
    .line 175
    invoke-interface {p2}, Lcqlh;->a()Ljava/lang/Object;

    .line 176
    move-result-object p2

    .line 177
    .line 178
    check-cast p2, Laxom;

    .line 179
    .line 180
    iget-object p3, p0, Lyfc;->B:Lokb;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, p3, v1}, Laxom;->e(Lokb;I)V

    .line 184
    .line 185
    :cond_6
    iget-object p2, p0, Lyfc;->b:Lyev;

    .line 186
    .line 187
    iget-object p3, p0, Lyfc;->B:Lokb;

    .line 188
    .line 189
    iput-object p3, p2, Lyev;->i:Lokb;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2, p1}, Lyev;->g(Lcisi;)V

    .line 193
    .line 194
    iget-object p0, p0, Lyfc;->X:Lalwp;

    .line 195
    .line 196
    new-instance p2, Lalwl;

    .line 197
    .line 198
    .line 199
    invoke-direct {p2}, Lalwl;-><init>()V

    .line 200
    .line 201
    new-instance p3, Lalwn;

    .line 202
    .line 203
    .line 204
    invoke-direct {p3, p1}, Lalwn;-><init>(Lcisi;)V

    .line 205
    .line 206
    .line 207
    invoke-static {p3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 208
    move-result-object p1

    .line 209
    .line 210
    iput-object p1, p2, Lalwl;->a:Lj$/util/Optional;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2}, Lalwl;->a()Lalwo;

    .line 214
    move-result-object p1

    .line 215
    .line 216
    .line 217
    invoke-interface {p0, p1}, Lalwp;->f(Lalwo;)V

    .line 218
    .line 219
    new-instance p1, Lalwj;

    .line 220
    .line 221
    .line 222
    invoke-direct {p1}, Lalwj;-><init>()V

    .line 223
    .line 224
    sget-object p2, Lalwt;->C:Lalwt;

    .line 225
    .line 226
    iput-object p2, p1, Lalwj;->a:Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Lalwj;->a()Lalwk;

    .line 230
    move-result-object p1

    .line 231
    .line 232
    .line 233
    invoke-interface {p0, p1}, Lalwp;->g(Lalwk;)V

    .line 234
    return-void
.end method

.method public final X()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lyfc;->h:Lowt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lowt;->d()V

    .line 6
    return-void
.end method

.method public final Y(Lcisi;Ljava/util/Set;Z)V
    .locals 43

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    iget-boolean v3, v0, Lyfc;->ag:Z

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    sget-object v1, Lyfc;->at:Laapf;

    .line 13
    .line 14
    iput-object v1, v0, Lyfc;->L:Laapf;

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    iget-object v4, v0, Lyfc;->ar:Lzji;

    .line 23
    .line 24
    iget-object v5, v0, Lyfc;->L:Laapf;

    .line 25
    .line 26
    iget-object v10, v0, Lyfc;->Z:Lbixn;

    .line 27
    .line 28
    new-instance v6, Lydy;

    .line 29
    .line 30
    .line 31
    invoke-direct {v6}, Lydy;-><init>()V

    .line 32
    .line 33
    new-instance v7, Lydy;

    .line 34
    .line 35
    .line 36
    invoke-direct {v7}, Lydy;-><init>()V

    .line 37
    .line 38
    iget-object v8, v1, Lcisi;->f:Lcmwf;

    .line 39
    .line 40
    .line 41
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v28

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v8

    .line 47
    const/4 v9, 0x0

    .line 48
    .line 49
    if-eqz v8, :cond_22

    .line 50
    .line 51
    .line 52
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v8

    .line 54
    .line 55
    check-cast v8, Lcisd;

    .line 56
    .line 57
    .line 58
    invoke-static {v8}, Lynb;->q(Lcisd;)Ljava/util/List;

    .line 59
    move-result-object v12

    .line 60
    .line 61
    .line 62
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 63
    move-result v13

    .line 64
    const/4 v14, 0x1

    .line 65
    .line 66
    if-ne v13, v14, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v12

    .line 71
    .line 72
    check-cast v12, Lpdg;

    .line 73
    .line 74
    move-object/from16 v19, v12

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_1
    const/16 v19, 0x0

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-static {v8}, Lynb;->s(Lcisd;)Ljava/util/List;

    .line 81
    move-result-object v12

    .line 82
    .line 83
    .line 84
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 85
    move-result v13

    .line 86
    .line 87
    if-ne v13, v14, :cond_2

    .line 88
    .line 89
    .line 90
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v12

    .line 92
    .line 93
    check-cast v12, Lpdg;

    .line 94
    .line 95
    move-object/from16 v20, v12

    .line 96
    goto :goto_2

    .line 97
    .line 98
    :cond_2
    const/16 v20, 0x0

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    :goto_2
    const-wide v12, 0x7fffffffffffffffL

    .line 104
    .line 105
    iput-wide v12, v6, Lydy;->a:J

    .line 106
    .line 107
    const-wide/high16 v12, -0x8000000000000000L

    .line 108
    .line 109
    iput-wide v12, v6, Lydy;->b:J

    .line 110
    .line 111
    iput v9, v6, Lydy;->c:I

    .line 112
    .line 113
    iget-object v12, v8, Lcisd;->d:Lcmwf;

    .line 114
    .line 115
    .line 116
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object v29

    .line 118
    .line 119
    .line 120
    :cond_3
    :goto_3
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v12

    .line 122
    .line 123
    if-eqz v12, :cond_1f

    .line 124
    .line 125
    .line 126
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    move-result-object v12

    .line 128
    .line 129
    check-cast v12, Lcise;

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v12}, Lynb;->l(Lcisi;Lcise;)Ljava/lang/String;

    .line 133
    move-result-object v13

    .line 134
    .line 135
    .line 136
    invoke-static {v13}, Lbixn;->e(Ljava/lang/String;)Lbixn;

    .line 137
    move-result-object v13

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v12}, Lynb;->m(Lcisi;Lcise;)Ljava/lang/String;

    .line 141
    move-result-object v24

    .line 142
    .line 143
    iget v15, v8, Lcisd;->f:I

    .line 144
    .line 145
    .line 146
    invoke-static {v15}, Lcisb;->a(I)Lcisb;

    .line 147
    move-result-object v15

    .line 148
    .line 149
    if-nez v15, :cond_4

    .line 150
    .line 151
    sget-object v15, Lcisb;->a:Lcisb;

    .line 152
    .line 153
    :cond_4
    move-object/from16 v25, v15

    .line 154
    .line 155
    iget-object v15, v12, Lcise;->c:Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    invoke-static {v15}, Lbixn;->e(Ljava/lang/String;)Lbixn;

    .line 159
    move-result-object v15

    .line 160
    .line 161
    .line 162
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 163
    move-result v16

    .line 164
    .line 165
    if-nez v16, :cond_5

    .line 166
    .line 167
    .line 168
    invoke-interface {v2, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 169
    move-result v16

    .line 170
    .line 171
    if-eqz v16, :cond_3

    .line 172
    .line 173
    :cond_5
    move-object/from16 v22, v15

    .line 174
    .line 175
    new-instance v15, Lzec;

    .line 176
    .line 177
    iget-object v9, v4, Lzji;->d:Ljava/lang/Object;

    .line 178
    .line 179
    iget-object v11, v4, Lzji;->c:Ljava/lang/Object;

    .line 180
    .line 181
    iget-object v14, v12, Lcise;->e:Lcmwf;

    .line 182
    .line 183
    sget-object v23, Lbcgg;->b:Lbcgg;

    .line 184
    .line 185
    move-object/from16 v16, v9

    .line 186
    .line 187
    check-cast v16, Lxqe;

    .line 188
    .line 189
    const/16 v21, 0x0

    .line 190
    .line 191
    move-object/from16 v17, v11

    .line 192
    .line 193
    move-object/from16 v18, v14

    .line 194
    .line 195
    .line 196
    invoke-direct/range {v15 .. v23}, Lzec;-><init>(Lxqe;Lagiy;Ljava/util/List;Lpdg;Lpdg;Ljava/lang/Integer;Lbixn;Lbcgg;)V

    .line 197
    .line 198
    move-object/from16 v31, v19

    .line 199
    .line 200
    move-object/from16 v32, v20

    .line 201
    .line 202
    iget v9, v12, Lcise;->b:I

    .line 203
    .line 204
    and-int/lit8 v9, v9, 0x2

    .line 205
    .line 206
    if-eqz v9, :cond_6

    .line 207
    .line 208
    iget v9, v12, Lcise;->f:I

    .line 209
    .line 210
    const/high16 v14, -0x1000000

    .line 211
    or-int/2addr v9, v14

    .line 212
    .line 213
    .line 214
    const v11, -0xbd7a0c

    .line 215
    goto :goto_4

    .line 216
    .line 217
    :cond_6
    iget-object v9, v12, Lcise;->e:Lcmwf;

    .line 218
    .line 219
    .line 220
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 221
    move-result-object v9

    .line 222
    .line 223
    .line 224
    :cond_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    move-result v14

    .line 226
    .line 227
    if-eqz v14, :cond_a

    .line 228
    .line 229
    .line 230
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    move-result-object v14

    .line 232
    .line 233
    check-cast v14, Lciyg;

    .line 234
    .line 235
    iget-object v11, v14, Lciyg;->d:Lciuc;

    .line 236
    .line 237
    if-nez v11, :cond_8

    .line 238
    .line 239
    sget-object v11, Lciuc;->a:Lciuc;

    .line 240
    .line 241
    :cond_8
    iget v11, v11, Lciuc;->b:I

    .line 242
    .line 243
    and-int/lit8 v11, v11, 0x4

    .line 244
    .line 245
    if-eqz v11, :cond_7

    .line 246
    .line 247
    iget-object v9, v14, Lciyg;->d:Lciuc;

    .line 248
    .line 249
    if-nez v9, :cond_9

    .line 250
    .line 251
    sget-object v9, Lciuc;->a:Lciuc;

    .line 252
    .line 253
    :cond_9
    iget-object v9, v9, Lciuc;->e:Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    const v11, -0xbd7a0c

    .line 257
    .line 258
    .line 259
    invoke-static {v9, v11}, Latwy;->dp(Ljava/lang/String;I)I

    .line 260
    move-result v9

    .line 261
    goto :goto_4

    .line 262
    .line 263
    .line 264
    :cond_a
    const v11, -0xbd7a0c

    .line 265
    move v9, v11

    .line 266
    :goto_4
    const/4 v14, -0x1

    .line 267
    .line 268
    if-ne v9, v14, :cond_b

    .line 269
    move v9, v11

    .line 270
    .line 271
    :cond_b
    iget-object v11, v12, Lcise;->g:Lcmwf;

    .line 272
    .line 273
    .line 274
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 275
    move-result-object v33

    .line 276
    .line 277
    .line 278
    :goto_5
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    move-result v11

    .line 280
    .line 281
    if-eqz v11, :cond_1e

    .line 282
    .line 283
    .line 284
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    move-result-object v11

    .line 286
    .line 287
    check-cast v11, Lcisa;

    .line 288
    .line 289
    iget-object v12, v4, Lzji;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v12, Landroid/content/Context;

    .line 292
    .line 293
    .line 294
    invoke-static {v12, v11}, Lynb;->k(Landroid/content/Context;Lcisa;)Ljava/lang/Iterable;

    .line 295
    move-result-object v12

    .line 296
    .line 297
    .line 298
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 299
    move-result-object v34

    .line 300
    .line 301
    .line 302
    :goto_6
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    move-result v12

    .line 304
    .line 305
    if-eqz v12, :cond_1d

    .line 306
    .line 307
    .line 308
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    move-result-object v12

    .line 310
    .line 311
    check-cast v12, Lciry;

    .line 312
    .line 313
    iget-object v14, v1, Lcisi;->r:Lcmwf;

    .line 314
    .line 315
    .line 316
    invoke-interface {v14}, Lcmwf;->size()I

    .line 317
    move-result v14

    .line 318
    .line 319
    if-lez v14, :cond_10

    .line 320
    .line 321
    .line 322
    invoke-static {}, Lynx;->c()Lbotm;

    .line 323
    move-result-object v14

    .line 324
    .line 325
    .line 326
    invoke-virtual {v14, v9}, Lbotm;->C(I)V

    .line 327
    .line 328
    move-object/from16 v16, v6

    .line 329
    .line 330
    iget-object v6, v12, Lciry;->m:Lckiz;

    .line 331
    .line 332
    if-nez v6, :cond_c

    .line 333
    .line 334
    sget-object v6, Lckiz;->a:Lckiz;

    .line 335
    .line 336
    .line 337
    :cond_c
    invoke-static {v6, v1}, Lzji;->h(Lckiz;Lcisi;)Lbiyg;

    .line 338
    move-result-object v6

    .line 339
    .line 340
    iput-object v6, v14, Lbotm;->d:Ljava/lang/Object;

    .line 341
    .line 342
    iget-object v6, v12, Lciry;->m:Lckiz;

    .line 343
    .line 344
    if-nez v6, :cond_d

    .line 345
    .line 346
    sget-object v6, Lckiz;->a:Lckiz;

    .line 347
    .line 348
    .line 349
    :cond_d
    invoke-static {v6, v1}, Lzji;->i(Lckiz;Lcisi;)Lcom/google/common/collect/ImmutableList;

    .line 350
    move-result-object v6

    .line 351
    .line 352
    iput-object v6, v14, Lbotm;->e:Ljava/lang/Object;

    .line 353
    .line 354
    iget-object v6, v12, Lciry;->n:Lckiz;

    .line 355
    .line 356
    if-nez v6, :cond_e

    .line 357
    .line 358
    sget-object v6, Lckiz;->a:Lckiz;

    .line 359
    .line 360
    .line 361
    :cond_e
    invoke-static {v6, v1}, Lzji;->h(Lckiz;Lcisi;)Lbiyg;

    .line 362
    move-result-object v6

    .line 363
    .line 364
    iput-object v6, v14, Lbotm;->f:Ljava/lang/Object;

    .line 365
    .line 366
    iget-object v6, v12, Lciry;->n:Lckiz;

    .line 367
    .line 368
    if-nez v6, :cond_f

    .line 369
    .line 370
    sget-object v6, Lckiz;->a:Lckiz;

    .line 371
    .line 372
    .line 373
    :cond_f
    invoke-static {v6, v1}, Lzji;->i(Lckiz;Lcisi;)Lcom/google/common/collect/ImmutableList;

    .line 374
    move-result-object v6

    .line 375
    .line 376
    iput-object v6, v14, Lbotm;->c:Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v14}, Lbotm;->B()Lynx;

    .line 380
    move-result-object v6

    .line 381
    .line 382
    move-object/from16 v21, v6

    .line 383
    .line 384
    move-object/from16 v17, v7

    .line 385
    .line 386
    move-object/from16 v18, v8

    .line 387
    .line 388
    const/16 v30, 0x1

    .line 389
    goto :goto_9

    .line 390
    .line 391
    :cond_10
    move-object/from16 v16, v6

    .line 392
    .line 393
    if-eqz v5, :cond_15

    .line 394
    .line 395
    iget-object v6, v15, Lzec;->f:Ljava/lang/String;

    .line 396
    .line 397
    iget-object v14, v11, Lcisa;->c:Ljava/lang/String;

    .line 398
    .line 399
    move-object/from16 v17, v7

    .line 400
    .line 401
    iget v7, v12, Lciry;->c:I

    .line 402
    .line 403
    move-object/from16 v18, v8

    .line 404
    const/4 v8, 0x1

    .line 405
    .line 406
    if-ne v7, v8, :cond_11

    .line 407
    .line 408
    iget-object v7, v12, Lciry;->d:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v7, Lcirx;

    .line 411
    goto :goto_7

    .line 412
    .line 413
    :cond_11
    sget-object v7, Lcirx;->a:Lcirx;

    .line 414
    .line 415
    :goto_7
    iget-object v8, v7, Lcirx;->e:Lcbqe;

    .line 416
    .line 417
    if-nez v8, :cond_12

    .line 418
    .line 419
    sget-object v8, Lcbqe;->a:Lcbqe;

    .line 420
    .line 421
    :cond_12
    iget v8, v8, Lcbqe;->b:I

    .line 422
    .line 423
    const/16 v30, 0x1

    .line 424
    .line 425
    and-int/lit8 v8, v8, 0x1

    .line 426
    .line 427
    if-eqz v8, :cond_13

    .line 428
    .line 429
    iget-object v7, v7, Lcirx;->e:Lcbqe;

    .line 430
    .line 431
    if-nez v7, :cond_14

    .line 432
    .line 433
    sget-object v7, Lcbqe;->a:Lcbqe;

    .line 434
    goto :goto_8

    .line 435
    .line 436
    :cond_13
    iget-object v7, v7, Lcirx;->d:Lcbqe;

    .line 437
    .line 438
    if-nez v7, :cond_14

    .line 439
    .line 440
    sget-object v7, Lcbqe;->a:Lcbqe;

    .line 441
    .line 442
    .line 443
    :cond_14
    :goto_8
    invoke-static {v7}, Lzyk;->bh(Lcbqe;)Lj$/time/Instant;

    .line 444
    move-result-object v7

    .line 445
    .line 446
    .line 447
    invoke-static {v6, v14, v13, v7}, Lyfe;->m(Ljava/lang/String;Ljava/lang/String;Lbixn;Lj$/time/Instant;)I

    .line 448
    move-result v6

    .line 449
    .line 450
    new-instance v7, Lxfm;

    .line 451
    const/4 v8, 0x3

    .line 452
    .line 453
    .line 454
    invoke-direct {v7, v6, v8}, Lxfm;-><init>(II)V

    .line 455
    .line 456
    iget-object v6, v5, Laapf;->a:Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    invoke-static {v6, v7}, Lbvep;->cd(Ljava/lang/Iterable;Lbwks;)Lbwkq;

    .line 460
    move-result-object v6

    .line 461
    .line 462
    .line 463
    invoke-virtual {v6}, Lbwkq;->i()Z

    .line 464
    move-result v7

    .line 465
    .line 466
    if-eqz v7, :cond_16

    .line 467
    .line 468
    .line 469
    invoke-virtual {v6}, Lbwkq;->d()Ljava/lang/Object;

    .line 470
    move-result-object v6

    .line 471
    .line 472
    check-cast v6, Lyfe;

    .line 473
    .line 474
    iget-object v6, v6, Lyfe;->h:Lynx;

    .line 475
    .line 476
    move-object/from16 v21, v6

    .line 477
    goto :goto_9

    .line 478
    .line 479
    :cond_15
    move-object/from16 v17, v7

    .line 480
    .line 481
    move-object/from16 v18, v8

    .line 482
    .line 483
    const/16 v30, 0x1

    .line 484
    .line 485
    :cond_16
    const/16 v21, 0x0

    .line 486
    .line 487
    :goto_9
    iget-object v6, v4, Lzji;->b:Ljava/lang/Object;

    .line 488
    .line 489
    iget-object v7, v1, Lcisi;->g:Lcihq;

    .line 490
    .line 491
    if-nez v7, :cond_17

    .line 492
    .line 493
    sget-object v7, Lcihq;->a:Lcihq;

    .line 494
    :cond_17
    move-object v8, v13

    .line 495
    .line 496
    iget-object v13, v11, Lcisa;->c:Ljava/lang/String;

    .line 497
    .line 498
    move-object/from16 v35, v4

    .line 499
    .line 500
    move-object/from16 v36, v5

    .line 501
    .line 502
    iget-wide v4, v1, Lcisi;->p:J

    .line 503
    .line 504
    .line 505
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 506
    move-result-object v14

    .line 507
    .line 508
    move-object/from16 v4, v16

    .line 509
    .line 510
    .line 511
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 512
    move-result-object v16

    .line 513
    .line 514
    if-nez v10, :cond_18

    .line 515
    .line 516
    sget-object v5, Lcozb;->eD:Lbybr;

    .line 517
    goto :goto_a

    .line 518
    .line 519
    :cond_18
    sget-object v5, Lcozb;->cw:Lbybr;

    .line 520
    .line 521
    :goto_a
    if-nez v10, :cond_19

    .line 522
    .line 523
    sget-object v19, Lcozb;->eF:Lbybr;

    .line 524
    goto :goto_b

    .line 525
    .line 526
    :cond_19
    sget-object v19, Lcozb;->cv:Lbybr;

    .line 527
    .line 528
    .line 529
    :goto_b
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 530
    move-result v20

    .line 531
    .line 532
    move/from16 v22, v9

    .line 533
    move-object v9, v7

    .line 534
    move-object v7, v8

    .line 535
    .line 536
    move-object/from16 v8, v24

    .line 537
    .line 538
    .line 539
    invoke-static {v1}, Lynb;->u(Lcisi;)Z

    .line 540
    move-result v24

    .line 541
    .line 542
    check-cast v6, Lbbhm;

    .line 543
    .line 544
    const/16 v23, 0x0

    .line 545
    .line 546
    const/16 v26, 0x0

    .line 547
    .line 548
    const/16 v37, 0x0

    .line 549
    .line 550
    const/16 v27, 0x0

    .line 551
    .line 552
    move-object/from16 v38, v12

    .line 553
    move-object v12, v15

    .line 554
    const/4 v15, 0x3

    .line 555
    .line 556
    move-object/from16 v39, v18

    .line 557
    .line 558
    move-object/from16 v18, v19

    .line 559
    .line 560
    const/16 v19, 0x0

    .line 561
    .line 562
    move/from16 v40, v22

    .line 563
    .line 564
    const/16 v22, 0x1

    .line 565
    .line 566
    move/from16 v41, v23

    .line 567
    .line 568
    const/16 v23, 0x1

    .line 569
    .line 570
    move-object/from16 v42, v11

    .line 571
    .line 572
    move-object/from16 v11, v25

    .line 573
    .line 574
    const/16 v25, 0x0

    .line 575
    move-object v1, v5

    .line 576
    move-object v5, v4

    .line 577
    .line 578
    move-object/from16 v4, v17

    .line 579
    .line 580
    move-object/from16 v17, v1

    .line 581
    .line 582
    move/from16 v2, v30

    .line 583
    .line 584
    move-object/from16 v1, v38

    .line 585
    .line 586
    .line 587
    invoke-virtual/range {v6 .. v27}, Lbbhm;->M(Lbixn;Ljava/lang/String;Lcihq;Lbixn;Lcisb;Lzbu;Ljava/lang/String;Ljava/lang/Long;ILjava/util/List;Lbybr;Lbybr;Ljava/lang/String;ILynx;ZZZZLyky;Ljava/lang/Long;)Lyfe;

    .line 588
    move-result-object v6

    .line 589
    .line 590
    .line 591
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 592
    .line 593
    iget v6, v1, Lciry;->c:I

    .line 594
    .line 595
    if-ne v6, v2, :cond_1a

    .line 596
    .line 597
    iget-object v1, v1, Lciry;->d:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v1, Lcirx;

    .line 600
    goto :goto_c

    .line 601
    .line 602
    :cond_1a
    sget-object v1, Lcirx;->a:Lcirx;

    .line 603
    .line 604
    :goto_c
    iget-object v6, v1, Lcirx;->d:Lcbqe;

    .line 605
    .line 606
    if-nez v6, :cond_1b

    .line 607
    .line 608
    sget-object v6, Lcbqe;->a:Lcbqe;

    .line 609
    .line 610
    :cond_1b
    iget-wide v13, v6, Lcbqe;->c:J

    .line 611
    .line 612
    move/from16 v30, v2

    .line 613
    move-object v6, v3

    .line 614
    .line 615
    iget-wide v2, v5, Lydy;->a:J

    .line 616
    .line 617
    .line 618
    invoke-static {v2, v3, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 619
    move-result-wide v2

    .line 620
    .line 621
    iput-wide v2, v5, Lydy;->a:J

    .line 622
    .line 623
    iget-wide v2, v5, Lydy;->b:J

    .line 624
    .line 625
    .line 626
    invoke-static {v2, v3, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 627
    move-result-wide v2

    .line 628
    .line 629
    iput-wide v2, v5, Lydy;->b:J

    .line 630
    .line 631
    iget v2, v5, Lydy;->c:I

    .line 632
    .line 633
    add-int/lit8 v2, v2, 0x1

    .line 634
    .line 635
    iput v2, v5, Lydy;->c:I

    .line 636
    .line 637
    iget-boolean v2, v5, Lydy;->d:Z

    .line 638
    .line 639
    iget v1, v1, Lcirx;->b:I

    .line 640
    .line 641
    and-int/lit8 v1, v1, 0x1

    .line 642
    or-int/2addr v1, v2

    .line 643
    .line 644
    move/from16 v2, v30

    .line 645
    .line 646
    if-eq v2, v1, :cond_1c

    .line 647
    .line 648
    move/from16 v9, v41

    .line 649
    goto :goto_d

    .line 650
    :cond_1c
    move v9, v2

    .line 651
    .line 652
    :goto_d
    iput-boolean v9, v5, Lydy;->d:Z

    .line 653
    .line 654
    move-object/from16 v1, p1

    .line 655
    .line 656
    move-object/from16 v2, p2

    .line 657
    move-object v3, v6

    .line 658
    move-object v13, v7

    .line 659
    .line 660
    move-object/from16 v24, v8

    .line 661
    .line 662
    move-object/from16 v25, v11

    .line 663
    move-object v15, v12

    .line 664
    .line 665
    move-object/from16 v8, v39

    .line 666
    .line 667
    move/from16 v9, v40

    .line 668
    .line 669
    move-object/from16 v11, v42

    .line 670
    move-object v7, v4

    .line 671
    move-object v6, v5

    .line 672
    .line 673
    move-object/from16 v4, v35

    .line 674
    .line 675
    move-object/from16 v5, v36

    .line 676
    .line 677
    goto/16 :goto_6

    .line 678
    .line 679
    :cond_1d
    move-object/from16 v35, v4

    .line 680
    .line 681
    move-object/from16 v36, v5

    .line 682
    move-object v5, v6

    .line 683
    move-object v4, v7

    .line 684
    .line 685
    move-object/from16 v39, v8

    .line 686
    .line 687
    move-object/from16 v1, p1

    .line 688
    .line 689
    move-object/from16 v2, p2

    .line 690
    .line 691
    move-object/from16 v4, v35

    .line 692
    .line 693
    move-object/from16 v5, v36

    .line 694
    .line 695
    goto/16 :goto_5

    .line 696
    .line 697
    :cond_1e
    move-object/from16 v36, v5

    .line 698
    move-object v5, v6

    .line 699
    .line 700
    move-object/from16 v1, p1

    .line 701
    .line 702
    move-object/from16 v2, p2

    .line 703
    .line 704
    move-object/from16 v19, v31

    .line 705
    .line 706
    move-object/from16 v20, v32

    .line 707
    .line 708
    move-object/from16 v5, v36

    .line 709
    const/4 v9, 0x0

    .line 710
    const/4 v14, 0x1

    .line 711
    .line 712
    goto/16 :goto_3

    .line 713
    .line 714
    :cond_1f
    move-object/from16 v35, v4

    .line 715
    .line 716
    move-object/from16 v36, v5

    .line 717
    move-object v5, v6

    .line 718
    move-object v4, v7

    .line 719
    move-object v6, v3

    .line 720
    .line 721
    iget-wide v1, v4, Lydy;->a:J

    .line 722
    .line 723
    iget-wide v7, v5, Lydy;->a:J

    .line 724
    .line 725
    .line 726
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 727
    move-result-wide v1

    .line 728
    .line 729
    iput-wide v1, v4, Lydy;->a:J

    .line 730
    .line 731
    iget v1, v4, Lydy;->c:I

    .line 732
    .line 733
    iget v2, v5, Lydy;->c:I

    .line 734
    .line 735
    if-ne v1, v2, :cond_20

    .line 736
    .line 737
    iget-wide v7, v4, Lydy;->b:J

    .line 738
    .line 739
    iget-wide v11, v5, Lydy;->b:J

    .line 740
    .line 741
    .line 742
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 743
    move-result-wide v7

    .line 744
    goto :goto_e

    .line 745
    .line 746
    :cond_20
    if-le v1, v2, :cond_21

    .line 747
    .line 748
    iget-wide v7, v4, Lydy;->b:J

    .line 749
    goto :goto_e

    .line 750
    .line 751
    :cond_21
    iget-wide v7, v5, Lydy;->b:J

    .line 752
    .line 753
    :goto_e
    iput-wide v7, v4, Lydy;->b:J

    .line 754
    .line 755
    .line 756
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 757
    move-result v1

    .line 758
    .line 759
    iput v1, v4, Lydy;->c:I

    .line 760
    .line 761
    iget-boolean v1, v4, Lydy;->d:Z

    .line 762
    .line 763
    iget-boolean v2, v5, Lydy;->d:Z

    .line 764
    or-int/2addr v1, v2

    .line 765
    .line 766
    iput-boolean v1, v4, Lydy;->d:Z

    .line 767
    .line 768
    move-object/from16 v1, p1

    .line 769
    .line 770
    move-object/from16 v2, p2

    .line 771
    move-object v7, v4

    .line 772
    move-object v3, v6

    .line 773
    .line 774
    move-object/from16 v4, v35

    .line 775
    move-object v6, v5

    .line 776
    .line 777
    move-object/from16 v5, v36

    .line 778
    .line 779
    goto/16 :goto_0

    .line 780
    :cond_22
    move-object v6, v3

    .line 781
    move-object v4, v7

    .line 782
    .line 783
    move/from16 v41, v9

    .line 784
    .line 785
    .line 786
    invoke-static {v6}, Lyff;->a(Ljava/util/List;)V

    .line 787
    .line 788
    iget-wide v1, v4, Lydy;->b:J

    .line 789
    .line 790
    .line 791
    invoke-static {v1, v2}, Lbilq;->b(J)Lj$/time/Instant;

    .line 792
    move-result-object v1

    .line 793
    .line 794
    .line 795
    :goto_f
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 796
    move-result v2

    .line 797
    .line 798
    if-ge v9, v2, :cond_25

    .line 799
    .line 800
    .line 801
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 802
    move-result-object v2

    .line 803
    .line 804
    check-cast v2, Lyfe;

    .line 805
    .line 806
    .line 807
    invoke-virtual {v2}, Lyfe;->x()Lj$/time/LocalDateTime;

    .line 808
    move-result-object v2

    .line 809
    .line 810
    .line 811
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 812
    move-result-object v3

    .line 813
    .line 814
    check-cast v3, Lyfe;

    .line 815
    .line 816
    iget-object v3, v3, Lyfe;->F:Lj$/time/ZoneId;

    .line 817
    .line 818
    if-eqz v2, :cond_23

    .line 819
    .line 820
    if-eqz v3, :cond_23

    .line 821
    .line 822
    .line 823
    invoke-virtual {v2, v3}, Lj$/time/LocalDateTime;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 824
    move-result-object v2

    .line 825
    .line 826
    .line 827
    invoke-virtual {v2}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 828
    move-result-object v11

    .line 829
    goto :goto_10

    .line 830
    :cond_23
    const/4 v11, 0x0

    .line 831
    .line 832
    :goto_10
    if-eqz v11, :cond_24

    .line 833
    .line 834
    .line 835
    invoke-virtual {v11, v1}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 836
    move-result v2

    .line 837
    .line 838
    if-eqz v2, :cond_24

    .line 839
    .line 840
    .line 841
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 842
    move-result v1

    .line 843
    .line 844
    .line 845
    invoke-interface {v6, v9, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 846
    move-result-object v1

    .line 847
    .line 848
    .line 849
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 850
    goto :goto_11

    .line 851
    .line 852
    :cond_24
    add-int/lit8 v9, v9, 0x1

    .line 853
    goto :goto_f

    .line 854
    .line 855
    :cond_25
    :goto_11
    new-instance v1, Lacdm;

    .line 856
    .line 857
    .line 858
    invoke-direct {v1, v4}, Lacdm;-><init>(Lydy;)V

    .line 859
    .line 860
    iput-object v1, v0, Lyfc;->ap:Lacdm;

    .line 861
    .line 862
    iget-object v1, v0, Lyfc;->L:Laapf;

    .line 863
    .line 864
    move-object/from16 v2, p2

    .line 865
    .line 866
    .line 867
    invoke-virtual {v1, v2}, Laapf;->I(Ljava/util/Set;)Z

    .line 868
    move-result v3

    .line 869
    .line 870
    if-eqz v3, :cond_26

    .line 871
    .line 872
    .line 873
    invoke-virtual {v1, v2}, Laapf;->H(Ljava/util/Set;)Ljava/lang/Iterable;

    .line 874
    move-result-object v1

    .line 875
    const/4 v3, 0x0

    .line 876
    .line 877
    .line 878
    invoke-static {v1, v3}, Lbvep;->cm(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 879
    move-result-object v1

    .line 880
    .line 881
    check-cast v1, Lyfe;

    .line 882
    .line 883
    if-eqz v1, :cond_26

    .line 884
    .line 885
    .line 886
    invoke-virtual {v1}, Lyfe;->z()Ljava/lang/Boolean;

    .line 887
    move-result-object v3

    .line 888
    .line 889
    .line 890
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 891
    move-result v3

    .line 892
    .line 893
    if-eqz v3, :cond_26

    .line 894
    .line 895
    .line 896
    invoke-virtual {v1}, Lyfe;->x()Lj$/time/LocalDateTime;

    .line 897
    move-result-object v3

    .line 898
    .line 899
    if-eqz v3, :cond_26

    .line 900
    .line 901
    .line 902
    invoke-virtual {v1}, Lyfe;->x()Lj$/time/LocalDateTime;

    .line 903
    move-result-object v1

    .line 904
    .line 905
    new-instance v3, Lxsr;

    .line 906
    .line 907
    const/16 v4, 0x9

    .line 908
    .line 909
    .line 910
    invoke-direct {v3, v1, v4}, Lxsr;-><init>(Ljava/lang/Object;I)V

    .line 911
    .line 912
    .line 913
    invoke-static {v6, v3}, Lbvep;->cf(Ljava/lang/Iterable;Lbwks;)Ljava/lang/Iterable;

    .line 914
    move-result-object v3

    .line 915
    goto :goto_12

    .line 916
    :cond_26
    move-object v3, v6

    .line 917
    .line 918
    :goto_12
    new-instance v1, Laapf;

    .line 919
    .line 920
    .line 921
    invoke-direct {v1, v2, v3}, Laapf;-><init>(Ljava/util/Set;Ljava/lang/Iterable;)V

    .line 922
    .line 923
    iput-object v1, v0, Lyfc;->L:Laapf;

    .line 924
    .line 925
    iget-boolean v1, v0, Lyfc;->ah:Z

    .line 926
    .line 927
    iget-object v2, v0, Lyfc;->n:Lyel;

    .line 928
    .line 929
    .line 930
    invoke-virtual {v0}, Lyfc;->H()Ljava/lang/Iterable;

    .line 931
    move-result-object v3

    .line 932
    .line 933
    move/from16 v4, p3

    .line 934
    .line 935
    .line 936
    invoke-virtual {v2, v3, v4}, Lyel;->g(Ljava/lang/Iterable;Z)Z

    .line 937
    move-result v2

    .line 938
    or-int/2addr v1, v2

    .line 939
    .line 940
    iput-boolean v1, v0, Lyfc;->ah:Z

    .line 941
    return-void
.end method

.method public final Z(Lcisi;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lyfc;->ad:Lbwkq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lyjy;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lyjy;->a()Lcixj;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lyfc;->aq:Lopw;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lopw;->s()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, Lynb;->e(Lcisi;Z)Lbwvl;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    new-instance v1, Lyex;

    .line 42
    const/4 v2, 0x0

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, p0, v2}, Lyex;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    :goto_0
    iget-object p0, p0, Lyfc;->an:Lbbik;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    iget-object p1, p1, Lcisi;->f:Lcmwf;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    new-instance v1, Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v2

    .line 83
    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    check-cast v2, Lcisd;

    .line 91
    .line 92
    iget-object v2, v2, Lcisd;->d:Lcmwf;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v2}, Lcucg;->ar(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 99
    goto :goto_1

    .line 100
    .line 101
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    .line 111
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v2

    .line 113
    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    check-cast v2, Lcise;

    .line 121
    .line 122
    iget-object v2, v2, Lcise;->g:Lcmwf;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v2}, Lcucg;->ar(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 129
    goto :goto_2

    .line 130
    .line 131
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    .line 141
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    move-result v2

    .line 143
    .line 144
    const/16 v3, 0xa

    .line 145
    .line 146
    if-eqz v2, :cond_5

    .line 147
    .line 148
    .line 149
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    move-result-object v2

    .line 151
    .line 152
    check-cast v2, Lcisa;

    .line 153
    .line 154
    iget-object v4, v2, Lcisa;->e:Lcmwf;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    new-instance v5, Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    invoke-static {v4, v3}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 163
    move-result v3

    .line 164
    .line 165
    .line 166
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    move-result-object v3

    .line 171
    .line 172
    .line 173
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    move-result v4

    .line 175
    .line 176
    if-eqz v4, :cond_4

    .line 177
    .line 178
    .line 179
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    move-result-object v4

    .line 181
    .line 182
    check-cast v4, Lciry;

    .line 183
    .line 184
    iget v6, v4, Lciry;->c:I

    .line 185
    const/4 v7, 0x1

    .line 186
    .line 187
    if-ne v6, v7, :cond_3

    .line 188
    .line 189
    iget-object v4, v4, Lciry;->d:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v4, Lcirx;

    .line 192
    goto :goto_5

    .line 193
    .line 194
    :cond_3
    sget-object v4, Lcirx;->a:Lcirx;

    .line 195
    .line 196
    .line 197
    :goto_5
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 198
    goto :goto_4

    .line 199
    .line 200
    :cond_4
    iget-object v2, v2, Lcisa;->d:Lcmwf;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-static {v5, v2}, Lcucg;->ci(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 207
    move-result-object v2

    .line 208
    .line 209
    .line 210
    invoke-static {v1, v2}, Lcucg;->ar(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 211
    goto :goto_3

    .line 212
    .line 213
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    .line 214
    .line 215
    .line 216
    invoke-static {v1, v3}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 217
    move-result v2

    .line 218
    .line 219
    .line 220
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 224
    move-result-object v1

    .line 225
    .line 226
    .line 227
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    move-result v2

    .line 229
    .line 230
    if-eqz v2, :cond_6

    .line 231
    .line 232
    .line 233
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    move-result-object v2

    .line 235
    .line 236
    check-cast v2, Lcirx;

    .line 237
    .line 238
    iget-object v2, v2, Lcirx;->k:Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 242
    goto :goto_6

    .line 243
    :cond_6
    const/4 v1, 0x0

    .line 244
    .line 245
    .line 246
    invoke-static {p1}, Lcucg;->cy(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 247
    move-result-object p1

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, v0, v1, p1}, Lbbik;->a(Ljava/util/List;Lcixj;Ljava/util/Set;)V

    .line 251
    return-void
.end method

.method public final aa(Lbixu;Z)Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lyfc;->A:Lbixu;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lbixu;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    .line 15
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iput-object p1, p0, Lyfc;->A:Lbixu;

    .line 18
    .line 19
    iget-object v0, p0, Lyfc;->B:Lokb;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lokb;->k()Loke;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Loke;->t(Lbixu;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Loke;->a()Lokb;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iput-object v0, p0, Lyfc;->B:Lokb;

    .line 33
    .line 34
    iget-object v1, p0, Lyfc;->b:Lyev;

    .line 35
    .line 36
    iput-object v0, v1, Lyev;->i:Lokb;

    .line 37
    .line 38
    iget-object v0, p0, Lyfc;->f:Lbgoz;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lbgoz;->a(Lbgqx;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-static {}, Larew;->a()Larev;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iget-object v1, p0, Lyfc;->B:Lokb;

    .line 48
    .line 49
    new-instance v2, Lawsz;

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x1

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, v3, v1, v4, v4}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Larev;->g(Lawsz;)V

    .line 58
    .line 59
    iget-object v1, p0, Lyfc;->W:Lciin;

    .line 60
    .line 61
    iput-object v1, v0, Larev;->a:Lciin;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Larev;->a()Larew;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    iget-object v1, p0, Lyfc;->ao:Larkf;

    .line 68
    .line 69
    new-instance v2, Lyey;

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, p0, p2, p1}, Lyey;-><init>(Lyfc;ZLbixu;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2, v0}, Larkf;->a(Larfs;Larew;)Larxs;

    .line 76
    return v4
.end method

.method public final ab(I)I
    .locals 3

    .line 1
    .line 2
    iget p0, p0, Lyfc;->H:I

    .line 3
    .line 4
    add-int/lit8 v0, p0, -0x1

    .line 5
    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    const/4 p0, 0x1

    .line 10
    .line 11
    if-eq v0, p0, :cond_1

    .line 12
    const/4 p1, 0x2

    .line 13
    .line 14
    if-eq v0, p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lyfc;->a:Lbxfh;

    .line 17
    .line 18
    sget-object v0, Lbmpj;->a:Lbmpj;

    .line 19
    .line 20
    const-string v1, "Invalid state transition."

    .line 21
    .line 22
    const/16 v2, 0xaa6

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v2, p1}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x3

    .line 28
    return p0

    .line 29
    :cond_1
    return p1

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public final synthetic i()Lbgpz;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final k()Lbgwq;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final l()Lbgwq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lyfc;->o:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbgvv;->f(Ljava/lang/CharSequence;)Lbgwq;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic m()Lbgxj;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic o()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic p()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final q()J
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lyfc;->ap:Lacdm;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object v1, p0, Lyfc;->V:Lagdo;

    .line 7
    .line 8
    iget-object v2, p0, Lyfc;->d:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lagdo;->b(Landroid/content/Context;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    goto :goto_2

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lyfc;->n:Lyel;

    .line 18
    .line 19
    iget-object v1, v1, Lyel;->b:Lynp;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lynp;->i()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-wide v0, p0, Lyfc;->aa:J

    .line 28
    return-wide v0

    .line 29
    .line 30
    :cond_1
    iget-boolean v1, v0, Lacdm;->a:Z

    .line 31
    .line 32
    if-nez v1, :cond_4

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 40
    move-result-wide v1

    .line 41
    .line 42
    iget-object v3, v0, Lacdm;->c:Ljava/lang/Object;

    .line 43
    .line 44
    sget-wide v4, Lyfc;->N:J

    .line 45
    .line 46
    add-long v6, v1, v4

    .line 47
    .line 48
    .line 49
    invoke-static {v6, v7}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 50
    move-result-object v6

    .line 51
    .line 52
    check-cast v3, Lj$/time/Instant;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v6}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 56
    move-result v3

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_2
    iget-object v0, v0, Lacdm;->b:Ljava/lang/Object;

    .line 62
    sub-long/2addr v1, v4

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    check-cast v0, Lj$/time/Instant;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 72
    move-result v0

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    :goto_0
    return-wide v4

    .line 77
    .line 78
    :cond_4
    :goto_1
    iget-wide v0, p0, Lyfc;->ab:J

    .line 79
    return-wide v0

    .line 80
    .line 81
    :cond_5
    :goto_2
    sget-wide v0, Lyfc;->N:J

    .line 82
    return-wide v0
.end method

.method public final qm()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lyfc;->P:Lpgk;

    .line 3
    return-object p0
.end method

.method public final synthetic qn()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final qo()Lbbwf;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lyfc;->I:Laxrg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Lcqdo;

    .line 9
    .line 10
    iget v1, v1, Lcqdo;->D:I

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcfog;->a(I)Lcfog;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Lcfog;->a:Lcfog;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lcqdo;

    .line 25
    .line 26
    iget v0, v0, Lcqdo;->E:I

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, La;->ch(I)I

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    const/4 v0, 0x1

    .line 34
    .line 35
    :cond_1
    sget-object v2, Lcfog;->b:Lcfog;

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    const/4 v1, 0x2

    .line 43
    .line 44
    if-ne v0, v1, :cond_2

    .line 45
    .line 46
    iget-object p0, p0, Lyfc;->ac:Lyej;

    .line 47
    return-object p0

    .line 48
    :cond_2
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

.method public final synthetic qp()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final synthetic qq()Lbbwf;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic qr()Lbbww;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic qs()Lbcgg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbbwx;->a:Lbcgg;

    .line 3
    return-object p0
.end method

.method public final synthetic qt()Lbcgg;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbaph;->ao()Lbcgg;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final qu()Lbgpz;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lydg;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lbgpz;

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0, p0, v2}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 12
    return-object v1
.end method

.method public final synthetic qv()Lbgwq;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final r()Lbgqu;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lyfc;->ak:Lncn;

    .line 3
    .line 4
    iget-boolean v0, v0, Lncn;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lyfc;->B()Ljava/lang/Boolean;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, Lyfc;->t:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, p0, Lyfc;->ah:Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lyfc;->T(Z)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lyfc;->Q()V

    .line 30
    .line 31
    new-instance v0, Lbmxa;

    .line 32
    .line 33
    new-instance v1, Lyfb;

    .line 34
    .line 35
    sget-object v2, Lbxco;->a:Lbxco;

    .line 36
    const/4 v3, 0x0

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, p0, v2, v3}, Lyfb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Lbmxa;-><init>(Lbzpc;)V

    .line 43
    .line 44
    iput-object v0, p0, Lyfc;->w:Lbmxa;

    .line 45
    .line 46
    iget-object v1, p0, Lyfc;->R:Lycg;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lycg;->c(Lbzpc;)V

    .line 50
    .line 51
    :goto_0
    iget-object v0, p0, Lyfc;->f:Lbgoz;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0}, Lbgoz;->a(Lbgqx;)V

    .line 55
    .line 56
    :cond_1
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 57
    return-object p0
.end method

.method public final s()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lxot;

    .line 3
    .line 4
    const/16 v1, 0x13

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lxot;-><init>(Ljava/lang/Object;I)V

    .line 8
    return-object v0
.end method

.method public final t()Loyz;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lyfc;->ai:Loyz;

    .line 3
    return-object p0
.end method

.method public final u()Loyz;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lyfc;->aj:Loyz;

    .line 3
    return-object p0
.end method

.method public final v()Lzbo;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lyfc;->q:Lzbo;

    .line 3
    return-object p0
.end method

.method public final w()Lazqu;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lyfc;->r:Lazqv;

    .line 3
    return-object p0
.end method

.method public final x()Lbbus;
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lyfc;->U:Lbbus;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lyfc;->e:Landroid/app/Activity;

    .line 8
    .line 9
    iget-object v1, p0, Lyfc;->o:Ljava/lang/String;

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    new-array v3, v2, [Ljava/lang/Object;

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    aput-object v1, v3, v4

    .line 16
    .line 17
    .line 18
    const v1, 0x7f142038

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    iget-object v3, p0, Lyfc;->B:Lokb;

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 32
    move-result v4

    .line 33
    .line 34
    if-ne v2, v4, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    check-cast v3, Lokb;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lokb;->p()Lbixn;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 52
    move-result v4

    .line 53
    .line 54
    if-ne v2, v4, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    check-cast v3, Lbixn;

    .line 61
    .line 62
    iget-wide v3, v3, Lbixn;->c:J

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 74
    move-result v4

    .line 75
    .line 76
    if-ne v2, v4, :cond_3

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    check-cast v3, Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 86
    move-result-wide v3

    .line 87
    .line 88
    new-instance v5, Lbzlk;

    .line 89
    .line 90
    .line 91
    invoke-direct {v5, v3, v4}, Lbzlk;-><init>(J)V

    .line 92
    .line 93
    .line 94
    invoke-static {v5}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    :cond_3
    sget-object v4, Lbcgg;->a:Lbxfh;

    .line 98
    .line 99
    new-instance v4, Lbcgd;

    .line 100
    .line 101
    .line 102
    invoke-direct {v4}, Lbcgd;-><init>()V

    .line 103
    .line 104
    sget-object v5, Lcozb;->cB:Lbybr;

    .line 105
    .line 106
    iput-object v5, v4, Lbcgd;->d:Lbybr;

    .line 107
    .line 108
    new-instance v5, Lmra;

    .line 109
    .line 110
    const/16 v6, 0xc

    .line 111
    .line 112
    .line 113
    invoke-direct {v5, v4, v6}, Lmra;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 117
    move-result v7

    .line 118
    .line 119
    if-ne v2, v7, :cond_4

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 123
    move-result-object v7

    .line 124
    .line 125
    iget-object v5, v5, Lmra;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v7, Lbzlk;

    .line 128
    .line 129
    check-cast v5, Lbcgd;

    .line 130
    .line 131
    iput-object v7, v5, Lbcgd;->f:Lbzlk;

    .line 132
    .line 133
    :cond_4
    new-instance v8, Lbbue;

    .line 134
    .line 135
    .line 136
    const v5, 0x7f142033

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 140
    move-result-object v9

    .line 141
    .line 142
    new-instance v10, Lxot;

    .line 143
    .line 144
    const/16 v0, 0x11

    .line 145
    .line 146
    .line 147
    invoke-direct {v10, p0, v0}, Lxot;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Lbcgd;->a()Lbcgg;

    .line 151
    move-result-object v11

    .line 152
    .line 153
    .line 154
    const v0, 0x7f0804e8

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Lbgvv;->j(I)Lbgxj;

    .line 158
    move-result-object v12

    .line 159
    const/4 v13, 0x2

    .line 160
    .line 161
    .line 162
    invoke-direct/range {v8 .. v13}, Lbbue;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;Lbgxj;I)V

    .line 163
    .line 164
    new-instance v0, Lbcgd;

    .line 165
    .line 166
    .line 167
    invoke-direct {v0}, Lbcgd;-><init>()V

    .line 168
    .line 169
    sget-object v4, Lcozb;->cA:Lbybr;

    .line 170
    .line 171
    iput-object v4, v0, Lbcgd;->d:Lbybr;

    .line 172
    .line 173
    new-instance v4, Lmra;

    .line 174
    .line 175
    .line 176
    invoke-direct {v4, v0, v6}, Lmra;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 180
    move-result v5

    .line 181
    .line 182
    if-ne v2, v5, :cond_5

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 186
    move-result-object v5

    .line 187
    .line 188
    iget-object v4, v4, Lmra;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v5, Lbzlk;

    .line 191
    .line 192
    check-cast v4, Lbcgd;

    .line 193
    .line 194
    iput-object v5, v4, Lbcgd;->f:Lbzlk;

    .line 195
    .line 196
    :cond_5
    new-instance v4, Lbcgd;

    .line 197
    .line 198
    .line 199
    invoke-direct {v4}, Lbcgd;-><init>()V

    .line 200
    .line 201
    sget-object v5, Lcozb;->cC:Lbybr;

    .line 202
    .line 203
    iput-object v5, v4, Lbcgd;->d:Lbybr;

    .line 204
    .line 205
    new-instance v5, Lmra;

    .line 206
    .line 207
    .line 208
    invoke-direct {v5, v4, v6}, Lmra;-><init>(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 212
    move-result v6

    .line 213
    .line 214
    if-ne v2, v6, :cond_6

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 218
    move-result-object v2

    .line 219
    .line 220
    iget-object v3, v5, Lmra;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v2, Lbzlk;

    .line 223
    .line 224
    check-cast v3, Lbcgd;

    .line 225
    .line 226
    iput-object v2, v3, Lbcgd;->f:Lbzlk;

    .line 227
    .line 228
    :cond_6
    new-instance v2, Lbbuu;

    .line 229
    .line 230
    .line 231
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-static {v1}, Lbgvv;->f(Ljava/lang/CharSequence;)Lbgwq;

    .line 235
    move-result-object v1

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v1}, Lbbuu;->h(Lbgwq;)V

    .line 239
    .line 240
    .line 241
    const v1, 0x7f142035

    .line 242
    .line 243
    .line 244
    invoke-static {v1}, Lbgvv;->e(I)Lbgwq;

    .line 245
    move-result-object v1

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v1}, Lbbuu;->b(Lbgwq;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v8}, Lbbuu;->f(Lbbue;)V

    .line 252
    .line 253
    .line 254
    const v1, 0x7f130333

    .line 255
    .line 256
    .line 257
    invoke-static {v1}, Lgee;->M(I)Lbgxj;

    .line 258
    move-result-object v1

    .line 259
    .line 260
    .line 261
    const v3, 0x7f130334

    .line 262
    .line 263
    .line 264
    invoke-static {v3}, Lgee;->M(I)Lbgxj;

    .line 265
    move-result-object v3

    .line 266
    .line 267
    .line 268
    invoke-static {v1, v3}, Lgee;->B(Lbgxj;Lbgxj;)Lowj;

    .line 269
    move-result-object v1

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v1}, Lbbuu;->e(Lbgxj;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 276
    move-result-object v0

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v0}, Lbbuu;->g(Lbcgg;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4}, Lbcgd;->a()Lbcgg;

    .line 283
    move-result-object v0

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v0}, Lbbuu;->c(Lbcgg;)V

    .line 287
    .line 288
    new-instance v0, Lxot;

    .line 289
    .line 290
    const/16 v1, 0x12

    .line 291
    .line 292
    .line 293
    invoke-direct {v0, p0, v1}, Lxot;-><init>(Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v0}, Lbbuu;->d(Landroid/view/View$OnClickListener;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2}, Lbbuu;->a()Lbbut;

    .line 300
    move-result-object v0

    .line 301
    .line 302
    iput-object v0, p0, Lyfc;->U:Lbbus;

    .line 303
    return-object v0
.end method

.method public final y()Lbbwy;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final z()Ljava/lang/Boolean;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lyfc;->v:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lyfc;->B()Ljava/lang/Boolean;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result p0

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
