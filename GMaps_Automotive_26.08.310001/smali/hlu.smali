.class public final synthetic Lhlu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhlv;


# instance fields
.field public final synthetic a:Ladwu;


# direct methods
.method public synthetic constructor <init>(Ladwu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhlu;->a:Ladwu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Laays;Lpua;)V
    .locals 4

    .line 1
    new-instance v0, Lfmd;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfmd;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Laays;->b(Laayg;)Laays;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Lhlu;->a:Ladwu;

    .line 13
    .line 14
    invoke-static {p2}, Ldkj;->h(Lpua;)Laegh;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    iget-object v0, p0, Ladwu;->c:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0}, Labhl;->i(Ljava/util/Map;)Labhl;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-virtual {v0}, Labhl;->nc()Labil;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Labil;->i()Labpv;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/util/Map$Entry;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lalvm;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    new-instance v2, Lecv;

    .line 59
    .line 60
    const/4 v3, 0x6

    .line 61
    invoke-direct {v2, v1, p1, p2, v3}, Lecv;-><init>(Lalvm;Laays;Laegh;I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    return-void

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw p1
.end method
