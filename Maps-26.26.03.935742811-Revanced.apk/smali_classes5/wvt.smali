.class public final Lwvt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;

.field public static final b:Lyps;


# instance fields
.field public final c:Lypt;

.field public final d:Lyhy;

.field public final e:Lxji;

.field public final f:Lwvs;

.field public g:Lwxc;

.field public h:Z

.field public i:Z

.field private final j:Lcufa;

.field private final k:Lyhm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "wvt"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lwvt;->a:Lcbka;

    new-instance v0, Lyps;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lyps;-><init>(Z)V

    sput-object v0, Lwvt;->b:Lyps;

    return-void
.end method

.method public constructor <init>(Lbgfu;Lypt;Lyhm;Lyhy;Lanxz;Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lwvt;->d:Lyhy;

    iput-object p2, p0, Lwvt;->c:Lypt;

    iput-object p3, p0, Lwvt;->k:Lyhm;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lwvt;->h:Z

    iput-boolean p2, p0, Lwvt;->i:Z

    iput-object p6, p0, Lwvt;->j:Lcufa;

    new-instance p2, Lwvs;

    invoke-direct {p2, p0, p5}, Lwvs;-><init>(Lwvt;Lanxz;)V

    iput-object p2, p0, Lwvt;->f:Lwvs;

    invoke-virtual {p1, p2}, Lbgfu;->J(Lxjh;)Lxji;

    move-result-object p1

    iput-object p1, p0, Lwvt;->e:Lxji;

    return-void
.end method

.method public static h(Lwxc;)Z
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lwxc;->q()Lxkw;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lwxc;->q()Lxkw;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lxkw;->f()Lxla;

    move-result-object v0

    iget-object v0, v0, Lxla;->b:Lcnxi;

    sget-object v1, Lcnxi;->d:Lcnxi;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lxkw;->f()Lxla;

    move-result-object v0

    iget-object v0, v0, Lxla;->a:Lxky;

    sget-object v1, Lxky;->b:Lxky;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lxkw;->f()Lxla;

    move-result-object p0

    iget-object p0, p0, Lxla;->a:Lxky;

    sget-object v0, Lxky;->c:Lxky;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lwvt;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwvt;->c:Lypt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lypt;->c()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwvt;->e:Lxji;

    invoke-interface {v0}, Lxji;->a()V

    :goto_0
    iget-object p0, p0, Lwvt;->k:Lyhm;

    invoke-virtual {p0}, Lyhm;->d()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lyhm;->a()V

    return-void
.end method

.method public final b(Lype;)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lypd;->c:Lypd;

    invoke-virtual {p1}, Lype;->d()Lypd;

    move-result-object p1

    invoke-virtual {v0, p1}, Lypd;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lwvt;->d:Lyhy;

    invoke-interface {p1}, Lyhy;->q()V

    iget-boolean p1, p0, Lwvt;->i:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lwvt;->i:Z

    iget-object p1, p0, Lwvt;->e:Lxji;

    invoke-interface {p1}, Lxji;->f()V

    iget-boolean p1, p0, Lwvt;->h:Z

    if-eqz p1, :cond_1

    iget-object p0, p0, Lwvt;->c:Lypt;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lwvt;->b:Lyps;

    invoke-interface {p0, p1}, Lypt;->l(Lyps;)V

    return-void

    :cond_0
    iget-boolean p1, p0, Lwvt;->i:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lwvt;->i:Z

    iget-object p1, p0, Lwvt;->c:Lypt;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lypt;->n()V

    iget-boolean p1, p0, Lwvt;->h:Z

    if-eqz p1, :cond_1

    iget-object p0, p0, Lwvt;->e:Lxji;

    invoke-interface {p0}, Lxji;->e()V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lwvt;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lwvt;->i:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lwvt;->c:Lypt;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lypt;->i()V

    return-void

    :cond_1
    iget-object p0, p0, Lwvt;->e:Lxji;

    invoke-interface {p0}, Lxji;->b()V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-boolean v0, p0, Lwvt;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lwvt;->c:Lypt;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lypt;->n()V

    :cond_1
    iget-object v0, p0, Lwvt;->e:Lxji;

    invoke-interface {v0}, Lxji;->f()V

    iget-object v0, p0, Lwvt;->f:Lwvs;

    sget-object v1, Lcanj;->a:Lcanj;

    iput-object v1, v0, Lwvs;->a:Lcapl;

    const/4 v0, 0x0

    iput-object v0, p0, Lwvt;->g:Lwxc;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwvt;->h:Z

    return-void
.end method

.method public final e(Lwxc;)Z
    .locals 8

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lwvt;->g(Lwxc;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Lxjj;

    sget-object v4, Lcanj;->a:Lcanj;

    const/4 v6, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    move-object v5, v4

    invoke-direct/range {v1 .. v6}, Lxjj;-><init>(ZZLcapl;Lcapl;Z)V

    goto :goto_0

    :cond_0
    new-instance v2, Lxjj;

    sget-object v5, Lcanj;->a:Lcanj;

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, v5

    invoke-direct/range {v2 .. v7}, Lxjj;-><init>(ZZLcapl;Lcapl;Z)V

    move-object v1, v2

    :goto_0
    invoke-static {p1}, Lwvt;->h(Lwxc;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lxjj;->a()Lxjj;

    move-result-object v1

    :cond_1
    invoke-virtual {p0, p1, v1}, Lwvt;->f(Lwxc;Lxjj;)Z

    move-result p0

    return p0
.end method

.method public final f(Lwxc;Lxjj;)Z
    .locals 8

    iget-boolean v0, p0, Lwvt;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lwvt;->i:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lwvt;->a()V

    return v1

    :cond_1
    invoke-virtual {p1}, Lwxc;->q()Lxkw;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Lwxc;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lwvt;->e:Lxji;

    invoke-virtual {p1}, Lwxc;->g()Lbbqq;

    move-result-object v3

    invoke-virtual {p1}, Lwxc;->s()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {p1}, Lwxc;->r()Lywr;

    move-result-object v6

    move-object v7, p2

    invoke-interface/range {v2 .. v7}, Lxji;->c(Lbbqq;Lxkw;Lcom/google/common/collect/ImmutableList;Lywr;Lxjj;)V

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lwvt;->a()V

    :cond_4
    :goto_1
    return v1
.end method

.method public final g(Lwxc;)Z
    .locals 1

    iget-object p0, p0, Lwvt;->j:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lypw;

    invoke-virtual {p1}, Lwxc;->q()Lxkw;

    move-result-object v0

    invoke-static {v0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    invoke-virtual {p1}, Lwxc;->r()Lywr;

    move-result-object p1

    invoke-static {p1}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lypw;->r(Lcapl;Lcapl;)Z

    move-result p0

    return p0
.end method
