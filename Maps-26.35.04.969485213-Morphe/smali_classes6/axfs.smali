.class public final Laxfs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcgi;


# static fields
.field private static final a:Lbxfh;

.field private static final b:Lbwvl;


# instance fields
.field private c:Lbcfq;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "axfs"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laxfs;->a:Lbxfh;

    .line 9
    .line 10
    sget-object v0, Lcoza;->cO:Lbybr;

    .line 11
    .line 12
    sget-object v1, Lcoyu;->o:Lbybr;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lbwvl;->F(Ljava/lang/Object;Ljava/lang/Object;)Lbwvl;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Laxfs;->b:Lbwvl;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Laxfs;->d:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-object v0, p0, Laxfs;->c:Lbcfq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final declared-synchronized b(Lbcgk;Lbghz;Lbcgz;Laxfp;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Laxfs;->c:Lbcfq;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lbcfo;->a()Lbwkq;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lbwkq;->g()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lbcgz;->b(Ljava/lang/String;)Lbwkq;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lbwkq;->g()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    move-object v1, v0

    .line 32
    .line 33
    check-cast v1, Lbcgz;

    .line 34
    .line 35
    :cond_0
    new-instance v0, Lbcjc;

    .line 36
    .line 37
    .line 38
    invoke-interface {p2}, Lbghz;->a()J

    .line 39
    move-result-wide v2

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    new-instance v2, Lmhk;

    .line 49
    .line 50
    const/16 v3, 0xb

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, p4, v3}, Lmhk;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, p2, p3, v1, v2}, Lbcjc;-><init>(Lj$/time/Duration;Lbcgz;Lbcgz;Ljava/util/function/Supplier;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v0}, Lbcgk;->i(Lbchs;)Lbcgz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p1
.end method

.method public final declared-synchronized c(Lbcgb;Lbcgg;Lbcfq;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p1, Lbcgb;->a:Lbzcp;

    .line 4
    .line 5
    sget-object p2, Lbzcp;->f:Lbzcp;

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    sget-object p2, Lbzcp;->e:Lbzcp;

    .line 11
    .line 12
    if-ne p1, p2, :cond_3

    .line 13
    .line 14
    iget-object p1, p3, Lbcfq;->b:Lbybr;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Laxfs;->a:Lbxfh;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    const-string p2, "onInteractionReceived a TAP with a null VE"

    .line 25
    .line 26
    const/16 p3, 0x205a

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2, p3}, La;->dc(Lbxfv;Ljava/lang/String;C)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    .line 33
    :cond_1
    :try_start_1
    sget-object p2, Laxfs;->b:Lbwvl;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 37
    move-result p1

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_2
    :goto_0
    iput-object p3, p0, Laxfs;->c:Lbcfq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :cond_3
    :goto_1
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    throw p1
.end method

.method public final declared-synchronized d(Lbcgk;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Laxfs;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Laxfs;->a:Lbxfh;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    const-string v0, "Attempting to register the same interaction listener for the second time."

    .line 14
    .line 15
    const/16 v1, 0x205b

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, v1}, La;->dc(Lbxfv;Ljava/lang/String;C)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    .line 22
    .line 23
    :cond_0
    :try_start_1
    invoke-interface {p1, p0}, Lbcgk;->p(Lbcgi;)V

    .line 24
    const/4 p1, 0x1

    .line 25
    .line 26
    iput-boolean p1, p0, Laxfs;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    throw p1
.end method

.method public final declared-synchronized e(Lbcgk;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Laxfs;->d:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Laxfs;->a:Lbxfh;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    const-string v0, "Attempting to unregister interaction listener that was not registered."

    .line 14
    .line 15
    const/16 v1, 0x205c

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, v1}, La;->dc(Lbxfv;Ljava/lang/String;C)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    .line 22
    .line 23
    :cond_0
    :try_start_1
    invoke-interface {p1, p0}, Lbcgk;->A(Lbcgi;)V

    .line 24
    const/4 p1, 0x0

    .line 25
    .line 26
    iput-boolean p1, p0, Laxfs;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    throw p1
.end method
