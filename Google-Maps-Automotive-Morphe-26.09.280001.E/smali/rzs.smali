.class public final Lrzs;
.super Lrzq;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field a:Lfgz;

.field private final d:Lsmk;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lrzo;)V
    .locals 1

    .line 10
    sget-object v0, Lsmv;->a:Lsmk;

    invoke-direct {p0, p1, p2, v0}, Lrzs;-><init>(Ljava/lang/String;Lrzo;Lsmk;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lrzo;Lsmk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lrzq;-><init>(Ljava/lang/String;Lrzo;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lrzs;->a:Lfgz;

    .line 6
    .line 7
    iput-object p3, p0, Lrzs;->d:Lsmk;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lsqj;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrzs;->b(Lsqj;)Lfgz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final declared-synchronized b(Lsqj;)Lfgz;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lrzs;->a:Lfgz;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lrzq;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lrzs;->d:Lsmk;

    .line 9
    .line 10
    new-instance v2, Lfgz;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lsqj;->g(Ljava/lang/String;Lsmk;)Lrxn;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v2, p1}, Lfgz;-><init>(Lrxn;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lrzs;->a:Lfgz;
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
