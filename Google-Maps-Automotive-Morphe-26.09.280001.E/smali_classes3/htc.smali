.class public final Lhtc;
.super Lmir;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lljs;

.field public final c:Laolt;

.field public final d:Liai;

.field public final e:Ljdd;

.field private final f:Lgdn;

.field private final g:Lgee;

.field private final h:Laoce;

.field private final i:Laoce;

.field private final j:Laoce;

.field private final k:Lmhq;

.field private final l:Lei;

.field private final m:Lei;


# direct methods
.method public constructor <init>(Ltfh;Landroid/content/Context;Ladqy;Lmhq;Lgdn;Lrqz;Lrql;Lgee;Lljs;Lei;Ladvp;Lei;Lcel;Lei;Lamic;Lei;Lsnf;Lei;Lei;Lqem;Lkyj;)V
    .locals 6

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0, p6, p7}, Lmir;-><init>(Lrqz;Lrql;)V

    iput-object p2, p0, Lhtc;->a:Landroid/content/Context;

    iput-object p4, p0, Lhtc;->k:Lmhq;

    iput-object p5, p0, Lhtc;->f:Lgdn;

    iput-object p8, p0, Lhtc;->g:Lgee;

    move-object v0, p9

    iput-object v0, p0, Lhtc;->b:Lljs;

    move-object/from16 v0, p18

    iput-object v0, p0, Lhtc;->m:Lei;

    move-object/from16 v0, p19

    iput-object v0, p0, Lhtc;->l:Lei;

    const-string v0, "HomeWorkEditOverlay"

    .line 3
    invoke-virtual {p1, p0, v0}, Ltfh;->ao(Ldot;Ljava/lang/String;)Laolt;

    move-result-object v0

    iput-object v0, p0, Lhtc;->c:Laolt;

    new-instance v0, Lbcw;

    const/4 v1, 0x4

    move-object p7, p0

    move-object p5, p3

    move-object/from16 p6, p13

    move-object/from16 p8, p17

    move-object p4, v0

    move p9, v1

    invoke-direct/range {p4 .. p9}, Lbcw;-><init>(Ladqy;Lcel;Lhtc;Lsnf;I)V

    new-instance v1, Laocl;

    invoke-direct {v1, v0}, Laocl;-><init>(Laoga;)V

    iput-object v1, p0, Lhtc;->h:Laoce;

    new-instance v0, Liml;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Liml;-><init>(I)V

    new-instance v1, Laocl;

    invoke-direct {v1, v0}, Laocl;-><init>(Laoga;)V

    iput-object v1, p0, Lhtc;->i:Laoce;

    .line 4
    invoke-direct {p0}, Lhtc;->m()Laeid;

    move-result-object v0

    .line 5
    invoke-virtual/range {p14 .. p14}, Lei;->aY()Llhs;

    move-result-object v1

    .line 6
    invoke-direct {p0}, Lhtc;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-direct {p0}, Lhtc;->m()Laeid;

    move-result-object v2

    invoke-virtual {v2}, Laeid;->c()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b025e

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lhtc;->m()Laeid;

    move-result-object v2

    invoke-virtual {v2}, Laeid;->c()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b025f

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 9
    :goto_0
    sget-object v3, Lgow;->a:Ltun;

    const/4 v4, 0x0

    const/4 v5, 0x3

    move-object/from16 p4, p10

    move-object/from16 p8, p11

    move-object/from16 p1, p12

    move-object p2, v0

    move-object p3, v1

    move-object p5, v2

    move-object p6, v3

    move-object p7, v4

    move p9, v5

    .line 10
    invoke-virtual/range {p1 .. p9}, Lei;->bm(Laeid;Llhs;Lei;Landroid/view/View;Ltun;Ljcz;Ladvp;I)Liai;

    move-result-object v0

    iput-object v0, p0, Lhtc;->d:Liai;

    .line 11
    invoke-direct {p0}, Lhtc;->m()Laeid;

    move-result-object v0

    move-object/from16 v1, p15

    invoke-virtual {v1, v0}, Lamic;->ar(Laeid;)Ljdd;

    move-result-object v0

    iput-object v0, p0, Lhtc;->e:Ljdd;

    new-instance v0, Lbcw;

    const/4 v1, 0x5

    move-object p3, p0

    move-object/from16 p2, p16

    move-object/from16 p4, p20

    move-object/from16 p5, p21

    move-object p1, v0

    move p6, v1

    invoke-direct/range {p1 .. p6}, Lbcw;-><init>(Lei;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Laocl;

    invoke-direct {v1, v0}, Laocl;-><init>(Laoga;)V

    iput-object v1, p0, Lhtc;->j:Laoce;

    return-void
.end method

.method private final l()Z
    .locals 1

    .line 1
    const/16 v0, 0x2ee

    .line 2
    .line 3
    iget-object p0, p0, Lhtc;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lmlv;->n(ILandroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private final m()Laeid;
    .locals 0

    .line 1
    iget-object p0, p0, Lhtc;->h:Laoce;

    .line 2
    .line 3
    invoke-interface {p0}, Laoce;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Laeid;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0}, Lhtc;->m()Laeid;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Laeid;->c()Landroid/view/View;

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

.method public final c()Lgma;
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4089000000000000L    # 800.0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ltyr;->e(D)Ltyr;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lgkr;->a(Luau;)Lgma;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final d()Lmiq;
    .locals 2

    .line 1
    iget-object v0, p0, Lhtc;->i:Laoce;

    .line 2
    .line 3
    invoke-interface {v0}, Laoce;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrrr;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lmir;->I(Lrqp;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lhtb;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lhtc;->k:Lmhq;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lmhq;->b(Lgef;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lhtc;->f:Lgdn;

    .line 23
    .line 24
    invoke-interface {v0}, Lgdn;->l()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lhtc;->g:Lgee;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lgee;->m(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lhtc;->d:Liai;

    .line 33
    .line 34
    invoke-interface {v0}, Liai;->e()V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public final e()Lzku;
    .locals 1

    .line 1
    new-instance p0, Lzku;

    .line 2
    .line 3
    const-string v0, "HomeWorkEditOverlay"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lzku;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final f()Laolt;
    .locals 0

    .line 1
    iget-object p0, p0, Lhtc;->c:Laolt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmir;->J()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhtc;->d:Liai;

    .line 5
    .line 6
    check-cast v0, Liaj;

    .line 7
    .line 8
    invoke-virtual {v0}, Liaj;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lhtc;->g:Lgee;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lgee;->e(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lhtc;->f:Lgdn;

    .line 17
    .line 18
    invoke-interface {v0}, Lgdn;->m()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lhtc;->k:Lmhq;

    .line 22
    .line 23
    invoke-virtual {p0}, Lmhq;->a()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final lp()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhtc;->m()Laeid;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laeid;->h()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lhtc;->d:Liai;

    .line 9
    .line 10
    invoke-interface {p0}, Liai;->c()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final lq()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhtc;->j:Laoce;

    .line 2
    .line 3
    invoke-direct {p0}, Lhtc;->m()Laeid;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0}, Laoce;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lhvh;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Laeid;->e(Ltuy;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lhtc;->m:Lei;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lei;->bg(Lmin;)Ladob;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ladob;->r()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lhtc;->l:Lei;

    .line 26
    .line 27
    iget-object v1, p0, Lmim;->aB:Ldou;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lei;->aW(Ldom;)Lhvd;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lhvd;->g()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lhtc;->l()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lhtc;->f:Lgdn;

    .line 43
    .line 44
    invoke-interface {v0}, Lgdn;->k()V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object p0, p0, Lhtc;->d:Liai;

    .line 48
    .line 49
    invoke-interface {p0}, Liai;->d()V

    .line 50
    .line 51
    .line 52
    return-void
.end method
