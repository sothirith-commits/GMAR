.class final Lanjt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrro;


# instance fields
.field public final a:Lbbqq;

.field final synthetic b:Lanjv;


# direct methods
.method public constructor <init>(Lanjv;Lbbqq;)V
    .locals 0

    iput-object p1, p0, Lanjt;->b:Lanjv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lanjt;->a:Lbbqq;

    return-void
.end method


# virtual methods
.method public final L(Lbrrf;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbrrf<",
            "Lamxr<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamxr;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lanjt;->b:Lanjv;

    iget-object v1, v0, Lanjv;->k:Lankf;

    iget-object v1, v1, Lankf;->b:Lbbub;

    invoke-interface {v1}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lcjnp;

    iget-boolean v1, v1, Lcjnp;->al:Z

    if-eqz v1, :cond_0

    iget v1, p1, Lamxr;->b:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    :cond_0
    iget-object v0, v0, Lanjv;->l:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanji;

    iget-object v1, p1, Lamxr;->a:Ljava/lang/Object;

    iget-object p0, p0, Lanjt;->a:Lbbqq;

    iget p1, p1, Lamxr;->b:I

    check-cast v1, Ljava/util/Set;

    invoke-virtual {v0, p0}, Lanji;->i(Lbbqq;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lanji;->e:Lanua;

    iget-object v3, v2, Lanua;->e:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v2, Lanua;->d:Lbcxj;

    sget-object v5, Lanua;->b:Lbcxw;

    sget-object v6, Lcbhh;->a:Lcbhh;

    invoke-interface {v4, v5, p0, v6}, Lbcxj;->p(Lbcxw;Landroid/accounts/Account;Lcbaf;)Lcbaf;

    move-result-object v5

    invoke-static {v5}, Lcbaf;->B(Ljava/util/Collection;)Lcbaf;

    move-result-object v5

    invoke-static {v1}, Lcbaf;->B(Ljava/util/Collection;)Lcbaf;

    move-result-object v6

    invoke-static {v5, v6}, Lcbno;->k(Ljava/util/Set;Ljava/util/Set;)Lcbhv;

    move-result-object v5

    invoke-virtual {v5}, Lcbhv;->c()Lcbja;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lanua;->h(Ljava/lang/String;)Lbcxv;

    move-result-object v7

    invoke-interface {v4, v7, p0}, Lbcxj;->A(Lbcxy;Landroid/accounts/Account;)V

    invoke-static {v6}, Lanua;->d(Ljava/lang/String;)Lbcxt;

    move-result-object v6

    invoke-interface {v4, v6, p0}, Lbcxj;->A(Lbcxy;Landroid/accounts/Account;)V

    goto :goto_0

    :cond_2
    sget-object v5, Lbcxy;->it:Lbcxq;

    const/4 v6, 0x0

    invoke-interface {v4, v5, p0, v6}, Lbcxj;->T(Lbcxq;Landroid/accounts/Account;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2, p0}, Lanua;->f(Lbbqq;)V

    :cond_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v1, p0, p1}, Lanji;->j(Ljava/util/Set;Lbbqq;I)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_4
    :goto_1
    return-void
.end method
