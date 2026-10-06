.class public final Lbobp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbobn;


# instance fields
.field public final a:Lbocc;

.field public final b:Ljava/util/concurrent/Executor;

.field private final c:Lbodp;

.field private final d:Lboco;

.field private final e:Lbocc;

.field private final f:Landroid/net/Uri;

.field private final g:Landroid/net/Uri;

.field private final h:Lbnym;

.field private final i:Lbocv;

.field private final j:Lcacj;


# direct methods
.method public constructor <init>(Lbodp;Lboco;Lbocc;Lbocc;Landroid/net/Uri;Landroid/net/Uri;Lbocv;Lcacj;Ljava/util/concurrent/Executor;Lbnym;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbobp;->c:Lbodp;

    .line 6
    .line 7
    iput-object p2, p0, Lbobp;->d:Lboco;

    .line 8
    .line 9
    iput-object p4, p0, Lbobp;->e:Lbocc;

    .line 10
    .line 11
    iput-object p3, p0, Lbobp;->a:Lbocc;

    .line 12
    .line 13
    iput-object p5, p0, Lbobp;->f:Landroid/net/Uri;

    .line 14
    .line 15
    iput-object p6, p0, Lbobp;->g:Landroid/net/Uri;

    .line 16
    .line 17
    iput-object p7, p0, Lbobp;->i:Lbocv;

    .line 18
    .line 19
    iput-object p8, p0, Lbobp;->j:Lcacj;

    .line 20
    .line 21
    iput-object p9, p0, Lbobp;->b:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iput-object p10, p0, Lbobp;->h:Lbnym;

    .line 24
    return-void
.end method

.method private static q()Lcom/google/common/util/concurrent/ListenableFuture;
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

.method private final r(Landroid/net/Uri;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbobp;->j:Lcacj;

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
.method public final a(Lbnyu;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbobp;->i:Lbocv;

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
    const/4 v2, 0x2

    .line 15
    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    const/4 v1, 0x3

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lbobp;->q()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lbobp;->e:Lbocc;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lbocc;->a(Lbnyu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lbobp;->d:Lboco;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lboco;->a(Lbnyu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lbobp;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    new-instance v2, Lbobo;

    .line 44
    const/4 v3, 0x0

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, p0, p1, v1, v3}, Lbobo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 48
    .line 49
    iget-object p0, p0, Lbobp;->b:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2, p0}, Lbzrw;->aI(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    .line 56
    :cond_2
    iget-object p0, p0, Lbobp;->d:Lboco;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lboco;->a(Lbnyu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbobp;->i:Lbocv;

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
    const/4 v2, 0x3

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lbobp;->q()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lbobp;->e:Lbocc;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lbocc;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lbobp;->d:Lboco;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lboco;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lbobp;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    new-instance v1, Lbobi;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, p0, v2}, Lbobi;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    iget-object p0, p0, Lbobp;->b:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1, p0}, Lbzrw;->aI(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    .line 55
    :cond_2
    iget-object p0, p0, Lbobp;->d:Lboco;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lboco;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lblsf;

    .line 3
    const/4 v1, 0x5

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lblsf;-><init>(I)V

    .line 7
    .line 8
    iget-object v1, p0, Lbobp;->i:Lbocv;

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
    invoke-static {}, Lbobp;->q()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    .line 32
    :cond_0
    iget-object p0, p0, Lbobp;->e:Lbocc;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lbocc;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, Lbobp;->d:Lboco;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lboco;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lbobp;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    new-instance v2, Lbobh;

    .line 50
    const/4 v3, 0x6

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, p0, v0, v3}, Lbobh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    iget-object p0, p0, Lbobp;->b:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2, p0}, Lbzrw;->aI(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    .line 62
    :cond_2
    iget-object p0, p0, Lbobp;->d:Lboco;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lboco;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lblsf;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lblsf;-><init>(I)V

    .line 7
    .line 8
    iget-object v1, p0, Lbobp;->i:Lbocv;

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
    invoke-static {}, Lbobp;->q()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    .line 32
    :cond_0
    iget-object p0, p0, Lbobp;->e:Lbocc;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lbocc;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, Lbobp;->d:Lboco;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lboco;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lbobp;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    new-instance v2, Lbobh;

    .line 50
    .line 51
    const/16 v3, 0x11

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, p0, v0, v3}, Lbobh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    iget-object p0, p0, Lbobp;->b:Ljava/util/concurrent/Executor;

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
    iget-object p0, p0, Lbobp;->d:Lboco;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lboco;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public final e()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbobp;->i:Lbocv;

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
    invoke-static {}, Lbobp;->q()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lbobp;->e:Lbocc;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lbocc;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lbobp;->d:Lboco;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lboco;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lbobp;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    new-instance v1, Lbobi;

    .line 44
    const/4 v2, 0x5

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, p0, v2}, Lbobi;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    iget-object p0, p0, Lbobp;->b:Ljava/util/concurrent/Executor;

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
    iget-object p0, p0, Lbobp;->d:Lboco;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lboco;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public final f()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbobp;->i:Lbocv;

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
    invoke-static {}, Lbobp;->q()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_0
    :try_start_0
    iget-object v0, p0, Lbobp;->f:Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0}, Lbobp;->r(Landroid/net/Uri;)V

    .line 30
    .line 31
    sget-object p0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-object p0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    .line 40
    :cond_1
    :try_start_1
    iget-object v0, p0, Lbobp;->g:Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v0}, Lbobp;->r(Landroid/net/Uri;)V

    .line 44
    .line 45
    sget-object p0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    return-object p0

    .line 47
    :catch_1
    move-exception p0

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    .line 54
    :cond_2
    :try_start_2
    iget-object v0, p0, Lbobp;->f:Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v0}, Lbobp;->r(Landroid/net/Uri;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    :try_start_3
    iget-object v0, p0, Lbobp;->g:Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v0}, Lbobp;->r(Landroid/net/Uri;)V

    .line 63
    .line 64
    sget-object p0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    return-object p0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    .line 68
    iget-object v1, p0, Lbobp;->g:Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v1}, Lbobp;->r(Landroid/net/Uri;)V

    .line 72
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 73
    :catch_2
    move-exception p0

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public final g(Lbnzb;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbobp;->i:Lbocv;

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
    invoke-static {}, Lbobp;->q()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lbobp;->e:Lbocc;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lbocc;->g(Lbnzb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lbobp;->d:Lboco;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lboco;->g(Lbnzb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lbobp;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    new-instance v1, Lbobh;

    .line 44
    .line 45
    const/16 v2, 0x14

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, p0, p1, v2}, Lbobh;-><init>(Ljava/lang/Object;Lcmes;I)V

    .line 49
    .line 50
    iget-object p0, p0, Lbobp;->b:Ljava/util/concurrent/Executor;

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
    iget-object p0, p0, Lbobp;->d:Lboco;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lboco;->g(Lbnzb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final h(Lbnzb;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbobp;->i:Lbocv;

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
    invoke-static {}, Lbobp;->q()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lbobp;->e:Lbocc;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lbocc;->h(Lbnzb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lbobp;->d:Lboco;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lboco;->h(Lbnzb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lbobp;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    new-instance v1, Lbobh;

    .line 44
    .line 45
    const/16 v2, 0xf

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, p0, p1, v2}, Lbobh;-><init>(Ljava/lang/Object;Lcmes;I)V

    .line 49
    .line 50
    iget-object p0, p0, Lbobp;->b:Ljava/util/concurrent/Executor;

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
    iget-object p0, p0, Lbobp;->d:Lboco;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lboco;->h(Lbnzb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final i(Lbnzb;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbobp;->i:Lbocv;

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
    invoke-static {}, Lbobp;->q()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lbobp;->e:Lbocc;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lbocc;->i(Lbnzb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lbobp;->d:Lboco;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lboco;->i(Lbnzb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lbobp;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    new-instance v1, Lbobh;

    .line 44
    .line 45
    const/16 v2, 0xe

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, p0, p1, v2}, Lbobh;-><init>(Ljava/lang/Object;Lcmes;I)V

    .line 49
    .line 50
    iget-object p0, p0, Lbobp;->b:Ljava/util/concurrent/Executor;

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
    iget-object p0, p0, Lbobp;->d:Lboco;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lboco;->i(Lbnzb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final j(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbobp;->i:Lbocv;

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
    invoke-static {}, Lbobp;->q()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lbobp;->e:Lbocc;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lbocc;->j(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lbobp;->d:Lboco;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lboco;->j(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lbobp;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    new-instance v1, Lbobh;

    .line 44
    .line 45
    const/16 v2, 0x12

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, p0, p1, v2}, Lbobh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    iget-object p0, p0, Lbobp;->b:Ljava/util/concurrent/Executor;

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
    iget-object p0, p0, Lbobp;->d:Lboco;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lboco;->j(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final k()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbobp;->i:Lbocv;

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
    invoke-static {}, Lbobp;->q()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lbobp;->e:Lbocc;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lbocc;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lbobp;->d:Lboco;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lboco;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lbobp;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    new-instance v1, Lbobi;

    .line 44
    const/4 v2, 0x4

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, p0, v2}, Lbobi;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    iget-object p0, p0, Lbobp;->b:Ljava/util/concurrent/Executor;

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
    iget-object p0, p0, Lbobp;->d:Lboco;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lboco;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public final l(Lbnzb;Lbnyu;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbobp;->i:Lbocv;

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
    invoke-static {}, Lbobp;->q()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lbobp;->e:Lbocc;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lbocc;->l(Lbnzb;Lbnyu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lbobp;->d:Lboco;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, Lboco;->l(Lbnzb;Lbnyu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lbobp;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    new-instance v1, Lbobf;

    .line 44
    .line 45
    const/16 v2, 0x8

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, p0, p1, p2, v2}, Lbobf;-><init>(Ljava/lang/Object;Lcmes;Lcmes;I)V

    .line 49
    .line 50
    iget-object p0, p0, Lbobp;->b:Ljava/util/concurrent/Executor;

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
    iget-object p0, p0, Lbobp;->d:Lboco;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1, p2}, Lboco;->l(Lbnzb;Lbnyu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final m(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbobp;->i:Lbocv;

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
    invoke-static {}, Lbobp;->q()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lbobp;->e:Lbocc;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lbocc;->m(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lbobp;->d:Lboco;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lboco;->m(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lbobp;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    new-instance v1, Lbobh;

    .line 44
    .line 45
    const/16 v2, 0xa

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, p0, p1, v2}, Lbobh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    iget-object p0, p0, Lbobp;->b:Ljava/util/concurrent/Executor;

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
    iget-object p0, p0, Lbobp;->d:Lboco;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lboco;->m(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbnzp;

    .line 3
    const/4 v1, 0x5

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbnzp;-><init>(I)V

    .line 7
    .line 8
    iget-object p0, p0, Lbobp;->b:Ljava/util/concurrent/Executor;

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
    const/4 v1, 0x6

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lbnzp;-><init>(I)V

    .line 19
    .line 20
    const-class v1, Ljava/lang/Exception;

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1, v0, p0}, Lbzrw;->aC(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final o(Lboel;Lboel;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbobp;->h:Lbnym;

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
    iget-object p0, p0, Lbobp;->c:Lbodp;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const/16 p2, 0x453

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

.method public final p(Lboel;Lboel;Ljava/util/Comparator;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbobp;->h:Lbnym;

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
    invoke-static {p1, p2, p3}, Lboel;->d(Lboel;Lboel;Ljava/util/Comparator;)Z

    .line 17
    move-result p2

    .line 18
    .line 19
    iget-object p0, p0, Lbobp;->c:Lbodp;

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
    invoke-interface {p0, p4, v0}, Lbodp;->k(II)V

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
    check-cast p0, Ljava/util/List;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {p1}, Lboel;->b()Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    check-cast p0, Ljava/lang/Throwable;

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
