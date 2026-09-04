.class public final Lahek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahel;
.implements Lazet;


# annotations
.annotation runtime Lbcfm;
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final b:Lcqqk;

.field private static final c:Lcqqk;


# instance fields
.field private final d:Lcufa;

.field private final e:Landroid/content/res/Resources;

.field private final f:Lcufa;

.field private final g:Lcixv;

.field private h:Lcapl;

.field private i:Lcapl;

.field private j:Lcapl;

.field private k:Lazeh;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lcixo;->a:Lcixo;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lciya;->a:Lciya;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lciya;

    const/4 v3, 0x3

    iput v3, v2, Lciya;->c:I

    iget v3, v2, Lciya;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Lciya;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcixo;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lciya;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcixo;->c:Ljava/lang/Object;

    const/16 v1, 0xa

    iput v1, v2, Lcixo;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcixo;

    invoke-virtual {v0}, Lcqpt;->toByteString()Lcqqk;

    move-result-object v0

    sput-object v0, Lahek;->b:Lcqqk;

    sget-object v0, Lcixo;->a:Lcixo;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lciyb;->a:Lciyb;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lciyb;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lciyb;->c:Ljava/lang/Object;

    iput v4, v2, Lciyb;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcixo;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lciyb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcixo;->c:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v2, Lcixo;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcixo;

    invoke-virtual {v0}, Lcqpt;->toByteString()Lcqqk;

    move-result-object v0

    sput-object v0, Lahek;->c:Lcqqk;

    return-void
.end method

.method public constructor <init>(Loaw;Lcufa;Lcufa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lahek;->h:Lcapl;

    iput-object v0, p0, Lahek;->i:Lcapl;

    iput-object v0, p0, Lahek;->j:Lcapl;

    new-instance v0, Lazeh;

    invoke-direct {v0}, Lazeh;-><init>()V

    iput-object v0, p0, Lahek;->k:Lazeh;

    invoke-virtual {p1}, Lbk;->oj()Lcc;

    iput-object p2, p0, Lahek;->d:Lcufa;

    invoke-virtual {p1}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iput-object p2, p0, Lahek;->e:Landroid/content/res/Resources;

    iput-object p3, p0, Lahek;->f:Lcufa;

    invoke-virtual {p1}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget-object p2, Lcixv;->a:Lcixv;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    check-cast p2, Lcaio;

    invoke-static {p1}, Lahek;->l(Landroid/content/res/Resources;)Lchjm;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcaio;->l(Lchjm;)V

    invoke-static {p1}, Lahek;->j(Landroid/content/res/Resources;)Lcqri;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcaio;->i(Lcqri;)V

    invoke-static {p1}, Lahek;->k(Landroid/content/res/Resources;)Lcqri;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcaio;->i(Lcqri;)V

    sget-object p1, Lcqqk;->d:Lcqqk;

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcaio;->instance:Lcqrq;

    check-cast p3, Lcixv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p3, Lcixv;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p3, Lcixv;->b:I

    iput-object p1, p3, Lcixv;->f:Lcqqk;

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcixv;

    iput-object p1, p0, Lahek;->g:Lcixv;

    iget-object p0, p0, Lahek;->k:Lazeh;

    invoke-virtual {p0, p1}, Lazeh;->n(Lcixv;)V

    return-void
.end method

.method private static i(ILcqqk;)Lcixu;
    .locals 3

    sget-object v0, Lcixu;->a:Lcixu;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcaio;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcaio;->instance:Lcqrq;

    check-cast v1, Lcixu;

    iget v2, v1, Lcixu;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcixu;->b:I

    iput p0, v1, Lcixu;->c:I

    sget-object p0, Lcixt;->a:Lcixt;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcixt;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lcixt;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcixt;->b:I

    iput-object p1, v1, Lcixt;->c:Lcqqk;

    invoke-virtual {v0, p0}, Lcaio;->k(Lcqri;)V

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcixu;

    return-object p0
.end method

.method private static j(Landroid/content/res/Resources;)Lcqri;
    .locals 5

    sget-object v0, Lcixj;->a:Lcixj;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lahek;->b:Lcqqk;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcixj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lcixj;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Lcixj;->b:I

    iput-object v1, v2, Lcixj;->c:Lcqqk;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcixj;

    iget v2, v1, Lcixj;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcixj;->b:I

    const/16 v2, 0x11

    iput v2, v1, Lcixj;->d:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcixj;

    iput v4, v1, Lcixj;->e:I

    iget v2, v1, Lcixj;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lcixj;->b:I

    const v1, 0x7f141ce7

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcixj;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lcixj;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lcixj;->b:I

    iput-object p0, v1, Lcixj;->f:Ljava/lang/String;

    sget-object p0, Lcixi;->d:Lcixi;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcixj;

    iget p0, p0, Lcixi;->e:I

    iput p0, v1, Lcixj;->g:I

    iget p0, v1, Lcixj;->b:I

    or-int/lit8 p0, p0, 0x20

    iput p0, v1, Lcixj;->b:I

    return-object v0
.end method

.method private static k(Landroid/content/res/Resources;)Lcqri;
    .locals 5

    sget-object v0, Lcixj;->a:Lcixj;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lahek;->c:Lcqqk;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcixj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lcixj;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Lcixj;->b:I

    iput-object v1, v2, Lcixj;->c:Lcqqk;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcixj;

    iget v2, v1, Lcixj;->b:I

    const/4 v3, 0x2

    or-int/2addr v2, v3

    iput v2, v1, Lcixj;->b:I

    iput v3, v1, Lcixj;->d:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcixj;

    iput v4, v1, Lcixj;->e:I

    iget v2, v1, Lcixj;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lcixj;->b:I

    const v1, 0x7f141aec

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcixj;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lcixj;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lcixj;->b:I

    iput-object p0, v1, Lcixj;->f:Ljava/lang/String;

    sget-object p0, Lcixi;->b:Lcixi;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcixj;

    iget p0, p0, Lcixi;->e:I

    iput p0, v1, Lcixj;->g:I

    iget p0, v1, Lcixj;->b:I

    or-int/lit8 p0, p0, 0x20

    iput p0, v1, Lcixj;->b:I

    return-object v0
.end method

.method private static l(Landroid/content/res/Resources;)Lchjm;
    .locals 4

    sget-object v0, Lciwj;->a:Lciwj;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lchjm;

    sget-object v1, Lcixs;->q:Lcixs;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lchjm;->instance:Lcqrq;

    check-cast v2, Lciwj;

    iget v1, v1, Lcixs;->af:I

    iput v1, v2, Lciwj;->c:I

    iget v1, v2, Lciwj;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lciwj;->b:I

    sget-object v1, Lciwk;->a:Lciwk;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    const v2, 0x7f141ce7

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lciwk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lciwk;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lciwk;->b:I

    iput-object p0, v2, Lciwk;->c:Ljava/lang/String;

    sget-object p0, Lahek;->b:Lcqqk;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lciwk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lciwk;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lciwk;->b:I

    iput-object p0, v2, Lciwk;->d:Lcqqk;

    invoke-virtual {v0, v1}, Lchjm;->e(Lcqri;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lbhdm;Lazeh;)V
    .locals 0

    iput-object p2, p0, Lahek;->k:Lazeh;

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lahek;->h(Lbhdm;Z)V

    return-void
.end method

.method public final c(Lazeh;Lbhdm;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final d(II)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final e(Lagrn;)V
    .locals 0

    invoke-static {p1}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lahek;->h:Lcapl;

    return-void
.end method

.method public final f(Loau;)V
    .locals 0

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    return-void
.end method

.method public final g(Lcjax;)V
    .locals 2

    iget-object v0, p0, Lahek;->k:Lazeh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lazeh;->m(Lcmhz;)V

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lahek;->i:Lcapl;

    iget-object v0, p1, Lcjax;->m:Lcqqk;

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    iput-object v0, p0, Lahek;->j:Lcapl;

    iget-object v0, p1, Lcjax;->d:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lcjax;->d:Lcqsi;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctsp;

    iget v0, v0, Lctsp;->c:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_3

    iget-object p1, p1, Lcjax;->d:Lcqsi;

    invoke-interface {p1, v1}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctsp;

    iget-object p1, p1, Lctsp;->Y:Lcmhv;

    if-nez p1, :cond_0

    sget-object p1, Lcmhv;->a:Lcmhv;

    :cond_0
    invoke-static {p1}, Lahed;->g(Lcmhv;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcmhv;->f:Lcmhz;

    if-nez p1, :cond_2

    sget-object p1, Lcmhz;->a:Lcmhz;

    :cond_2
    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lahek;->i:Lcapl;

    iget-object p0, p0, Lahek;->k:Lazeh;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcmhz;

    invoke-virtual {p0, p1}, Lazeh;->m(Lcmhz;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final h(Lbhdm;Z)V
    .locals 7

    iget-object v0, p0, Lahek;->h:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahek;->h:Lcapl;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagrn;

    invoke-interface {v0}, Lagrn;->b()V

    :cond_0
    sget-object v0, Lctvn;->a:Lctvn;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcrpg;

    iget-object v1, p0, Lahek;->e:Landroid/content/res/Resources;

    const v2, 0x7f140c61

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcrpg;->instance:Lcqrq;

    check-cast v3, Lctvn;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lctvn;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lctvn;->b:I

    iput-object v2, v3, Lctvn;->d:Ljava/lang/String;

    iget-object v2, p0, Lahek;->d:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbobc;

    invoke-virtual {v2}, Lbobc;->a()Lchqe;

    move-result-object v2

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcrpg;->instance:Lcqrq;

    check-cast v3, Lctvn;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lctvn;->e:Lchqe;

    iget v2, v3, Lctvn;->b:I

    const/4 v4, 0x2

    or-int/2addr v2, v4

    iput v2, v3, Lctvn;->b:I

    sget-object v2, Lcmjf;->a:Lcmjf;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    sget-object v3, Lccdk;->bH:Lccdk;

    iget v3, v3, Lccdk;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcmjf;

    iget v6, v5, Lcmjf;->b:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v5, Lcmjf;->b:I

    iput v3, v5, Lcmjf;->h:I

    invoke-virtual {p1}, Lbhdk;->a()Lcapl;

    move-result-object v3

    invoke-virtual {v3}, Lcapl;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lbhdk;->a()Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmjf;

    iget v5, v3, Lcmjf;->b:I

    or-int/2addr v5, v4

    iput v5, v3, Lcmjf;->b:I

    iput-object p1, v3, Lcmjf;->d:Ljava/lang/String;

    sget-object v3, Lcmoy;->a:Lcmoy;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcmoy;

    iget v6, v5, Lcmoy;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lcmoy;->b:I

    iput-object p1, v5, Lcmoy;->d:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p1, v2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcmjf;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcmoy;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, p1, Lcmjf;->p:Lcmoy;

    iget v3, p1, Lcmjf;->b:I

    const/high16 v5, 0x40000

    or-int/2addr v3, v5

    iput v3, p1, Lcmjf;->b:I

    :cond_1
    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcmjf;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcrpg;->instance:Lcqrq;

    check-cast v2, Lctvn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lctvn;->u:Lcmjf;

    iget p1, v2, Lctvn;->b:I

    const/high16 v3, 0x1000000

    or-int/2addr p1, v3

    iput p1, v2, Lctvn;->b:I

    iget-object p1, p0, Lahek;->j:Lcapl;

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lahek;->j:Lcapl;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcrpg;->instance:Lcqrq;

    check-cast v2, Lctvn;

    iget v3, v2, Lctvn;->c:I

    const/high16 v5, 0x800000

    or-int/2addr v3, v5

    iput v3, v2, Lctvn;->c:I

    check-cast p1, Lcqqk;

    iput-object p1, v2, Lctvn;->T:Lcqqk;

    :cond_2
    if-eqz p2, :cond_9

    iget-object p1, p0, Lahek;->k:Lazeh;

    invoke-virtual {p1}, Lazeh;->c()Lcmhz;

    move-result-object p1

    iget-object p2, p0, Lahek;->k:Lazeh;

    invoke-virtual {p2}, Lazeh;->d()Lctvs;

    move-result-object p2

    if-eqz p1, :cond_8

    if-nez p2, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcrpg;->instance:Lcqrq;

    check-cast v2, Lctvn;

    iput-object p2, v2, Lctvn;->y:Lctvs;

    iget p2, v2, Lctvn;->b:I

    const/high16 v3, 0x10000000

    or-int/2addr p2, v3

    iput p2, v2, Lctvn;->b:I

    sget-object p2, Lcmnm;->a:Lcmnm;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    check-cast p2, Lcaio;

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v2, p2, Lcaio;->instance:Lcqrq;

    check-cast v2, Lcmnm;

    iput-object p1, v2, Lcmnm;->f:Lcmhz;

    iget p1, v2, Lcmnm;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v2, Lcmnm;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcrpg;->instance:Lcqrq;

    check-cast p1, Lctvn;

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lcmnm;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lctvn;->v:Lcmnm;

    iget p2, p1, Lctvn;->b:I

    const/high16 v2, 0x2000000

    or-int/2addr p2, v2

    iput p2, p1, Lctvn;->b:I

    iget-object p1, p0, Lahek;->k:Lazeh;

    invoke-virtual {p1}, Lazeh;->b()Lcixv;

    move-result-object p1

    sget-object p2, Lcixv;->a:Lcixv;

    invoke-virtual {p1, p2}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_7

    iget-object v2, p0, Lahek;->g:Lcixv;

    invoke-virtual {p1, v2}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_0

    :cond_4
    iget-object p1, p1, Lcixv;->d:Lcqsi;

    invoke-static {p1}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p1

    new-instance v2, Ladjr;

    const/16 v5, 0xe

    invoke-direct {v2, v5}, Ladjr;-><init>(I)V

    invoke-virtual {p1, v2}, Lcaxg;->c(Lcapn;)Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcixu;

    iget v2, v2, Lcixu;->c:I

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcixu;

    iget-object p1, p1, Lcixu;->d:Lcqsi;

    const/4 v5, 0x0

    invoke-interface {p1, v5}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcixt;

    iget-object p1, p1, Lcixt;->c:Lcqqk;

    sget-object v5, Lahek;->b:Lcqqk;

    invoke-virtual {p1, v5}, Lcqqk;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x11

    if-ne v2, v6, :cond_6

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    check-cast p1, Lcaio;

    invoke-static {v1}, Lahek;->l(Landroid/content/res/Resources;)Lchjm;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcaio;->l(Lchjm;)V

    invoke-static {v1}, Lahek;->j(Landroid/content/res/Resources;)Lcqri;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcaio;->i(Lcqri;)V

    invoke-static {v6, v5}, Lahek;->i(ILcqqk;)Lcixu;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcaio;->g(Lcixu;)V

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcixv;

    goto :goto_0

    :cond_6
    sget-object v5, Lahek;->c:Lcqqk;

    invoke-virtual {p1, v5}, Lcqqk;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    if-ne v2, v4, :cond_7

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    check-cast p1, Lcaio;

    invoke-static {v1}, Lahek;->k(Landroid/content/res/Resources;)Lcqri;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcaio;->i(Lcqri;)V

    invoke-static {v4, v5}, Lahek;->i(ILcqqk;)Lcixu;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcaio;->g(Lcixu;)V

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcixv;

    :cond_7
    :goto_0
    if-eqz v3, :cond_8

    sget-object p1, Lcixp;->a:Lcixp;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p2, p1, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcixp;

    iput v4, p2, Lcixp;->d:I

    iget v1, p2, Lcixp;->b:I

    or-int/2addr v1, v4

    iput v1, p2, Lcixp;->b:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p2, p1, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcixp;

    iput-object v3, p2, Lcixp;->c:Lcixv;

    iget v1, p2, Lcixp;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p2, Lcixp;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p2, v0, Lcrpg;->instance:Lcqrq;

    check-cast p2, Lctvn;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcixp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lctvn;->O:Lcixp;

    iget p1, p2, Lctvn;->c:I

    const v1, 0x8000

    or-int/2addr p1, v1

    iput p1, p2, Lctvn;->c:I

    :cond_8
    :goto_1
    iget-object p1, p0, Lahek;->k:Lazeh;

    iget-object p2, p0, Lahek;->i:Lcapl;

    invoke-virtual {p2}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcmhz;

    invoke-virtual {p1, p2}, Lazeh;->m(Lcmhz;)V

    iget-object p1, p0, Lahek;->k:Lazeh;

    iget-object p2, p0, Lahek;->g:Lcixv;

    invoke-virtual {p1, p2}, Lazeh;->n(Lcixv;)V

    :cond_9
    new-instance p1, Lorf;

    invoke-direct {p1}, Lorf;-><init>()V

    sget-object p2, Lore;->a:Lore;

    iput-object p2, p1, Lorf;->d:Lore;

    iget-object p0, p0, Lahek;->f:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Layke;

    invoke-interface {p2, v0}, Layke;->X(Lcrpg;)V

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Layke;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lctvn;

    invoke-interface {p0, p2, p1}, Layke;->B(Lctvn;Lorf;)V

    return-void
.end method
