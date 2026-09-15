.class public Lalmq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Ljava/util/HashMap;

.field public final c:Lallf;

.field public final d:Lcqlh;

.field public final e:Lcqlh;

.field public final f:Lcqlh;

.field public final g:Laxyz;

.field public final h:Layps;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Lcqlh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "almq"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lalmq;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Laxyz;Lallf;Layps;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lalmq;->g:Laxyz;

    .line 6
    .line 7
    iput-object p2, p0, Lalmq;->c:Lallf;

    .line 8
    .line 9
    iput-object p3, p0, Lalmq;->h:Layps;

    .line 10
    .line 11
    iput-object p4, p0, Lalmq;->d:Lcqlh;

    .line 12
    .line 13
    iput-object p5, p0, Lalmq;->e:Lcqlh;

    .line 14
    .line 15
    iput-object p6, p0, Lalmq;->f:Lcqlh;

    .line 16
    .line 17
    iput-object p7, p0, Lalmq;->j:Lcqlh;

    .line 18
    .line 19
    iput-object p8, p0, Lalmq;->i:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    new-instance p1, Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    iput-object p1, p0, Lalmq;->b:Ljava/util/HashMap;

    .line 27
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lbooa;Lbwvl;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lalmq;->d:Lcqlh;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lalmc;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lalmc;->d()Lboic;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v1, p1, Lbooa;->b:Lboob;

    .line 16
    .line 17
    iget-object v1, v1, Lboob;->a:Lbwkq;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lbwkq;->g()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    sget-object p1, Lbwio;->a:Lbwio;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    move-result-object p1

    .line 32
    goto :goto_1

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {p1}, Laopi;->au(Lbooa;)I

    .line 36
    move-result p1

    .line 37
    const/4 v2, 0x2

    .line 38
    const/4 v3, 0x1

    .line 39
    .line 40
    if-eq p1, v3, :cond_2

    .line 41
    .line 42
    if-eq p1, v2, :cond_1

    .line 43
    const/4 v2, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v2, v3

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    invoke-static {v1, v2}, Laopi;->ax(Ljava/lang/String;I)Lbork;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    sget-object p1, Lbwio;->a:Lbwio;

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    move-result-object p1

    .line 58
    goto :goto_1

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {v0, p1}, Lboic;->b(Lbork;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    :goto_1
    new-instance v0, Lajri;

    .line 65
    .line 66
    const/16 v1, 0x13

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, p0, p2, v1}, Lajri;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    sget-object p2, Lbzol;->a:Lbzol;

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0, p2}, Lbwee;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 75
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    monitor-exit p0

    .line 77
    return-object p1

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw p1
.end method

.method public final b(Laxov;II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lalmq;->h:Layps;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Layps;->z(Laxov;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lalmq;->c(I)V

    .line 12
    .line 13
    iget-object p1, p0, Lalmq;->i:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    new-instance p2, Laiqb;

    .line 16
    .line 17
    const/16 v0, 0xc

    .line 18
    .line 19
    .line 20
    invoke-direct {p2, p0, p3, v0}, Laiqb;-><init>(Ljava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    return-void

    .line 25
    :cond_0
    add-int/2addr p2, p3

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p2}, Lalmq;->c(I)V

    .line 29
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Laiqb;

    .line 3
    .line 4
    const/16 v1, 0xb

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1}, Laiqb;-><init>(Ljava/lang/Object;II)V

    .line 8
    .line 9
    iget-object p0, p0, Lalmq;->i:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public final declared-synchronized d(Lbooa;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lalmq;->e:Lcqlh;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lakks;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lakks;->v(Lbooa;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    new-instance v1, Lpns;

    .line 16
    .line 17
    const/16 v2, 0xe

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p0, p1, v2}, Lpns;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Laxug;->b(Laxuc;)Lbmxa;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iget-object v1, p0, Lalmq;->i:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p1, v1}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1
.end method

.method public final e(Lbors;Lbwvl;)Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lalmq;->j:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lakks;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lakks;->o(Lbors;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p1, Lbors;->a:Lborq;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lakks;->p(Lborq;)Z

    .line 20
    move-result p0

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    iget-object p0, p1, Lbors;->b:Lbwul;

    .line 25
    .line 26
    const-string p1, "gmbl"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    check-cast p0, Lcmui;

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Laopi;->aA(Lcmui;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    move-result p0

    .line 41
    .line 42
    if-eqz p0, :cond_1

    .line 43
    :cond_0
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_1
    const/4 p0, 0x0

    .line 46
    return p0
.end method
