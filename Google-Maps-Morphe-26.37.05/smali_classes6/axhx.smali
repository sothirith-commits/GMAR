.class public Laxhx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbwny;


# instance fields
.field private b:Laxhw;

.field private c:Laxhy;

.field private d:Lcom/google/common/collect/ImmutableList;

.field private e:Lcmdo;

.field private f:Lbxjh;

.field private g:Lcjrm;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:J

.field private o:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "axhx"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laxhx;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Laxhw;->a:Laxhw;

    .line 6
    .line 7
    iput-object v0, p0, Laxhx;->b:Laxhw;

    .line 8
    return-void
.end method

.method private final declared-synchronized u(Laxhw;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Laxhx;->b:Laxhw;

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    sget-object v0, Laxhx;->a:Lbwny;

    .line 8
    .line 9
    sget-object v1, Lbmsm;->a:Lbmsm;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const/16 v1, 0x2086

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lbwnv;->L(I)Lbwom;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lbwnv;

    .line 22
    .line 23
    iget-object v1, p0, Laxhx;->b:Laxhw;

    .line 24
    .line 25
    const-string v2, "Unexpected round trip state: expected <%s> but actually <%s>\n%s"

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v2, p1, v1, p0}, Lbwnv;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :cond_0
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Laxhx;->o:J

    .line 4
    .line 5
    iget-wide v2, p0, Laxhx;->n:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    sub-long/2addr v0, v2

    .line 7
    long-to-int v0, v0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized b()Laxhy;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Laxhx;->c:Laxhy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized c()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Laxhx;->d:Lcom/google/common/collect/ImmutableList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized d()Lbxjh;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Laxhx;->f:Lbxjh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized e()Lcjrm;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Laxhx;->g:Lcjrm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    .line 4
    :try_start_0
    iput-boolean v0, p0, Laxhx;->l:Z
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

.method public final declared-synchronized g(Lbgld;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Laxhw;->b:Laxhw;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Laxhx;->u(Laxhw;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lbgld;->a()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    iput-wide v0, p0, Laxhx;->n:J

    .line 13
    const/4 p1, 0x1

    .line 14
    .line 15
    iput-boolean p1, p0, Laxhx;->i:Z

    .line 16
    .line 17
    sget-object p1, Laxhw;->c:Laxhw;

    .line 18
    .line 19
    iput-object p1, p0, Laxhx;->b:Laxhw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public final declared-synchronized h(Lbgld;Lcom/google/common/collect/ImmutableList;Lcmdo;Lbxjh;Lcjrm;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Laxhx;->b:Laxhw;

    .line 4
    .line 5
    sget-object v1, Laxhw;->e:Laxhw;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Laxhw;->c:Laxhw;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Laxhx;->u(Laxhw;)V

    .line 13
    .line 14
    :cond_0
    iput-object p2, p0, Laxhx;->d:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_4

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    check-cast p2, Laxij;

    .line 28
    .line 29
    iget-object p2, p2, Laxij;->c:Lcplk;

    .line 30
    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    sget-object p2, Lcplk;->a:Lcplk;

    .line 34
    .line 35
    :cond_1
    iget-object p2, p2, Lcplk;->c:Lcppq;

    .line 36
    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    sget-object p2, Lcppq;->a:Lcppq;

    .line 40
    .line 41
    :cond_2
    iget p2, p2, Lcppq;->h:I

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, La;->cc(I)I

    .line 45
    move-result p2

    .line 46
    .line 47
    if-nez p2, :cond_3

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/4 v0, 0x3

    .line 50
    .line 51
    if-ne p2, v0, :cond_4

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Laxhx;->j()V

    .line 55
    .line 56
    :cond_4
    :goto_0
    iput-object p3, p0, Laxhx;->e:Lcmdo;

    .line 57
    .line 58
    iput-object p4, p0, Laxhx;->f:Lbxjh;

    .line 59
    .line 60
    iput-object p5, p0, Laxhx;->g:Lcjrm;

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Lbgld;->a()J

    .line 64
    move-result-wide p1

    .line 65
    .line 66
    iput-wide p1, p0, Laxhx;->o:J

    .line 67
    const/4 p1, 0x1

    .line 68
    .line 69
    iput-boolean p1, p0, Laxhx;->j:Z

    .line 70
    .line 71
    iput-object v1, p0, Laxhx;->b:Laxhw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p1
.end method

.method public final declared-synchronized i(Laxhy;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Laxhw;->a:Laxhw;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Laxhx;->u(Laxhw;)V

    .line 7
    .line 8
    iput-object p1, p0, Laxhx;->c:Laxhy;

    .line 9
    const/4 p1, 0x1

    .line 10
    .line 11
    iput-boolean p1, p0, Laxhx;->h:Z

    .line 12
    .line 13
    sget-object p1, Laxhw;->b:Laxhw;

    .line 14
    .line 15
    iput-object p1, p0, Laxhx;->b:Laxhw;
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

.method public final declared-synchronized j()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    .line 4
    :try_start_0
    iput-boolean v0, p0, Laxhx;->m:Z
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

.method public final declared-synchronized k(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    :try_start_0
    sget-object p1, Laxhw;->e:Laxhw;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Laxhx;->u(Laxhw;)V

    .line 11
    const/4 p1, 0x1

    .line 12
    .line 13
    iput-boolean p1, p0, Laxhx;->k:Z

    .line 14
    .line 15
    sget-object p1, Laxhw;->f:Laxhw;

    .line 16
    .line 17
    iput-object p1, p0, Laxhx;->b:Laxhw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public final declared-synchronized l()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Laxhx;->n:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Laxhx;->o:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    monitor-exit p0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public final declared-synchronized m()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Laxhx;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized n()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Laxhx;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized o()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Laxhx;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized p()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Laxhx;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized q()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Laxhx;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized r()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Laxhx;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized s()V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public final declared-synchronized t()V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-class v0, Laxhx;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lbunv;->br(Ljava/lang/Class;)Lbvtj;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const-string v1, "state"

    .line 10
    .line 11
    iget-object v2, p0, Laxhx;->b:Laxhw;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    iget-object v1, p0, Laxhx;->c:Laxhy;

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    move-object v1, v2

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object v1, v1, Laxhy;->a:Ljava/lang/String;

    .line 24
    .line 25
    :goto_0
    const-string v3, "triggeringQuery"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3, v1}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    iget-boolean v1, p0, Laxhx;->h:Z

    .line 31
    .line 32
    const-string v3, "fetcherRequestLogged"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3, v1}, Lbvtj;->h(Ljava/lang/String;Z)V

    .line 36
    .line 37
    iget-boolean v1, p0, Laxhx;->i:Z

    .line 38
    .line 39
    const-string v3, "connectionRequestLogged"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3, v1}, Lbvtj;->h(Ljava/lang/String;Z)V

    .line 43
    .line 44
    const-string v1, "connectionRejectedRequestLogged"

    .line 45
    const/4 v3, 0x0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v3}, Lbvtj;->h(Ljava/lang/String;Z)V

    .line 49
    .line 50
    iget-boolean v1, p0, Laxhx;->j:Z

    .line 51
    .line 52
    const-string v4, "connectionResponseLogged"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v4, v1}, Lbvtj;->h(Ljava/lang/String;Z)V

    .line 56
    .line 57
    iget-boolean v1, p0, Laxhx;->k:Z

    .line 58
    .line 59
    const-string v4, "outOfSyncResponseLogged"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v4, v1}, Lbvtj;->h(Ljava/lang/String;Z)V

    .line 63
    .line 64
    iget-boolean v1, p0, Laxhx;->l:Z

    .line 65
    .line 66
    const-string v4, "connectionFailureLogged"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v4, v1}, Lbvtj;->h(Ljava/lang/String;Z)V

    .line 70
    .line 71
    iget-boolean v1, p0, Laxhx;->m:Z

    .line 72
    .line 73
    const-string v4, "offlineSuggestionsDisplayed"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v4, v1}, Lbvtj;->h(Ljava/lang/String;Z)V

    .line 77
    .line 78
    iget-wide v4, p0, Laxhx;->o:J

    .line 79
    .line 80
    iget-wide v6, p0, Laxhx;->n:J

    .line 81
    sub-long/2addr v4, v6

    .line 82
    .line 83
    const-string v1, "roundTripTime"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1, v4, v5}, Lbvtj;->g(Ljava/lang/String;J)V

    .line 87
    .line 88
    iget-object v1, p0, Laxhx;->d:Lcom/google/common/collect/ImmutableList;

    .line 89
    .line 90
    if-nez v1, :cond_1

    .line 91
    move v1, v3

    .line 92
    goto :goto_1

    .line 93
    .line 94
    :cond_1
    check-cast v1, Lbwkw;

    .line 95
    .line 96
    iget v1, v1, Lbwkw;->d:I

    .line 97
    .line 98
    :goto_1
    const-string v4, "suggestionCount"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v4, v1}, Lbvtj;->f(Ljava/lang/String;I)V

    .line 102
    .line 103
    iget-object v1, p0, Laxhx;->e:Lcmdo;

    .line 104
    .line 105
    if-nez v1, :cond_2

    .line 106
    goto :goto_2

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-virtual {v1}, Lcmdo;->d()I

    .line 110
    move-result v3

    .line 111
    .line 112
    :goto_2
    const-string v1, "experimentInfoSize"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1, v3}, Lbvtj;->f(Ljava/lang/String;I)V

    .line 116
    .line 117
    iget-object v1, p0, Laxhx;->f:Lbxjh;

    .line 118
    .line 119
    if-nez v1, :cond_3

    .line 120
    goto :goto_3

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-virtual {v1}, Lcmes;->toString()Ljava/lang/String;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    :goto_3
    const-string v1, "searchboxExperimentInfo"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1, v2}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lbvtj;->toString()Ljava/lang/String;

    .line 133
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    monitor-exit p0

    .line 135
    return-object v0

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    throw v0
.end method
