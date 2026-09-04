.class final Licb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhlk;


# instance fields
.field final synthetic a:Licc;


# direct methods
.method public constructor <init>(Licc;)V
    .locals 0

    iput-object p1, p0, Licb;->a:Licc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lhms;)V
    .locals 0

    check-cast p1, Lhll;

    iget-object p0, p0, Licb;->a:Licc;

    iget-object p0, p0, Licc;->a:Licd;

    iget-object p0, p0, Licd;->c:Lice;

    iget-object p0, p0, Lice;->d:Lgwr;

    const/4 p1, 0x3

    invoke-interface {p0, p1}, Lgwr;->h(I)Lbnd;

    move-result-object p0

    invoke-virtual {p0}, Lbnd;->b()V

    return-void
.end method

.method public final mO(Lhll;)V
    .locals 4

    iget-object v0, p0, Licb;->a:Licc;

    iget-object v0, v0, Licc;->a:Licd;

    invoke-interface {p1}, Lhll;->h()Lhmy;

    move-result-object p1

    iget-object v1, v0, Licd;->b:Lgus;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Licd;->c:Lice;

    iget-object v0, v0, Lice;->f:Lhe;

    iget-object v0, v0, Lhe;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Licg;

    iget-object v2, v2, Licg;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    check-cast v0, Licg;

    iget-object v0, v0, Licg;->c:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lidp;

    invoke-direct {v3, p1, v1}, Lidp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Licb;->a:Licc;

    iget-object p0, p0, Licc;->a:Licd;

    iget-object p0, p0, Licd;->c:Lice;

    invoke-virtual {p0}, Lice;->a()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
