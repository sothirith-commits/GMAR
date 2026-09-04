.class public final Lbokk;
.super Lbokj;
.source "PG"


# direct methods
.method public constructor <init>(Lbjfo;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbokj;-><init>(Lbjfo;[B)V

    return-void
.end method


# virtual methods
.method public final h(Lbokz;Lbokz;)Z
    .locals 2

    iget-object v0, p0, Lbokk;->n:[Lboki;

    monitor-enter v0

    :try_start_0
    invoke-super {p0, p1, p2}, Lbokj;->h(Lbokz;Lbokz;)Z

    move-result p1

    sget-object p2, Lbokx;->a:Lbokx;

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v1}, Lbokj;->q(Lbokx;Z)V

    sget-object p2, Lbokx;->b:Lbokx;

    invoke-virtual {p0, p2, v1}, Lbokj;->q(Lbokx;Z)V

    sget-object p2, Lbokx;->c:Lbokx;

    invoke-virtual {p0, p2, v1}, Lbokj;->q(Lbokx;Z)V

    sget-object p2, Lbokx;->d:Lbokx;

    invoke-virtual {p0, p2, v1}, Lbokj;->q(Lbokx;Z)V

    sget-object p2, Lbokx;->f:Lbokx;

    invoke-virtual {p0, p2, v1}, Lbokj;->q(Lbokx;Z)V

    sget-object p2, Lbokx;->g:Lbokx;

    invoke-virtual {p0, p2, v1}, Lbokj;->q(Lbokx;Z)V

    sget-object p2, Lbokx;->h:Lbokx;

    invoke-virtual {p0, p2, v1}, Lbokj;->q(Lbokx;Z)V

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
