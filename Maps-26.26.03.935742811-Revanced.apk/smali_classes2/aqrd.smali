.class public final Laqrd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lckvp;

.field private b:Z

.field private final c:Lbcxj;

.field private final d:Lbdhk;


# direct methods
.method public constructor <init>(Lbcxj;Lbdhk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Laqrd;->a:Lckvp;

    const/4 v0, 0x0

    iput-boolean v0, p0, Laqrd;->b:Z

    iput-object p1, p0, Laqrd;->c:Lbcxj;

    iput-object p2, p0, Laqrd;->d:Lbdhk;

    return-void
.end method

.method private static e(Lckvp;Lbcxj;)V
    .locals 2

    sget-object v0, Lbcxy;->mA:Lbcxv;

    sget-object v1, Lbcxy;->cc:Lbcxu;

    invoke-interface {p1, v0}, Lbcxj;->z(Lbcxy;)V

    invoke-interface {p1, v1}, Lbcxj;->z(Lbcxy;)V

    if-nez p0, :cond_0

    sget-object p0, Lbcxy;->mB:Lbcxv;

    invoke-interface {p1, p0}, Lbcxj;->z(Lbcxy;)V

    return-void

    :cond_0
    sget-object v0, Lbcxy;->mB:Lbcxv;

    invoke-interface {p1, v0, p0}, Lbcxj;->Z(Lbcxv;Lcom/google/protobuf/MessageLite;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lckvp;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Laqrd;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqrd;->a:Lckvp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Laqrd;->c:Lbcxj;

    sget-object v1, Lbcxy;->mB:Lbcxv;

    sget-object v2, Lckvp;->a:Lckvp;

    invoke-virtual {v2}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lbcxj;->X(Lbcxv;Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lckvp;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    iput-object v3, p0, Laqrd;->a:Lckvp;

    invoke-static {v3, v0}, Laqrd;->e(Lckvp;Lbcxj;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Laqrd;->b:Z

    iget-object v0, p0, Laqrd;->a:Lckvp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Laqrd;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Laqrd;->a:Lckvp;

    iget-object v1, p0, Laqrd;->c:Lbcxj;

    invoke-static {v0, v1}, Laqrd;->e(Lckvp;Lbcxj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c(Lcqqk;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Laqrd;->a()Lckvp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lckvp;->c:Lcqqk;

    invoke-virtual {v0, p1}, Lcqqk;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Laqrd;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d(Lckvp;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p1, Lckvp;->l:I

    invoke-static {v0}, Lckvo;->a(I)Lckvo;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lckvo;->a:Lckvo;

    :cond_0
    sget-object v1, Lckvo;->a:Lckvo;

    if-ne v0, v1, :cond_1

    goto :goto_2

    :cond_1
    iget v0, p1, Lckvp;->e:I

    invoke-static {v0}, La;->aF(I)I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    if-ne v0, v2, :cond_6

    :goto_0
    iget-boolean v0, p1, Lckvp;->o:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Laqrd;->d:Lbdhk;

    sget-object v2, Lcnmq;->t:Lcnmq;

    invoke-interface {v0, v2}, Lbdhk;->b(Lcnmq;)Lbdhi;

    move-result-object v0

    sget-object v2, Lbdhi;->d:Lbdhi;

    const/4 v3, 0x0

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Laqrd;->c:Lbcxj;

    sget-object v2, Lbcxy;->el:Lbcxq;

    invoke-interface {v0, v2, v3}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    iget-object v0, p0, Laqrd;->c:Lbcxj;

    sget-object v2, Lbcxy;->ci:Lbcxq;

    invoke-interface {v0, v2, v3}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Laqrd;->a:Lckvp;

    if-eqz v2, :cond_5

    iget v2, v2, Lckvp;->l:I

    invoke-static {v2}, Lckvo;->a(I)Lckvo;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    sget-object v2, Lckvo;->c:Lckvo;

    if-eq v1, v2, :cond_6

    :cond_5
    iput-object p1, p0, Laqrd;->a:Lckvp;

    invoke-static {p1, v0}, Laqrd;->e(Lckvp;Lbcxj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
