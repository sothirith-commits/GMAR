.class public final Lafn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laae;

.field public final b:Ljava/lang/Object;

.field public c:Lctms;

.field public final d:Ljava/util/Map;

.field public e:Ljava/util/Map;

.field public f:Lctmc;

.field public final g:Lahk;

.field public final h:Lmez;

.field private final i:Lcudv;


# direct methods
.method public constructor <init>(Lmez;Lahk;Laae;Lcudv;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Lafn;->h:Lmez;

    .line 12
    .line 13
    iput-object p2, p0, Lafn;->g:Lahk;

    .line 14
    .line 15
    iput-object p3, p0, Lafn;->a:Laae;

    .line 16
    .line 17
    iput-object p4, p0, Lafn;->i:Lcudv;

    .line 18
    .line 19
    new-instance p1, Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    iput-object p1, p0, Lafn;->b:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    .line 31
    iput-object p1, p0, Lafn;->d:Ljava/util/Map;

    .line 32
    return-void
.end method

.method static synthetic a(Lafn;Lctej;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Lafk;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lafk;

    .line 8
    .line 9
    iget v1, v0, Lafk;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lafk;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lafk;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lafk;-><init>(Lafn;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lafk;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lafk;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-object p1

    .line 40
    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 51
    .line 52
    iget-object p1, p0, Lafn;->b:Ljava/lang/Object;

    .line 53
    monitor-enter p1

    .line 54
    .line 55
    :try_start_1
    iget-object v2, p0, Lafn;->c:Lctms;

    .line 56
    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    iget-object p0, p0, Lafn;->f:Lctmc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    if-eqz p0, :cond_3

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    monitor-exit p1

    .line 64
    .line 65
    :try_start_2
    iput v3, v0, Lafk;->c:I

    .line 66
    .line 67
    .line 68
    invoke-interface {v2, v0}, Lctms;->a(Lctej;)Ljava/lang/Object;

    .line 69
    move-result-object p0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 70
    .line 71
    if-ne p0, v1, :cond_4

    .line 72
    return-object v1

    .line 73
    :cond_4
    return-object p0

    .line 74
    .line 75
    :catch_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    return-object p0

    .line 77
    .line 78
    :cond_5
    :goto_1
    :try_start_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    monitor-exit p1

    .line 80
    return-object p0

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    monitor-exit p1

    .line 83
    throw p0
.end method


# virtual methods
.method public final b(Ljava/util/List;JLctej;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p4, Lafl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    .line 7
    check-cast v0, Lafl;

    .line 8
    .line 9
    iget v1, v0, Lafl;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lafl;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lafl;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p4}, Lafl;-><init>(Lafn;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p0, v0, Lafl;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object p4, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v1, v0, Lafl;->c:I

    .line 31
    const/4 v2, 0x1

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lctel;->bY(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p0}, Lctel;->bY(Ljava/lang/Object;)V

    .line 51
    .line 52
    new-instance p0, Lya;

    .line 53
    const/4 v1, 0x0

    .line 54
    .line 55
    const/16 v3, 0x9

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p1, v1, v3}, Lya;-><init>(Ljava/util/List;Lctej;I)V

    .line 59
    .line 60
    iput v2, v0, Lafl;->c:I

    .line 61
    .line 62
    .line 63
    invoke-static {p2, p3, p0, v0}, Lcthc;->S(JLctgk;Lctej;)Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    if-eq p0, p4, :cond_4

    .line 67
    .line 68
    :goto_1
    check-cast p0, Ljava/util/List;

    .line 69
    .line 70
    if-nez p0, :cond_3

    .line 71
    .line 72
    sget-object p0, Lctcy;->a:Lctcy;

    .line 73
    :cond_3
    return-object p0

    .line 74
    :cond_4
    return-object p4
.end method

.method public final c(Landroid/view/Surface;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lafn;->b:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lafn;->e:Ljava/util/Map;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Laxd;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v2, p0, Lafn;->d:Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    move-result v3

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    const-string v3, "CXCP"

    .line 29
    const/4 v4, 0x3

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v4}, Lasr;->a(Ljava/lang/String;I)Z

    .line 33
    move-result v3

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :try_start_1
    invoke-virtual {v1}, Laxd;->f()V
    :try_end_1
    .catch Laxb; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v1

    .line 50
    .line 51
    :try_start_2
    const-string v2, "CXCP"

    .line 52
    const/4 v3, 0x5

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v3}, Lasr;->a(Ljava/lang/String;I)Z

    .line 56
    move-result v2

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    :cond_1
    iget-object p0, p0, Lafn;->i:Lcudv;

    .line 64
    .line 65
    iget-object p1, v1, Laxb;->a:Laxd;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lcudv;->u(Laxd;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    :cond_2
    :goto_0
    monitor-exit v0

    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    monitor-exit v0

    .line 76
    throw p0
.end method

.method public final d()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lafn;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lafn;->d:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lafn;->e:Ljava/util/Map;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-string v1, "CXCP"

    .line 18
    const/4 v2, 0x3

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lasr;->a(Ljava/lang/String;I)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lafn;->g:Lahk;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lahk;->a()Lahq;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    iget-object v2, v1, Lahq;->b:Ljava/lang/Object;

    .line 36
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    .line 38
    :try_start_1
    iget-object v1, v1, Lahq;->d:Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :try_start_2
    monitor-exit v2

    .line 43
    .line 44
    iget-object p0, p0, Lafn;->f:Lctmc;

    .line 45
    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    sget-object v1, Lctcg;->a:Lctcg;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lctoi;->S(Ljava/lang/Object;)Z

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    monitor-exit v2

    .line 55
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    :cond_1
    :goto_0
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :catchall_1
    move-exception p0

    .line 59
    monitor-exit v0

    .line 60
    throw p0
.end method
