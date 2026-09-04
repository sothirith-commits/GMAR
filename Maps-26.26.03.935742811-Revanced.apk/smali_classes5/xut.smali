.class public final synthetic Lxut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagpf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lxut;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxut;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lblpx;Lbhdm;)Lblpu;
    .locals 2

    iget v0, p0, Lxut;->b:I

    if-eqz v0, :cond_3

    check-cast p1, Lwro;

    iget-object p0, p0, Lxut;->a:Ljava/lang/Object;

    const-string p1, "TripDetailsFragment.onErrorRetryClickListener"

    invoke-static {p1}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object p1

    :try_start_0
    move-object v0, p0

    check-cast v0, Lwvq;

    iget-object v0, v0, Lwvq;->by:Lwxc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwxc;->a()Lwxb;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object p0, Lblpu;->a:Lblpu;

    goto :goto_1

    :cond_1
    sget-object v1, Lwxb;->b:Lwxb;

    invoke-virtual {v0, v1}, Lwxb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lwvq;

    iget-object v0, v0, Lwvq;->by:Lwxc;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lwvq;

    invoke-virtual {v0}, Lwvq;->d()Lwvi;

    move-result-object v0

    invoke-virtual {v0}, Lwvi;->a()Lwve;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lwvq;

    iget-object v1, v1, Lwvq;->by:Lwxc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lwxc;->g()Lbbqq;

    move-result-object v1

    invoke-virtual {v1}, Lbbqq;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwve;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lwve;->a()Lwvi;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lwvq;

    invoke-virtual {v1, v0}, Lwvq;->aW(Lwvi;)V

    :cond_2
    check-cast p0, Lwvq;

    iget-object p0, p0, Lwvq;->aY:Lxfb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p2}, Lxfb;->h(Lbhdm;)V

    sget-object p0, Lblpu;->a:Lblpu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-interface {p1}, Lcafm;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {p1}, Lcafm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0

    :cond_3
    check-cast p1, Lwro;

    iget-object p0, p0, Lxut;->a:Ljava/lang/Object;

    check-cast p0, Lxuv;

    invoke-static {p0, p1, p2}, Lxuv;->p(Lxuv;Lwro;Lbhdm;)Lblpu;

    move-result-object p0

    return-object p0
.end method
