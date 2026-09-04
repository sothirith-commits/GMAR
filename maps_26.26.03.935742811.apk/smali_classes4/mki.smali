.class public final Lmki;
.super Lmkl;
.source "PG"

# interfaces
.implements Laujm;
.implements Lgpt;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Lcbaf;


# instance fields
.field public aA:Llsw;

.field public aB:Ljava/util/concurrent/Executor;

.field public aC:Z

.field public aD:Lcapl;

.field final aE:Lqk;

.field public aF:Lmxk;

.field public aG:Loxb;

.field public aH:Loxj;

.field private aI:Lcapl;

.field private aJ:Lcapl;

.field private aK:Llxb;

.field private aL:Lcapl;

.field private aM:Lcapl;

.field private aN:Z

.field private aV:Z

.field private aW:Lcapl;

.field private aX:Lcapl;

.field public ar:Lcufa;

.field public as:Lcufa;

.field public at:Lcufa;

.field public au:Lcufa;

.field public av:Lcufa;

.field public aw:Lazus;

.field public ax:Llto;

.field public ay:Lcapl;

.field public az:Lmjw;

.field public c:Lbaqg;

.field public d:Lmzq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Loas;->a:Loas;

    const/4 v1, 0x0

    new-array v1, v1, [Loaq;

    const-class v2, Lmki;

    invoke-static {v2, v0, v1}, Lkol;->h(Ljava/lang/Class;Loas;[Loaq;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmki;->a:Ljava/lang/String;

    sget-object v0, Lcfdv;->e:Lcfdv;

    sget-object v1, Lcfdv;->f:Lcfdv;

    invoke-static {v0, v1}, Lcbaf;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object v0

    sput-object v0, Lmki;->b:Lcbaf;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lmkl;-><init>()V

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lmki;->aI:Lcapl;

    iput-object v0, p0, Lmki;->aJ:Lcapl;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lmki;->aC:Z

    iput-object v0, p0, Lmki;->aL:Lcapl;

    iput-object v0, p0, Lmki;->aM:Lcapl;

    iput-boolean v1, p0, Lmki;->aN:Z

    iput-boolean v1, p0, Lmki;->aV:Z

    iput-object v0, p0, Lmki;->aW:Lcapl;

    iput-object v0, p0, Lmki;->aX:Lcapl;

    iput-object v0, p0, Lmki;->aD:Lcapl;

    new-instance v0, Lmkg;

    invoke-direct {v0, p0}, Lmkg;-><init>(Lmki;)V

    iput-object v0, p0, Lmki;->aE:Lqk;

    return-void
.end method

.method private final ba(Landroid/os/Bundle;)Lmkq;
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    :cond_0
    if-eqz p1, :cond_1

    :try_start_0
    const-string v0, "launcher_params_arg"

    iget-object p0, p0, Lmki;->c:Lbaqg;

    invoke-static {p1, v0, p0}, Lmkq;->b(Landroid/os/Bundle;Ljava/lang/String;Lbaqg;)Lmkq;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private final bb(Lcapl;)Lnaj;
    .locals 5

    sget-object v0, Lnad;->a:Ljava/util/List;

    invoke-static {}, Lgpw;->i()Lmzw;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmzw;->z(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmzw;->m(Z)V

    iget-object v2, p0, Lmki;->aw:Lazus;

    invoke-interface {v2}, Lazus;->getAugmentedRealityParameters()Lcjna;

    move-result-object v2

    iget-object v2, v2, Lcjna;->c:Lcjsa;

    if-nez v2, :cond_0

    sget-object v2, Lcjsa;->a:Lcjsa;

    :cond_0
    iget-object v2, v2, Lcjsa;->l:Lcjma;

    if-nez v2, :cond_1

    sget-object v2, Lcjma;->a:Lcjma;

    :cond_1
    invoke-static {v2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v2

    new-instance v3, Lmkh;

    invoke-direct {v3, p0, p1}, Lmkh;-><init>(Lmki;Lcapl;)V

    invoke-static {v3}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v3

    new-instance v4, Lmkf;

    invoke-direct {v4, p0, v1}, Lmkf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v1

    invoke-static {v0}, Llxa;->a(Lmzw;)Lapzh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lapzh;->j(Lcapl;)V

    iput-object v2, v0, Lapzh;->e:Ljava/lang/Object;

    iput-object v3, v0, Lapzh;->b:Lcapl;

    iput-object v1, v0, Lapzh;->a:Lcapl;

    invoke-virtual {v0}, Lapzh;->h()Llxa;

    move-result-object p1

    iget-object p0, p0, Lmki;->aK:Llxb;

    invoke-virtual {p0, p1}, Llxb;->a(Llxa;)Lnae;

    move-result-object p0

    invoke-virtual {p0}, Lnae;->d()Lnaj;

    move-result-object p0

    return-object p0
.end method

.method private static bu(Lcapl;)Z
    .locals 2

    new-instance v0, Lmcf;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lmcf;-><init>(I)V

    invoke-virtual {p0, v0}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final aO(Llto;)V
    .locals 1

    iget-boolean v0, p0, Lmki;->aV:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmki;->aC:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lmkl;->aO(Llto;)V

    :cond_0
    return-void
.end method

.method protected final aQ(Landroid/os/Bundle;)Z
    .locals 0

    invoke-direct {p0, p1}, Lmki;->ba(Landroid/os/Bundle;)Lmkq;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final aS()V
    .locals 3

    iget-object v0, p0, Lmki;->aL:Lcapl;

    new-instance v1, Lmcf;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lmcf;-><init>(I)V

    invoke-virtual {v0, v1}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Lmkl;->aM()V

    return-void
.end method

.method public final synthetic aT()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic aU()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final aV()Z
    .locals 2

    iget-object p0, p0, Lmki;->aL:Lcapl;

    new-instance v0, Lmcf;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lmcf;-><init>(I)V

    invoke-virtual {p0, v0}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final aW()Z
    .locals 4

    invoke-static {}, Lbjfo;->dU()V

    iget-object v0, p0, Lmki;->aD:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmki;->aD:Lcapl;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfdo;

    iget-boolean v0, v0, Lcfdo;->b:Z

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-boolean v3, p0, Lmki;->aN:Z

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Lmki;->aV:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lmki;->aW:Lcapl;

    invoke-virtual {v3}, Lcapl;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lmki;->d:Lmzq;

    iget-object v2, p0, Lmki;->aW:Lcapl;

    invoke-direct {p0, v2}, Lmki;->bb(Lcapl;)Lnaj;

    move-result-object v2

    invoke-interface {v0, v2}, Lmzq;->c(Lnaj;)V

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lmki;->aW:Lcapl;

    return v1

    :cond_2
    :goto_1
    return v2
.end method

.method public final aX(Lnae;Lmzw;)V
    .locals 0

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lmki;->aW:Lcapl;

    invoke-virtual {p0}, Lmki;->aW()Z

    return-void
.end method

.method public final ag()V
    .locals 3

    invoke-super {p0}, Lmkl;->ag()V

    iget-object v0, p0, Lmki;->aX:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmki;->aX:Lcapl;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Llvm;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Llvm;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Lcfhx;

    invoke-virtual {v0, v1}, Lcfhx;->c(Lcfbs;)V

    iget-object v0, p0, Lmki;->aX:Lcapl;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfhx;

    invoke-virtual {v0}, Lcfhx;->a()V

    :cond_0
    iget-object v0, p0, Lmki;->aI:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmki;->aI:Lcapl;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfhy;

    invoke-virtual {v0}, Lcfhy;->a()V

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lmki;->aI:Lcapl;

    :cond_1
    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lmki;->aM:Lcapl;

    iput-object v0, p0, Lmki;->aL:Lcapl;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lmki;->aN:Z

    iput-object v0, p0, Lmki;->aW:Lcapl;

    iget-object p0, p0, Lmki;->az:Lmjw;

    iget-object v1, p0, Lmjw;->a:Lcapl;

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lmjw;->a:Lcapl;

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcfhq;

    invoke-virtual {v1, p0}, Lcfhq;->c(Lcfbs;)V

    iget-object v1, p0, Lmjw;->a:Lcapl;

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcfhq;

    invoke-virtual {v1}, Lcfhq;->a()V

    iput-object v0, p0, Lmjw;->a:Lcapl;

    return-void
.end method

.method public final b()Lltc;
    .locals 0

    sget-object p0, Lltc;->b:Lltc;

    return-object p0
.end method

.method public final d(Lcjna;)Lltl;
    .locals 1

    iget-object p0, p1, Lcjna;->c:Lcjsa;

    if-nez p0, :cond_0

    sget-object p0, Lcjsa;->a:Lcjsa;

    :cond_0
    iget-object p0, p0, Lcjsa;->l:Lcjma;

    if-nez p0, :cond_1

    sget-object p0, Lcjma;->a:Lcjma;

    :cond_1
    invoke-static {}, Lltl;->a()Laykc;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Laykc;->s(Z)V

    iget-boolean p0, p0, Lcjma;->g:Z

    invoke-virtual {p1, p0}, Laykc;->t(Z)V

    sget-object p0, Lltk;->b:Lltk;

    invoke-virtual {p1, p0}, Laykc;->q(Lltk;)V

    invoke-virtual {p1}, Laykc;->p()Lltl;

    move-result-object p0

    return-object p0
.end method

.method public final e()Z
    .locals 3

    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    const-string v1, "launcher_params_arg"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p0, p0, Lmki;->c:Lbaqg;

    invoke-static {v0, v1, p0}, Lmkq;->b(Landroid/os/Bundle;Ljava/lang/String;Lbaqg;)Lmkq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Lmkq;->c:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const/4 p0, 0x0

    return p0

    :catch_0
    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final bridge synthetic nX(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcapl;

    iget-boolean v0, p0, Lmki;->aN:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-static {p1}, Lmki;->bu(Lcapl;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    iput-boolean v1, p0, Lmki;->aN:Z

    if-eqz v1, :cond_2

    iget-object p1, p0, Lmki;->aM:Lcapl;

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lmki;->aM:Lcapl;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgpp;

    invoke-virtual {p1, p0}, Lgpp;->j(Lgpt;)V

    sget-object p1, Lcanj;->a:Lcanj;

    iput-object p1, p0, Lmki;->aM:Lcapl;

    :cond_2
    invoke-virtual {p0}, Lmki;->aW()Z

    return-void
.end method

.method protected final o()V
    .locals 0

    return-void
.end method

.method public final oO()Lccgl;
    .locals 0

    sget-object p0, Lcsrb;->bY:Lccgl;

    return-object p0
.end method

.method public final p()Lbh;
    .locals 0

    return-object p0
.end method

.method public final qc()V
    .locals 3

    invoke-super {p0}, Lmkl;->qc()V

    iget-boolean v0, p0, Llwx;->ao:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Llwx;->t()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmki;->aV:Z

    invoke-virtual {p0}, Lmki;->aW()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lmki;->d:Lmzq;

    sget-object v2, Lcanj;->a:Lcanj;

    invoke-direct {p0, v2}, Lmki;->bb(Lcapl;)Lnaj;

    move-result-object v2

    invoke-interface {v1, v2}, Lmzq;->c(Lnaj;)V

    :cond_1
    iget-object p0, p0, Lmki;->aE:Lqk;

    invoke-virtual {p0, v0}, Lqk;->oV(Z)V

    return-void
.end method

.method public final qd()V
    .locals 1

    invoke-super {p0}, Lmkl;->qd()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmki;->aV:Z

    return-void
.end method

.method public final qh(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lmkl;->qh(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Llwx;->ao:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmki;->aJ:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmki;->aJ:Lcapl;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmki;->ba(Landroid/os/Bundle;)Lmkq;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lmki;->c:Lbaqg;

    const-string v1, "launcher_params_arg"

    invoke-virtual {p0, p1, v1, v0}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, Lmkl;->ry(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Llwx;->ao:Z

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lmki;->ay:Lcapl;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lotz;

    iget-object v0, v0, Lotz;->c:Ljava/lang/Object;

    check-cast v0, Lltv;

    invoke-virtual {v0}, Lltv;->a()Lgpp;

    move-result-object v0

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    iput-object v0, p0, Lmki;->aM:Lcapl;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgpp;

    invoke-virtual {v0, p0, p0}, Lgpp;->g(Lgpg;Lgpt;)V

    iget-object v0, p0, Lmki;->aM:Lcapl;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgpp;

    invoke-virtual {v0}, Lgpp;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcapl;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, Lmki;->bu(Lcapl;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p0, Lmki;->aN:Z

    invoke-direct {p0, p1}, Lmki;->ba(Landroid/os/Bundle;)Lmkq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lmkq;->c:I

    if-eqz v0, :cond_5

    add-int/lit8 v0, v0, -0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    :goto_0
    move-object v9, p0

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Lmki;->aH:Loxj;

    iget-object p1, p1, Lmkq;->b:Lcapl;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    iget-object v1, v0, Loxj;->c:Ljava/lang/Object;

    new-instance v3, Lmkm;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Loxj;

    iget-object v1, v0, Loxj;->d:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Loxj;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcdur;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Loxj;->e:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lmkk;

    iget-object v0, v0, Loxj;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lblgq;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v9, p1

    check-cast v9, Lakhs;

    invoke-direct/range {v3 .. v9}, Lmkm;-><init>(Loxj;Lcufa;Lcdur;Lmkk;Lblgq;Lakhs;)V

    invoke-static {v3}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lmki;->aL:Lcapl;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lmki;->aF:Lmxk;

    iget-object p1, p1, Lmkq;->a:Lcapl;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    iget-object v1, v0, Lmxk;->b:Ljava/lang/Object;

    new-instance v3, Lmko;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lmct;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lmxk;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lhe;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lmxk;->d:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lmxk;

    iget-object v0, v0, Lmxk;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lazus;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, p1

    check-cast v8, Lbaqv;

    move-object v9, p0

    invoke-direct/range {v3 .. v9}, Lmko;-><init>(Lmct;Lhe;Lmxk;Lazus;Lbaqv;Laujm;)V

    new-instance p0, Lhbi;

    const/16 p1, 0xf

    invoke-direct {p0, v3, p1}, Lhbi;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    iput-object p0, v9, Lmki;->aJ:Lcapl;

    invoke-static {v3}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    iput-object p0, v9, Lmki;->aL:Lcapl;

    :goto_1
    iget-object p0, v9, Lmki;->aL:Lcapl;

    invoke-virtual {p0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmea;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, v9}, Lmea;->e(Lgpg;)V

    iget-object p1, v9, Lmki;->aG:Loxb;

    invoke-virtual {p1, p0}, Loxb;->g(Lmea;)Llxb;

    move-result-object p0

    iput-object p0, v9, Lmki;->aK:Llxb;

    invoke-virtual {p0, v9}, Llxb;->b(Lgpg;)V

    iget-object p0, v9, Lmki;->ar:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljyi;

    invoke-virtual {p0}, Ljyi;->p()Lcfhy;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    iput-object p0, v9, Lmki;->aI:Lcapl;

    iget-object p0, v9, Lmki;->at:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmee;

    sget-object p1, Lcanj;->a:Lcanj;

    invoke-virtual {p0, v9, p1}, Lmee;->a(Lgpg;Lcapl;)V

    iget-object p0, v9, Lmki;->au:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmct;

    invoke-virtual {p0, v9}, Lmct;->b(Lgpg;)V

    iget-object p0, v9, Lmki;->as:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llyr;

    const p1, 0x7f140fd5

    invoke-virtual {v9, p1}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Lcapm;

    invoke-direct {v1, p1, v0}, Lcapm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Llyr;->a:Lcapm;

    invoke-virtual {p0}, Llyr;->b()V

    iget-object p0, v9, Lbh;->Z:Lgpi;

    iget-object p1, v9, Lmki;->as:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgpf;

    invoke-virtual {p0, p1}, Lgoz;->c(Lgpf;)V

    iget-object p0, v9, Lmki;->av:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmck;

    invoke-virtual {p0, v9}, Lmck;->a(Lgpg;)V

    invoke-virtual {v9}, Lbh;->I()Lbk;

    move-result-object p0

    invoke-virtual {p0}, Lpx;->nO()Lbair;

    move-result-object p0

    iget-object p1, v9, Lmki;->aE:Lqk;

    invoke-virtual {p0, v9, p1}, Lbair;->F(Lgpg;Lqk;)V

    iget-object p0, v9, Lmki;->az:Lmjw;

    iget-object p1, v9, Lmki;->ar:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljyi;

    invoke-virtual {p1}, Ljyi;->n()Lcfhq;

    move-result-object p1

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lmjw;->a:Lcapl;

    iget-object p1, p0, Lmjw;->a:Lcapl;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcfhq;

    invoke-virtual {p1, p0}, Lcfhq;->b(Lcfbs;)V

    sget-object p0, Lltc;->b:Lltc;

    iget-object p1, v9, Lmki;->aw:Lazus;

    invoke-virtual {v9}, Lbh;->ql()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v9, Lmki;->aA:Llsw;

    invoke-virtual {p0, p1, v0, v1}, Lltc;->q(Lazus;Landroid/content/Context;Llsw;)Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, v9, Lmki;->ar:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljyi;

    iget-object p0, p0, Ljyi;->a:Ljava/lang/Object;

    check-cast p0, Lcfhl;

    iget-object p0, p0, Lcfhl;->c:Lcfif;

    invoke-virtual {p0}, Lcfif;->e()Lcfhx;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    iput-object p0, v9, Lmki;->aX:Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Llvm;

    const/16 v0, 0x8

    invoke-direct {p1, v9, v0}, Llvm;-><init>(Ljava/lang/Object;I)V

    check-cast p0, Lcfhx;

    invoke-virtual {p0, p1}, Lcfhx;->b(Lcfbs;)V

    :cond_4
    :goto_2
    return-void

    :cond_5
    const/4 p0, 0x0

    throw p0
.end method

.method public final s()Ljava/lang/String;
    .locals 0

    const-string p0, "ar_lighthouse_fragment"

    return-object p0
.end method
