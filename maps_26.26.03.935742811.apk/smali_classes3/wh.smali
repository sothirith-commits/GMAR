.class public final Lwh;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/pm/PackageInfo;)J
    .locals 2

    invoke-static {p0}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/pm/PackageInfo;)J

    move-result-wide v0

    return-wide v0
.end method

.method static b(Landroid/content/pm/PackageManager;)Ljava/lang/String;
    .locals 2

    const-string v0, "com.android.appsearch"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lhj$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ModuleInfo;

    move-result-object p0

    invoke-static {p0}, Lhj$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ModuleInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Latf;Z)Layb;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    iget-object p0, p0, Latf;->r:Layb;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    iget-object p0, p0, Latf;->s:Layb;

    goto :goto_0
.end method

.method public static final d(Ljava/lang/String;Lcybj;)Lahx;
    .locals 2

    sget-object v0, Lahx;->a:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lahx;

    invoke-direct {v1, p0, p1}, Lahx;-><init>(Ljava/lang/String;Lcybj;)V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, Lahx;

    iget-object p0, v1, Lahx;->b:Lcybj;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    monitor-exit v0

    return-object v1

    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final e(Lbugq;JJLbys;Lduc;I)Ldxq;
    .locals 3

    invoke-interface {p6}, Lduc;->h()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ldub;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    sget-wide v0, Lejl;->a:J

    sget-object v0, Lbuv;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {p3, p4}, Lejl;->f(J)Lekz;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p6, v0}, Lduc;->E(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Lbcn;

    move-wide v1, p1

    new-instance p1, Lejl;

    invoke-direct {p1, v1, v2}, Lejl;-><init>(J)V

    new-instance p2, Lejl;

    invoke-direct {p2, p3, p4}, Lejl;-><init>(J)V

    and-int/lit8 p3, p7, 0xe

    or-int/lit8 p3, p3, 0x8

    and-int/lit8 p4, p7, 0x70

    and-int/lit16 p7, p7, 0x380

    or-int/2addr p3, p4

    or-int/2addr p3, p7

    const p4, 0x8000

    or-int/2addr p3, p4

    move-object p4, p5

    move-object p5, p6

    move p6, p3

    move-object p3, v0

    invoke-static/range {p0 .. p6}, Lafp;->h(Lbugq;Ljava/lang/Object;Ljava/lang/Object;Lbcn;Lbys;Lduc;I)Ldxq;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Laqtj;Lbvw;)Leit;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Laqtj;->j()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbwa;

    iget-object v3, v3, Lbwa;->k:Lbvw;

    invoke-static {v3, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean p0, p1, Lefs;->C:Z

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget-boolean p0, p1, Lbvw;->b:Z

    if-nez p0, :cond_1

    iget-object p0, p1, Lbvw;->a:Leit;

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lbvw;->i()Lerr;

    move-result-object p0

    invoke-static {p1}, Leza;->S(Levb;)Lerr;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {p0, v0, v1}, Leqp;->p(Lerr;Lerr;I)J

    move-result-wide v0

    invoke-static {p1}, Leza;->S(Levb;)Lerr;

    move-result-object p0

    invoke-interface {p0}, Lerr;->h()J

    move-result-wide p0

    invoke-static {p0, p1}, Lfko;->g(J)J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ldyl;->t(JJ)Leit;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static final g(Ldgx;)Leit;
    .locals 4

    invoke-virtual {p0}, Ldgx;->c()J

    move-result-wide v0

    invoke-virtual {p0}, Ldgx;->e()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lojv;->t(JJ)J

    move-result-wide v0

    invoke-virtual {p0}, Ldgx;->d()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ldyl;->t(JJ)Leit;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Ldgx;JJJZ)V
    .locals 4

    invoke-virtual {p0}, Ldgx;->e()J

    move-result-wide v0

    invoke-static {v0, v1, p5, p6}, La;->ba(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldgx;->d()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, La;->ba(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p7, :cond_1

    const/4 p7, 0x1

    :cond_0
    iget-object v0, p0, Ldgx;->a:Ljava/lang/Object;

    new-instance v1, Leiv;

    invoke-direct {v1, p1, p2}, Leiv;-><init>(J)V

    invoke-interface {v0, v1}, Ldvu;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Ldgx;->c:Ljava/lang/Object;

    new-instance p2, Leis;

    invoke-direct {p2, p5, p6}, Leis;-><init>(J)V

    invoke-interface {p1, p2}, Ldvu;->f(Ljava/lang/Object;)V

    if-eqz p7, :cond_1

    invoke-static {p3, p4, p5, p6}, Lwcw;->eQ(JJ)J

    move-result-wide p1

    invoke-virtual {p0}, Ldgx;->b()J

    move-result-wide v0

    invoke-virtual {p0}, Ldgx;->c()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lwcw;->eQ(JJ)J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lwcw;->eQ(JJ)J

    move-result-wide p1

    iget-object p7, p0, Ldgx;->b:Ljava/lang/Object;

    new-instance v0, Leis;

    invoke-direct {v0, p1, p2}, Leis;-><init>(J)V

    invoke-interface {p7, v0}, Ldvu;->f(Ljava/lang/Object;)V

    :cond_1
    invoke-static {p3, p4, p5, p6}, Lwcw;->eQ(JJ)J

    move-result-wide p1

    iget-object p0, p0, Ldgx;->d:Ljava/lang/Object;

    new-instance p3, Leis;

    invoke-direct {p3, p1, p2}, Leis;-><init>(J)V

    invoke-interface {p0, p3}, Ldvu;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic i(Lbwj;Left;Lrvs;Lbuo;)Left;
    .locals 9

    sget-object v5, Lbwe;->a:Lbut;

    sget-object v6, Lbwg;->a:Lbwf;

    sget-object v8, Lbwm;->c:Lwh;

    invoke-interface {p3}, Lbuo;->a()Lcab;

    move-result-object v3

    sget-object v4, Lbvf;->f:Lbvf;

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v8}, Lbwj;->i(Left;Lrvs;Lcab;Lkotlin/jvm/functions/Function1;Lbut;Lbwf;ZLwh;)Left;

    move-result-object p0

    return-object p0
.end method
