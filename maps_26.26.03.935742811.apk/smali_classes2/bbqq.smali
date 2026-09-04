.class public abstract Lbbqq;
.super Landroid/accounts/Account;
.source "PG"


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lbbqq;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a()Lbbqn;
.end method

.method public b()Ljava/lang/String;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "zwiebackCookies require a signed out account"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public d()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e()Landroid/accounts/Account;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "systemAccount only valid for GoogleAccounts."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f()Landroid/content/Context;
    .locals 1

    sget-object v0, Lgcg;->c:Lbbqj;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lbbqj;->a(Landroid/accounts/Account;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Must call setContextProvider()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    sget-object v0, Lgcg;->b:Lbbql;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lbbql;->a(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    const-string v0, "uca"

    invoke-virtual {p0, v0}, Lbbqq;->g(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final i()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    const-string v0, "usm"

    invoke-virtual {p0, v0}, Lbbqq;->g(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbbqq;->b:Ljava/lang/String;

    return-object p0
.end method

.method public k()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public l()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public m()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public n()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public o()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public p()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public q()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lbbqq;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public r()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public s()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public t()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public u()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
