.class public final Ladri;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbqph;


# instance fields
.field public final b:Lazpw;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lazfs;

.field public e:Z

.field private final f:Lasqj;

.field private final g:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbqpd;

    .line 2
    .line 3
    invoke-direct {v0}, Lbqpd;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcbxu;->b:Lcbxu;

    .line 7
    .line 8
    sget-object v2, Lazry;->a:Lazry;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcbxu;->d:Lcbxu;

    .line 14
    .line 15
    sget-object v2, Lazry;->h:Lazry;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcbxu;->e:Lcbxu;

    .line 21
    .line 22
    sget-object v2, Lazry;->d:Lazry;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcbxu;->m:Lcbxu;

    .line 28
    .line 29
    sget-object v2, Lazry;->e:Lazry;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lcbxu;->n:Lcbxu;

    .line 35
    .line 36
    sget-object v2, Lazry;->g:Lazry;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lcbxu;->o:Lcbxu;

    .line 42
    .line 43
    sget-object v2, Lazry;->j:Lazry;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lcbxu;->p:Lcbxu;

    .line 49
    .line 50
    sget-object v2, Lazry;->i:Lazry;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lcbxu;->q:Lcbxu;

    .line 56
    .line 57
    sget-object v2, Lazry;->f:Lazry;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Lcbxu;->r:Lcbxu;

    .line 63
    .line 64
    sget-object v2, Lazry;->f:Lazry;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v1, Lcbxu;->s:Lcbxu;

    .line 70
    .line 71
    sget-object v2, Lazry;->c:Lazry;

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object v1, Lcbxu;->t:Lcbxu;

    .line 77
    .line 78
    sget-object v2, Lazry;->l:Lazry;

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lbqpd;->b()Lbqph;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Ladri;->a:Lbqph;

    .line 88
    .line 89
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lazpw;Lazfs;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ladri;->g:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Ladri;->e:Z

    .line 13
    .line 14
    iput-object p4, p0, Ladri;->b:Lazpw;

    .line 15
    .line 16
    iput-object p2, p0, Ladri;->c:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object p5, p0, Ladri;->d:Lazfs;

    .line 19
    .line 20
    new-instance v1, Lasqj;

    .line 21
    .line 22
    sget-object p2, Ladrl;->a:Ladrl;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcefq;->getParserForType()Lcehk;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v4, 0x2

    .line 29
    const-string v5, "location_uploader_persistence"

    .line 30
    .line 31
    move-object v3, p1

    .line 32
    move-object v6, p3

    .line 33
    invoke-direct/range {v1 .. v6}, Lasqj;-><init>(Lcehk;Landroid/content/Context;ILjava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Ladri;->f:Lasqj;

    .line 37
    .line 38
    new-instance p1, Lord;

    .line 39
    .line 40
    const/16 p2, 0x12

    .line 41
    .line 42
    invoke-direct {p1, p0, p2}, Lord;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Lasqj;->g(Lbqfy;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static a(Lbqqn;)Lbqqn;
    .locals 2

    .line 1
    new-instance v0, Ladrd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ladrd;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lbncq;->U(Ljava/lang/Iterable;Lbqev;)Ljava/lang/Iterable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lbqqn;->F(Ljava/lang/Iterable;)Lbqqn;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static c(ZLjava/lang/Iterable;Lbqfj;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-string p0, "LOCATION_SHARING_FORCE_PRIMARY_DEVICE "

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lazry;

    .line 28
    .line 29
    iget-object p1, p1, Lazry;->o:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    const-string p1, "+"

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p2}, Lbqfj;->h()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    const-string p0, " {"

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p0, "}"

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method


# virtual methods
.method public final b(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;ZLbqqn;Lbqfj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    new-instance v3, Lbstk;

    .line 2
    .line 3
    invoke-direct {v3}, Lbstk;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ladri;->d:Lazfs;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lazfs;->l(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v0, Ladrc;

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    move-object v5, p1

    .line 16
    move v6, p2

    .line 17
    move-object v4, p3

    .line 18
    move-object v7, p4

    .line 19
    invoke-direct/range {v0 .. v7}, Ladrc;-><init>(Ladri;Lcom/google/common/util/concurrent/ListenableFuture;Lbstk;Lbqqn;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;ZLbqfj;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, v1, Ladri;->c:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    invoke-interface {v2, p1, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    return-object v3
.end method

.method public final declared-synchronized d(Ljava/lang/Long;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladri;->g:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ladri;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public final declared-synchronized e(Ladrk;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p1, Ladrk;->c:J

    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Ladri;->g:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ladri;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Ladri;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ladri;->f:Lasqj;

    .line 7
    .line 8
    sget-object v1, Ladrl;->a:Ladrl;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Ladri;->g:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 24
    .line 25
    check-cast v3, Ladrl;

    .line 26
    .line 27
    iget-object v4, v3, Ladrl;->b:Lcegi;

    .line 28
    .line 29
    invoke-interface {v4}, Lcegi;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    invoke-static {v4}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iput-object v4, v3, Ladrl;->b:Lcegi;

    .line 40
    .line 41
    :cond_1
    iget-object v3, v3, Ladrl;->b:Lcegi;

    .line 42
    .line 43
    invoke-static {v2, v3}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ladrl;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lasqj;->h(Lcom/google/protobuf/MessageLite;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
