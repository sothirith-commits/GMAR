.class public final Lrpn;
.super Lrpr;
.source "PG"


# instance fields
.field a:Lrpm;

.field private final d:Lscd;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lrpp;Lscd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lrpr;-><init>(Ljava/lang/String;Lrpp;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lrpn;->a:Lrpm;

    .line 6
    .line 7
    iput-object p3, p0, Lrpn;->d:Lscd;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lrqw;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrpn;->b(Lrqw;)Lrpm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final declared-synchronized b(Lrqw;)Lrpm;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lrpn;->a:Lrpm;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lrpr;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lrpn;->d:Lscd;

    .line 9
    .line 10
    new-instance v2, Lrpm;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lrqw;->a(Ljava/lang/String;Lscd;)Lrnl;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v2, p1}, Lrpm;-><init>(Lrnl;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lrpn;->a:Lrpm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    move-object v0, v2

    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method
