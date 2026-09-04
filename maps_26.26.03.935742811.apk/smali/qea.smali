.class public final Lqea;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static a()Lqfi;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lqea;->b(Lblxf;)Lqfi;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lblxf;)Lqfi;
    .locals 4

    new-instance v0, Lqeu;

    new-instance v1, Lqee;

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v1, p0, v2, v3}, Lqee;-><init>(Lblxf;Lblxf;I)V

    const/16 p0, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p0}, Lqeu;-><init>(ZZLqeh;I)V

    return-object v0
.end method

.method public static varargs c(I[Lblsc;)Lblrw;
    .locals 2
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Lood;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lood;-><init>(II)V

    invoke-static {v0}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object p0

    new-instance v0, Lblns;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lblns;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, v0, p1}, Lqea;->e(Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object p0

    return-object p0
.end method

.method public static varargs d(Lblqg;[Lblsc;)Lblrw;
    .locals 2
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Lblns;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lblns;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, v0, p1}, Lqea;->e(Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object p0

    return-object p0
.end method

.method public static varargs e(Lblqg;Lblqg;[Lblsc;)Lblrw;
    .locals 4
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const/16 v0, 0xa

    new-array v0, v0, [Lblsc;

    new-instance v1, Lblpi;

    invoke-direct {v1, p0}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v1}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    invoke-static {}, Lqea;->t()Lblsa;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xe

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lblmt;->df:Lblmt;

    sget-object v2, Lblmp;->e:Lblqb;

    new-instance v3, Lblsu;

    invoke-direct {v3, v1, p0, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 p0, 0x6

    aput-object v3, v0, p0

    const/4 p0, 0x7

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v1

    aput-object v1, v0, p0

    const/16 p0, 0x8

    invoke-static {}, Lonn;->e()Lblsp;

    move-result-object v1

    aput-object v1, v0, p0

    sget-object p0, Lblmt;->bC:Lblmt;

    new-instance v1, Lblsu;

    invoke-direct {v1, p0, p1, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 p0, 0x9

    aput-object v1, v0, p0

    new-instance p0, Lblru;

    const-class p1, Landroid/widget/TextView;

    invoke-direct {p0, p1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {p0, p2}, Lblrw;->f([Lblsc;)V

    return-object p0
.end method

.method public static varargs f([Lblsc;)Lblrw;
    .locals 3
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lblsc;

    const/4 v1, 0x0

    invoke-static {}, Lqea;->s()Lblsa;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {}, Lpaf;->u()Lbluq;

    move-result-object v1

    new-instance v2, Lblns;

    invoke-direct {v2, v1}, Lblns;-><init>(Ljava/lang/Object;)V

    invoke-static {v2, p0}, Lqea;->n(Lblqg;[Lblsc;)Lblrw;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method public static varargs g(Lblqg;[Lblsc;)Lblrw;
    .locals 3
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lblsc;

    const/4 v1, 0x0

    invoke-static {}, Lqea;->s()Lblsa;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p0, p1}, Lqea;->n(Lblqg;[Lblsc;)Lblrw;

    move-result-object p0

    aput-object p0, v0, v1

    new-instance p0, Lblru;

    const-class p1, Landroid/widget/LinearLayout;

    invoke-direct {p0, p1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method public static varargs h(Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;[Lblsc;)Lblrw;
    .locals 9
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Lblns;

    invoke-direct {v2, v1}, Lblns;-><init>(Ljava/lang/Object;)V

    sget-object v3, Lblmt;->bL:Lblmt;

    sget-object v4, Lblmp;->e:Lblqb;

    new-instance v5, Lblsu;

    invoke-direct {v5, v3, p1, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    new-instance p1, Lblns;

    invoke-direct {p1, v1}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lblsu;

    invoke-direct {v1, v3, p4, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    new-instance p4, Lblpi;

    invoke-direct {p4, p3}, Lblpi;-><init>(Lblqg;)V

    const/4 v3, 0x2

    new-array v6, v3, [Lblsc;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    sget-object v5, Lblmt;->af:Lblmt;

    new-instance v8, Lblsu;

    invoke-direct {v8, v5, v2, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v6, v0

    new-array v2, v3, [Lblsc;

    const v8, 0x7f0b02f6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v2, v7

    invoke-static {p0, p2, p4}, Lqea;->q(Lblqg;Lblqg;Lblqg;)Lblsa;

    move-result-object p2

    aput-object p2, v2, v0

    invoke-static {v2}, Lona;->b([Lblsc;)Lblrw;

    move-result-object p2

    invoke-virtual {p2, v6}, Lblrw;->f([Lblsc;)V

    new-instance p4, Lblpi;

    invoke-direct {p4, p0}, Lblpi;-><init>(Lblqg;)V

    new-array v2, v3, [Lblsc;

    aput-object v1, v2, v7

    new-instance v6, Lblsu;

    invoke-direct {v6, v5, p1, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v2, v0

    invoke-static {p3, p5, p4, v2}, Lqea;->o(Lblqg;Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object p1

    new-instance p4, Lblpi;

    invoke-direct {p4, p0}, Lblpi;-><init>(Lblqg;)V

    new-array v2, v3, [Lblsc;

    aput-object v1, v2, v7

    new-instance v1, Lblpi;

    invoke-direct {v1, p0}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v7}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v4

    const/4 v5, -0x4

    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v6

    new-instance v8, Lblsk;

    invoke-direct {v8, v1, v4, v6}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v8, v2, v0

    invoke-static {p3, p5, p4, v2}, Lqea;->o(Lblqg;Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object p4

    new-instance p5, Looe;

    invoke-direct {p5, p3, p0, v7}, Looe;-><init>(Lblqg;Lblqg;I)V

    new-instance v1, Looe;

    invoke-direct {v1, p0, p3, v3}, Looe;-><init>(Lblqg;Lblqg;I)V

    new-instance v2, Looe;

    const/4 v4, 0x3

    invoke-direct {v2, p3, p0, v4}, Looe;-><init>(Lblqg;Lblqg;I)V

    new-array p0, v4, [Lblsc;

    new-array p3, v0, [Lblsc;

    invoke-static {p5}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object p5

    aput-object p5, p3, v7

    invoke-static {p2, p3}, Lqea;->p(Lblrw;[Lblsc;)Lblrw;

    move-result-object p3

    aput-object p3, p0, v7

    new-array p3, v0, [Lblsc;

    invoke-static {v1}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object p5

    aput-object p5, p3, v7

    invoke-static {p1, p3}, Lqea;->p(Lblrw;[Lblsc;)Lblrw;

    move-result-object p3

    aput-object p3, p0, v0

    new-array p3, v4, [Lblsc;

    invoke-static {v2}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object p5

    aput-object p5, p3, v7

    const/4 p5, 0x5

    new-array p5, p5, [Lblsc;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, p5, v7

    invoke-static {}, Lqea;->r()Lblsa;

    move-result-object v1

    aput-object v1, p5, v0

    aput-object p2, p5, v3

    new-array v1, v3, [Lblsc;

    invoke-static {v2}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v6

    aput-object v6, v1, v7

    const/16 v6, 0x8

    invoke-static {v6}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v6

    aput-object v6, v1, v0

    new-instance v6, Lblru;

    const-class v8, Landroid/widget/Space;

    invoke-direct {v6, v8, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v6, p5, v4

    const/4 v1, 0x4

    aput-object p1, p5, v1

    new-instance p1, Lblru;

    const-class v6, Landroid/widget/LinearLayout;

    invoke-direct {p1, v6, p5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p1, p3, v0

    new-array p1, v1, [Lblsc;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-static {p5}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object p5

    aput-object p5, p1, v7

    invoke-static {}, Lqea;->r()Lblsa;

    move-result-object p5

    aput-object p5, p1, v0

    new-array p5, v0, [Lblsc;

    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v0

    invoke-static {v7}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v1

    new-instance v5, Lblsk;

    invoke-direct {v5, v2, v0, v1}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v5, p5, v7

    invoke-virtual {p4, p5}, Lblrw;->f([Lblsc;)V

    aput-object p4, p1, v3

    aput-object p2, p1, v4

    new-instance p2, Lblru;

    invoke-direct {p2, v6, p1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p2, p3, v3

    new-instance p1, Lblru;

    const-class p2, Lpgd;

    invoke-direct {p1, p2, p3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p1, p0, v3

    new-instance p1, Lblru;

    const-class p2, Landroid/widget/FrameLayout;

    invoke-direct {p1, p2, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {p1, p6}, Lblrw;->f([Lblsc;)V

    return-object p1
.end method

.method public static varargs i(I[Lblsc;)Lblrw;
    .locals 2
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Lood;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lood;-><init>(II)V

    invoke-static {v0}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object p0

    invoke-static {p0, p1}, Lqea;->j(Lblqg;[Lblsc;)Lblrw;

    move-result-object p0

    return-object p0
.end method

.method public static varargs j(Lblqg;[Lblsc;)Lblrw;
    .locals 4
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const/16 v0, 0xa

    new-array v0, v0, [Lblsc;

    new-instance v1, Lblpi;

    invoke-direct {v1, p0}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v1}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {}, Lpaf;->s()Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {}, Lqea;->t()Lblsa;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/16 v1, 0xc

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v3, 0x5

    aput-object v1, v0, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/4 v1, 0x7

    invoke-static {}, Lonn;->t()Lblsp;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    invoke-static {}, Lonn;->g()Lblsp;

    move-result-object v2

    aput-object v2, v0, v1

    sget-object v1, Lblmt;->df:Lblmt;

    sget-object v2, Lblmp;->e:Lblqb;

    new-instance v3, Lblsu;

    invoke-direct {v3, v1, p0, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 p0, 0x9

    aput-object v3, v0, p0

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/TextView;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {p0, p1}, Lblrw;->f([Lblsc;)V

    return-object p0
.end method

.method public static synthetic k(Lblqg;Lblqg;Lblpx;)Ljava/lang/Boolean;
    .locals 1

    new-instance v0, Lblpi;

    invoke-direct {v0, p0}, Lblpi;-><init>(Lblqg;)V

    invoke-virtual {v0, p2}, Lblpi;->c(Lblpx;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    new-instance p0, Lblpi;

    invoke-direct {p0, p1}, Lblpi;-><init>(Lblqg;)V

    invoke-virtual {p0, p2}, Lblpi;->c(Lblpx;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lblou;Lblpx;Lblov;Lblpx;Lblov;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lblou;->a()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0, p4, p3}, Lblou;->e(Lblov;Lblpx;)V

    :cond_0
    invoke-virtual {p0, p2, p1}, Lblou;->e(Lblov;Lblpx;)V

    return-void
.end method

.method public static m(Lblou;Ljava/lang/Iterable;Lblov;Lblov;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblpx;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p3, v1}, Lblou;->e(Lblov;Lblpx;)V

    :cond_0
    invoke-virtual {p0, p2, v1}, Lblou;->e(Lblov;Lblpx;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static varargs n(Lblqg;[Lblsc;)Lblrw;
    .locals 7
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Lblsc;

    sget-object v1, Lblmt;->bf:Lblmt;

    sget-object v2, Lblmp;->e:Lblqb;

    new-instance v3, Lblsu;

    invoke-direct {v3, v1, p0, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 p0, 0x0

    aput-object v3, v0, p0

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {}, Lpaf;->t()Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfn;->ab(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    invoke-static {}, Lpaf;->r()Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfn;->ac(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v4, 0x3

    aput-object v1, v0, v4

    const/4 v1, 0x4

    new-array v5, v1, [Lblsc;

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v5, p0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object p0

    aput-object p0, v5, v2

    const/16 p0, 0x11

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object p0

    aput-object p0, v5, v3

    invoke-static {}, Lpaf;->V()Lpba;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object p0

    aput-object p0, v5, v4

    new-instance p0, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {p0, v2, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {p0, p1}, Lblrw;->f([Lblsc;)V

    aput-object p0, v0, v1

    new-instance p0, Lblru;

    const-class p1, Landroidx/cardview/widget/CardView;

    invoke-direct {p0, p1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method private static varargs o(Lblqg;Lblqg;Lblqg;[Lblsc;)Lblrw;
    .locals 3
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lblsc;

    const v1, 0x7f0b02f7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    invoke-static {p0, p1, p2}, Lqea;->q(Lblqg;Lblqg;Lblqg;)Lblsa;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-static {v0}, Lona;->a([Lblsc;)Lblrw;

    move-result-object p0

    invoke-virtual {p0, p3}, Lblrw;->f([Lblsc;)V

    return-object p0
.end method

.method private static varargs p(Lblrw;[Lblsc;)Lblrw;
    .locals 4
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lblsc;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {}, Lqea;->r()Lblsa;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    new-array v2, v3, [Lblsc;

    const/16 v3, 0x11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {p0, v2}, Lblrw;->f([Lblsc;)V

    const/4 v1, 0x2

    aput-object p0, v0, v1

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {p0, p1}, Lblrw;->f([Lblsc;)V

    return-object p0
.end method

.method private static q(Lblqg;Lblqg;Lblqg;)Lblsa;
    .locals 4

    const/16 v0, 0x9

    new-array v0, v0, [Lblsc;

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    new-instance v3, Lblsk;

    invoke-direct {v3, p2, v1, v2}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    const/4 v1, 0x0

    aput-object v3, v0, v1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v1

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v2

    new-instance v3, Lblsk;

    invoke-direct {v3, p2, v1, v2}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    const/4 p2, 0x1

    aput-object v3, v0, p2

    new-instance v1, Lblpi;

    invoke-direct {v1, p0}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v1}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lblmt;->df:Lblmt;

    sget-object v2, Lblmp;->e:Lblqb;

    new-instance v3, Lblsu;

    invoke-direct {v3, v1, p0, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 p0, 0x3

    aput-object v3, v0, p0

    sget-object p0, Lpal;->be:Lpal;

    new-instance v1, Lblsu;

    invoke-direct {v1, p0, p1, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 p0, 0x4

    aput-object v1, v0, p0

    invoke-static {}, Lpaf;->s()Lbluq;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object p0

    const/4 p1, 0x5

    aput-object p0, v0, p1

    invoke-static {}, Lpaf;->s()Lbluq;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object p0

    const/4 p1, 0x6

    aput-object p0, v0, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object p0

    const/4 p1, 0x7

    aput-object p0, v0, p1

    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {p0}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object p0

    const/16 p1, 0x8

    aput-object p0, v0, p1

    new-instance p0, Lblsa;

    invoke-direct {p0, v0}, Lblsa;-><init>([Lblsc;)V

    return-object p0
.end method

.method private static r()Lblsa;
    .locals 4

    const/4 v0, 0x7

    new-array v0, v0, [Lblsc;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->dD(Ljava/lang/Float;)Lblsp;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v0, v3

    invoke-static {v1}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v1, 0x5

    invoke-static {}, Lqea;->t()Lblsa;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xe

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lblsa;

    invoke-direct {v1, v0}, Lblsa;-><init>([Lblsc;)V

    return-object v1
.end method

.method private static s()Lblsa;
    .locals 5

    const/4 v0, 0x6

    new-array v0, v0, [Lblsc;

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v0, v4

    invoke-static {v1}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {}, Lpaf;->r()Lbluq;

    move-result-object v1

    invoke-static {v1, v1, v1, v1}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lblsa;

    invoke-direct {v1, v0}, Lblsa;-><init>([Lblsc;)V

    return-object v1
.end method

.method private static t()Lblsa;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lblsc;

    invoke-static {}, Lpaf;->s()Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bM(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lpaf;->s()Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bN(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lblsa;

    invoke-direct {v1, v0}, Lblsa;-><init>([Lblsc;)V

    return-object v1
.end method
