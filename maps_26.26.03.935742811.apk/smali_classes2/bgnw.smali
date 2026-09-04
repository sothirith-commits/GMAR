.class public final Lbgnw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lblxf;

.field public static final b:Lblxf;

.field public static final c:Lblwc;

.field public static final d:Lblwm;

.field public static final e:Lblwm;

.field public static final f:Lblwm;

.field private static final g:Lblxf;

.field private static final h:Lblxf;

.field private static final i:Lblwc;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x0

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    sput-object v1, Lbgnw;->a:Lblxf;

    const/4 v1, 0x1

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    sput-object v1, Lbgnw;->b:Lblxf;

    const/16 v2, 0x8

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    sput-object v2, Lbgnw;->g:Lblxf;

    const/16 v3, 0x14

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    sput-object v3, Lbgnw;->h:Lblxf;

    invoke-static {}, Lpaf;->aJ()Lblwc;

    move-result-object v4

    sput-object v4, Lbgnw;->c:Lblwc;

    invoke-static {}, Lpaf;->bc()Lblwc;

    move-result-object v5

    invoke-static {}, Lpaf;->aO()Lblwc;

    move-result-object v6

    invoke-static {v5, v6}, Lgch;->C(Lblwc;Lblwc;)Lpba;

    move-result-object v5

    sput-object v5, Lbgnw;->i:Lblwc;

    invoke-static {v4, v1}, Lbjhv;->au(Lblwm;Lblxf;)Lblwm;

    move-result-object v6

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v6, v3, v7, v3, v0}, Lbjhv;->aC(Lblwm;Lblxf;Lblxf;Lblxf;Lblxf;)Lblwm;

    move-result-object v0

    sput-object v0, Lbgnw;->d:Lblwm;

    invoke-static {v4, v1}, Lbjhv;->au(Lblwm;Lblxf;)Lblwm;

    move-result-object v0

    sput-object v0, Lbgnw;->e:Lblwm;

    invoke-static {v5, v2}, Lbjhv;->au(Lblwm;Lblxf;)Lblwm;

    move-result-object v0

    sput-object v0, Lbgnw;->f:Lblwm;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lbgnu;
    .locals 3

    new-instance v0, Lbgnu;

    invoke-direct {v0, p0}, Lbgnu;-><init>(Landroid/content/Context;)V

    sget-object v1, Lbgnw;->b:Lblxf;

    invoke-interface {v1, p0}, Lblxf;->pc(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Lbzco;->b:I

    sget-object v1, Lbgnw;->c:Lblwc;

    invoke-virtual {v1, p0}, Lblwc;->b(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lbzco;->e(I)V

    sget-object v1, Lbgnw;->h:Lblxf;

    invoke-interface {v1, p0}, Lblxf;->pc(Landroid/content/Context;)I

    move-result v2

    iput v2, v0, Lbzco;->c:I

    invoke-interface {v1, p0}, Lblxf;->pc(Landroid/content/Context;)I

    move-result p0

    iput p0, v0, Lbzco;->d:I

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lbgnu;
    .locals 2

    new-instance v0, Lbgnu;

    invoke-direct {v0, p0}, Lbgnu;-><init>(Landroid/content/Context;)V

    sget-object v1, Lbgnw;->g:Lblxf;

    invoke-interface {v1, p0}, Lblxf;->pc(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Lbzco;->b:I

    sget-object v1, Lbgnw;->i:Lblwc;

    invoke-virtual {v1, p0}, Lblwc;->b(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {v0, p0}, Lbzco;->e(I)V

    return-object v0
.end method

.method public static c()Lblov;
    .locals 1

    sget-object v0, Lbgnw;->a:Lblxf;

    invoke-static {v0, v0}, Lbgnw;->d(Lblxf;Lblxf;)Lblov;

    move-result-object v0

    return-object v0
.end method

.method public static d(Lblxf;Lblxf;)Lblov;
    .locals 2

    new-instance v0, Lbgnv;

    const/4 v1, 0x0

    new-array v1, v1, [Lblsc;

    invoke-direct {v0, p0, p1, v1}, Lbgnv;-><init>(Lblxf;Lblxf;[Lblsc;)V

    return-object v0
.end method

.method public static varargs e([Lblsc;)Lblrw;
    .locals 1

    sget-object v0, Lbgnw;->a:Lblxf;

    invoke-static {v0, v0, p0}, Lbgnw;->f(Lblxf;Lblxf;[Lblsc;)Lblrw;

    move-result-object p0

    return-object p0
.end method

.method public static varargs f(Lblxf;Lblxf;[Lblsc;)Lblrw;
    .locals 6

    new-instance v0, Lblrv;

    const v1, 0x7f0e0346

    invoke-direct {v0, v1, p2}, Lblrv;-><init>(I[Lblsc;)V

    const/4 p2, 0x4

    new-array p2, p2, [Lblsc;

    sget-object v1, Lblmt;->bb:Lblmt;

    sget-object v2, Lblmp;->e:Lblqb;

    new-instance v3, Lblsm;

    invoke-static {p0}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    invoke-direct {v3, v1, p0, v2, v4}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    const/4 p0, 0x0

    aput-object v3, p2, p0

    sget-object p0, Lblmt;->aW:Lblmt;

    new-instance v1, Lblsm;

    invoke-static {p1}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v5

    invoke-direct {v1, p0, p1, v2, v3}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    aput-object v1, p2, v5

    sget-object p0, Lbgnw;->b:Lblxf;

    sget-object p1, Lblro;->a:Lblro;

    sget-object v1, Lblrp;->a:Lblqb;

    new-instance v2, Lblsm;

    invoke-static {p0}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v5

    invoke-direct {v2, p1, p0, v1, v3}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    const/4 p0, 0x2

    aput-object v2, p2, p0

    sget-object p0, Lbgnw;->c:Lblwc;

    sget-object p1, Lblro;->b:Lblro;

    new-instance v2, Lblsm;

    invoke-static {p0}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v5

    invoke-direct {v2, p1, p0, v1, v3}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    const/4 p0, 0x3

    aput-object v2, p2, p0

    invoke-virtual {v0, p2}, Lblrw;->f([Lblsc;)V

    return-object v0
.end method

.method public static varargs g([Lblsc;)Lblrw;
    .locals 1

    sget-object v0, Lbgnw;->a:Lblxf;

    invoke-static {v0, v0, p0}, Lbgnw;->h(Lblxf;Lblxf;[Lblsc;)Lblrw;

    move-result-object p0

    return-object p0
.end method

.method public static varargs h(Lblxf;Lblxf;[Lblsc;)Lblrw;
    .locals 2

    new-instance v0, Lblrv;

    const v1, 0x7f0e0346

    invoke-direct {v0, v1, p2}, Lblrv;-><init>(I[Lblsc;)V

    const/4 p2, 0x6

    new-array p2, p2, [Lblsc;

    const/4 v1, 0x0

    invoke-static {p0}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object p0

    aput-object p0, p2, v1

    const/4 p0, 0x1

    invoke-static {p1}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object p1

    aput-object p1, p2, p0

    sget-object p0, Lbgnw;->b:Lblxf;

    invoke-static {p0}, Lblrp;->d(Lblxf;)Lblsp;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, p2, p1

    sget-object p0, Lbgnw;->c:Lblwc;

    invoke-static {p0}, Lblrp;->a(Lblwc;)Lblsp;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, p2, p1

    sget-object p0, Lbgnw;->h:Lblxf;

    invoke-static {p0}, Lblrp;->c(Lblxf;)Lblsp;

    move-result-object p1

    const/4 v1, 0x4

    aput-object p1, p2, v1

    invoke-static {p0}, Lblrp;->b(Lblxf;)Lblsp;

    move-result-object p0

    const/4 p1, 0x5

    aput-object p0, p2, p1

    invoke-virtual {v0, p2}, Lblrw;->f([Lblsc;)V

    return-object v0
.end method

.method public static varargs i([Lblsc;)Lblrw;
    .locals 1

    sget-object v0, Lbgnw;->a:Lblxf;

    invoke-static {v0, v0, p0}, Lbgnw;->j(Lblxf;Lblxf;[Lblsc;)Lblrw;

    move-result-object p0

    return-object p0
.end method

.method public static varargs j(Lblxf;Lblxf;[Lblsc;)Lblrw;
    .locals 2

    new-instance v0, Lblrv;

    const v1, 0x7f0e0346

    invoke-direct {v0, v1, p2}, Lblrv;-><init>(I[Lblsc;)V

    const/4 p2, 0x4

    new-array p2, p2, [Lblsc;

    const/4 v1, 0x0

    invoke-static {p0}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object p0

    aput-object p0, p2, v1

    const/4 p0, 0x1

    invoke-static {p1}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object p1

    aput-object p1, p2, p0

    sget-object p0, Lbgnw;->g:Lblxf;

    invoke-static {p0}, Lblrp;->d(Lblxf;)Lblsp;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, p2, p1

    sget-object p0, Lbgnw;->i:Lblwc;

    invoke-static {p0}, Lblrp;->a(Lblwc;)Lblsp;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, p2, p1

    invoke-virtual {v0, p2}, Lblrw;->f([Lblsc;)V

    return-object v0
.end method

.method public static varargs k([Lblsc;)Lblrw;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lblsc;

    invoke-static {}, Lpaf;->aJ()Lblwc;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v1

    new-instance v1, Lblrv;

    const v2, 0x7f0e0388

    invoke-direct {v1, v2, v0}, Lblrv;-><init>(I[Lblsc;)V

    invoke-virtual {v1, p0}, Lblrw;->f([Lblsc;)V

    return-object v1
.end method

.method public static l(Z)Lblsp;
    .locals 3

    new-instance v0, Lbglx;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lbglx;-><init>(ZI)V

    sget-object p0, Lbltp;->n:Lbltp;

    sget-object v1, Lblmp;->e:Lblqb;

    new-instance v2, Lblso;

    invoke-direct {v2, p0, v0, v1}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    return-object v2
.end method

.method public static m(Lblqg;)Lblsp;
    .locals 3

    new-instance v0, Lbglw;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lbglw;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lbltp;->n:Lbltp;

    sget-object v1, Lblmp;->e:Lblqb;

    new-instance v2, Lblso;

    invoke-direct {v2, p0, v0, v1}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    return-object v2
.end method

.method public static n(Z)Lblsp;
    .locals 3

    new-instance v0, Lbglx;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lbglx;-><init>(ZI)V

    sget-object p0, Lbltp;->n:Lbltp;

    sget-object v1, Lblmp;->e:Lblqb;

    new-instance v2, Lblso;

    invoke-direct {v2, p0, v0, v1}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    return-object v2
.end method

.method public static o()Lblsp;
    .locals 1

    sget-object v0, Lbgnw;->e:Lblwm;

    invoke-static {v0}, Lbjfo;->aP(Lblwm;)Lblsp;

    move-result-object v0

    return-object v0
.end method

.method public static p(Ljava/util/List;Lblov;)Ljava/util/List;
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v2

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lblox;

    if-eqz v2, :cond_1

    new-instance v2, Lbgnq;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v2, v4}, Lbgnq;-><init>(I)V

    new-instance v4, Lblox;

    invoke-direct {v4, p1, v2, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v1

    goto :goto_0

    :cond_2
    return-object v0
.end method
