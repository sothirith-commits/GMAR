.class public final Lciw;
.super Lchb;
.source "PG"


# instance fields
.field public final a:Lcyim;

.field public b:Lcygc;


# direct methods
.method public constructor <init>(Lcif;Lcxyv;Lfkg;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lchb;-><init>(Lcif;Lcxyv;Lfkg;)V

    const/4 p1, 0x0

    const/4 p2, 0x6

    const p3, 0x7fffffff

    const/4 v0, 0x0

    invoke-static {p3, v0, p1, p2}, Lcxwz;->x(IILkotlin/jvm/functions/Function1;I)Lcyim;

    move-result-object p1

    iput-object p1, p0, Lciw;->a:Lcyim;

    return-void
.end method

.method public static final d(Lcyim;)Lcit;
    .locals 3

    new-instance v0, Lccs;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lccs;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lchc;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lchc;-><init>(Lcxyh;Lcxwx;)V

    new-instance v0, Lcxvk;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, Lcxvk;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0}, Lcycg;->a()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcit;

    if-nez v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lcit;->a(Lcit;)Lcit;

    move-result-object v1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private static final f(Lcif;J)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcif;->e(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcif;->c(J)F

    move-result p0

    const/4 p1, 0x0

    cmpg-float p0, p0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Lcif;Lcit;Lcxwx;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lciu;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lciu;

    iget v1, v0, Lciu;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lciu;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lciu;

    invoke-direct {v0, p0, p3}, Lciu;-><init>(Lciw;Lcxwx;)V

    :goto_0
    iget-object p3, v0, Lciu;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lciu;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v6, p0

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    new-instance v8, Lcyaa;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object p2, v8, Lcyaa;->a:Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lciw;->b(Lcit;)V

    iget-object p2, p0, Lciw;->a:Lcyim;

    invoke-static {p2}, Lciw;->d(Lcyim;)Lcit;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p0, p2}, Lciw;->b(Lcit;)V

    iget-object p3, v8, Lcyaa;->a:Ljava/lang/Object;

    check-cast p3, Lcit;

    invoke-virtual {p3, p2}, Lcit;->a(Lcit;)Lcit;

    move-result-object p2

    iput-object p2, v8, Lcyaa;->a:Ljava/lang/Object;

    :cond_4
    new-instance v5, Ldwp;

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v6, p0

    move-object v7, p1

    invoke-direct/range {v5 .. v10}, Ldwp;-><init>(Lciw;Lcif;Lcyaa;Lcxwx;I)V

    iput v4, v0, Lciu;->c:I

    invoke-virtual {v6, v5, v0}, Lchb;->g(Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    iget-object p0, v6, Lchb;->d:Lcxyv;

    iget-object p1, v6, Lchb;->g:Lfdf;

    invoke-virtual {p1}, Lfdf;->C()J

    move-result-wide p1

    new-instance p3, Lfkw;

    invoke-direct {p3, p1, p2}, Lfkw;-><init>(J)V

    iput v3, v0, Lciu;->c:I

    invoke-interface {p0, p3, v0}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v1, :cond_6

    :goto_2
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_6
    :goto_3
    return-object v1
.end method

.method public final b(Lcit;)V
    .locals 4

    iget-object p0, p0, Lchb;->g:Lfdf;

    iget-wide v0, p1, Lcit;->b:J

    iget-wide v2, p1, Lcit;->a:J

    invoke-virtual {p0, v0, v1, v2, v3}, Lfdf;->D(JJ)V

    return-void
.end method

.method public final c(Lepk;)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lepk;->a:Ljava/util/List;

    invoke-static {v2}, Lcxvl;->ci(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lept;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lept;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v6

    move v7, v3

    move v8, v7

    :goto_0
    const-wide v9, -0x7fffffff80000000L    # -1.0609978955E-314

    if-ge v7, v6, :cond_3

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lepd;

    iget-wide v12, v11, Lepd;->d:J

    xor-long/2addr v9, v12

    iget-object v12, v0, Lchb;->c:Lcif;

    invoke-static {v12, v9, v10}, Lciw;->f(Lcif;J)Z

    move-result v12

    if-eqz v12, :cond_2

    iget-object v12, v0, Lciw;->a:Lcyim;

    iget-wide v13, v11, Lepd;->a:J

    move-wide/from16 v17, v13

    new-instance v14, Lcit;

    const/16 v19, 0x0

    move-wide v15, v9

    invoke-direct/range {v14 .. v19}, Lcit;-><init>(JJZ)V

    invoke-interface {v12, v14}, Lcyim;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, Lcyip;

    if-nez v9, :cond_0

    :goto_1
    move v8, v4

    goto :goto_2

    :cond_0
    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    move v8, v3

    :cond_2
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    iget-wide v5, v2, Lept;->l:J

    xor-long v12, v5, v9

    iget v1, v1, Lepk;->e:I

    const/16 v5, 0xc

    if-ne v1, v5, :cond_4

    move v1, v4

    goto :goto_3

    :cond_4
    move v1, v3

    :goto_3
    iget-object v5, v0, Lchb;->c:Lcif;

    invoke-static {v5, v12, v13}, Lciw;->f(Lcif;J)Z

    move-result v5

    if-nez v5, :cond_5

    if-eqz v1, :cond_8

    move/from16 v16, v4

    goto :goto_4

    :cond_5
    move/from16 v16, v1

    :goto_4
    iget-object v1, v0, Lciw;->a:Lcyim;

    iget-wide v14, v2, Lept;->b:J

    new-instance v11, Lcit;

    invoke-direct/range {v11 .. v16}, Lcit;-><init>(JJZ)V

    invoke-interface {v1, v11}, Lcyim;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcyip;

    if-nez v1, :cond_6

    :goto_5
    move v8, v4

    goto :goto_6

    :cond_6
    if-eqz v8, :cond_7

    goto :goto_5

    :cond_7
    move v8, v3

    :cond_8
    :goto_6
    if-nez v8, :cond_a

    :cond_9
    iget-boolean v0, v0, Lchb;->f:Z

    if-eqz v0, :cond_b

    :cond_a
    return v4

    :cond_b
    return v3
.end method

.method public final e(Lhe;F)V
    .locals 2

    iget-object p0, p0, Lchb;->c:Lcif;

    invoke-virtual {p0, p2}, Lcif;->a(F)F

    move-result p2

    invoke-virtual {p0, p2}, Lcif;->g(F)J

    move-result-wide v0

    const/4 p2, 0x1

    invoke-virtual {p1, v0, v1, p2}, Lhe;->d(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcif;->e(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcif;->b(J)F

    return-void
.end method
