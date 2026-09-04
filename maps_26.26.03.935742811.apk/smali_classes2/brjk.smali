.class public final Lbrjk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;

.field private c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laqok;)V
    .locals 1

    iput-object p1, p0, Lbrjk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcanj;->a:Lcanj;

    iput-object p1, p0, Lbrjk;->c:Ljava/lang/Object;

    new-instance p1, Laqjo;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Laqjo;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lbrjk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbkmf;Lcbjx;)V
    .locals 0

    iput-object p1, p0, Lbrjk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbrjk;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lbrjk;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcbjx;->K()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "[VoiceGuidanceLogger] "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lbrjk;->c:Ljava/lang/Object;

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/Throwable;

    invoke-interface {v0, p0}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcbjx;

    :cond_0
    const/16 p0, 0x2d5b

    invoke-interface {v0, p0}, Lcbko;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string v0, "%s"

    invoke-interface {p0, v0, p1}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lbrjk;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcbjx;->K()Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    array-length v2, p2

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    array-length v2, p2

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "[VoiceGuidanceLogger] "

    invoke-static {p1, p2}, La;->du(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lbrjk;->c:Ljava/lang/Object;

    if-eqz p2, :cond_0

    check-cast p2, Ljava/lang/Throwable;

    invoke-interface {v0, p2}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcbjx;

    :cond_0
    const/16 p2, 0x2d5c

    invoke-interface {v0, p2}, Lcbko;->L(I)Lcbko;

    move-result-object p2

    check-cast p2, Lcbjx;

    const-string v0, "%s"

    invoke-interface {p2, v0, p1}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Lbrjk;->a:Ljava/lang/Object;

    check-cast p0, Lbkmf;

    iget-object p0, p0, Lbkmf;->a:Ljava/lang/Object;

    check-cast p0, Lcbjq;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    invoke-interface {p0, p1}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p0

    const/16 p1, 0x2d5d

    invoke-interface {p0, p1}, Lcbko;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string p1, "Error formatting log in VoiceGuidanceLogger"

    invoke-interface {p0, p1}, Lcbjx;->s(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbrjk;->c:Ljava/lang/Object;

    return-void
.end method

.method public final declared-synchronized d(Laqrc;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbrjk;->c:Ljava/lang/Object;

    check-cast v0, Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    iget-object p1, p1, Laqrc;->a:Laqra;

    iget-object p1, p1, Laqra;->a:Lbbqq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbrjk;->c:Ljava/lang/Object;

    check-cast v0, Lcapl;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbbqq;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lbrjk;->a:Ljava/lang/Object;

    sget-object v1, Lbcxy;->ea:Lbcxq;

    iget-object v2, p0, Lbrjk;->c:Ljava/lang/Object;

    check-cast v2, Lcapl;

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v0, Laqok;

    iget-object v0, v0, Laqok;->e:Lbcxj;

    check-cast v2, Landroid/accounts/Account;

    invoke-interface {v0, v1, v2}, Lbcxj;->i(Lbcxq;Landroid/accounts/Account;)Lbrrf;

    move-result-object v0

    iget-object v1, p0, Lbrjk;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lbrrf;->h(Lbrro;)V

    :cond_1
    new-instance v0, Lcapv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, Lcapv;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbrjk;->c:Ljava/lang/Object;

    iget-object v0, p0, Lbrjk;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Laqok;

    iget-object v1, v1, Laqok;->e:Lbcxj;

    sget-object v2, Lbcxy;->ea:Lbcxq;

    invoke-interface {v1, v2, p1}, Lbcxj;->i(Lbcxq;Landroid/accounts/Account;)Lbrrf;

    move-result-object p1

    iget-object v1, p0, Lbrjk;->b:Ljava/lang/Object;

    check-cast v0, Laqok;

    iget-object v0, v0, Laqok;->c:Lcdur;

    invoke-interface {p1, v1, v0}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
