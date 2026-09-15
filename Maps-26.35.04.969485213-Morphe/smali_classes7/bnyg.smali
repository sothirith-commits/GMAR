.class public final Lbnyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnye;


# instance fields
.field public final a:Lbnyu;

.field public final b:Ljava/util/concurrent/Executor;

.field private final c:Lboah;

.field private final d:Lbnzg;

.field private final e:Lbnyu;

.field private final f:Landroid/net/Uri;

.field private final g:Landroid/net/Uri;

.field private final h:Lbnvf;

.field private final i:Lbnzn;

.field private final j:Lcaub;


# direct methods
.method public constructor <init>(Lboah;Lbnzg;Lbnyu;Lbnyu;Landroid/net/Uri;Landroid/net/Uri;Lbnzn;Lcaub;Ljava/util/concurrent/Executor;Lbnvf;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbnyg;->c:Lboah;

    .line 6
    .line 7
    iput-object p2, p0, Lbnyg;->d:Lbnzg;

    .line 8
    .line 9
    iput-object p4, p0, Lbnyg;->e:Lbnyu;

    .line 10
    .line 11
    iput-object p3, p0, Lbnyg;->a:Lbnyu;

    .line 12
    .line 13
    iput-object p5, p0, Lbnyg;->f:Landroid/net/Uri;

    .line 14
    .line 15
    iput-object p6, p0, Lbnyg;->g:Landroid/net/Uri;

    .line 16
    .line 17
    iput-object p7, p0, Lbnyg;->i:Lbnzn;

    .line 18
    .line 19
    iput-object p8, p0, Lbnyg;->j:Lcaub;

    .line 20
    .line 21
    iput-object p9, p0, Lbnyg;->b:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iput-object p10, p0, Lbnyg;->h:Lbnvf;

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
    invoke-static {v0}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method private final r(Landroid/net/Uri;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbnyg;->j:Lcaub;

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
.method public final a(Lbnvn;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbnyg;->i:Lbnzn;

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
    invoke-static {}, Lbnyg;->q()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lbnyg;->e:Lbnyu;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lbnyu;->a(Lbnvn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lbnyg;->d:Lbnzg;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lbnzg;->a(Lbnvn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lbnyg;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    new-instance v1, Lbnyf;

    .line 44
    const/4 v3, 0x0

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, p0, p1, v2, v3}, Lbnyf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 48
    .line 49
    iget-object p0, p0, Lbnyg;->b:Ljava/util/concurrent/Executor;

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
    iget-object p0, p0, Lbnyg;->d:Lbnzg;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lbnzg;->a(Lbnvn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbnyg;->i:Lbnzn;

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
    invoke-static {}, Lbnyg;->q()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lbnyg;->e:Lbnyu;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lbnyu;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lbnyg;->d:Lbnzg;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lbnzg;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lbnyg;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    new-instance v1, Lbnxz;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, p0, v2}, Lbnxz;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    iget-object p0, p0, Lbnyg;->b:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1, p0}, Lbvep;->ar(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    .line 55
    :cond_2
    iget-object p0, p0, Lbnyg;->d:Lbnzg;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lbnzg;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbnef;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbnef;-><init>(I)V

    .line 7
    .line 8
    iget-object v2, p0, Lbnyg;->i:Lbnzn;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Lbnzn;->a()Lbnvi;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lbnvi;->ordinal()I

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    .line 19
    if-eq v2, v3, :cond_2

    .line 20
    const/4 v3, 0x2

    .line 21
    .line 22
    if-eq v2, v3, :cond_1

    .line 23
    .line 24
    if-eq v2, v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lbnyg;->q()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    .line 31
    :cond_0
    iget-object p0, p0, Lbnyg;->e:Lbnyu;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lbnyu;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, Lbnyg;->d:Lbnzg;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lbnzg;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lbnyg;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    new-instance v2, Lbnxv;

    .line 49
    .line 50
    const/16 v3, 0x9

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, p0, v0, v3}, Lbnxv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    iget-object p0, p0, Lbnyg;->b:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2, p0}, Lbvep;->ar(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    .line 62
    :cond_2
    iget-object p0, p0, Lbnyg;->d:Lbnzg;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lbnzg;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbnef;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbnef;-><init>(I)V

    .line 7
    .line 8
    iget-object v2, p0, Lbnyg;->i:Lbnzn;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Lbnzn;->a()Lbnvi;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lbnvi;->ordinal()I

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    .line 19
    if-eq v2, v3, :cond_2

    .line 20
    .line 21
    if-eq v2, v1, :cond_1

    .line 22
    const/4 v0, 0x3

    .line 23
    .line 24
    if-eq v2, v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lbnyg;->q()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    .line 31
    :cond_0
    iget-object p0, p0, Lbnyg;->e:Lbnyu;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lbnyu;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, Lbnyg;->d:Lbnzg;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lbnzg;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lbnyg;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    new-instance v2, Lbnxv;

    .line 49
    .line 50
    const/16 v3, 0x14

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, p0, v0, v3}, Lbnxv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    iget-object p0, p0, Lbnyg;->b:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2, p0}, Lbvep;->ar(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    .line 62
    :cond_2
    iget-object p0, p0, Lbnyg;->d:Lbnzg;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lbnzg;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public final e()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbnyg;->i:Lbnzn;

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
    invoke-static {}, Lbnyg;->q()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lbnyg;->e:Lbnyu;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lbnyu;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lbnyg;->d:Lbnzg;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lbnzg;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lbnyg;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    new-instance v1, Lbnxz;

    .line 44
    const/4 v2, 0x5

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, p0, v2}, Lbnxz;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    iget-object p0, p0, Lbnyg;->b:Ljava/util/concurrent/Executor;

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
    iget-object p0, p0, Lbnyg;->d:Lbnzg;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lbnzg;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public final f()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbnyg;->i:Lbnzn;

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
    invoke-static {}, Lbnyg;->q()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_0
    :try_start_0
    iget-object v0, p0, Lbnyg;->f:Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0}, Lbnyg;->r(Landroid/net/Uri;)V

    .line 30
    .line 31
    sget-object p0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;
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
    invoke-static {p0}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    .line 40
    :cond_1
    :try_start_1
    iget-object v0, p0, Lbnyg;->g:Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v0}, Lbnyg;->r(Landroid/net/Uri;)V

    .line 44
    .line 45
    sget-object p0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;
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
    invoke-static {p0}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    .line 54
    :cond_2
    :try_start_2
    iget-object v0, p0, Lbnyg;->f:Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v0}, Lbnyg;->r(Landroid/net/Uri;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    :try_start_3
    iget-object v0, p0, Lbnyg;->g:Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v0}, Lbnyg;->r(Landroid/net/Uri;)V

    .line 63
    .line 64
    sget-object p0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    return-object p0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    .line 68
    iget-object v1, p0, Lbnyg;->g:Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v1}, Lbnyg;->r(Landroid/net/Uri;)V

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
    invoke-static {p0}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public final g(Lbnvu;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbnyg;->i:Lbnzn;

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
    invoke-static {}, Lbnyg;->q()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lbnyg;->e:Lbnyu;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lbnyu;->g(Lbnvu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lbnyg;->d:Lbnzg;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lbnzg;->g(Lbnvu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lbnyg;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    new-instance v2, Lbnyf;

    .line 44
    const/4 v3, 0x0

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, p0, p1, v1, v3}, Lbnyf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 48
    .line 49
    iget-object p0, p0, Lbnyg;->b:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2, p0}, Lbvep;->ar(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    .line 56
    :cond_2
    iget-object p0, p0, Lbnyg;->d:Lbnzg;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lbnzg;->g(Lbnvu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public final h(Lbnvu;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbnyg;->i:Lbnzn;

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
    invoke-static {}, Lbnyg;->q()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lbnyg;->e:Lbnyu;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lbnyu;->h(Lbnvu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lbnyg;->d:Lbnzg;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lbnzg;->h(Lbnvu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lbnyg;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    new-instance v1, Lbnxv;

    .line 44
    .line 45
    const/16 v2, 0x12

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, p0, p1, v2}, Lbnxv;-><init>(Ljava/lang/Object;Lcmvn;I)V

    .line 49
    .line 50
    iget-object p0, p0, Lbnyg;->b:Ljava/util/concurrent/Executor;

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
    iget-object p0, p0, Lbnyg;->d:Lbnzg;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lbnzg;->h(Lbnvu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final i(Lbnvu;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbnyg;->i:Lbnzn;

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
    invoke-static {}, Lbnyg;->q()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lbnyg;->e:Lbnyu;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lbnyu;->i(Lbnvu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lbnyg;->d:Lbnzg;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lbnzg;->i(Lbnvu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lbnyg;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    new-instance v1, Lbnxv;

    .line 44
    .line 45
    const/16 v2, 0x11

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, p0, p1, v2}, Lbnxv;-><init>(Ljava/lang/Object;Lcmvn;I)V

    .line 49
    .line 50
    iget-object p0, p0, Lbnyg;->b:Ljava/util/concurrent/Executor;

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
    iget-object p0, p0, Lbnyg;->d:Lbnzg;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lbnzg;->i(Lbnvu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final j(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbnyg;->i:Lbnzn;

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
    invoke-static {}, Lbnyg;->q()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lbnyg;->e:Lbnyu;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lbnyu;->j(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lbnyg;->d:Lbnzg;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lbnzg;->j(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lbnyg;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    new-instance v2, Lbnyf;

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, p0, p1, v1}, Lbnyf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    iget-object p0, p0, Lbnyg;->b:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v2, p0}, Lbvep;->ar(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    .line 55
    :cond_2
    iget-object p0, p0, Lbnyg;->d:Lbnzg;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lbnzg;->j(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public final k()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbnyg;->i:Lbnzn;

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
    invoke-static {}, Lbnyg;->q()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lbnyg;->e:Lbnyu;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lbnyu;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lbnyg;->d:Lbnzg;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lbnzg;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lbnyg;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    new-instance v1, Lbnxz;

    .line 44
    const/4 v2, 0x4

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, p0, v2}, Lbnxz;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    iget-object p0, p0, Lbnyg;->b:Ljava/util/concurrent/Executor;

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
    iget-object p0, p0, Lbnyg;->d:Lbnzg;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lbnzg;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public final l(Lbnvu;Lbnvn;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbnyg;->i:Lbnzn;

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
    invoke-static {}, Lbnyg;->q()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lbnyg;->e:Lbnyu;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lbnyu;->l(Lbnvu;Lbnvn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lbnyg;->d:Lbnzg;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, Lbnzg;->l(Lbnvu;Lbnvn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lbnyg;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    new-instance v1, Lbnxx;

    .line 44
    const/4 v2, 0x7

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, p0, p1, p2, v2}, Lbnxx;-><init>(Ljava/lang/Object;Lcmvn;Lcmvn;I)V

    .line 48
    .line 49
    iget-object p0, p0, Lbnyg;->b:Ljava/util/concurrent/Executor;

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
    iget-object p0, p0, Lbnyg;->d:Lbnzg;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Lbnzg;->l(Lbnvu;Lbnvn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public final m(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbnyg;->i:Lbnzn;

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
    invoke-static {}, Lbnyg;->q()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lbnyg;->e:Lbnyu;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lbnyu;->m(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lbnyg;->d:Lbnzg;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lbnzg;->m(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lbnyg;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    new-instance v1, Lbnxv;

    .line 44
    .line 45
    const/16 v2, 0xd

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, p0, p1, v2}, Lbnxv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    iget-object p0, p0, Lbnyg;->b:Ljava/util/concurrent/Executor;

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
    iget-object p0, p0, Lbnyg;->d:Lbnzg;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lbnzg;->m(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbmts;

    .line 3
    .line 4
    const/16 v1, 0x14

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbmts;-><init>(I)V

    .line 8
    .line 9
    iget-object p0, p0, Lbnyg;->b:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0, p0}, Lbvep;->aq(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    new-instance v0, Lbnyi;

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lbnyi;-><init>(I)V

    .line 20
    .line 21
    const-class v1, Ljava/lang/Exception;

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v1, v0, p0}, Lbvep;->al(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final o(Lbobc;Lbobc;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbnyg;->h:Lbnvf;

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
    iget-object p0, p0, Lbnyg;->c:Lboah;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const/16 p2, 0x453

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

.method public final p(Lbobc;Lbobc;Ljava/util/Comparator;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbnyg;->h:Lbnvf;

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
    invoke-static {p1, p2, p3}, Lbobc;->d(Lbobc;Lbobc;Ljava/util/Comparator;)Z

    .line 17
    move-result p2

    .line 18
    .line 19
    iget-object p0, p0, Lbnyg;->c:Lboah;

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
    invoke-interface {p0, p4, v0}, Lboah;->k(II)V

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
    check-cast p0, Ljava/util/List;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {p1}, Lbobc;->b()Ljava/lang/Object;

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
    invoke-static {p0}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
