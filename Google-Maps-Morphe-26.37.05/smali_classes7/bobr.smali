.class public final Lbobr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbocn;


# instance fields
.field public final a:Lbodp;

.field public final b:Lbocq;

.field public final c:Lbocf;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lbnym;

.field private final f:Lbocf;

.field private final g:Landroid/net/Uri;

.field private final h:Landroid/net/Uri;

.field private final i:Lbocv;

.field private final j:Lcacj;


# direct methods
.method public constructor <init>(Lbodp;Lbocq;Lbocf;Lbocf;Landroid/net/Uri;Landroid/net/Uri;Lbocv;Lcacj;Ljava/util/concurrent/Executor;Lbnym;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbobr;->a:Lbodp;

    .line 6
    .line 7
    iput-object p2, p0, Lbobr;->b:Lbocq;

    .line 8
    .line 9
    iput-object p3, p0, Lbobr;->c:Lbocf;

    .line 10
    .line 11
    iput-object p4, p0, Lbobr;->f:Lbocf;

    .line 12
    .line 13
    iput-object p5, p0, Lbobr;->g:Landroid/net/Uri;

    .line 14
    .line 15
    iput-object p6, p0, Lbobr;->h:Landroid/net/Uri;

    .line 16
    .line 17
    iput-object p7, p0, Lbobr;->i:Lbocv;

    .line 18
    .line 19
    iput-object p8, p0, Lbobr;->j:Lcacj;

    .line 20
    .line 21
    iput-object p9, p0, Lbobr;->d:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iput-object p10, p0, Lbobr;->e:Lbnym;

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
    invoke-static {v0}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method private final k(Landroid/net/Uri;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbobr;->j:Lcacj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcacj;->k(Landroid/net/Uri;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcacj;->i(Landroid/net/Uri;)V

    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbobr;->i:Lbocv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbocv;->b()Lbnyp;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lbnyp;->ordinal()I

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
    invoke-static {}, Lbobr;->j()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lbobr;->f:Lbocf;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lbocf;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lbobr;->b:Lbocq;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lbocq;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lbobr;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    new-instance v1, Lbobi;

    .line 44
    const/4 v2, 0x7

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, p0, v2}, Lbobi;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    iget-object p0, p0, Lbobr;->d:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1, p0}, Lbzrw;->aI(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    .line 56
    :cond_2
    iget-object p0, p0, Lbobr;->b:Lbocq;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lbocq;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public final b(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbnzp;

    .line 3
    const/4 v1, 0x7

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbnzp;-><init>(I)V

    .line 7
    .line 8
    iget-object p0, p0, Lbobr;->d:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0, p0}, Lbzrw;->aH(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    new-instance v0, Lbnzp;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lbnzp;-><init>(I)V

    .line 20
    .line 21
    const-class v1, Ljava/lang/Exception;

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v1, v0, p0}, Lbzrw;->aC(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lblsf;

    .line 3
    const/4 v1, 0x6

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lblsf;-><init>(I)V

    .line 7
    .line 8
    iget-object v1, p0, Lbobr;->i:Lbocv;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lbocv;->b()Lbnyp;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lbnyp;->ordinal()I

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
    invoke-static {}, Lbobr;->j()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    .line 32
    :cond_0
    iget-object p0, p0, Lbobr;->f:Lbocf;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lbocf;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, Lbobr;->b:Lbocq;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lbocq;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lbobr;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    new-instance v2, Lbobo;

    .line 50
    .line 51
    const/16 v3, 0xa

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, p0, v0, v3}, Lbobo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    iget-object p0, p0, Lbobr;->d:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2, p0}, Lbzrw;->aI(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    .line 63
    :cond_2
    iget-object p0, p0, Lbobr;->b:Lbocq;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lbocq;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbobr;->i:Lbocv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbocv;->b()Lbnyp;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lbnyp;->ordinal()I

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
    invoke-static {}, Lbobr;->j()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_0
    :try_start_0
    iget-object v0, p0, Lbobr;->g:Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0}, Lbobr;->k(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    iget-object p0, p0, Lbobr;->f:Lbocf;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lbocf;->d()Lcom/google/common/util/concurrent/ListenableFuture;

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
    invoke-static {p0}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    .line 44
    :cond_1
    :try_start_1
    iget-object v0, p0, Lbobr;->h:Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v0}, Lbobr;->k(Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    .line 49
    iget-object v0, p0, Lbobr;->b:Lbocq;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lbocq;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    new-instance v1, Lbobi;

    .line 56
    const/4 v2, 0x6

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, p0, v2}, Lbobi;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    iget-object p0, p0, Lbobr;->d:Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1, p0}, Lbzrw;->aI(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    invoke-static {p0}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    .line 74
    :cond_2
    :try_start_2
    iget-object v0, p0, Lbobr;->g:Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v0}, Lbobr;->k(Landroid/net/Uri;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    .line 79
    :try_start_3
    iget-object v0, p0, Lbobr;->h:Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v0}, Lbobr;->k(Landroid/net/Uri;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 83
    .line 84
    iget-object p0, p0, Lbobr;->b:Lbocq;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lbocq;->d()Lcom/google/common/util/concurrent/ListenableFuture;

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
    iget-object v1, p0, Lbobr;->h:Landroid/net/Uri;

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, v1}, Lbobr;->k(Landroid/net/Uri;)V

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
    invoke-static {p0}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method public final e(Lbnze;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbobr;->i:Lbocv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbocv;->b()Lbnyp;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lbnyp;->ordinal()I

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
    invoke-static {}, Lbobr;->j()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lbobr;->f:Lbocf;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lbocf;->e(Lbnze;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lbobr;->b:Lbocq;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lbocq;->e(Lbnze;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lbobr;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    new-instance v1, Lbobo;

    .line 44
    const/4 v2, 0x4

    .line 45
    const/4 v3, 0x0

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, p0, p1, v2, v3}, Lbobo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 49
    .line 50
    iget-object p0, p0, Lbobr;->d:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1, p0}, Lbzrw;->aI(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    .line 57
    :cond_2
    iget-object p0, p0, Lbobr;->b:Lbocq;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lbocq;->e(Lbnze;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final f(Lbweh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbobr;->i:Lbocv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbocv;->b()Lbnyp;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lbnyp;->ordinal()I

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
    invoke-static {}, Lbobr;->j()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lbobr;->f:Lbocf;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lbocf;->f(Lbweh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lbobr;->b:Lbocq;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lbocq;->f(Lbweh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lbobr;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    new-instance v1, Lbobo;

    .line 44
    const/4 v2, 0x6

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, p0, p1, v2}, Lbobo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    iget-object p0, p0, Lbobr;->d:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1, p0}, Lbzrw;->aI(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    .line 56
    :cond_2
    iget-object p0, p0, Lbobr;->b:Lbocq;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lbocq;->f(Lbweh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public final g(Lbnze;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbobr;->i:Lbocv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbocv;->b()Lbnyp;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lbnyp;->ordinal()I

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
    invoke-static {}, Lbobr;->j()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lbobr;->f:Lbocf;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lbocf;->g(Lbnze;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lbobr;->b:Lbocq;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lbocq;->g(Lbnze;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lbobr;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    new-instance v1, Lbobo;

    .line 44
    .line 45
    const/16 v2, 0x8

    .line 46
    const/4 v3, 0x0

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, p0, p1, v2, v3}, Lbobo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 50
    .line 51
    iget-object p0, p0, Lbobr;->d:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1, p0}, Lbzrw;->aI(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    .line 58
    :cond_2
    iget-object p0, p0, Lbobr;->b:Lbocq;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lbocq;->g(Lbnze;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public final h(Lbnze;Lbnzg;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbobr;->i:Lbocv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbocv;->b()Lbnyp;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lbnyp;->ordinal()I

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
    invoke-static {}, Lbobr;->j()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lbobr;->f:Lbocf;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lbocf;->h(Lbnze;Lbnzg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lbobr;->b:Lbocq;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, Lbocq;->h(Lbnze;Lbnzg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lbobr;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    new-instance v1, Lbobf;

    .line 44
    .line 45
    const/16 v2, 0xc

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, p0, p1, p2, v2}, Lbobf;-><init>(Lbobr;Lbnze;Lbnzg;I)V

    .line 49
    .line 50
    iget-object p0, p0, Lbobr;->d:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1, p0}, Lbzrw;->aI(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    .line 57
    :cond_2
    iget-object p0, p0, Lbobr;->b:Lbocq;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1, p2}, Lbocq;->h(Lbnze;Lbnzg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final i(Lboel;Lboel;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbobr;->e:Lbnym;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbnym;->m()I

    .line 6
    move-result v0

    .line 7
    int-to-long v1, v0

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, Lbods;->a(J)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lboel;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result p2

    .line 18
    .line 19
    iget-object p0, p0, Lbobr;->a:Lbodp;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const/16 p2, 0x452

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, p2, v0}, Lbodp;->k(II)V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-interface {p0, p3, v0}, Lbodp;->k(II)V

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-boolean p0, p1, Lboel;->a:Z

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lboel;->a()Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1}, Lboel;->b()Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    check-cast p0, Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
