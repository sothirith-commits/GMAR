.class public final synthetic Lbjac;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lbjac;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjac;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    iget-object p0, p0, Lbjac;->a:Ljava/lang/Object;

    check-cast p0, Lbirc;

    iput-boolean p1, p0, Lbirc;->c:Z

    invoke-virtual {p0}, Lbirc;->a()V

    return-void
.end method

.method public final b(Lbimk;)V
    .locals 1

    iget-object p0, p0, Lbjac;->a:Ljava/lang/Object;

    check-cast p0, Lbilz;

    iget-object p0, p0, Lbilz;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapcb;

    invoke-virtual {v0, p1}, Lapcb;->d(Lbimk;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Lbihr;)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Lbihr;->name()Ljava/lang/String;

    const-string v1, "MirroringSettingsDialogFragment_result_bundle"

    invoke-virtual {p1}, Lbihr;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lbjac;->a:Ljava/lang/Object;

    check-cast p0, Lbihp;

    invoke-virtual {p0}, Lbihp;->K()Lcc;

    move-result-object p0

    const-string p1, "MirroringSettingsDialogFragment_result"

    invoke-virtual {p0, p1, v0}, Lcc;->aa(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final d(Lbihs;)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Lbihs;->name()Ljava/lang/String;

    const-string v1, "MirroringPermissionsDialogFragment_result_bundle"

    invoke-virtual {p1}, Lbihs;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lbjac;->a:Ljava/lang/Object;

    check-cast p0, Lbh;

    invoke-virtual {p0}, Lbh;->K()Lcc;

    move-result-object p0

    const-string p1, "MirroringPermissionsDialogFragment_result"

    invoke-virtual {p0, p1, v0}, Lcc;->aa(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lbjac;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbifj;

    iget-object v1, v1, Lbifj;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    move-object v2, v0

    check-cast v2, Lbifj;

    iget-boolean v2, v2, Lbifj;->e:Z

    if-eqz v2, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    check-cast v0, Lbifj;

    iget-object v0, v0, Lbifj;->j:Lbjad;

    iget-object v2, v0, Lbjad;->e:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v0, Lbjad;->f:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p0, p0, Lbjac;->a:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lbifj;

    iget-boolean v2, v2, Lbifj;->f:Z

    if-ne v3, v2, :cond_1

    monitor-exit v1

    return-void

    :cond_1
    move-object v2, p0

    check-cast v2, Lbifj;

    iput-boolean v3, v2, Lbifj;->f:Z

    if-nez v0, :cond_3

    move-object v0, p0

    check-cast v0, Lbifj;

    iget-boolean v0, v0, Lbifj;->d:Z

    if-nez v0, :cond_2

    move-object v0, p0

    check-cast v0, Lbifj;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lbifj;->d:Z

    move-object v0, p0

    check-cast v0, Lbifj;

    iget-object v0, v0, Lbifj;->b:Lpro;

    invoke-interface {v0}, Lpro;->b()Lbrrf;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Lbifj;

    iget-object v3, v3, Lbifj;->h:Lbrro;

    move-object v4, p0

    check-cast v4, Lbifj;

    iget-object v4, v4, Lbifj;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v3, v4}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0}, Lpro;->a()Lprn;

    move-result-object v0

    invoke-virtual {v0}, Lprn;->b()Z

    move-result v0

    move-object v2, p0

    check-cast v2, Lbifj;

    iput-boolean v0, v2, Lbifj;->g:Z

    :cond_2
    check-cast p0, Lbifj;

    invoke-virtual {p0}, Lbifj;->b()V

    goto :goto_0

    :cond_3
    check-cast p0, Lbifj;

    invoke-virtual {p0}, Lbifj;->a()V

    :goto_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public final f(Lcnht;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lbjac;->a:Ljava/lang/Object;

    check-cast p0, Lbfeh;

    invoke-static {p0, p1, p2}, Lbfeh;->H(Lbfeh;Lcnht;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lbjac;->a:Ljava/lang/Object;

    check-cast p0, Lbcus;

    invoke-virtual {p0, p1, p2, p3, p4}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    return-void
.end method

.method public final h(Loov;Lchqf;)V
    .locals 3

    iget-object p0, p0, Lbjac;->a:Ljava/lang/Object;

    if-nez p1, :cond_0

    move-object v0, p0

    check-cast v0, Lbaru;

    iget-object v0, v0, Lbaru;->bh:Lbatm;

    sget-object v1, Lbatm;->f:Lbatm;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lbaqv;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2, v2}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    check-cast p0, Lbaru;

    invoke-virtual {p0, v0, p2}, Lbaru;->bQ(Lbaqv;Lchqf;)V

    return-void
.end method

.method public final i(Lbaww;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, p1

    check-cast v1, Lbaya;

    iget-object v1, v1, Lbaya;->m:Lbaqv;

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lbaxz;

    iget-object v0, p1, Lbaxz;->e:Lchqf;

    :goto_1
    iget-object p0, p0, Lbjac;->a:Ljava/lang/Object;

    check-cast p0, Lbaru;

    invoke-virtual {p0, v1, v0}, Lbaru;->bQ(Lbaqv;Lchqf;)V

    return-void
.end method

.method public final j(Lcssk;)V
    .locals 2

    sget-object v0, Lcrbf;->a:Lcrbf;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcrbf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lcrbf;->d:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, v1, Lcrbf;->c:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcrbf;

    iget-object p0, p0, Lbjac;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k(Lcram;)V
    .locals 3

    sget-object v0, Lcrbf;->a:Lcrbf;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lcrbd;->a:Lcrbd;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcrbd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lcrbd;->c:Lcram;

    iget p1, v2, Lcrbd;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v2, Lcrbd;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcrbd;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcrbf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lcrbf;->d:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, v1, Lcrbf;->c:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcrbf;

    iget-object p0, p0, Lbjac;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l(Lcbaf;)V
    .locals 3

    iget-object p0, p0, Lbjac;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Laziv;

    iget-object v1, v0, Laziv;->am:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v1}, Landroidx/preference/PreferenceGroup;->af()V

    new-instance v1, Landroidx/preference/Preference;

    iget-object v2, v0, Laziv;->bb:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    const v2, 0x7f14132b

    invoke-virtual {v0, v2}, Laziv;->Z(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->R(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Laziv;->am:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    iget-object v0, v0, Laziv;->ao:Lazrc;

    new-instance v1, Lazjk;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lazjk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Laziu;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, Laziu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p1}, Lazrc;->f(Lazix;Laziw;)V

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object p0, p0, Lbjac;->a:Ljava/lang/Object;

    sget-object v0, Lapdn;->c:Lapdn;

    check-cast p0, Lapdp;

    invoke-virtual {p0, v0}, Lapdp;->b(Lapdn;)V

    return-void
.end method

.method public final n()V
    .locals 5

    iget-object p0, p0, Lbjac;->a:Ljava/lang/Object;

    check-cast p0, Lapaz;

    iget-object v0, p0, Lapaz;->b:Loaw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lbaqv;

    iget-object v2, p0, Lapaz;->c:Loov;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3, v3}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object p0, p0, Lapaz;->a:Lbaqg;

    const-string v3, "evcs_last_mile_placemark_key"

    invoke-virtual {p0, v2, v3, v1}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance p0, Lapao;

    invoke-direct {p0}, Lapao;-><init>()V

    invoke-virtual {p0, v2}, Lapao;->ao(Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lapao;->aU(Lbk;)V

    return-void
.end method

.method public final o()V
    .locals 7

    iget-object p0, p0, Lbjac;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lnzx;

    iget-object v2, v0, Lnzx;->aP:Loaw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Laoxq;

    iget-object v0, p0, Laoxq;->aY:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Latvd;

    new-instance v4, Latvk;

    invoke-direct {v4}, Latvk;-><init>()V

    iget-object v0, p0, Laoxq;->am:Lbaqv;

    iput-object v0, v4, Latvk;->q:Lbaqv;

    sget-object v0, Latvo;->c:Latvo;

    iput-object v0, v4, Latvk;->j:Latvo;

    const/4 v0, 0x1

    iput-boolean v0, v4, Latvk;->T:Z

    iput-boolean v0, v4, Latvk;->Z:Z

    iget-object p0, p0, Laoxq;->aI:Lcdur;

    new-instance v1, Lanjp;

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lanjp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-interface {p0, v1}, Lcdur;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p(J)V
    .locals 2

    iget-object p0, p0, Lbjac;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Laovf;

    iget-boolean v1, v0, Laovf;->l:Z

    if-nez v1, :cond_1

    iget-boolean v0, v0, Laovf;->k:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    check-cast p0, Laouq;

    invoke-virtual {p0}, Laouq;->h()V

    invoke-virtual {p0, p1, p2}, Laouq;->b(J)V

    return-void
.end method

.method public final q(JJ)V
    .locals 6

    new-instance v0, Laouc;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Laouc;-><init>(Lbjac;JJ)V

    iget-object p0, v1, Lbjac;->a:Ljava/lang/Object;

    check-cast p0, Laoue;

    iget-object p0, p0, Laoue;->b:Lcdur;

    invoke-interface {p0, v0}, Lcdur;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final r()Lcapl;
    .locals 2

    iget-object p0, p0, Lbjac;->a:Ljava/lang/Object;

    check-cast p0, Lbk;

    invoke-virtual {p0}, Lbk;->oj()Lcc;

    move-result-object p0

    invoke-virtual {p0}, Lcc;->n()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbh;

    instance-of v1, v0, Laojh;

    if-eqz v1, :cond_0

    check-cast v0, Laojh;

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public final s(Z)V
    .locals 1

    iget-object p0, p0, Lbjac;->a:Ljava/lang/Object;

    check-cast p0, Lvlu;

    iget-object v0, p0, Lvlu;->b:Lvqm;

    invoke-virtual {v0, p1}, Lvqm;->i(Z)V

    iget-object p0, p0, Lvlu;->a:Lvmc;

    invoke-virtual {p0}, Lvmc;->l()V

    return-void
.end method

.method public final t()J
    .locals 2

    iget-object p0, p0, Lbjac;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lwci;->a()Lwcf;

    move-result-object p0

    invoke-interface {p0}, Lwcf;->f()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public final u(Lctsp;)V
    .locals 2

    iget-object p0, p0, Lbjac;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lnzx;

    iget-boolean v1, v0, Lnzx;->aO:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lnzx;->nD(Ljava/lang/Object;)V

    invoke-static {p0}, Loao;->m(Lobd;)V

    return-void
.end method

.method public final v(Lbxrg;)V
    .locals 0

    iget-object p0, p0, Lbjac;->a:Ljava/lang/Object;

    check-cast p0, Lalli;

    iget-object p0, p0, Lalli;->d:Ljava/util/function/Consumer;

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final w(Lakkn;)V
    .locals 1

    iget-object p0, p0, Lbjac;->a:Ljava/lang/Object;

    check-cast p0, Lakkt;

    iget-object v0, p0, Lakkt;->g:Lakkn;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "pending share is expected to be the same"

    invoke-static {p1, v0}, Lcenr;->az(ZLjava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lakkt;->g:Lakkn;

    return-void
.end method

.method public final x(IIFFZ)V
    .locals 6

    new-instance v0, Lakgh;

    const/4 v1, 0x0

    invoke-static {v1, p3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v1, p4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    move v1, p1

    move v2, p2

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lakgh;-><init>(IIFFZ)V

    iget-object p0, p0, Lbjac;->a:Ljava/lang/Object;

    check-cast p0, Lakgi;

    iget-object p1, p0, Lakgi;->b:Lbcbl;

    invoke-interface {p1, v0}, Lbcbl;->c(Lbcbv;)V

    iget-object p1, p0, Lakgi;->d:Lblgq;

    invoke-interface {p1}, Lblgq;->b()J

    move-result-wide p1

    iget-object p3, p0, Lakgi;->c:Lbhnf;

    if-eqz p3, :cond_0

    iget-wide p4, p0, Lakgi;->h:J

    sub-long/2addr p1, p4

    const-wide/32 p4, 0x4d7c6d00

    cmp-long p1, p1, p4

    if-gez p1, :cond_0

    sget-object p1, Lbhqv;->bj:Lbhqm;

    invoke-interface {p3, p1}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhmp;

    const/16 p2, 0x18

    invoke-virtual {p1, p2}, Lbhmp;->a(I)V

    :cond_0
    invoke-virtual {p0}, Lakgi;->a()V

    return-void
.end method

.method public final y(I)V
    .locals 3

    sget-object v0, Lbpna;->g:Lbrvy;

    invoke-interface {v0}, Lbrvy;->a()V

    iget-object p0, p0, Lbjac;->a:Ljava/lang/Object;

    check-cast p0, Laopb;

    iget-object v0, p0, Laopb;->d:Ljava/lang/Object;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Laleb;->Q(Lbhnf;IZ)V

    iget-object v0, p0, Laopb;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    sget-object v1, Lbhqv;->bl:Lbhqm;

    invoke-interface {v0, v1}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    invoke-virtual {v0, p1}, Lbhmp;->a(I)V

    :cond_0
    invoke-static {p0}, Laopb;->e(Laopb;)V

    return-void
.end method
