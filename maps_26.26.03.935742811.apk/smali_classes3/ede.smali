.class public final Lede;
.super Ledd;
.source "PG"


# instance fields
.field private final l:Ledd;

.field private m:Z


# direct methods
.method public constructor <init>(JLedo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ledd;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Ledd;-><init>(JLedo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object p6, p0, Lede;->l:Ledd;

    invoke-virtual {p6}, Ledd;->f()V

    return-void
.end method

.method private final F()V
    .locals 1

    iget-boolean v0, p0, Lede;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lede;->m:Z

    iget-object p0, p0, Lede;->l:Ledd;

    invoke-virtual {p0}, Ledd;->g()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c()Ledl;
    .locals 11

    iget-object v0, p0, Lede;->l:Ledd;

    iget-boolean v1, v0, Ledd;->f:Z

    if-nez v1, :cond_9

    iget-boolean v1, v0, Ledh;->j:Z

    if-nez v1, :cond_9

    iget-object v5, p0, Ledd;->g:Lbta;

    iget-wide v8, p0, Ledh;->i:J

    const/4 v1, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Ledh;->v()J

    move-result-wide v2

    invoke-virtual {v0}, Ledh;->x()Ledo;

    move-result-object v4

    invoke-static {v2, v3, p0, v4}, Ledq;->m(JLedd;Ledo;)Ljava/util/Map;

    move-result-object v2

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object v6, v1

    :goto_0
    sget-object v10, Ledq;->b:Ljava/lang/Object;

    monitor-enter v10

    :try_start_0
    invoke-static {p0}, Ledq;->s(Ledh;)V

    if-eqz v5, :cond_4

    iget v2, v5, Lbta;->d:I

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ledh;->v()J

    move-result-wide v3

    invoke-virtual {v0}, Ledh;->x()Ledo;

    move-result-object v7

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Ledd;->t(JLbta;Ljava/util/Map;Ledo;)Ledl;

    move-result-object p0

    sget-object v3, Ledk;->a:Ledk;

    invoke-static {p0, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Ledd;->s()Lbta;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, v5}, Lbta;->f(Lbta;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v5}, Ledd;->u(Lbta;)V

    iput-object v1, v2, Ledd;->g:Lbta;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_2

    :cond_3
    monitor-exit v10

    return-object p0

    :cond_4
    :goto_1
    move-object v2, p0

    :try_start_1
    invoke-virtual {v2}, Ledh;->y()V

    :goto_2
    invoke-virtual {v0}, Ledh;->v()J

    move-result-wide v3

    invoke-static {v3, v4, v8, v9}, Lcxzo;->b(JJ)I

    move-result p0

    if-gez p0, :cond_5

    invoke-virtual {v0}, Ledd;->l()V

    :cond_5
    invoke-virtual {v0}, Ledh;->x()Ledo;

    move-result-object p0

    invoke-virtual {p0, v8, v9}, Ledo;->b(J)Ledo;

    move-result-object p0

    iget-object v1, v2, Ledd;->d:Ledo;

    invoke-virtual {p0, v1}, Ledo;->a(Ledo;)Ledo;

    move-result-object p0

    invoke-virtual {v0, p0}, Ledh;->A(Ledo;)V

    invoke-virtual {v0, v8, v9}, Ledd;->o(J)V

    iget p0, v2, Ledh;->k:I

    const/4 v1, -0x1

    iput v1, v2, Ledh;->k:I

    if-ltz p0, :cond_6

    iget-object v1, v0, Ledd;->e:[I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v3, v1

    add-int/lit8 v4, v3, 0x1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    aput p0, v1, v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Ledd;->e:[I

    :cond_6
    iget-object p0, v2, Ledd;->d:Ledo;

    monitor-enter v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, v0, Ledd;->d:Ledo;

    invoke-virtual {v1, p0}, Ledo;->c(Ledo;)Ledo;

    move-result-object p0

    iput-object p0, v0, Ledd;->d:Ledo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v10

    iget-object p0, v2, Lede;->l:Ledd;

    iget-object v0, v2, Ledd;->e:[I

    array-length v1, v0

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    iget-object v1, p0, Ledd;->e:[I

    array-length v3, v1

    if-eqz v3, :cond_8

    invoke-static {v1, v0}, Lcwep;->aQ([I[I)[I

    move-result-object v0

    :cond_8
    iput-object v0, p0, Ledd;->e:[I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    monitor-exit v10

    const/4 p0, 0x1

    iput-boolean p0, v2, Ledd;->f:Z

    invoke-direct {v2}, Lede;->F()V

    sget-object p0, Ledk;->a:Ledk;

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_4
    monitor-exit v10

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    monitor-exit v10

    throw p0

    :cond_9
    move-object v2, p0

    new-instance p0, Ledj;

    invoke-direct {p0, v2}, Ledj;-><init>(Ledh;)V

    return-object p0
.end method

.method public final d()V
    .locals 1

    iget-boolean v0, p0, Ledh;->j:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Ledd;->d()V

    invoke-direct {p0}, Lede;->F()V

    :cond_0
    return-void
.end method
