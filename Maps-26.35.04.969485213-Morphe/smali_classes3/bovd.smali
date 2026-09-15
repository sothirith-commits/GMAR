.class public final Lbovd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboms;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbovd;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbovd;->b:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lbomr;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lbovd;->a:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lboug;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lbovd;->b:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v0, Lbove;

    .line 15
    .line 16
    check-cast p0, Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0}, Lbove;-><init>(Landroid/content/Context;)V

    .line 20
    return-object v0
.end method

.method public final b(Lbooa;Lbosi;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lbovd;->a:I

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lbpst;->t(Lbosi;)Lbwkq;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance p0, Ljava/io/IOException;

    .line 17
    .line 18
    const-string p1, "Cannot upload non-photo message"

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    move-object v3, v0

    .line 32
    .line 33
    check-cast v3, Lboul;

    .line 34
    .line 35
    iget-object v0, v3, Lboul;->b:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    new-instance p0, Ljava/io/IOException;

    .line 40
    .line 41
    const-string p1, "Missing local URI for upload"

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    .line 51
    :cond_1
    iget-object v0, v3, Lboul;->a:Lbouj;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-static {p2}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    .line 60
    :cond_2
    iget-object v5, p2, Lbosi;->c:Lborq;

    .line 61
    .line 62
    iget-object p0, p0, Lbovd;->b:Ljava/lang/Object;

    .line 63
    move-object v2, p0

    .line 64
    .line 65
    check-cast v2, Lboua;

    .line 66
    .line 67
    iget-object p0, v2, Lboua;->g:Lbzpu;

    .line 68
    .line 69
    new-instance v1, Lboty;

    .line 70
    move-object v6, p1

    .line 71
    move-object v4, p2

    .line 72
    .line 73
    .line 74
    invoke-direct/range {v1 .. v6}, Lboty;-><init>(Lboua;Lboul;Lbosi;Lborq;Lbooa;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p0, v1}, Lbzpu;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_3
    move-object v4, p2

    .line 81
    .line 82
    .line 83
    invoke-static {v4}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbovd;->a:I

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const-string p0, "photos"

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    const-string p0, "rich_card"

    .line 10
    return-object p0
.end method

.method public final d(Lbooa;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lbovd;->a:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lbovd;->b:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lbojd;

    .line 9
    const/4 v1, 0x7

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, p1, v1, v2}, Lbojd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 14
    .line 15
    check-cast p0, Lboua;

    .line 16
    .line 17
    iget-object p0, p0, Lboua;->f:Lbzpu;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0}, Lbzpu;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    :cond_0
    return-void
.end method

.method public final e(Lborq;)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lbovd;->a:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lbovd;->b:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lbojd;

    .line 9
    const/4 v1, 0x4

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, p1, v1, v2}, Lbojd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 14
    move-object v1, p0

    .line 15
    .line 16
    check-cast v1, Lboua;

    .line 17
    .line 18
    iget-object v1, v1, Lboua;->f:Lbzpu;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0}, Lbzpu;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    new-instance v3, Lbojd;

    .line 25
    const/4 v4, 0x5

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, p0, p1, v4, v2}, Lbojd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v3}, Lbzpu;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    move-result-object p0

    .line 33
    const/4 p1, 0x2

    .line 34
    .line 35
    new-array p1, p1, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    const/4 v2, 0x0

    .line 37
    .line 38
    aput-object v0, p1, v2

    .line 39
    const/4 v2, 0x1

    .line 40
    .line 41
    aput-object p0, p1, v2

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcajb;->aa([Lcom/google/common/util/concurrent/ListenableFuture;)Lcroz;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    new-instance v2, Lbojd;

    .line 48
    const/4 v3, 0x6

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, v0, p0, v3}, Lbojd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v2, v1}, Lcroz;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    :cond_0
    return-void
.end method

.method public final f(Lbooa;Lbosi;Lbrhs;)V
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lbovd;->a:I

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lbonp;->a()Lbono;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    const/16 v0, 0x1b

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lbono;->g(I)V

    .line 14
    .line 15
    iget-object v0, p1, Lbooa;->b:Lboob;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lboob;->b()Lbork;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lbono;->n(Lbork;)V

    .line 23
    .line 24
    iget-object p1, p1, Lbooa;->c:Lcmui;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcmui;->F()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lbono;->o(Ljava/lang/String;)V

    .line 32
    .line 33
    iget-object p1, p2, Lbosi;->a:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lbono;->p(Ljava/lang/String;)V

    .line 37
    .line 38
    iget-object p1, p2, Lbosi;->c:Lborq;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lbono;->d(Lborq;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lbono;->a()Lbonp;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, p0}, Lbrhs;->a(Lbonp;)V

    .line 49
    return-void

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-static {}, Lbonp;->a()Lbono;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    const/16 v0, 0x24

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lbono;->g(I)V

    .line 59
    .line 60
    iget-object v0, p1, Lbooa;->b:Lboob;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lboob;->b()Lbork;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lbono;->n(Lbork;)V

    .line 68
    .line 69
    iget-object p1, p1, Lbooa;->c:Lcmui;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcmui;->F()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lbono;->o(Ljava/lang/String;)V

    .line 77
    .line 78
    iget-object p1, p2, Lbosi;->a:Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lbono;->p(Ljava/lang/String;)V

    .line 82
    .line 83
    iget-object p1, p2, Lbosi;->c:Lborq;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lbono;->d(Lborq;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lbono;->a()Lbonp;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, p0}, Lbrhs;->a(Lbonp;)V

    .line 94
    return-void
.end method

.method public final g(Lbooa;Lbosi;Lbrhs;)V
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lbovd;->a:I

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lbonp;->a()Lbono;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    const/16 v0, 0x1a

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lbono;->g(I)V

    .line 14
    .line 15
    iget-object v0, p1, Lbooa;->b:Lboob;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lboob;->b()Lbork;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lbono;->n(Lbork;)V

    .line 23
    .line 24
    iget-object p1, p1, Lbooa;->c:Lcmui;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcmui;->F()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lbono;->o(Ljava/lang/String;)V

    .line 32
    .line 33
    iget-object p1, p2, Lbosi;->a:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lbono;->p(Ljava/lang/String;)V

    .line 37
    .line 38
    iget-object p1, p2, Lbosi;->c:Lborq;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lbono;->d(Lborq;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lbono;->a()Lbonp;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, p0}, Lbrhs;->a(Lbonp;)V

    .line 49
    return-void

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-static {}, Lbonp;->a()Lbono;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    const/16 v0, 0x23

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lbono;->g(I)V

    .line 59
    .line 60
    iget-object v0, p1, Lbooa;->b:Lboob;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lboob;->b()Lbork;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lbono;->n(Lbork;)V

    .line 68
    .line 69
    iget-object p1, p1, Lbooa;->c:Lcmui;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcmui;->F()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lbono;->o(Ljava/lang/String;)V

    .line 77
    .line 78
    iget-object p1, p2, Lbosi;->a:Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lbono;->p(Ljava/lang/String;)V

    .line 82
    .line 83
    iget-object p1, p2, Lbosi;->c:Lborq;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lbono;->d(Lborq;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lbono;->a()Lbonp;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, p0}, Lbrhs;->a(Lbonp;)V

    .line 94
    return-void
.end method
