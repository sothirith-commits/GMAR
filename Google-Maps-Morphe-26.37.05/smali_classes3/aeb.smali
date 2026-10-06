.class public final Laeb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lael;
.implements Lafi;


# instance fields
.field public final a:Labm;

.field public final b:Ljava/lang/Object;

.field public c:Laer;

.field public final d:Ljava/util/List;

.field public e:J

.field public f:I

.field public g:I

.field public h:Z

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Integer;

.field private final k:Lzz;

.field private final l:Lmez;


# direct methods
.method public constructor <init>(Labm;Lzz;Lmez;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Laeb;->a:Labm;

    .line 12
    .line 13
    iput-object p2, p0, Laeb;->k:Lzz;

    .line 14
    .line 15
    iput-object p3, p0, Laeb;->l:Lmez;

    .line 16
    .line 17
    new-instance p1, Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    iput-object p1, p0, Laeb;->b:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    iput-object p1, p0, Laeb;->d:Ljava/util/List;

    .line 30
    const/4 p1, 0x2

    .line 31
    .line 32
    iput p1, p0, Laeb;->f:I

    .line 33
    const/4 p1, 0x1

    .line 34
    .line 35
    iput p1, p0, Laeb;->g:I

    .line 36
    return-void
.end method


# virtual methods
.method public final c(IZLjava/lang/Integer;)I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 7
    move-result p1

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    if-eqz p1, :cond_2

    .line 11
    const/4 p3, 0x1

    .line 12
    .line 13
    if-eq p1, p3, :cond_1

    .line 14
    move p1, p3

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move p1, v0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_2
    iget-object p1, p0, Laeb;->k:Lzz;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lzz;->a()I

    .line 23
    move-result p1

    .line 24
    .line 25
    :goto_0
    if-eqz p2, :cond_3

    .line 26
    .line 27
    iget-object p0, p0, Laeb;->a:Labm;

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Labm;->a()Lahe;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lwa;->l(Lahe;)Z

    .line 35
    move-result p0

    .line 36
    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    const-string p0, "CXCP"

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0}, Lasr;->a(Ljava/lang/String;I)Z

    .line 43
    const/4 p0, 0x5

    .line 44
    return p0

    .line 45
    :cond_3
    return p1
.end method

.method public final d()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Laeb;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Laeb;->a:Labm;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Labm;->a()Lahe;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    iget v2, p0, Laeb;->f:I

    .line 12
    .line 13
    iget-boolean v3, p0, Laeb;->h:Z

    .line 14
    .line 15
    iget-object v4, p0, Laeb;->i:Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2, v3, v4}, Laeb;->c(IZLjava/lang/Integer;)I

    .line 19
    move-result p0

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p0}, Lwa;->h(Lahe;I)I

    .line 23
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v0

    .line 25
    return p0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    monitor-exit v0

    .line 28
    throw p0
.end method

.method public final e(Ljava/util/Set;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lctfk;->dm(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance v0, Ladn;

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v2, p1, p0, v1}, Ladn;-><init>(Lctej;Ljava/util/Set;Laeb;I)V

    .line 12
    .line 13
    iget-object p0, p0, Laeb;->l:Lmez;

    .line 14
    .line 15
    iget-object p0, p0, Lmez;->g:Ljava/lang/Object;

    .line 16
    const/4 p1, 0x0

    .line 17
    const/4 v1, 0x3

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v2, p1, v0, v1}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 21
    return-void
.end method

.method public final f(Ljava/lang/Integer;)Lctms;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laeb;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iput-object p1, p0, Laeb;->i:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Laeb;->h()Lctms;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0

    .line 14
    throw p0
.end method

.method public final g(Z)Lctms;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laeb;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iput-boolean p1, p0, Laeb;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Laeb;->h()Lctms;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0

    .line 14
    throw p0
.end method

.method public final h()Lctms;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lctmc;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lctmc;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcthn;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    iget-object v2, p0, Laeb;->b:Ljava/lang/Object;

    .line 13
    monitor-enter v2

    .line 14
    .line 15
    :try_start_0
    iget-object v3, p0, Laeb;->d:Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    iget-wide v3, p0, Laeb;->e:J

    .line 21
    .line 22
    const-wide/16 v5, 0x1

    .line 23
    add-long/2addr v3, v5

    .line 24
    .line 25
    iput-wide v3, p0, Laeb;->e:J

    .line 26
    .line 27
    iput-wide v3, v1, Lcthn;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit v2

    .line 29
    .line 30
    iget-object v2, p0, Laeb;->l:Lmez;

    .line 31
    .line 32
    new-instance v3, Ladn;

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x3

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, v4, p0, v1, v5}, Ladn;-><init>(Lctej;Laeb;Lcthn;I)V

    .line 38
    .line 39
    iget-object p0, v2, Lmez;->g:Ljava/lang/Object;

    .line 40
    const/4 v1, 0x0

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v4, v1, v3, v5}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    monitor-exit v2

    .line 47
    throw p0
.end method

.method public final i(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laeb;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Laeb;->d:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lctfk;->de(Ljava/lang/Iterable;)Ljava/util/List;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit v0

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Lctmc;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lctmc;->s(Ljava/lang/Throwable;)Z

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    monitor-exit v0

    .line 37
    throw p0
.end method

.method public final j(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laeb;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iput-object p1, p0, Laeb;->j:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Laeb;->h()Lctms;

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0

    .line 13
    throw p0
.end method

.method public final lR()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laeb;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    :try_start_0
    iput-boolean v1, p0, Laeb;->h:Z

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    iput-object v1, p0, Laeb;->i:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v1, p0, Laeb;->j:Ljava/lang/Integer;

    .line 12
    const/4 v1, 0x2

    .line 13
    .line 14
    iput v1, p0, Laeb;->f:I

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    iput v1, p0, Laeb;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Laeb;->h()Lctms;

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v0

    .line 25
    throw p0
.end method

.method public final lS(Laer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Laeb;->c:Laer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Laeb;->h()Lctms;

    .line 6
    return-void
.end method
