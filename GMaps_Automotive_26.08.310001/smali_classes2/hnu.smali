.class public final Lhnu;
.super Lmay;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Llce;

.field public final c:Lhur;

.field public final d:Lixc;

.field private final e:Lfxx;

.field private final f:Lfyo;

.field private final g:Lanqa;

.field private final h:Lanqa;

.field private final i:Lanqa;

.field private final j:Llzv;

.field private final k:Lpqz;

.field private final l:Lei;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lajny;Llzv;Lfxx;Lrhe;Lrgq;Lfyo;Llce;Lei;Ladkm;Lpao;Lfwn;Lei;Lalvm;Lei;Lscy;Lpqz;Lei;Lpuo;Lkri;)V
    .locals 9

    .line 1
    invoke-direct {p0, p5, p6}, Lmay;-><init>(Lrhe;Lrgq;)V

    iput-object p1, p0, Lhnu;->a:Landroid/content/Context;

    iput-object p3, p0, Lhnu;->j:Llzv;

    iput-object p4, p0, Lhnu;->e:Lfxx;

    move-object/from16 p1, p7

    iput-object p1, p0, Lhnu;->f:Lfyo;

    move-object/from16 p1, p8

    iput-object p1, p0, Lhnu;->b:Llce;

    move-object/from16 p1, p17

    iput-object p1, p0, Lhnu;->k:Lpqz;

    move-object/from16 p1, p18

    iput-object p1, p0, Lhnu;->l:Lei;

    new-instance p3, Lbbs;

    const/4 p1, 0x4

    move-object p6, p0

    move/from16 p8, p1

    move-object p4, p2

    move-object/from16 p5, p12

    move-object/from16 p7, p16

    invoke-direct/range {p3 .. p8}, Lbbs;-><init>(Lajny;Lfwn;Lhnu;Lscy;I)V

    new-instance p2, Lanqh;

    invoke-direct {p2, p3}, Lanqh;-><init>(Lantx;)V

    iput-object p2, p0, Lhnu;->g:Lanqa;

    new-instance p2, Lgnt;

    const/4 p3, 0x3

    invoke-direct {p2, p3}, Lgnt;-><init>(I)V

    new-instance p3, Lanqh;

    invoke-direct {p3, p2}, Lanqh;-><init>(Lantx;)V

    iput-object p3, p0, Lhnu;->h:Lanqa;

    .line 2
    invoke-direct {p0}, Lhnu;->m()Ladxh;

    move-result-object v1

    .line 3
    invoke-virtual/range {p13 .. p13}, Lei;->bd()Llai;

    move-result-object v2

    .line 4
    invoke-direct {p0}, Lhnu;->k()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    invoke-direct {p0}, Lhnu;->m()Ladxh;

    move-result-object p2

    invoke-virtual {p2}, Ladxh;->c()Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0b0264

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lhnu;->m()Ladxh;

    move-result-object p2

    invoke-virtual {p2}, Ladxh;->c()Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0b0265

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    :goto_0
    move-object v4, p2

    .line 7
    sget-object v5, Lgjg;->a:Ltkt;

    const/4 v6, 0x0

    const/4 v8, 0x3

    move-object/from16 v3, p9

    move-object/from16 v7, p10

    move-object/from16 v0, p11

    .line 8
    invoke-virtual/range {v0 .. v8}, Lpao;->d(Ladxh;Llai;Lei;Landroid/view/View;Ltkt;Lixb;Ladkm;I)Lhus;

    move-result-object p2

    iput-object p2, p0, Lhnu;->c:Lhur;

    .line 9
    invoke-direct {p0}, Lhnu;->m()Ladxh;

    move-result-object p2

    move-object/from16 p3, p14

    invoke-virtual {p3, p2}, Lalvm;->av(Ladxh;)Lixc;

    move-result-object p2

    iput-object p2, p0, Lhnu;->d:Lixc;

    new-instance p4, Lbbs;

    const/4 p2, 0x5

    move-object p6, p0

    move/from16 p9, p2

    move-object/from16 p5, p15

    move-object/from16 p7, p19

    move-object/from16 p8, p20

    invoke-direct/range {p4 .. p9}, Lbbs;-><init>(Lei;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Lanqh;

    invoke-direct {p2, p4}, Lanqh;-><init>(Lantx;)V

    iput-object p2, p0, Lhnu;->i:Lanqa;

    return-void
.end method

.method private final k()Z
    .locals 1

    .line 1
    const/16 v0, 0x2ee

    .line 2
    .line 3
    iget-object p0, p0, Lhnu;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lmec;->n(ILandroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private final m()Ladxh;
    .locals 0

    .line 1
    iget-object p0, p0, Lhnu;->g:Lanqa;

    .line 2
    .line 3
    invoke-interface {p0}, Lanqa;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Ladxh;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0}, Lhnu;->m()Ladxh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ladxh;->c()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final c()Lggi;
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4089000000000000L    # 800.0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ltou;->e(D)Ltou;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lgez;->a(Ltqw;)Lggi;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final d()Lmax;
    .locals 2

    .line 1
    iget-object v0, p0, Lhnu;->h:Lanqa;

    .line 2
    .line 3
    invoke-interface {v0}, Lanqa;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrhv;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lmay;->B(Lrgu;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lhnt;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lhnu;->j:Llzv;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Llzv;->b(Lfyp;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lhnu;->e:Lfxx;

    .line 23
    .line 24
    invoke-interface {v0}, Lfxx;->m()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lhnu;->f:Lfyo;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lfyo;->m(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lhnu;->c:Lhur;

    .line 33
    .line 34
    invoke-interface {v0}, Lhur;->e()V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public final e()Lyzx;
    .locals 1

    .line 1
    new-instance p0, Lyzx;

    .line 2
    .line 3
    const-string v0, "HomeWorkEditOverlay"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lyzx;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmay;->H()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhnu;->c:Lhur;

    .line 5
    .line 6
    check-cast v0, Lhus;

    .line 7
    .line 8
    invoke-virtual {v0}, Lhus;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lhnu;->f:Lfyo;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lfyo;->e(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lhnu;->e:Lfxx;

    .line 17
    .line 18
    invoke-interface {v0}, Lfxx;->n()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lhnu;->j:Llzv;

    .line 22
    .line 23
    invoke-virtual {p0}, Llzv;->a()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final ls()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhnu;->m()Ladxh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ladxh;->h()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lhnu;->c:Lhur;

    .line 9
    .line 10
    invoke-interface {p0}, Lhur;->c()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final lt()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhnu;->i:Lanqa;

    .line 2
    .line 3
    invoke-direct {p0}, Lhnu;->m()Ladxh;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0}, Lanqa;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lhqd;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ladxh;->e(Ltle;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lhnu;->k:Lpqz;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lpqz;->E(Lmau;)Lwcq;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lwcq;->v()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lhnu;->l:Lei;

    .line 26
    .line 27
    iget-object v1, p0, Lmat;->ay:Ldjo;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lei;->bb(Ldjg;)Lhpz;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lhpz;->g()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lhnu;->k()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lhnu;->e:Lfxx;

    .line 43
    .line 44
    invoke-interface {v0}, Lfxx;->l()V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object p0, p0, Lhnu;->c:Lhur;

    .line 48
    .line 49
    invoke-interface {p0}, Lhur;->d()V

    .line 50
    .line 51
    .line 52
    return-void
.end method
