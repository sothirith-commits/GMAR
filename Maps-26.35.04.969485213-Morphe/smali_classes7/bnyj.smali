.class public final Lbnyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnzf;


# instance fields
.field public final a:Lboah;

.field public final b:Lbnzi;

.field public final c:Lbnyx;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lbnvf;

.field private final f:Lbnyx;

.field private final g:Landroid/net/Uri;

.field private final h:Landroid/net/Uri;

.field private final i:Lbnzn;

.field private final j:Lcaub;


# direct methods
.method public constructor <init>(Lboah;Lbnzi;Lbnyx;Lbnyx;Landroid/net/Uri;Landroid/net/Uri;Lbnzn;Lcaub;Ljava/util/concurrent/Executor;Lbnvf;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbnyj;->a:Lboah;

    .line 6
    .line 7
    iput-object p2, p0, Lbnyj;->b:Lbnzi;

    .line 8
    .line 9
    iput-object p3, p0, Lbnyj;->c:Lbnyx;

    .line 10
    .line 11
    iput-object p4, p0, Lbnyj;->f:Lbnyx;

    .line 12
    .line 13
    iput-object p5, p0, Lbnyj;->g:Landroid/net/Uri;

    .line 14
    .line 15
    iput-object p6, p0, Lbnyj;->h:Landroid/net/Uri;

    .line 16
    .line 17
    iput-object p7, p0, Lbnyj;->i:Lbnzn;

    .line 18
    .line 19
    iput-object p8, p0, Lbnyj;->j:Lcaub;

    .line 20
    .line 21
    iput-object p9, p0, Lbnyj;->d:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iput-object p10, p0, Lbnyj;->e:Lbnvf;

    .line 24
    return-void
.end method

.method private static j()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    const-string v1, "Migration flag had unexpected state"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method private final k(Landroid/net/Uri;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbnyj;->j:Lcaub;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcaub;->k(Landroid/net/Uri;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcaub;->i(Landroid/net/Uri;)V

    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbnyj;->i:Lbnzn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbnzn;->a()Lbnvi;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lbnvi;->ordinal()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    const/4 v1, 0x3

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lbnyj;->j()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lbnyj;->f:Lbnyx;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lbnyx;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lbnyj;->b:Lbnzi;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lbnzi;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lbnyj;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    new-instance v1, Lbnxz;

    .line 44
    const/4 v2, 0x7

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, p0, v2}, Lbnxz;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    iget-object p0, p0, Lbnyj;->d:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1, p0}, Lbvep;->ar(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    .line 56
    :cond_2
    iget-object p0, p0, Lbnyj;->b:Lbnzi;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lbnzi;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public final b(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbnyi;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbnyi;-><init>(I)V

    .line 7
    .line 8
    iget-object p0, p0, Lbnyj;->d:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0, p0}, Lbvep;->aq(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    new-instance v0, Lbnyi;

    .line 15
    const/4 v1, 0x2

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lbnyi;-><init>(I)V

    .line 19
    .line 20
    const-class v1, Ljava/lang/Exception;

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1, v0, p0}, Lbvep;->al(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbnef;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbnef;-><init>(I)V

    .line 7
    .line 8
    iget-object v1, p0, Lbnyj;->i:Lbnzn;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lbnzn;->a()Lbnvi;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lbnvi;->ordinal()I

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    if-eq v1, v2, :cond_2

    .line 20
    const/4 v2, 0x2

    .line 21
    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    const/4 v0, 0x3

    .line 24
    .line 25
    if-eq v1, v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lbnyj;->j()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    .line 32
    :cond_0
    iget-object p0, p0, Lbnyj;->f:Lbnyx;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lbnyx;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, Lbnyj;->b:Lbnzi;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lbnzi;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lbnyj;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    new-instance v2, Lbnyf;

    .line 50
    .line 51
    const/16 v3, 0xd

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, p0, v0, v3}, Lbnyf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    iget-object p0, p0, Lbnyj;->d:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2, p0}, Lbvep;->ar(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    .line 63
    :cond_2
    iget-object p0, p0, Lbnyj;->b:Lbnzi;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lbnzi;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbnyj;->i:Lbnzn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbnzn;->a()Lbnvi;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lbnvi;->ordinal()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    const/4 v1, 0x3

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lbnyj;->j()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_0
    :try_start_0
    iget-object v0, p0, Lbnyj;->g:Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0}, Lbnyj;->k(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    iget-object p0, p0, Lbnyj;->f:Lbnyx;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lbnyx;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    .line 44
    :cond_1
    :try_start_1
    iget-object v0, p0, Lbnyj;->h:Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v0}, Lbnyj;->k(Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    .line 49
    iget-object v0, p0, Lbnyj;->b:Lbnzi;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lbnzi;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    new-instance v1, Lbnxz;

    .line 56
    const/4 v2, 0x6

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, p0, v2}, Lbnxz;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    iget-object p0, p0, Lbnyj;->d:Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1, p0}, Lbvep;->ar(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :catch_1
    move-exception p0

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    .line 74
    :cond_2
    :try_start_2
    iget-object v0, p0, Lbnyj;->g:Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v0}, Lbnyj;->k(Landroid/net/Uri;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    .line 79
    :try_start_3
    iget-object v0, p0, Lbnyj;->h:Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v0}, Lbnyj;->k(Landroid/net/Uri;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 83
    .line 84
    iget-object p0, p0, Lbnyj;->b:Lbnzi;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lbnzi;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    .line 92
    :try_start_4
    iget-object v1, p0, Lbnyj;->h:Landroid/net/Uri;

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, v1}, Lbnyj;->k(Landroid/net/Uri;)V

    .line 96
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 97
    :catch_2
    move-exception p0

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method public final e(Lbnvx;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbnyj;->i:Lbnzn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbnzn;->a()Lbnvi;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lbnvi;->ordinal()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    const/4 v1, 0x3

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lbnyj;->j()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lbnyj;->f:Lbnyx;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lbnyx;->e(Lbnvx;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lbnyj;->b:Lbnzi;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lbnzi;->e(Lbnvx;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lbnyj;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    new-instance v1, Lbnyf;

    .line 44
    const/4 v2, 0x7

    .line 45
    const/4 v3, 0x0

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, p0, p1, v2, v3}, Lbnyf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 49
    .line 50
    iget-object p0, p0, Lbnyj;->d:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1, p0}, Lbvep;->ar(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    .line 57
    :cond_2
    iget-object p0, p0, Lbnyj;->b:Lbnzi;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lbnzi;->e(Lbnvx;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final f(Lbwvl;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbnyj;->i:Lbnzn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbnzn;->a()Lbnvi;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lbnvi;->ordinal()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    const/4 v1, 0x3

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lbnyj;->j()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lbnyj;->f:Lbnyx;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lbnyx;->f(Lbwvl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lbnyj;->b:Lbnzi;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lbnzi;->f(Lbwvl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lbnyj;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    new-instance v1, Lbnyf;

    .line 44
    .line 45
    const/16 v2, 0x9

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, p0, p1, v2}, Lbnyf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    iget-object p0, p0, Lbnyj;->d:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1, p0}, Lbvep;->ar(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    .line 57
    :cond_2
    iget-object p0, p0, Lbnyj;->b:Lbnzi;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lbnzi;->f(Lbwvl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final g(Lbnvx;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbnyj;->i:Lbnzn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbnzn;->a()Lbnvi;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lbnvi;->ordinal()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    const/4 v1, 0x3

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lbnyj;->j()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lbnyj;->f:Lbnyx;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lbnyx;->g(Lbnvx;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lbnyj;->b:Lbnzi;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lbnzi;->g(Lbnvx;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lbnyj;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    new-instance v1, Lbnyf;

    .line 44
    .line 45
    const/16 v2, 0xb

    .line 46
    const/4 v3, 0x0

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, p0, p1, v2, v3}, Lbnyf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 50
    .line 51
    iget-object p0, p0, Lbnyj;->d:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1, p0}, Lbvep;->ar(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    .line 58
    :cond_2
    iget-object p0, p0, Lbnyj;->b:Lbnzi;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lbnzi;->g(Lbnvx;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public final h(Lbnvx;Lbnvz;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbnyj;->i:Lbnzn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbnzn;->a()Lbnvi;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lbnvi;->ordinal()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    const/4 v1, 0x3

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lbnyj;->j()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lbnyj;->f:Lbnyx;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lbnyx;->h(Lbnvx;Lbnvz;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lbnyj;->b:Lbnzi;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, Lbnzi;->h(Lbnvx;Lbnvz;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lbnyj;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    new-instance v1, Lbnxx;

    .line 44
    .line 45
    const/16 v2, 0xb

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, p0, p1, p2, v2}, Lbnxx;-><init>(Lbnyj;Lbnvx;Lbnvz;I)V

    .line 49
    .line 50
    iget-object p0, p0, Lbnyj;->d:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1, p0}, Lbvep;->ar(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    .line 57
    :cond_2
    iget-object p0, p0, Lbnyj;->b:Lbnzi;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1, p2}, Lbnzi;->h(Lbnvx;Lbnvz;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final i(Lbobc;Lbobc;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbnyj;->e:Lbnvf;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbnvf;->m()I

    .line 6
    move-result v0

    .line 7
    int-to-long v1, v0

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, Lboak;->a(J)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lbobc;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result p2

    .line 18
    .line 19
    iget-object p0, p0, Lbnyj;->a:Lboah;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const/16 p2, 0x452

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, p2, v0}, Lboah;->k(II)V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-interface {p0, p3, v0}, Lboah;->k(II)V

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-boolean p0, p1, Lbobc;->a:Z

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lbobc;->a()Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1}, Lbobc;->b()Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    check-cast p0, Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
