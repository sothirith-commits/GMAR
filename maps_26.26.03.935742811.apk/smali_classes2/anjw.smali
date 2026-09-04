.class final Lanjw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrro;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcufa;

.field private final c:Lcufa;

.field private final d:Lcufa;

.field private final e:Lcufa;

.field private final f:Lbbqq;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcufa;Lcufa;Lcufa;Lcufa;Lbbqq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanjw;->a:Landroid/app/Activity;

    iput-object p2, p0, Lanjw;->b:Lcufa;

    iput-object p3, p0, Lanjw;->c:Lcufa;

    iput-object p4, p0, Lanjw;->d:Lcufa;

    iput-object p5, p0, Lanjw;->e:Lcufa;

    iput-object p6, p0, Lanjw;->f:Lbbqq;

    return-void
.end method


# virtual methods
.method public final L(Lbrrf;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbrrf<",
            "Lcazf<",
            "Ljava/lang/String;",
            "Lankn;",
            ">;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcazf;

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Lcazf;->u()Lcbaf;

    move-result-object p1

    invoke-virtual {p1}, Lcbaf;->iterator()Lcbja;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lanjw;->e:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanua;

    iget-object v3, p0, Lanjw;->f:Lbbqq;

    iget-object v4, v2, Lanua;->e:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v2, v2, Lanua;->d:Lbcxj;

    invoke-static {v0}, Lanua;->c(Ljava/lang/String;)Lbcxq;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v2, v5, v3, v6}, Lbcxj;->T(Lbcxq;Landroid/accounts/Account;Z)Z

    move-result v2

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_1

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanua;

    invoke-virtual {v2, v3, v0}, Lanua;->g(Lbbqq;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lanjw;->b:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamxo;

    invoke-interface {v2, v0, v3}, Lamxo;->b(Ljava/lang/String;Lbbqq;)Lbrrf;

    move-result-object v2

    invoke-interface {v2}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamxr;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lamxr;->a:Ljava/lang/Object;

    check-cast v2, Lcapl;

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lanjw;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamxq;

    invoke-virtual {v2}, Lamxq;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v2, v7, v6

    const v2, 0x7f141246

    invoke-virtual {v4, v2, v7}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Landroid/content/Intent;

    new-instance v7, Landroid/net/Uri$Builder;

    invoke-direct {v7}, Landroid/net/Uri$Builder;-><init>()V

    const-string v8, "https"

    invoke-virtual {v7, v8}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    const-string v8, "business.google.com"

    invoke-virtual {v7, v8}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    const-string v8, "/messages/l"

    invoke-virtual {v7, v8}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    invoke-virtual {v7, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v7

    const-string v8, "android.intent.action.VIEW"

    invoke-direct {v6, v8, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v7, p0, Lanjw;->d:Lcufa;

    invoke-interface {v7}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbcot;

    sget-object v8, Lcdet;->a:Lcdet;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    sget-object v9, Lccde;->m:Lccde;

    iget v9, v9, Lccde;->a:I

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v10, v8, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcdet;

    iget v11, v10, Lcdet;->b:I

    or-int/lit8 v11, v11, 0x8

    iput v11, v10, Lcdet;->b:I

    iput v9, v10, Lcdet;->e:I

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v8

    check-cast v8, Lcdet;

    invoke-static {v8}, Lbhdc;->c(Lcdet;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcniy;->ct:Lcniy;

    iget v9, v9, Lcniy;->fA:I

    iget-object v10, p0, Lanjw;->c:Lcufa;

    invoke-interface {v10}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lapxs;

    invoke-interface {v11, v9}, Lapxs;->b(I)Lapyq;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v7, v12, v8, v9, v11}, Lbcot;->c(Ljava/lang/String;Ljava/lang/String;ILapyq;)Lapxq;

    move-result-object v7

    invoke-virtual {v7}, Lapxq;->A()V

    sget-object v8, Lapxx;->a:Lapxx;

    move-object v9, v7

    check-cast v9, Lapxd;

    invoke-virtual {v9, v6, v8}, Lapxd;->f(Landroid/content/Intent;Lapxx;)V

    iput-object v2, v9, Lapxd;->f:Ljava/lang/CharSequence;

    const v6, 0x7f141247

    invoke-virtual {v4, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v9, Lapxd;->e:Ljava/lang/CharSequence;

    const/4 v4, 0x2

    iput v4, v9, Lapxd;->Y:I

    new-instance v6, Lfwc;

    invoke-direct {v6}, Lfxh;-><init>()V

    invoke-virtual {v6, v2}, Lfwc;->c(Ljava/lang/CharSequence;)V

    iput-object v6, v9, Lapxd;->u:Lfxh;

    invoke-virtual {v7, v5}, Lapxq;->a(Z)Lapxq;

    iput v4, v9, Lapxd;->x:I

    invoke-virtual {v7}, Lapxq;->b()Lapxh;

    move-result-object v2

    invoke-interface {v10}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lapxs;

    invoke-interface {v4, v2}, Lapxs;->x(Lapxh;)Lazrc;

    move-result-object v2

    iget-object v2, v2, Lazrc;->b:Ljava/lang/Object;

    sget-object v4, Lapxr;->a:Lapxr;

    if-ne v2, v4, :cond_1

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanua;

    iget-object v2, v1, Lanua;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v1, v1, Lanua;->d:Lbcxj;

    invoke-static {v0}, Lanua;->c(Ljava/lang/String;)Lbcxq;

    move-result-object v0

    invoke-interface {v1, v0, v3, v5}, Lbcxj;->C(Lbcxq;Landroid/accounts/Account;Z)V

    monitor-exit v2

    goto/16 :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_2
    :goto_1
    return-void
.end method
