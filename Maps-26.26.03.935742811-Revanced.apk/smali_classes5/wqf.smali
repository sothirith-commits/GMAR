.class public final Lwqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwjq;


# instance fields
.field public final a:Lcufa;

.field public final b:Lxcy;

.field public final c:Lxkl;

.field public final d:Lkdp;

.field private final e:Lxza;

.field private final f:Lbbub;

.field private final g:Landroid/app/Activity;

.field private final h:Lyia;

.field private final i:Lwkm;

.field private final j:Lajww;

.field private final k:Lcufa;

.field private final l:Lcufa;

.field private final m:Lwic;

.field private final n:Lxfd;

.field private final o:Lyim;

.field private final p:Lyoj;


# direct methods
.method public constructor <init>(Lwic;Lxkl;Lxza;Lyim;Lyoj;Lxfd;Lbbub;Lcufa;Landroid/app/Activity;Lxcy;Lkdp;Lyia;Lwkm;Lajww;Lcufa;Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwqf;->m:Lwic;

    iput-object p14, p0, Lwqf;->j:Lajww;

    iput-object p15, p0, Lwqf;->k:Lcufa;

    move-object/from16 p1, p16

    iput-object p1, p0, Lwqf;->l:Lcufa;

    iput-object p2, p0, Lwqf;->c:Lxkl;

    iput-object p3, p0, Lwqf;->e:Lxza;

    iput-object p4, p0, Lwqf;->o:Lyim;

    iput-object p5, p0, Lwqf;->p:Lyoj;

    iput-object p6, p0, Lwqf;->n:Lxfd;

    iput-object p7, p0, Lwqf;->f:Lbbub;

    iput-object p8, p0, Lwqf;->a:Lcufa;

    iput-object p9, p0, Lwqf;->g:Landroid/app/Activity;

    iput-object p10, p0, Lwqf;->b:Lxcy;

    iput-object p11, p0, Lwqf;->d:Lkdp;

    iput-object p12, p0, Lwqf;->h:Lyia;

    iput-object p13, p0, Lwqf;->i:Lwkm;

    return-void
.end method

.method public static c(Lxcy;Lxcz;Lcnxi;)Lwpv;
    .locals 0

    invoke-interface {p0, p1}, Lxcy;->j(Lxcz;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcnxi;->d:Lcnxi;

    invoke-virtual {p0, p2}, Lcnxi;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lwpv;->e:Lwpv;

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lwpv;->d:Lwpv;

    return-object p0
.end method

.method public static d(Lwjr;)Z
    .locals 2

    instance-of v0, p0, Lwjn;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    check-cast v0, Lwjn;

    iget v0, v0, Lwjn;->u:I

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    invoke-interface {p0}, Lwjr;->o()Lwpq;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lwjr;->o()Lwpq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lwpq;->p()Lwpr;

    move-result-object p0

    invoke-virtual {p0}, Lwpr;->e()Lcnxi;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcnxi;->d:Lcnxi;

    invoke-virtual {p0, v0}, Lcnxi;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method

.method private final e(Lwpv;Lcnxi;Lwjr;ZLbqlz;)Lwvi;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    const/4 v1, 0x0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface/range {p3 .. p3}, Lwjr;->m()I

    move-result v3

    invoke-direct {v0, v3, v2}, Lwqf;->l(ILcnxi;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v4, v0, Lwqf;->h:Lyia;

    invoke-interface {v4}, Lyia;->b()Lbrrf;

    move-result-object v4

    invoke-interface {v4}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lype;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lype;->a()Lyke;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lyke;->t()Lyvu;

    move-result-object v4

    iget-object v4, v4, Lyvu;->e:Lywr;

    invoke-virtual {v4}, Lywr;->x()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lxjq;

    invoke-direct {v5, v4}, Lxjw;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v5, v1

    :goto_0
    invoke-static {v2}, Lxcz;->a(Lcnxi;)Lxcz;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lwpv;->ordinal()I

    move-result v6

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x2

    if-eq v6, v7, :cond_8

    const/4 v2, 0x4

    if-eq v6, v2, :cond_2

    :goto_1
    return-object v1

    :cond_2
    iget-object v0, v0, Lwqf;->a:Lcufa;

    if-eqz p5, :cond_5

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    invoke-interface/range {p3 .. p3}, Lwjr;->n()I

    move-result v2

    if-eq v2, v10, :cond_3

    move v13, v8

    goto :goto_2

    :cond_3
    move v13, v9

    :goto_2
    if-eqz v2, :cond_4

    invoke-static/range {p3 .. p3}, Lwqf;->i(Lwjr;)Z

    move-result v16

    invoke-virtual {v0}, Lbbqq;->j()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lwvd;

    invoke-direct {v12, v4, v1}, Lwvh;-><init>(Lxcz;Lwvf;)V

    const/4 v14, 0x0

    move-object/from16 v15, p5

    invoke-static/range {v11 .. v16}, Lwvi;->v(Ljava/lang/String;Lwvh;ZLbhdm;Lbqlz;Z)Lwvi;

    move-result-object v0

    return-object v0

    :cond_4
    throw v1

    :cond_5
    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    invoke-interface/range {p3 .. p3}, Lwjr;->n()I

    move-result v2

    if-eq v2, v10, :cond_6

    goto :goto_3

    :cond_6
    move v8, v9

    :goto_3
    if-eqz v2, :cond_7

    invoke-static/range {p3 .. p3}, Lwqf;->i(Lwjr;)Z

    move-result v2

    invoke-static {v0, v4, v8, v1, v2}, Lwvi;->u(Lbbqq;Lxcz;ZLbhdm;Z)Lwvi;

    move-result-object v0

    return-object v0

    :cond_7
    throw v1

    :cond_8
    iget-object v0, v0, Lwqf;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    invoke-static {v4, v2}, Lwqf;->h(Lxcz;Lcnxi;)Ljava/lang/String;

    move-result-object v4

    move v6, v3

    invoke-interface/range {p3 .. p3}, Lwjr;->d()Lbhdm;

    move-result-object v3

    if-eqz v6, :cond_9

    goto :goto_4

    :cond_9
    if-eqz p4, :cond_a

    invoke-interface/range {p3 .. p3}, Lwjr;->c()Lxkv;

    move-result-object v5

    goto :goto_4

    :cond_a
    move-object v5, v1

    :goto_4
    invoke-interface/range {p3 .. p3}, Lwjr;->l()Z

    move-result v6

    invoke-interface/range {p3 .. p3}, Lwjr;->n()I

    move-result v7

    if-eq v7, v10, :cond_b

    goto :goto_5

    :cond_b
    move v8, v9

    :goto_5
    if-eqz v7, :cond_c

    invoke-static/range {p3 .. p3}, Lwqf;->i(Lwjr;)Z

    move-result v7

    move-object v1, v4

    move-object v4, v5

    move v5, v6

    move v6, v8

    invoke-static/range {v0 .. v7}, Lwvi;->t(Lbbqq;Ljava/lang/String;Lcnxi;Lbhdm;Lxkv;ZZZ)Lwvi;

    move-result-object v0

    return-object v0

    :cond_c
    throw v1
.end method

.method private final f(Lcnxi;)Lxcz;
    .locals 0

    if-nez p1, :cond_0

    iget-object p0, p0, Lwqf;->b:Lxcy;

    invoke-interface {p0}, Lxcy;->a()Lxcz;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lxcz;->a(Lcnxi;)Lxcz;

    move-result-object p0

    return-object p0
.end method

.method private static g(Lcnxi;)Lcnxi;
    .locals 1

    sget-object v0, Lcnxi;->g:Lcnxi;

    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method private static h(Lxcz;Lcnxi;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lxcz;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcnxi;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static i(Lwjr;)Z
    .locals 1

    invoke-interface {p0}, Lwjr;->m()I

    move-result p0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private final j(Lwpv;)Z
    .locals 2

    iget-object v0, p0, Lwqf;->e:Lxza;

    invoke-interface {v0}, Lxza;->b()Lbrrf;

    move-result-object v0

    invoke-interface {v0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxyz;

    sget-object v1, Lwpv;->a:Lwpv;

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lwqf;->k:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lwqf;->l:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p0, p0, Lwqf;->j:Lajww;

    invoke-interface {p0}, Lajww;->m()Z

    move-result p0

    if-nez p0, :cond_1

    if-eqz v0, :cond_1

    iget-object p0, v0, Lxyz;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final k(Lwjp;)Z
    .locals 1

    iget-object v0, p1, Lwjp;->f:Lcnxi;

    if-eqz v0, :cond_0

    iget p1, p1, Lwjp;->A:I

    invoke-direct {p0, p1, v0}, Lwqf;->l(ILcnxi;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final l(ILcnxi;)Z
    .locals 2

    iget-object p0, p0, Lwqf;->h:Lyia;

    invoke-interface {p0}, Lyia;->b()Lbrrf;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, Lyia;->b()Lbrrf;

    move-result-object p0

    invoke-interface {p0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lype;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lype;->j()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lcnxi;->d:Lcnxi;

    if-ne p2, p0, :cond_2

    const/4 p0, 0x5

    if-ne p1, p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method private final m(Lwpr;)Lcapl;
    .locals 2

    iget-object p1, p1, Lwpr;->d:Lyxq;

    invoke-static {p1}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    new-instance v0, Lvre;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lvre;-><init>(I)V

    invoke-virtual {p1, v0}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p1

    new-instance v0, Lvre;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lvre;-><init>(I)V

    invoke-virtual {p1, v0}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p1

    iget-object p0, p0, Lwqf;->n:Lxfd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lvuz;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lvuz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic a(Lwjn;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    iget-object v7, v3, Lwjn;->v:Lwpq;

    if-eqz v7, :cond_2d

    invoke-virtual {v7}, Lwpq;->p()Lwpr;

    move-result-object v1

    iget-object v1, v1, Lwpr;->d:Lyxq;

    if-nez v1, :cond_0

    goto/16 :goto_f

    :cond_0
    invoke-virtual {v7}, Lwpq;->p()Lwpr;

    move-result-object v1

    iget-object v2, v0, Lwqf;->e:Lxza;

    iget-object v4, v1, Lwpr;->d:Lyxq;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lyxq;->j:Lcom/google/common/collect/ImmutableList;

    const/4 v6, 0x0

    invoke-interface {v2, v5, v6}, Lxza;->p(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    if-eqz v4, :cond_1

    iget-object v2, v4, Lyxq;->a:Lcttg;

    goto :goto_0

    :cond_1
    move-object v2, v6

    :goto_0
    invoke-virtual {v1}, Lwpr;->g()Z

    move-result v4

    const/4 v5, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_2

    :goto_1
    move/from16 v16, v8

    goto :goto_3

    :cond_2
    iget v4, v3, Lwjn;->t:I

    if-eqz v4, :cond_2c

    if-ne v4, v5, :cond_3

    iget-object v4, v0, Lwqf;->f:Lbbub;

    invoke-interface {v4}, Lbbub;->a()Lcqsx;

    move-result-object v4

    check-cast v4, Lckec;

    iget-boolean v4, v4, Lckec;->f:Z

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    if-nez v2, :cond_5

    :cond_4
    :goto_2
    move/from16 v16, v9

    goto :goto_3

    :cond_5
    iget-object v4, v2, Lcttg;->g:Lcnbt;

    if-nez v4, :cond_6

    sget-object v4, Lcnbt;->a:Lcnbt;

    :cond_6
    iget v4, v4, Lcnbt;->c:I

    invoke-static {v4}, Lcnxi;->a(I)Lcnxi;

    move-result-object v4

    if-nez v4, :cond_7

    sget-object v4, Lcnxi;->g:Lcnxi;

    :cond_7
    sget-object v10, Lcnxi;->g:Lcnxi;

    invoke-virtual {v4, v10}, Lcnxi;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v2, Lcttg;->g:Lcnbt;

    if-nez v4, :cond_8

    sget-object v4, Lcnbt;->a:Lcnbt;

    :cond_8
    iget v4, v4, Lcnbt;->d:I

    invoke-static {v4}, La;->aC(I)I

    move-result v4

    if-nez v4, :cond_9

    goto :goto_2

    :cond_9
    const/4 v10, 0x4

    if-ne v4, v10, :cond_4

    goto :goto_1

    :goto_3
    iget-object v4, v3, Lwjn;->p:Lctgb;

    if-nez v4, :cond_b

    :cond_a
    move-object v4, v6

    goto :goto_4

    :cond_b
    iget v10, v4, Lctgb;->b:I

    and-int/lit8 v10, v10, 0x8

    if-eqz v10, :cond_a

    iget v10, v4, Lctgb;->d:I

    invoke-static {v10}, Lcnxi;->a(I)Lcnxi;

    move-result-object v10

    if-nez v10, :cond_c

    sget-object v10, Lcnxi;->a:Lcnxi;

    :cond_c
    sget-object v11, Lcnxi;->g:Lcnxi;

    invoke-static {v10, v11}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    iget v4, v4, Lctgb;->d:I

    invoke-static {v4}, Lcnxi;->a(I)Lcnxi;

    move-result-object v4

    if-nez v4, :cond_d

    sget-object v4, Lcnxi;->a:Lcnxi;

    :cond_d
    :goto_4
    invoke-virtual {v1}, Lwpr;->e()Lcnxi;

    move-result-object v10

    if-nez v4, :cond_e

    invoke-static {v10}, Lwqf;->g(Lcnxi;)Lcnxi;

    move-result-object v4

    :cond_e
    if-eqz v16, :cond_1c

    iget-object v10, v1, Lwpr;->f:Lyvc;

    if-nez v10, :cond_f

    invoke-direct {v0, v4}, Lwqf;->f(Lcnxi;)Lxcz;

    move-result-object v4

    goto/16 :goto_7

    :cond_f
    iget-object v11, v10, Lyvc;->a:Lyuy;

    invoke-virtual {v11}, Lyuy;->m()Lcttb;

    move-result-object v11

    iget-object v11, v11, Lcttb;->c:Lctsz;

    if-nez v11, :cond_10

    sget-object v11, Lctsz;->a:Lctsz;

    :cond_10
    iget v11, v11, Lctsz;->b:I

    and-int/lit16 v11, v11, 0x400

    if-eqz v11, :cond_1b

    iget-object v11, v10, Lyvc;->a:Lyuy;

    invoke-virtual {v11}, Lyuy;->m()Lcttb;

    move-result-object v11

    iget-object v11, v11, Lcttb;->c:Lctsz;

    if-nez v11, :cond_11

    sget-object v11, Lctsz;->a:Lctsz;

    :cond_11
    iget-object v11, v11, Lctsz;->r:Lcnww;

    if-nez v11, :cond_12

    sget-object v11, Lcnww;->a:Lcnww;

    :cond_12
    iget v11, v11, Lcnww;->d:I

    invoke-virtual {v10}, Lyvc;->h()Lcttg;

    move-result-object v10

    iget-object v10, v10, Lcttg;->g:Lcnbt;

    if-nez v10, :cond_13

    sget-object v10, Lcnbt;->a:Lcnbt;

    :cond_13
    iget-object v10, v10, Lcnbt;->e:Lcnbs;

    if-nez v10, :cond_14

    sget-object v10, Lcnbs;->a:Lcnbs;

    :cond_14
    if-ltz v11, :cond_1a

    iget-object v12, v10, Lcnbs;->c:Lcqsi;

    invoke-interface {v12}, Lcqsi;->size()I

    move-result v12

    if-lt v11, v12, :cond_15

    goto :goto_6

    :cond_15
    iget-object v10, v10, Lcnbs;->c:Lcqsi;

    invoke-interface {v10, v11}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcnbo;

    iget v11, v10, Lcnbo;->b:I

    invoke-static {v11}, La;->cA(I)I

    move-result v11

    if-eqz v11, :cond_19

    if-ne v11, v5, :cond_18

    iget v4, v10, Lcnbo;->b:I

    if-ne v4, v8, :cond_16

    iget-object v4, v10, Lcnbo;->c:Ljava/lang/Object;

    check-cast v4, Lcnbq;

    goto :goto_5

    :cond_16
    sget-object v4, Lcnbq;->a:Lcnbq;

    :goto_5
    iget v4, v4, Lcnbq;->c:I

    invoke-static {v4}, Lcnxi;->a(I)Lcnxi;

    move-result-object v4

    if-nez v4, :cond_17

    sget-object v4, Lcnxi;->a:Lcnxi;

    :cond_17
    invoke-static {v4}, Lxcz;->a(Lcnxi;)Lxcz;

    move-result-object v4

    goto :goto_7

    :cond_18
    invoke-direct {v0, v4}, Lwqf;->f(Lcnxi;)Lxcz;

    move-result-object v4

    goto :goto_7

    :cond_19
    throw v6

    :cond_1a
    :goto_6
    invoke-direct {v0, v4}, Lwqf;->f(Lcnxi;)Lxcz;

    move-result-object v4

    goto :goto_7

    :cond_1b
    invoke-direct {v0, v4}, Lwqf;->f(Lcnxi;)Lxcz;

    move-result-object v4

    goto :goto_7

    :cond_1c
    invoke-direct {v0, v4}, Lwqf;->f(Lcnxi;)Lxcz;

    move-result-object v4

    :goto_7
    iget-object v10, v0, Lwqf;->b:Lxcy;

    invoke-interface {v10, v4}, Lxcy;->c(Lxcz;)Lxcz;

    move-result-object v4

    new-instance v11, Llzq;

    const/16 v12, 0xb

    invoke-direct {v11, v0, v4, v12, v6}, Llzq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v12, v0, Lwqf;->g:Landroid/app/Activity;

    invoke-static {v3}, Lwqf;->d(Lwjr;)Z

    move-result v13

    if-nez v13, :cond_1d

    move-object v12, v6

    goto :goto_8

    :cond_1d
    invoke-virtual {v7}, Lwpq;->p()Lwpr;

    move-result-object v13

    iget-object v14, v13, Lwpr;->f:Lyvc;

    if-eqz v14, :cond_1e

    invoke-virtual {v14, v12}, Lyvc;->k(Landroid/content/Context;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_1e

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lyvu;

    iget-object v12, v12, Lyvu;->e:Lywr;

    invoke-virtual {v12}, Lywr;->m()Lcnbx;

    move-result-object v12

    iget-boolean v12, v12, Lcnbx;->i:Z

    if-eqz v12, :cond_1e

    sget-object v12, Lcnxi;->g:Lcnxi;

    goto :goto_8

    :cond_1e
    invoke-virtual {v13}, Lwpr;->e()Lcnxi;

    move-result-object v12

    :goto_8
    if-nez v12, :cond_1f

    move-object/from16 v20, v1

    move-object/from16 v18, v2

    move-object v2, v4

    move v0, v5

    move-object/from16 v25, v6

    move/from16 v19, v9

    move-object v1, v10

    goto/16 :goto_b

    :cond_1f
    sget-object v13, Lcnxi;->g:Lcnxi;

    invoke-virtual {v12, v13}, Lcnxi;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_20

    sget-object v13, Lxcz;->c:Lxcz;

    goto :goto_9

    :cond_20
    invoke-static {v12}, Lxcz;->a(Lcnxi;)Lxcz;

    move-result-object v13

    :goto_9
    invoke-virtual {v7}, Lwpq;->p()Lwpr;

    move-result-object v14

    invoke-direct {v0, v14}, Lwqf;->m(Lwpr;)Lcapl;

    move-result-object v14

    iget-object v15, v0, Lwqf;->a:Lcufa;

    invoke-interface {v15}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lalpy;

    invoke-interface {v15}, Lalpy;->d()Lbbqq;

    move-result-object v17

    invoke-static {v13, v12}, Lwqf;->h(Lxcz;Lcnxi;)Ljava/lang/String;

    move-result-object v18

    iget-object v13, v3, Lwjn;->b:Lbhdm;

    iget-object v15, v3, Lwjn;->d:Lxkv;

    iget-boolean v6, v3, Lwjn;->h:Z

    iget v8, v3, Lwjn;->t:I

    if-eq v8, v5, :cond_21

    move/from16 v23, v9

    goto :goto_a

    :cond_21
    const/16 v23, 0x1

    :goto_a
    if-eqz v8, :cond_2b

    invoke-static {v3}, Lwqf;->i(Lwjr;)Z

    move-result v24

    move/from16 v22, v6

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    move-object/from16 v21, v15

    invoke-static/range {v17 .. v24}, Lwvi;->t(Lbbqq;Ljava/lang/String;Lcnxi;Lbhdm;Lxkv;ZZZ)Lwvi;

    move-result-object v28

    invoke-interface {v11, v12}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    invoke-virtual {v14}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwcw;

    iget-object v11, v3, Lwjn;->r:Ljava/lang/String;

    new-instance v29, Lxfc;

    const/4 v14, 0x0

    const/4 v15, 0x0

    move v8, v5

    const/4 v5, 0x0

    move v12, v9

    move-object v9, v6

    const/4 v6, 0x0

    move v13, v8

    const/4 v8, 0x0

    move/from16 v18, v12

    const/4 v12, 0x0

    move/from16 v19, v13

    const/4 v13, 0x0

    move-object/from16 v20, v1

    move-object v1, v10

    move/from16 v0, v19

    move-object/from16 v10, v28

    const/16 v25, 0x0

    move/from16 v19, v18

    move-object/from16 v18, v2

    move-object v2, v4

    move-object/from16 v4, v29

    invoke-direct/range {v4 .. v15}, Lxfc;-><init>(ZLcttg;Lwpq;Lcmjf;Lwcw;Lwvi;Ljava/lang/String;Ljava/lang/Boolean;Lcqqk;Ljava/lang/Boolean;Lcqqk;)V

    iget-object v5, v3, Lwjn;->q:Lbqlz;

    new-instance v26, Lwqe;

    move-object/from16 v27, v17

    check-cast v27, Lwpv;

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v30, v5

    invoke-direct/range {v26 .. v32}, Lwqe;-><init>(Lwpv;Lwvi;Lxfc;Lbqlz;ZZ)V

    move-object/from16 v6, v26

    :goto_b
    if-eqz v6, :cond_22

    return-object v6

    :cond_22
    invoke-interface {v1, v2}, Lxcy;->j(Lxcz;)Z

    move-result v4

    if-eqz v4, :cond_23

    sget-object v4, Lwpv;->b:Lwpv;

    goto :goto_c

    :cond_23
    sget-object v4, Lwpv;->e:Lwpv;

    :goto_c
    iget-object v5, v3, Lwjn;->d:Lxkv;

    iget v6, v3, Lwjn;->t:I

    if-eqz v6, :cond_2a

    if-eq v6, v0, :cond_24

    if-nez v5, :cond_24

    move-object/from16 v0, p0

    goto :goto_e

    :cond_24
    move-object/from16 v0, p0

    iget-object v6, v0, Lwqf;->f:Lbbub;

    invoke-interface {v6}, Lbbub;->a()Lcqsx;

    move-result-object v6

    check-cast v6, Lckec;

    iget-boolean v6, v6, Lckec;->f:Z

    if-nez v5, :cond_26

    if-nez v6, :cond_26

    iget-object v5, v0, Lwqf;->p:Lyoj;

    iget-object v6, v5, Lyoj;->a:Ljava/lang/Object;

    iget-object v5, v5, Lyoj;->b:Ljava/lang/Object;

    move-object v8, v5

    check-cast v8, Lbcxy;

    invoke-interface {v6, v8}, Lbcxj;->P(Lbcxy;)Z

    move-result v9

    if-eqz v9, :cond_25

    const-class v9, Lwpv;

    sget-object v10, Lwpv;->b:Lwpv;

    check-cast v5, Lbcxv;

    invoke-interface {v6, v5, v9, v10}, Lbcxj;->aj(Lbcxv;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v5

    check-cast v5, Lwpv;

    invoke-interface {v6, v8}, Lbcxj;->z(Lbcxy;)V

    invoke-static {v5}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v5

    goto :goto_d

    :cond_25
    sget-object v5, Lcanj;->a:Lcanj;

    :goto_d
    new-instance v6, Lvre;

    const/16 v8, 0x11

    invoke-direct {v6, v8}, Lvre;-><init>(I)V

    invoke-virtual {v5, v6}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v5

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_27

    :cond_26
    invoke-virtual/range {v20 .. v20}, Lwpr;->e()Lcnxi;

    move-result-object v5

    if-eqz v5, :cond_27

    invoke-virtual/range {v20 .. v20}, Lwpr;->e()Lcnxi;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lwqf;->c(Lxcy;Lxcz;Lcnxi;)Lwpv;

    move-result-object v4

    :cond_27
    :goto_e
    move-object v9, v4

    iget-object v2, v2, Lxcz;->g:Lcnxi;

    iget-object v12, v3, Lwjn;->q:Lbqlz;

    const/4 v4, 0x0

    move-object v1, v9

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Lwqf;->e(Lwpv;Lcnxi;Lwjr;ZLbqlz;)Lwvi;

    move-result-object v14

    move-object v12, v0

    move-object v13, v1

    move-object v15, v5

    if-eqz v14, :cond_28

    move-object v0, v14

    check-cast v0, Lwva;

    iget-boolean v0, v0, Lwva;->j:Z

    if-eqz v0, :cond_28

    iget-object v0, v12, Lwqf;->n:Lxfd;

    invoke-virtual {v0}, Lxfd;->h()V

    :cond_28
    if-eqz v16, :cond_29

    invoke-virtual {v7}, Lwpq;->p()Lwpr;

    move-result-object v0

    invoke-direct {v12, v0}, Lwqf;->m(Lwpr;)Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lwcw;

    move-object v0, v7

    iget-object v7, v3, Lwjn;->r:Ljava/lang/String;

    new-instance v11, Lxfc;

    const/4 v10, 0x0

    move-object v3, v0

    move-object v0, v11

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v11}, Lxfc;-><init>(ZLcttg;Lwpq;Lcmjf;Lwcw;Lwvi;Ljava/lang/String;Ljava/lang/Boolean;Lcqqk;Ljava/lang/Boolean;Lcqqk;)V

    move-object v10, v14

    invoke-direct {v12, v13}, Lwqf;->j(Lwpv;)Z

    move-result v14

    new-instance v8, Lwqe;

    move-object v9, v13

    const/4 v13, 0x0

    move-object v11, v0

    move-object v12, v15

    invoke-direct/range {v8 .. v14}, Lwqe;-><init>(Lwpv;Lwvi;Lxfc;Lbqlz;ZZ)V

    return-object v8

    :cond_29
    move-object v1, v13

    move-object v10, v14

    move-object v5, v15

    iget-object v0, v12, Lwqf;->d:Lkdp;

    invoke-static {v3}, Lkdp;->n(Lwjr;)I

    move-result v2

    iget-object v0, v0, Lkdp;->a:Ljava/lang/Object;

    sget-object v4, Lbhop;->y:Lbhqm;

    invoke-interface {v0, v4}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    invoke-static {v2}, La;->aS(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lbhmp;->a(I)V

    iget-object v15, v3, Lwjn;->r:Ljava/lang/String;

    new-instance v8, Lxfc;

    move-object/from16 v10, v18

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v8 .. v19}, Lxfc;-><init>(ZLcttg;Lwpq;Lcmjf;Lwcw;Lwvi;Ljava/lang/String;Ljava/lang/Boolean;Lcqqk;Ljava/lang/Boolean;Lcqqk;)V

    move-object v10, v14

    invoke-direct {v0, v1}, Lwqf;->j(Lwpv;)Z

    move-result v14

    move-object v11, v8

    new-instance v8, Lwqe;

    const/4 v13, 0x0

    move-object v9, v1

    move-object v12, v5

    invoke-direct/range {v8 .. v14}, Lwqe;-><init>(Lwpv;Lwvi;Lxfc;Lbqlz;ZZ)V

    return-object v8

    :cond_2a
    throw v25

    :cond_2b
    const/16 v25, 0x0

    throw v25

    :cond_2c
    move-object/from16 v25, v6

    throw v25

    :cond_2d
    :goto_f
    invoke-static {}, Lwqe;->a()Lwqe;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lwjp;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    invoke-direct/range {p0 .. p1}, Lwqf;->k(Lwjp;)Z

    move-result v6

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct/range {p0 .. p1}, Lwqf;->k(Lwjp;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lwqf;->h:Lyia;

    invoke-interface {v2}, Lyia;->b()Lbrrf;

    move-result-object v2

    invoke-interface {v2}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lype;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lype;->a()Lyke;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lyke;->t()Lyvu;

    move-result-object v1

    invoke-virtual {v1}, Lyvu;->x()Lywu;

    move-result-object v1

    invoke-virtual {v2}, Lyke;->t()Lyvu;

    move-result-object v2

    invoke-virtual {v2}, Lyvu;->y()Lywu;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget v1, v3, Lwjp;->z:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_2

    iget-object v1, v0, Lwqf;->k:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lwqf;->j:Lajww;

    invoke-interface {v1}, Lajww;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v3, Lwjp;->h:Lywu;

    if-nez v1, :cond_2

    iget-object v1, v3, Lwjp;->i:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v1, Lywu;->Q:Lywu;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :cond_1
    iget-object v2, v0, Lwqf;->g:Landroid/app/Activity;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v4

    invoke-static {v2}, Lywu;->Y(Landroid/content/Context;)Lywu;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Lcayu;->k(Ljava/lang/Iterable;)V

    invoke-virtual {v4}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lwqf;->m:Lwic;

    invoke-static {v3, v1}, Lwdt;->h(Lwjr;Lwic;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :cond_3
    :goto_0
    iget-object v2, v0, Lwqf;->e:Lxza;

    invoke-virtual {v3}, Lwjp;->e()Lcapl;

    move-result-object v4

    invoke-virtual {v4}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcmjf;

    const/4 v5, 0x0

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    iget v7, v4, Lcmjf;->b:I

    and-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_5

    iget-object v5, v4, Lcmjf;->d:Ljava/lang/String;

    :cond_5
    :goto_1
    invoke-interface {v2, v1, v5}, Lxza;->p(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    invoke-static {v1}, Lwcw;->A(Lcom/google/common/collect/ImmutableList;)Z

    move-result v7

    iget-object v2, v0, Lwqf;->o:Lyim;

    invoke-virtual {v2, v1}, Lyim;->e(Lcom/google/common/collect/ImmutableList;)Z

    move-result v8

    iget-object v1, v3, Lwjp;->g:Lcnxi;

    if-nez v1, :cond_6

    iget-object v1, v3, Lwjp;->f:Lcnxi;

    :cond_6
    invoke-static {v1}, Lwqf;->g(Lcnxi;)Lcnxi;

    move-result-object v9

    sget-object v1, Lcnxi;->f:Lcnxi;

    const/4 v10, 0x1

    if-ne v9, v1, :cond_7

    iget-object v1, v0, Lwqf;->i:Lwkm;

    invoke-interface {v1, v10}, Lwkm;->a(Z)V

    :cond_7
    invoke-direct {v0, v9}, Lwqf;->f(Lcnxi;)Lxcz;

    move-result-object v1

    if-nez v6, :cond_8

    iget-object v2, v0, Lwqf;->b:Lxcy;

    invoke-interface {v2, v1}, Lxcy;->c(Lxcz;)Lxcz;

    move-result-object v1

    :cond_8
    iget-object v2, v0, Lwqf;->b:Lxcy;

    invoke-direct/range {p0 .. p1}, Lwqf;->k(Lwjp;)Z

    move-result v4

    if-eqz v4, :cond_9

    sget-object v2, Lwpv;->d:Lwpv;

    goto :goto_2

    :cond_9
    iget-object v4, v3, Lwjp;->e:Lxkv;

    if-eqz v4, :cond_a

    invoke-static {v2, v1, v9}, Lwqf;->c(Lxcy;Lxcz;Lcnxi;)Lwpv;

    move-result-object v2

    goto :goto_2

    :cond_a
    if-eqz v7, :cond_c

    if-nez v8, :cond_c

    invoke-interface {v2, v1}, Lxcy;->j(Lxcz;)Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v2, Lwpv;->b:Lwpv;

    goto :goto_2

    :cond_b
    sget-object v2, Lwpv;->e:Lwpv;

    goto :goto_2

    :cond_c
    sget-object v2, Lwpv;->a:Lwpv;

    :goto_2
    iget-object v1, v1, Lxcz;->g:Lcnxi;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v30, v2

    move-object v2, v1

    move-object/from16 v1, v30

    invoke-direct/range {v0 .. v5}, Lwqf;->e(Lwpv;Lcnxi;Lwjr;ZLbqlz;)Lwvi;

    move-result-object v17

    if-eqz v17, :cond_d

    move-object/from16 v2, v17

    check-cast v2, Lwva;

    iget-boolean v2, v2, Lwva;->j:Z

    if-eqz v2, :cond_d

    iget-object v2, v0, Lwqf;->n:Lxfd;

    invoke-virtual {v2}, Lxfd;->h()V

    :cond_d
    if-eqz v6, :cond_e

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v28

    new-instance v18, Lxfc;

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v18 .. v29}, Lxfc;-><init>(ZLcttg;Lwpq;Lcmjf;Lwcw;Lwvi;Ljava/lang/String;Ljava/lang/Boolean;Lcqqk;Ljava/lang/Boolean;Lcqqk;)V

    move-object/from16 v3, v18

    goto :goto_5

    :cond_e
    const/4 v2, 0x0

    if-eqz v7, :cond_f

    if-nez v8, :cond_f

    move v12, v10

    goto :goto_3

    :cond_f
    move v12, v2

    :goto_3
    invoke-virtual {v3}, Lwjp;->p()Lcttg;

    move-result-object v13

    invoke-virtual {v3}, Lwjp;->e()Lcapl;

    move-result-object v4

    invoke-virtual {v4}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lcmjf;

    iget-object v4, v3, Lwjp;->v:Ljava/lang/String;

    if-nez v9, :cond_10

    iget-boolean v5, v3, Lwjp;->w:Z

    if-eqz v5, :cond_10

    goto :goto_4

    :cond_10
    move v10, v2

    :goto_4
    iget-object v2, v3, Lwjp;->x:Lcqqk;

    iget-object v3, v3, Lwjp;->k:Lcqqk;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    new-instance v11, Lxfc;

    const/16 v16, 0x0

    const/16 v21, 0x0

    const/4 v14, 0x0

    move-object/from16 v20, v2

    move-object/from16 v22, v3

    move-object/from16 v18, v4

    invoke-direct/range {v11 .. v22}, Lxfc;-><init>(ZLcttg;Lwpq;Lcmjf;Lwcw;Lwvi;Ljava/lang/String;Ljava/lang/Boolean;Lcqqk;Ljava/lang/Boolean;Lcqqk;)V

    move-object v3, v11

    :goto_5
    invoke-direct {v0, v1}, Lwqf;->j(Lwpv;)Z

    move-result v0

    move v5, v6

    move v6, v0

    new-instance v0, Lwqe;

    const/4 v4, 0x0

    move-object/from16 v2, v17

    invoke-direct/range {v0 .. v6}, Lwqe;-><init>(Lwpv;Lwvi;Lxfc;Lbqlz;ZZ)V

    return-object v0
.end method
