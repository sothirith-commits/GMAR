.class public final Lbfud;
.super Lbfuc;
.source "PG"


# direct methods
.method public constructor <init>(Lbaut;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lbfuc;-><init>(Lbaut;[B)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final e(Lbfur;Lbfur;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbfud;->k:[Lbfub;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-super {p0, p1, p2}, Lbfuc;->e(Lbfur;Lbfur;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, p2, v1}, Lbfuc;->r(IZ)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    invoke-virtual {p0, p2, v1}, Lbfuc;->r(IZ)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x3

    .line 18
    invoke-virtual {p0, p2, v1}, Lbfuc;->r(IZ)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x4

    .line 22
    invoke-virtual {p0, p2, v1}, Lbfuc;->r(IZ)V

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1
.end method
