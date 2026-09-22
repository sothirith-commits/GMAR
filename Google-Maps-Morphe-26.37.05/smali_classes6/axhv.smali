.class public final Laxhv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcje;


# static fields
.field private static final a:Lbwny;

.field private static final b:Lbweh;


# instance fields
.field private c:Lbcim;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "axhv"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laxhv;->a:Lbwny;

    .line 9
    .line 10
    sget-object v0, Lcoie;->cO:Lbxkg;

    .line 11
    .line 12
    sget-object v1, Lcohy;->o:Lbxkg;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lbweh;->F(Ljava/lang/Object;Ljava/lang/Object;)Lbweh;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Laxhv;->b:Lbweh;

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
    iput-boolean v0, p0, Laxhv;->d:Z

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
    iput-object v0, p0, Laxhv;->c:Lbcim;
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

.method public final declared-synchronized b(Lbcjg;Lbgld;Lbcjw;Laxhs;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Laxhv;->c:Lbcim;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lbcik;->a()Lbvtl;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lbvtl;->g()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lbcjw;->b(Ljava/lang/String;)Lbvtl;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lbvtl;->g()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    move-object v1, v0

    .line 32
    .line 33
    check-cast v1, Lbcjw;

    .line 34
    .line 35
    :cond_0
    new-instance v0, Lbclz;

    .line 36
    .line 37
    .line 38
    invoke-interface {p2}, Lbgld;->a()J

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
    new-instance v2, Lmis;

    .line 49
    .line 50
    const/16 v3, 0xb

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, p4, v3}, Lmis;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, p2, p3, v1, v2}, Lbclz;-><init>(Lj$/time/Duration;Lbcjw;Lbcjw;Ljava/util/function/Supplier;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v0}, Lbcjg;->i(Lbckp;)Lbcjw;
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

.method public final declared-synchronized c(Lbcix;Lbcjc;Lbcim;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p1, Lbcix;->a:Lbylc;

    .line 4
    .line 5
    sget-object p2, Lbylc;->f:Lbylc;

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    sget-object p2, Lbylc;->e:Lbylc;

    .line 11
    .line 12
    if-ne p1, p2, :cond_3

    .line 13
    .line 14
    iget-object p1, p3, Lbcim;->b:Lbxkg;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Laxhv;->a:Lbwny;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lbwno;->b()Lbwom;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    const-string p2, "onInteractionReceived a TAP with a null VE"

    .line 25
    .line 26
    const/16 p3, 0x2083

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2, p3}, La;->cV(Lbwom;Ljava/lang/String;C)V
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
    sget-object p2, Laxhv;->b:Lbweh;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lbweh;->contains(Ljava/lang/Object;)Z

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
    iput-object p3, p0, Laxhv;->c:Lbcim;
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

.method public final declared-synchronized d(Lbcjg;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Laxhv;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Laxhv;->a:Lbwny;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lbwno;->b()Lbwom;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    const-string v0, "Attempting to register the same interaction listener for the second time."

    .line 14
    .line 15
    const/16 v1, 0x2084

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, v1}, La;->cV(Lbwom;Ljava/lang/String;C)V
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
    invoke-interface {p1, p0}, Lbcjg;->p(Lbcje;)V

    .line 24
    const/4 p1, 0x1

    .line 25
    .line 26
    iput-boolean p1, p0, Laxhv;->d:Z
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

.method public final declared-synchronized e(Lbcjg;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Laxhv;->d:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Laxhv;->a:Lbwny;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lbwno;->b()Lbwom;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    const-string v0, "Attempting to unregister interaction listener that was not registered."

    .line 14
    .line 15
    const/16 v1, 0x2085

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, v1}, La;->cV(Lbwom;Ljava/lang/String;C)V
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
    invoke-interface {p1, p0}, Lbcjg;->A(Lbcje;)V

    .line 24
    const/4 p1, 0x0

    .line 25
    .line 26
    iput-boolean p1, p0, Laxhv;->d:Z
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
