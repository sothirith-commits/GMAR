.class public final Lwus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwud;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# instance fields
.field public final c:Loaw;

.field public final d:Lyia;

.field public final e:Ljava/util/concurrent/Executor;

.field private final f:Lbbub;

.field private final g:Lztl;

.field private final h:Lcufa;

.field private final i:Lyhx;

.field private final j:Lxfb;

.field private final k:Lajww;

.field private final l:Lxza;

.field private final m:Lxja;

.field private final n:Lbcww;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lwus;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fragmentResultKey"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lwus;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "fragmentResultKeyForTripReplacement"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwus;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Loaw;Lyia;Lztl;Lcufa;Lbcww;Lyhx;Lxfb;Lajww;Lxza;Lxja;Ljava/util/concurrent/Executor;Lbbub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwus;->c:Loaw;

    iput-object p2, p0, Lwus;->d:Lyia;

    iput-object p3, p0, Lwus;->g:Lztl;

    iput-object p4, p0, Lwus;->h:Lcufa;

    iput-object p6, p0, Lwus;->i:Lyhx;

    iput-object p5, p0, Lwus;->n:Lbcww;

    iput-object p7, p0, Lwus;->j:Lxfb;

    iput-object p8, p0, Lwus;->k:Lajww;

    iput-object p9, p0, Lwus;->l:Lxza;

    iput-object p12, p0, Lwus;->f:Lbbub;

    iput-object p10, p0, Lwus;->m:Lxja;

    iput-object p11, p0, Lwus;->e:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lxkw;Lywr;)V
    .locals 6

    iget-object v0, p0, Lwus;->i:Lyhx;

    invoke-interface {v0}, Lyhx;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwus;->n:Lbcww;

    invoke-virtual {v0}, Lbcww;->ao()Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwus;->d:Lyia;

    invoke-interface {v0}, Lyia;->a()Lyhz;

    move-result-object v0

    sget-object v1, Lyhz;->c:Lyhz;

    invoke-virtual {v0, v1}, Lyhz;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lywr;->k()Lcmzz;

    move-result-object v0

    iget v0, v0, Lcmzz;->c:I

    invoke-static {v0}, Lcnxi;->a(I)Lcnxi;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lcnxi;->a:Lcnxi;

    :cond_2
    iget-object v2, p0, Lwus;->d:Lyia;

    invoke-interface {v2}, Lyia;->v()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcnxi;->d:Lcnxi;

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lwus;->c:Loaw;

    invoke-virtual {v0}, Lbk;->oj()Lcc;

    move-result-object v2

    sget-object v3, Lwus;->b:Ljava/lang/String;

    new-instance v4, Lwuq;

    invoke-direct {v4, p0, p1, p2, v1}, Lwuq;-><init>(Lwus;Lxkw;Lywr;I)V

    invoke-virtual {v2, v3, v0, v4}, Lcc;->ab(Ljava/lang/String;Lgpg;Lcj;)V

    sget-object p0, Lyqk;->a:Ljava/lang/String;

    invoke-static {v3}, Lyqx;->e(Ljava/lang/String;)Lyqk;

    move-result-object p0

    invoke-virtual {p0, v0}, Lnzv;->aU(Lbk;)V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0, p1, p2}, Lwus;->c(Lxkw;Lywr;)V

    return-void

    :cond_4
    iget-object v0, p0, Lwus;->c:Loaw;

    invoke-virtual {v0}, Lbk;->oj()Lcc;

    move-result-object v2

    sget-object v3, Lwus;->a:Ljava/lang/String;

    new-instance v4, Lwuq;

    const/4 v5, 0x2

    invoke-direct {v4, p0, p1, p2, v5}, Lwuq;-><init>(Lwus;Lxkw;Lywr;I)V

    invoke-virtual {v2, v3, v0, v4}, Lcc;->ab(Ljava/lang/String;Lgpg;Lcj;)V

    iget-object p0, p0, Lwus;->h:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyho;

    iget-object p1, p0, Lyho;->c:Lbbqq;

    iget-object p2, p0, Lyho;->b:Lbcxj;

    sget-object v2, Lbcxy;->jL:Lbcxq;

    const/4 v4, 0x1

    invoke-interface {p2, v2, p1, v4}, Lbcxj;->C(Lbcxq;Landroid/accounts/Account;Z)V

    iget-object p0, p0, Lyho;->j:Lbrrk;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbrrk;->c(Ljava/lang/Object;)V

    sget-object p0, Lyqi;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lyqi;

    invoke-direct {p0}, Lyqi;-><init>()V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    sget-object p2, Lyqi;->a:Ljava/lang/String;

    invoke-virtual {p1, p2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lbh;->ao(Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lnzv;->aU(Lbk;)V

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lwus;->l:Lxza;

    invoke-interface {v0}, Lxza;->b()Lbrrf;

    move-result-object v1

    invoke-interface {v1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxyz;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lxyz;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lwus;->f:Lbbub;

    invoke-interface {v1}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lcjse;

    iget-boolean v1, v1, Lcjse;->ah:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lwus;->k:Lajww;

    sget-object v2, Lbhdm;->a:Lbhdm;

    invoke-interface {v1}, Lajww;->c()Lajzl;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "Your location"

    invoke-virtual {v1}, Lajzl;->y()Lbnxa;

    move-result-object v1

    invoke-static {v3, v1}, Lywu;->X(Ljava/lang/String;Lbnxa;)Lywu;

    move-result-object v1

    invoke-static {}, Lwkr;->a()Lwkp;

    move-result-object v3

    invoke-virtual {v3, v1}, Lwkp;->d(Lywu;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v1

    iput-object v1, v3, Lwkp;->a:Lcapl;

    iput-object v2, v3, Lwkp;->f:Lbhdm;

    invoke-virtual {v3}, Lwkp;->a()Lwkr;

    move-result-object v1

    new-instance v3, Lsmc;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Lsmc;-><init>(I)V

    invoke-interface {v0, v1, v3}, Lxza;->f(Lwkr;Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lwus;->j:Lxfb;

    invoke-interface {p0, v2}, Lxfb;->h(Lbhdm;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lxkw;Lywr;)V
    .locals 3

    iget-object v0, p0, Lwus;->d:Lyia;

    invoke-static {p2}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v1

    iget-object v2, p0, Lwus;->g:Lztl;

    invoke-virtual {v2}, Lztl;->c()Z

    move-result v2

    invoke-interface {v0, p1, v1, v2}, Lyia;->o(Lxkw;Lcapl;Z)V

    invoke-interface {v0}, Lyia;->j()V

    iget-object v0, p0, Lwus;->f:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjse;

    iget-boolean v0, v0, Lcjse;->ak:Z

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lywr;->k()Lcmzz;

    move-result-object v0

    iget v0, v0, Lcmzz;->c:I

    invoke-static {v0}, Lcnxi;->a(I)Lcnxi;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcnxi;->a:Lcnxi;

    :cond_0
    sget-object v1, Lcnxi;->d:Lcnxi;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1, p2}, Lxkw;->G(Lywr;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lwus;->m:Lxja;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p2, p1}, Lxja;->g(I)V

    :cond_1
    iget-object p0, p0, Lwus;->m:Lxja;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lxja;->h(Z)V

    :cond_2
    return-void
.end method
