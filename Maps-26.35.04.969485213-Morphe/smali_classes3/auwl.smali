.class public final Lauwl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public c:Laxov;

.field public d:Lauwy;

.field public final e:Lbmsl;

.field public final f:Laptx;

.field public final g:Lopw;

.field private final h:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "auwl"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lauwl;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lajug;Ljava/util/concurrent/Executor;Laptx;Lopw;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Laxor;->b:Laxou;

    .line 6
    .line 7
    iput-object v0, p0, Lauwl;->c:Laxov;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    iput-object v0, p0, Lauwl;->h:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p2, p0, Lauwl;->b:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object p3, p0, Lauwl;->f:Laptx;

    .line 19
    .line 20
    iput-object p4, p0, Lauwl;->g:Lopw;

    .line 21
    .line 22
    new-instance p3, Lbmsl;

    .line 23
    .line 24
    sget-object p4, Lbwio;->a:Lbwio;

    .line 25
    .line 26
    .line 27
    invoke-direct {p3, p4}, Lbmsl;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    iput-object p3, p0, Lauwl;->e:Lbmsl;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lajug;->h()Lbmsi;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    new-instance p3, Laohc;

    .line 36
    .line 37
    const/16 p4, 0xb

    .line 38
    .line 39
    .line 40
    invoke-direct {p3, p0, p4}, Laohc;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, p3, p2}, Lbmsi;->d(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 44
    return-void
.end method


# virtual methods
.method public final a()Lbmsi;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lauwl;->e:Lbmsl;

    .line 3
    .line 4
    iget-object p0, p0, Lbmsl;->a:Lbmsk;

    .line 5
    return-object p0
.end method

.method public final b()Lbwkq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lauwl;->e:Lbmsl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbmsl;->uw()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbwkq;

    .line 9
    return-object p0
.end method

.method public final c(Lauwy;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lauwl;->d:Lauwy;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lauwn;

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lauwn;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    iput-object v0, p0, Lauwl;->d:Lauwy;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    .line 17
    :goto_0
    iget-object v1, p0, Lauwl;->h:Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    sget-object p1, Lauwl;->a:Lbxfh;

    .line 26
    .line 27
    sget-object p2, Lbmpj;->a:Lbmpj;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    const/16 p2, 0x1ded

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, p2}, Lbxfe;->L(I)Lbxfv;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    check-cast p1, Lbxfe;

    .line 40
    .line 41
    const-string p2, "Can not add the same listener twice."

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p2}, Lbxfe;->s(Ljava/lang/String;)V

    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lauwl;->b()Lbwkq;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 55
    move-result p1

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    check-cast p0, Laynr;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Laynr;->N(Lauwy;)V

    .line 69
    :cond_2
    return-void

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p1
.end method

.method public final d(Lcom/google/common/collect/ImmutableList;Lcbsm;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lauwl;->h:Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lbwul;->j(Ljava/util/Map;)Lbwul;

    .line 7
    move-result-object v0

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbwul;->vi()Lbwvl;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbwvl;->iterator()Lbxeh;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Ljava/util/Map$Entry;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Lauwy;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    new-instance v2, Lasjz;

    .line 43
    .line 44
    const/16 v3, 0x13

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, v1, p1, p2, v3}, Lasjz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p1
.end method

.method public final e(Lauwy;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lauwl;->h:Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lauwl;->d:Lauwy;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lauwl;->e:Lbmsl;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lbmsl;->uw()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lbwkq;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lbmsl;->uw()Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    check-cast p1, Lbwkq;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    check-cast p1, Laynr;

    .line 43
    .line 44
    iget-object v0, p0, Lauwl;->d:Lauwy;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Laynr;->Q(Lauwy;)V

    .line 51
    :cond_0
    const/4 p1, 0x0

    .line 52
    .line 53
    iput-object p1, p0, Lauwl;->d:Lauwy;

    .line 54
    :cond_1
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p1
.end method
