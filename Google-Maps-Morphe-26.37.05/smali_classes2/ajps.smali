.class public final Lajps;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwdh;


# instance fields
.field public final b:Lbcsk;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lbchk;

.field public e:Z

.field private final f:Lawuz;

.field private final g:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbwdd;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbwdd;-><init>(I)V

    .line 7
    .line 8
    sget-object v1, Lcjjj;->b:Lcjjj;

    .line 9
    .line 10
    sget-object v2, Lbcup;->a:Lbcup;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    sget-object v1, Lcjjj;->d:Lcjjj;

    .line 16
    .line 17
    sget-object v2, Lbcup;->h:Lbcup;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    sget-object v1, Lcjjj;->e:Lcjjj;

    .line 23
    .line 24
    sget-object v2, Lbcup;->d:Lbcup;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    sget-object v1, Lcjjj;->m:Lcjjj;

    .line 30
    .line 31
    sget-object v2, Lbcup;->e:Lbcup;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    sget-object v1, Lcjjj;->n:Lcjjj;

    .line 37
    .line 38
    sget-object v2, Lbcup;->g:Lbcup;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    sget-object v1, Lcjjj;->o:Lcjjj;

    .line 44
    .line 45
    sget-object v2, Lbcup;->j:Lbcup;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    sget-object v1, Lcjjj;->p:Lcjjj;

    .line 51
    .line 52
    sget-object v2, Lbcup;->i:Lbcup;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    sget-object v1, Lcjjj;->q:Lcjjj;

    .line 58
    .line 59
    sget-object v2, Lbcup;->f:Lbcup;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    sget-object v1, Lcjjj;->r:Lcjjj;

    .line 65
    .line 66
    sget-object v2, Lbcup;->f:Lbcup;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    sget-object v1, Lcjjj;->s:Lcjjj;

    .line 72
    .line 73
    sget-object v2, Lbcup;->c:Lbcup;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    sget-object v1, Lcjjj;->t:Lcjjj;

    .line 79
    .line 80
    sget-object v2, Lbcup;->l:Lbcup;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    const/4 v1, 0x1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lbwdd;->d(Z)Lbwdh;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    sput-object v0, Lajps;->a:Lbwdh;

    .line 91
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lbcsk;Lbchk;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lajps;->g:Ljava/util/Map;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, Lajps;->e:Z

    .line 14
    .line 15
    iput-object p4, p0, Lajps;->b:Lbcsk;

    .line 16
    .line 17
    iput-object p2, p0, Lajps;->c:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iput-object p5, p0, Lajps;->d:Lbchk;

    .line 20
    .line 21
    new-instance v1, Lawuz;

    .line 22
    .line 23
    sget-object p2, Lajpv;->a:Lajpv;

    .line 24
    .line 25
    const-class p2, Lajpv;

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 29
    move-result-object v2

    .line 30
    const/4 v4, 0x2

    .line 31
    .line 32
    const-string v5, "location_uploader_persistence"

    .line 33
    move-object v3, p1

    .line 34
    move-object v6, p3

    .line 35
    .line 36
    .line 37
    invoke-direct/range {v1 .. v6}, Lawuz;-><init>(Lcmgd;Landroid/content/Context;ILjava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    iput-object v1, p0, Lajps;->f:Lawuz;

    .line 40
    .line 41
    new-instance p1, Laish;

    .line 42
    .line 43
    const/16 p2, 0xa

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p0, p2}, Laish;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lawuz;->f(Ljava/util/function/Consumer;)V

    .line 50
    return-void
.end method

.method public static a(Lbweh;)Lbweh;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lajgo;

    .line 3
    .line 4
    const/16 v1, 0x13

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lajgo;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lbzrw;->I(Ljava/lang/Iterable;Lbvsz;)Ljava/lang/Iterable;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lbweh;->A(Ljava/lang/Iterable;)Lbweh;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static c(ZLjava/lang/Iterable;Lbvtl;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string p0, "LOCATION_SHARING_FORCE_PRIMARY_DEVICE "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    check-cast p1, Lbcup;

    .line 29
    .line 30
    iget-object p1, p1, Lbcup;->o:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result p1

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    const-string p1, "+"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p2}, Lbvtl;->i()Z

    .line 49
    move-result p0

    .line 50
    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    const-string p0, " {"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lbvtl;->d()Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    check-cast p0, Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string p0, "}"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method


# virtual methods
.method public final b(Laxre;ZLbweh;Lbvtl;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    .line 2
    new-instance v3, Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    .line 4
    .line 5
    invoke-direct {v3}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 6
    .line 7
    iget-object v0, p0, Lajps;->d:Lbchk;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Lbchk;->h(Laxre;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    new-instance v0, Lajpn;

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
    .line 20
    .line 21
    invoke-direct/range {v0 .. v7}, Lajpn;-><init>(Lajps;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/SettableFuture;Lbweh;Laxre;ZLbvtl;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lbzrw;->aA(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    iget-object p1, v1, Lajps;->c:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, p0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 31
    return-object v3
.end method

.method public final declared-synchronized d(Ljava/lang/Long;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lajps;->g:Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lajps;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized e(Lajpu;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p1, Lajpu;->c:J

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v1, p0, Lajps;->g:Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lajps;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lajps;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lajps;->f:Lawuz;

    .line 8
    .line 9
    sget-object v1, Lajpv;->a:Lajpv;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    iget-object p0, p0, Lajps;->g:Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 23
    .line 24
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 25
    .line 26
    check-cast v2, Lajpv;

    .line 27
    .line 28
    iget-object v3, v2, Lajpv;->b:Lcmfj;

    .line 29
    .line 30
    .line 31
    invoke-interface {v3}, Lcmfj;->c()Z

    .line 32
    move-result v4

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    iput-object v3, v2, Lajpv;->b:Lcmfj;

    .line 41
    .line 42
    :cond_1
    iget-object v2, v2, Lajpv;->b:Lcmfj;

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v2}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    check-cast p0, Lajpv;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0}, Lawuz;->h(Lcom/google/protobuf/MessageLite;)V

    .line 55
    return-void
.end method
