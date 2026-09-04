.class public final Ledq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkotlin/jvm/functions/Function1;

.field public static final b:Ljava/lang/Object;

.field public static c:Ledo;

.field public static d:J

.field public static final e:Ledm;

.field public static f:Ljava/util/List;

.field public static g:Ljava/util/List;

.field public static final h:Ledc;

.field public static final i:Lnal;

.field private static final j:Leeh;

.field private static final k:Lebt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ledp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ledp;-><init>(I)V

    sput-object v0, Ledq;->a:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lnal;

    invoke-direct {v0}, Lnal;-><init>()V

    sput-object v0, Ledq;->i:Lnal;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ledq;->b:Ljava/lang/Object;

    sget-object v0, Ledo;->a:Ledo;

    sput-object v0, Ledq;->c:Ledo;

    const-wide/16 v0, 0x2

    sput-wide v0, Ledq;->d:J

    new-instance v0, Ledm;

    invoke-direct {v0}, Ledm;-><init>()V

    sput-object v0, Ledq;->e:Ledm;

    new-instance v0, Leeh;

    invoke-direct {v0}, Leeh;-><init>()V

    sput-object v0, Ledq;->j:Leeh;

    sget-object v0, Lcxvn;->a:Lcxvn;

    sput-object v0, Ledq;->f:Ljava/util/List;

    sput-object v0, Ledq;->g:Ljava/util/List;

    sget-wide v0, Ledq;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    sput-wide v2, Ledq;->d:J

    sget-object v2, Ledo;->a:Ledo;

    new-instance v3, Ledc;

    invoke-direct {v3, v0, v1, v2}, Ledc;-><init>(JLedo;)V

    iget-wide v0, v3, Ledh;->i:J

    sget-object v2, Ledq;->c:Ledo;

    invoke-virtual {v2, v0, v1}, Ledo;->d(J)Ledo;

    move-result-object v0

    sput-object v0, Ledq;->c:Ledo;

    sput-object v3, Ledq;->h:Ledc;

    new-instance v0, Lebt;

    invoke-direct {v0}, Lebt;-><init>()V

    sput-object v0, Ledq;->k:Lebt;

    return-void
.end method

.method public static final a(Ledh;Lkotlin/jvm/functions/Function1;Z)Ledh;
    .locals 8

    instance-of v0, p0, Ledd;

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Leev;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, p2}, Leev;-><init>(Ledh;Lkotlin/jvm/functions/Function1;ZZ)V

    return-object v0

    :cond_1
    :goto_0
    new-instance v2, Leeu;

    if-eqz v0, :cond_2

    check-cast p0, Ledd;

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    move-object v3, p0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    move v7, p2

    invoke-direct/range {v2 .. v7}, Leeu;-><init>(Ledd;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    return-object v2
.end method

.method public static final b()Ledh;
    .locals 1

    sget-object v0, Ledq;->i:Lnal;

    invoke-virtual {v0}, Lnal;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledh;

    if-nez v0, :cond_0

    sget-object v0, Ledq;->h:Ledc;

    :cond_0
    return-object v0
.end method

.method public static final c(Ledo;JJ)Ledo;
    .locals 2

    :goto_0
    invoke-static {p1, p2, p3, p4}, Lcxzo;->b(JJ)I

    move-result v0

    if-gez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Ledo;->d(J)Ledo;

    move-result-object p0

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static final d(Leep;)Leep;
    .locals 4

    invoke-static {}, Ledq;->b()Ledh;

    move-result-object v0

    invoke-virtual {v0}, Ledh;->v()J

    move-result-wide v1

    invoke-virtual {v0}, Ledh;->x()Ledo;

    move-result-object v0

    invoke-static {p0, v1, v2, v0}, Ledq;->i(Leep;JLedo;)Leep;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Ledq;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ledq;->b()Ledh;

    move-result-object v1

    invoke-virtual {v1}, Ledh;->v()J

    move-result-wide v2

    invoke-virtual {v1}, Ledh;->x()Ledo;

    move-result-object v1

    invoke-static {p0, v2, v3, v1}, Ledq;->i(Leep;JLedo;)Leep;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    return-object v0
.end method

.method public static final e(Leep;Ledh;)Leep;
    .locals 3

    invoke-virtual {p1}, Ledh;->v()J

    move-result-wide v0

    invoke-virtual {p1}, Ledh;->x()Ledo;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Ledq;->i(Leep;JLedo;)Leep;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Ledq;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Ledh;->v()J

    move-result-wide v1

    invoke-virtual {p1}, Ledh;->x()Ledo;

    move-result-object p1

    invoke-static {p0, v1, v2, p1}, Ledq;->i(Leep;JLedo;)Leep;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    return-object v0
.end method

.method public static final f(Leep;Leen;)Leep;
    .locals 10

    invoke-interface {p1}, Leen;->c()Leep;

    move-result-object v0

    sget-object v1, Ledq;->e:Ledm;

    sget-wide v2, Ledq;->d:J

    invoke-virtual {v1, v2, v3}, Ledm;->a(J)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    add-long/2addr v1, v3

    sget-object v3, Ledo;->a:Ledo;

    const/4 v4, 0x0

    move-object v5, v4

    :goto_0
    if-eqz v0, :cond_3

    iget-wide v6, v0, Leep;->m:J

    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-eqz v8, :cond_2

    invoke-static {v1, v2, v6, v7, v3}, Ledq;->w(JJLedo;)Z

    move-result v6

    if-eqz v6, :cond_1

    if-nez v5, :cond_0

    move-object v5, v0

    goto :goto_1

    :cond_0
    iget-wide v1, v0, Leep;->m:J

    iget-wide v3, v5, Leep;->m:J

    invoke-static {v1, v2, v3, v4}, Lcxzo;->b(JJ)I

    move-result v1

    if-ltz v1, :cond_2

    move-object v4, v5

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v0, v0, Leep;->n:Leep;

    goto :goto_0

    :cond_2
    move-object v4, v0

    :cond_3
    :goto_2
    const-wide v0, 0x7fffffffffffffffL

    if-eqz v4, :cond_4

    iput-wide v0, v4, Leep;->m:J

    return-object v4

    :cond_4
    invoke-virtual {p0, v0, v1}, Leep;->c(J)Leep;

    move-result-object p0

    invoke-interface {p1}, Leen;->c()Leep;

    move-result-object v0

    iput-object v0, p0, Leep;->n:Leep;

    invoke-interface {p1, p0}, Leen;->g(Leep;)V

    return-object p0
.end method

.method public static final g(Leep;Leen;Ledh;Leep;)Leep;
    .locals 4

    invoke-virtual {p2}, Ledh;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Ledh;->n(Leen;)V

    :cond_0
    invoke-virtual {p2}, Ledh;->v()J

    move-result-wide v0

    iget-wide v2, p3, Leep;->m:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_2

    sget-object v2, Ledq;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {p0, p1}, Ledq;->f(Leep;Leen;)Leep;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iput-wide v0, p0, Leep;->m:J

    iget-wide v0, p3, Leep;->m:J

    const-wide/16 v2, 0x1

    cmp-long p3, v0, v2

    if-eqz p3, :cond_1

    invoke-virtual {p2, p1}, Ledh;->n(Leen;)V

    :cond_1
    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0

    :cond_2
    return-object p3
.end method

.method public static final h(Leep;Leen;)Leep;
    .locals 3

    invoke-static {}, Ledq;->b()Ledh;

    move-result-object v0

    invoke-virtual {v0}, Ledh;->i()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Ledh;->v()J

    move-result-wide v1

    invoke-virtual {v0}, Ledh;->x()Ledo;

    move-result-object v0

    invoke-static {p0, v1, v2, v0}, Ledq;->i(Leep;JLedo;)Leep;

    move-result-object p0

    if-nez p0, :cond_2

    sget-object p0, Ledq;->b:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ledq;->b()Ledh;

    move-result-object v0

    invoke-interface {p1}, Leen;->c()Leep;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ledh;->v()J

    move-result-wide v1

    invoke-virtual {v0}, Ledh;->x()Ledo;

    move-result-object v0

    invoke-static {p1, v1, v2, v0}, Ledq;->i(Leep;JLedo;)Leep;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_2
    return-object p0
.end method

.method public static final i(Leep;JLedo;)Leep;
    .locals 6

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    if-eqz p0, :cond_2

    iget-wide v2, p0, Leep;->m:J

    invoke-static {p1, p2, v2, v3, p3}, Ledq;->w(JJLedo;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v2, v1, Leep;->m:J

    iget-wide v4, p0, Leep;->m:J

    invoke-static {v2, v3, v4, v5}, Lcxzo;->b(JJ)I

    move-result v2

    if-gez v2, :cond_1

    :goto_1
    move-object v1, p0

    :cond_1
    iget-object p0, p0, Leep;->n:Leep;

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    return-object v0
.end method

.method public static final j(Leep;Leen;Ledh;)Leep;
    .locals 6

    invoke-virtual {p2}, Ledh;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Ledh;->n(Leen;)V

    :cond_0
    invoke-virtual {p2}, Ledh;->v()J

    move-result-wide v0

    invoke-virtual {p2}, Ledh;->x()Ledo;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Ledq;->i(Leep;JLedo;)Leep;

    move-result-object p0

    if-nez p0, :cond_2

    sget-object p0, Ledq;->b:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ledq;->b()Ledh;

    move-result-object v2

    invoke-interface {p1}, Leen;->c()Leep;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ledh;->v()J

    move-result-wide v4

    invoke-virtual {v2}, Ledh;->x()Ledo;

    move-result-object v2

    invoke-static {v3, v4, v5, v2}, Ledq;->i(Leep;JLedo;)Leep;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    monitor-exit p0

    move-object p0, v2

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_2
    :goto_0
    iget-wide v2, p0, Leep;->m:J

    invoke-virtual {p2}, Ledh;->v()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    sget-object v2, Ledq;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    invoke-interface {p1}, Leen;->c()Leep;

    move-result-object v3

    invoke-virtual {p2}, Ledh;->x()Ledo;

    move-result-object v4

    invoke-static {v3, v0, v1, v4}, Ledq;->i(Leep;JLedo;)Leep;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-wide v4, v3, Leep;->m:J

    cmp-long v0, v4, v0

    if-eqz v0, :cond_3

    invoke-static {v3, p1}, Ledq;->f(Leep;Leen;)Leep;

    move-result-object v0

    invoke-virtual {v0, v3}, Leep;->b(Leep;)V

    invoke-virtual {p2}, Ledh;->v()J

    move-result-wide v3

    iput-wide v3, v0, Leep;->m:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v3, v0

    :cond_3
    monitor-exit v2

    iget-wide v0, p0, Leep;->m:J

    const-wide/16 v4, 0x1

    cmp-long p0, v0, v4

    if-eqz p0, :cond_4

    invoke-virtual {p2, p1}, Ledh;->n(Leen;)V

    :cond_4
    return-object v3

    :cond_5
    :try_start_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v2

    throw p0

    :cond_6
    return-object p0
.end method

.method public static final k(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 17

    sget-object v0, Ledq;->h:Ledc;

    sget-object v1, Ledq;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Ledd;->g:Lbta;

    if-eqz v2, :cond_0

    sget-object v3, Ledq;->k:Lebt;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lebt;->addAndGet(I)I

    :cond_0
    move-object/from16 v3, p0

    invoke-static {v0, v3}, Ledq;->l(Ledc;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v1

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    const/4 v4, -0x1

    :try_start_1
    sget-object v5, Ledq;->f:Ljava/util/List;

    new-instance v6, Ldyd;

    invoke-direct {v6, v2}, Ldyd;-><init>(Lbta;)V

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v7

    move v8, v1

    :goto_0
    if-ge v8, v7, :cond_1

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcxyv;

    invoke-interface {v9, v6, v0}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Ledq;->k:Lebt;

    invoke-virtual {v0, v4}, Lebt;->addAndGet(I)I

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v1, Ledq;->k:Lebt;

    invoke-virtual {v1, v4}, Lebt;->addAndGet(I)I

    throw v0

    :cond_2
    :goto_1
    sget-object v4, Ledq;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2
    invoke-static {}, Ledq;->p()V

    if-eqz v2, :cond_6

    iget-object v0, v2, Lbta;->b:[Ljava/lang/Object;

    iget-object v2, v2, Lbta;->a:[J

    array-length v5, v2

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_6

    move v6, v1

    :goto_2
    aget-wide v7, v2, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_5

    sub-int v9, v6, v5

    not-int v9, v9

    move v10, v1

    :goto_3
    ushr-int/lit8 v11, v9, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    if-ge v10, v11, :cond_4

    const-wide/16 v13, 0xff

    and-long/2addr v13, v7

    const-wide/16 v15, 0x80

    cmp-long v11, v13, v15

    if-gez v11, :cond_3

    shl-int/lit8 v11, v6, 0x3

    add-int/2addr v11, v10

    aget-object v11, v0, v11

    check-cast v11, Leen;

    invoke-static {v11}, Ledq;->r(Leen;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    shr-long/2addr v7, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_4
    if-ne v11, v12, :cond_6

    :cond_5
    if-eq v6, v5, :cond_6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    monitor-exit v4

    return-object v3

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static final l(Ledc;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 6

    iget-wide v0, p0, Ledh;->i:J

    sget-object v2, Ledq;->c:Ledo;

    invoke-virtual {v2, v0, v1}, Ledo;->b(J)Ledo;

    move-result-object v2

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-wide v2, Ledq;->d:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    sput-wide v4, Ledq;->d:J

    sget-object v4, Ledq;->c:Ledo;

    invoke-virtual {v4, v0, v1}, Ledo;->b(J)Ledo;

    move-result-object v0

    sput-object v0, Ledq;->c:Ledo;

    iput-wide v2, p0, Ledh;->i:J

    sget-object v0, Ledq;->c:Ledo;

    iput-object v0, p0, Ledh;->h:Ledo;

    const/4 v0, 0x0

    iput v0, p0, Ledd;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Ledd;->g:Lbta;

    invoke-virtual {p0}, Ledh;->z()V

    sget-object p0, Ledq;->c:Ledo;

    invoke-virtual {p0, v2, v3}, Ledo;->d(J)Ledo;

    move-result-object p0

    sput-object p0, Ledq;->c:Ledo;

    return-object p1
.end method

.method public static final m(JLedd;Ledo;)Ljava/util/Map;
    .locals 22

    invoke-virtual/range {p2 .. p2}, Ledd;->s()Lbta;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual/range {p2 .. p2}, Ledh;->v()J

    move-result-wide v2

    invoke-virtual/range {p2 .. p2}, Ledh;->x()Ledo;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ledo;->d(J)Ledo;

    move-result-object v4

    move-object/from16 v5, p2

    iget-object v6, v5, Ledd;->d:Ledo;

    invoke-virtual {v4, v6}, Ledo;->c(Ledo;)Ledo;

    move-result-object v4

    iget-object v6, v0, Lbta;->b:[Ljava/lang/Object;

    iget-object v0, v0, Lbta;->a:[J

    array-length v7, v0

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_b

    move-object v10, v1

    const/4 v9, 0x0

    :goto_0
    aget-wide v11, v0, v9

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_9

    sub-int v13, v9, v7

    const/4 v14, 0x0

    :goto_1
    not-int v15, v13

    ushr-int/lit8 v15, v15, 0x1f

    move-object/from16 v16, v1

    const/16 v1, 0x8

    rsub-int/lit8 v15, v15, 0x8

    if-ge v14, v15, :cond_7

    const-wide/16 v17, 0xff

    and-long v17, v11, v17

    const-wide/16 v19, 0x80

    cmp-long v15, v17, v19

    if-gez v15, :cond_5

    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v14

    aget-object v15, v6, v15

    check-cast v15, Leen;

    invoke-interface {v15}, Leen;->c()Leep;

    move-result-object v8

    move-object/from16 v21, v0

    move/from16 v20, v1

    move-wide/from16 v18, v2

    move-wide/from16 v1, p0

    move-object/from16 v3, p3

    invoke-static {v8, v1, v2, v3}, Ledq;->i(Leep;JLedo;)Leep;

    move-result-object v0

    move-wide/from16 v1, v18

    if-eqz v0, :cond_6

    invoke-static {v8, v1, v2, v4}, Ledq;->i(Leep;JLedo;)Leep;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v0, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_6

    move-object/from16 v18, v4

    invoke-virtual {v5}, Ledh;->x()Ledo;

    move-result-object v4

    invoke-static {v8, v1, v2, v4}, Ledq;->i(Leep;JLedo;)Leep;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v15, v3, v0, v4}, Leen;->d(Leep;Leep;Leep;)Leep;

    move-result-object v3

    if-eqz v3, :cond_3

    if-nez v10, :cond_2

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    :cond_2
    invoke-interface {v10, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    return-object v16

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move-object/from16 v21, v0

    move/from16 v20, v1

    move-wide v1, v2

    :cond_6
    :goto_2
    move-object/from16 v18, v4

    :goto_3
    shr-long v11, v11, v20

    add-int/lit8 v14, v14, 0x1

    move-wide v2, v1

    move-object/from16 v1, v16

    move-object/from16 v4, v18

    move-object/from16 v0, v21

    goto :goto_1

    :cond_7
    move-object/from16 v21, v0

    move v0, v1

    move-wide v1, v2

    move-object/from16 v18, v4

    if-ne v15, v0, :cond_8

    goto :goto_4

    :cond_8
    return-object v10

    :cond_9
    move-object/from16 v21, v0

    move-object/from16 v16, v1

    move-wide v1, v2

    move-object/from16 v18, v4

    :goto_4
    if-eq v9, v7, :cond_a

    add-int/lit8 v9, v9, 0x1

    move-wide v2, v1

    move-object/from16 v1, v16

    move-object/from16 v4, v18

    move-object/from16 v0, v21

    goto/16 :goto_0

    :cond_a
    return-object v10

    :cond_b
    move-object/from16 v16, v1

    return-object v16
.end method

.method public static final n(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq v0, p2, :cond_0

    move-object p1, v1

    :cond_0
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    if-eq p0, p1, :cond_1

    new-instance p2, Lcxp;

    const/16 v0, 0x13

    invoke-direct {p2, p0, p1, v0, v1}, Lcxp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    return-object p2

    :cond_1
    if-nez p0, :cond_2

    return-object p1

    :cond_2
    return-object p0
.end method

.method public static final o(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;
    .locals 3

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eq p0, p1, :cond_0

    new-instance v0, Lcxp;

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lcxp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    return-object v0

    :cond_0
    if-nez p0, :cond_1

    return-object p1

    :cond_1
    return-object p0
.end method

.method public static final p()V
    .locals 7

    sget-object v0, Ledq;->j:Leeh;

    iget v1, v0, Leeh;->a:I

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const/4 v5, 0x0

    if-ge v3, v1, :cond_3

    iget-object v6, v0, Leeh;->c:[Lech;

    aget-object v6, v6, v3

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lech;->get()Ljava/lang/Object;

    move-result-object v5

    :cond_0
    if-eqz v5, :cond_2

    check-cast v5, Leen;

    invoke-static {v5}, Ledq;->v(Leen;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eq v4, v3, :cond_1

    iget-object v5, v0, Leeh;->c:[Lech;

    aput-object v6, v5, v4

    iget-object v5, v0, Leeh;->b:[I

    aget v6, v5, v3

    aput v6, v5, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    move v3, v4

    :goto_1
    if-ge v3, v1, :cond_4

    iget-object v6, v0, Leeh;->c:[Lech;

    aput-object v5, v6, v3

    iget-object v6, v0, Leeh;->b:[I

    aput v2, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    if-eq v4, v1, :cond_5

    iput v4, v0, Leeh;->a:I

    :cond_5
    return-void
.end method

.method public static final q(Ledh;Leen;)V
    .locals 1

    invoke-virtual {p0}, Ledh;->h()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ledh;->q(I)V

    invoke-virtual {p0}, Ledh;->k()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final r(Leen;)V
    .locals 9

    invoke-static {p0}, Ledq;->v(Leen;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Ledq;->j:Leeh;

    iget v1, v0, Leeh;->a:I

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x0

    if-lez v1, :cond_d

    add-int/lit8 v4, v1, -0x1

    move v5, v3

    :goto_0
    if-gt v5, v4, :cond_b

    add-int v6, v5, v4

    ushr-int/lit8 v6, v6, 0x1

    iget-object v7, v0, Leeh;->b:[I

    aget v7, v7, v6

    if-ge v7, v2, :cond_0

    add-int/lit8 v5, v6, 0x1

    goto :goto_0

    :cond_0
    if-le v7, v2, :cond_1

    add-int/lit8 v4, v6, -0x1

    goto :goto_0

    :cond_1
    iget-object v4, v0, Leeh;->c:[Lech;

    aget-object v4, v4, v6

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lech;->get()Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v5

    :goto_1
    if-ne p0, v4, :cond_3

    goto :goto_7

    :cond_3
    add-int/lit8 v4, v6, -0x1

    :goto_2
    if-ltz v4, :cond_7

    iget-object v7, v0, Leeh;->b:[I

    aget v7, v7, v4

    if-eq v7, v2, :cond_4

    goto :goto_4

    :cond_4
    iget-object v7, v0, Leeh;->c:[Lech;

    aget-object v7, v7, v4

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lech;->get()Ljava/lang/Object;

    move-result-object v7

    goto :goto_3

    :cond_5
    move-object v7, v5

    :goto_3
    if-eq v7, p0, :cond_6

    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_6
    move v6, v4

    goto :goto_7

    :cond_7
    :goto_4
    add-int/lit8 v6, v6, 0x1

    iget v4, v0, Leeh;->a:I

    :goto_5
    if-ge v6, v4, :cond_a

    iget-object v7, v0, Leeh;->b:[I

    aget v7, v7, v6

    if-eq v7, v2, :cond_8

    add-int/lit8 v6, v6, 0x1

    neg-int v6, v6

    goto :goto_7

    :cond_8
    iget-object v7, v0, Leeh;->c:[Lech;

    aget-object v7, v7, v6

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lech;->get()Ljava/lang/Object;

    move-result-object v7

    goto :goto_6

    :cond_9
    move-object v7, v5

    :goto_6
    if-eq v7, p0, :cond_c

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_a
    iget v4, v0, Leeh;->a:I

    add-int/lit8 v4, v4, 0x1

    neg-int v6, v4

    goto :goto_7

    :cond_b
    add-int/lit8 v5, v5, 0x1

    neg-int v6, v5

    :cond_c
    :goto_7
    if-gez v6, :cond_f

    goto :goto_8

    :cond_d
    const/4 v6, -0x1

    :goto_8
    add-int/lit8 v6, v6, 0x1

    neg-int v4, v6

    add-int/lit8 v5, v4, 0x1

    iget-object v6, v0, Leeh;->c:[Lech;

    array-length v7, v6

    if-ne v1, v7, :cond_e

    sub-int/2addr v1, v4

    add-int/2addr v7, v7

    new-array v8, v7, [Lech;

    new-array v7, v7, [I

    invoke-static {v6, v4, v8, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v6, v0, Leeh;->c:[Lech;

    invoke-static {v6, v3, v8, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v6, v0, Leeh;->b:[I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v4, v7, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Leeh;->b:[I

    const/4 v5, 0x6

    invoke-static {v1, v7, v3, v4, v5}, Lcwep;->bE([I[IIII)V

    iput-object v8, v0, Leeh;->c:[Lech;

    iput-object v7, v0, Leeh;->b:[I

    goto :goto_9

    :cond_e
    sub-int/2addr v1, v4

    invoke-static {v6, v4, v6, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v0, Leeh;->b:[I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v3, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_9
    iget-object v1, v0, Leeh;->c:[Lech;

    new-instance v3, Lech;

    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    aput-object v3, v1, v4

    iget-object p0, v0, Leeh;->b:[I

    aput v2, p0, v4

    iget p0, v0, Leeh;->a:I

    add-int/lit8 p0, p0, 0x1

    iput p0, v0, Leeh;->a:I

    :cond_f
    return-void
.end method

.method public static final s(Ledh;)V
    .locals 4

    sget-object v0, Ledq;->c:Ledo;

    invoke-virtual {p0}, Ledh;->v()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ledo;->e(J)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Snapshot is not open: snapshotId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ledh;->v()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", disposed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ledh;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", applied="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v1, p0, Ledd;

    if-eqz v1, :cond_0

    check-cast p0, Ledd;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    iget-boolean p0, p0, Ledd;->f:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_1

    :cond_1
    const-string p0, "read-only"

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", lowestPin="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ledq;->b:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object v1, Ledq;->e:Ledm;

    const-wide/16 v2, -0x1

    invoke-virtual {v1, v2, v3}, Ledm;->a(J)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    return-void
.end method

.method public static synthetic t(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Ledq;->n(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method public static final u()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot modify a state object in a read-only snapshot"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final v(Leen;)Z
    .locals 15

    invoke-interface {p0}, Leen;->c()Leep;

    move-result-object v0

    sget-object v1, Ledq;->e:Ledm;

    sget-wide v2, Ledq;->d:J

    invoke-virtual {v1, v2, v3}, Ledm;->a(J)J

    move-result-wide v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v6, v3

    move-object v5, v4

    :goto_0
    if-eqz v0, :cond_9

    iget-wide v7, v0, Leep;->m:J

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-eqz v11, :cond_8

    invoke-static {v7, v8, v1, v2}, Lcxzo;->b(JJ)I

    move-result v11

    if-gez v11, :cond_7

    if-nez v4, :cond_0

    add-int/lit8 v6, v6, 0x1

    move-object v4, v0

    goto :goto_4

    :cond_0
    iget-wide v11, v4, Leep;->m:J

    invoke-static {v7, v8, v11, v12}, Lcxzo;->b(JJ)I

    move-result v7

    if-gez v7, :cond_1

    move-object v8, v0

    goto :goto_1

    :cond_1
    move-object v8, v4

    :goto_1
    if-ltz v7, :cond_2

    move-object v4, v0

    :cond_2
    if-nez v5, :cond_6

    invoke-interface {p0}, Leen;->c()Leep;

    move-result-object v5

    move-object v7, v5

    :goto_2
    if-eqz v5, :cond_5

    iget-wide v11, v5, Leep;->m:J

    invoke-static {v11, v12, v1, v2}, Lcxzo;->b(JJ)I

    move-result v13

    if-ltz v13, :cond_3

    goto :goto_3

    :cond_3
    iget-wide v13, v7, Leep;->m:J

    invoke-static {v13, v14, v11, v12}, Lcxzo;->b(JJ)I

    move-result v11

    if-gez v11, :cond_4

    move-object v7, v5

    :cond_4
    iget-object v5, v5, Leep;->n:Leep;

    goto :goto_2

    :cond_5
    move-object v5, v7

    :cond_6
    :goto_3
    iput-wide v9, v8, Leep;->m:J

    invoke-virtual {v8, v5}, Leep;->b(Leep;)V

    goto :goto_4

    :cond_7
    add-int/lit8 v6, v6, 0x1

    :cond_8
    :goto_4
    iget-object v0, v0, Leep;->n:Leep;

    goto :goto_0

    :cond_9
    const/4 p0, 0x1

    if-le v6, p0, :cond_a

    return p0

    :cond_a
    return v3
.end method

.method private static final w(JJLedo;)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3, p0, p1}, Lcxzo;->b(JJ)I

    move-result p0

    if-gtz p0, :cond_0

    invoke-virtual {p4, p2, p3}, Ledo;->e(J)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
