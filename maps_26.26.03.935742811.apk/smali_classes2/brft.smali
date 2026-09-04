.class public final Lbrft;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lbrfw;


# direct methods
.method public constructor <init>(Lbrfw;)V
    .locals 0

    iput-object p1, p0, Lbrft;->a:Lbrfw;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    iget-object p0, p0, Lbrft;->a:Lbrfw;

    iget-object p1, p0, Lbrfw;->p:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbrin;

    iget-object p2, p0, Lbrfw;->v:Lceza;

    invoke-virtual {p2}, Lceza;->s()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1}, Lbrin;->b()Lbqrd;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lbrin;->b()Lbqrd;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    move-object v1, p1

    check-cast v1, Lbqqj;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lbqqj;->b:Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast p1, Lbqqj;

    invoke-virtual {p1}, Lbqqj;->c()V

    iget-object v1, p1, Lbqqj;->d:Lbrih;

    new-instance v3, Lbqqh;

    invoke-direct {v3, p1, v2}, Lbqqh;-><init>(Lbqqj;I)V

    invoke-virtual {v1, v0, v3}, Lbrih;->c(Ljava/util/Locale;Lbrjh;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    :goto_0
    iget-object p0, p0, Lbrfw;->o:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbrgk;

    invoke-virtual {p2}, Lceza;->s()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbrgk;->b(Ljava/util/Locale;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lbrgk;->c:Lbkmf;

    new-instance p1, Lbrjk;

    sget-object p2, Lcbka;->b:Lcbjz;

    invoke-direct {p1, p0, p2}, Lbrjk;-><init>(Lbkmf;Lcbjx;)V

    const-string p0, "Bundle loaded from file system."

    invoke-virtual {p1, p0}, Lbrjk;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p0, p0, Lbrgk;->c:Lbkmf;

    new-instance p1, Lbrjk;

    sget-object p2, Lcbka;->b:Lcbjz;

    invoke-direct {p1, p0, p2}, Lbrjk;-><init>(Lbkmf;Lcbjx;)V

    const-string p0, "Bundle requested from network."

    invoke-virtual {p1, p0}, Lbrjk;->a(Ljava/lang/String;)V

    return-void
.end method
