.class public final Lbmmm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmlt;


# static fields
.field public static final synthetic b:I

.field private static final k:Lats;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final c:Landroid/content/Context;

.field private final d:Lbcbu;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lbmln;

.field private final g:Lbbdv;

.field private final h:Lbcbt;

.field private final i:Lbbff;

.field private final j:Lbbff;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lats;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lats;-><init>([B[B)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, v0, Lats;->a:I

    .line 9
    .line 10
    sput-object v0, Lbmmm;->k:Lats;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbbff;Lbcbu;Lbbff;Lbmln;Ljava/util/concurrent/Executor;Lbbdv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbmmm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lbmmm;->c:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lbmmm;->i:Lbbff;

    .line 14
    .line 15
    iput-object p3, p0, Lbmmm;->d:Lbcbu;

    .line 16
    .line 17
    iput-object p4, p0, Lbmmm;->j:Lbbff;

    .line 18
    .line 19
    iput-object p6, p0, Lbmmm;->e:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p5, p0, Lbmmm;->f:Lbmln;

    .line 22
    .line 23
    iput-object p7, p0, Lbmmm;->g:Lbbdv;

    .line 24
    .line 25
    new-instance p1, Lbmml;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lbmml;-><init>(Lbmmm;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lbmmm;->h:Lbcbt;

    .line 31
    .line 32
    return-void
.end method

.method public static h(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lbbej;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    instance-of v1, v0, Lbbei;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Lbowt;->M(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_0
    throw p0
.end method

.method private final i(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    invoke-static {p1}, Lbbek;->h(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbmmm;->g:Lbbdv;

    .line 8
    .line 9
    iget-object v1, p0, Lbmmm;->c:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v2, Lbbej;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v1, p1, v3}, Lbbdw;->k(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Google Play Services not available"

    .line 19
    .line 20
    invoke-direct {v2, p1, v1, v0}, Lbbej;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    new-instance v0, Lbbei;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lbbei;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbmmm;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbmmm;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbkrp;

    .line 6
    .line 7
    const/16 v2, 0xd

    .line 8
    .line 9
    invoke-direct {v1, p1, v2}, Lbkrp;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lbpwt;->c(Lbqev;)Lbqev;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v1, Lbsro;->a:Lbsro;

    .line 17
    .line 18
    invoke-static {v0, p1, v1}, Lbsqq;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget-object v0, p0, Lbmmm;->g:Lbbdv;

    .line 2
    .line 3
    iget-object v1, p0, Lbmmm;->c:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lbmmm;->f:Lbmln;

    .line 6
    .line 7
    invoke-interface {v2}, Lbmln;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const v4, 0x989680

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v4}, Lbbdw;->j(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lbmmm;->i(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lbmmm;->i:Lbbff;

    .line 26
    .line 27
    sget-object v1, Lbmmm;->k:Lats;

    .line 28
    .line 29
    sget-object v4, Lbcby;->a:Lbbez;

    .line 30
    .line 31
    new-instance v4, Lbcdn;

    .line 32
    .line 33
    iget-object v0, v0, Lbbff;->i:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 34
    .line 35
    invoke-direct {v4, v0, v1}, Lbcdn;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lats;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v4}, Lcom/google/android/gms/common/api/GoogleApiClient;->enqueue(Lbbgd;)Lbbgd;

    .line 39
    .line 40
    .line 41
    new-instance v0, Lbkst;

    .line 42
    .line 43
    const/16 v1, 0xb

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lbkst;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lbpwt;->c(Lbqev;)Lbqev;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Lbsro;->a:Lbsro;

    .line 53
    .line 54
    invoke-static {v4, v0, v1}, Lbnyp;->al(Lbbfj;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    new-instance v1, Lbjbv;

    .line 59
    .line 60
    const/16 v4, 0x10

    .line 61
    .line 62
    invoke-direct {v1, v2, v4}, Lbjbv;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    check-cast v2, Lbmlo;

    .line 66
    .line 67
    iget-object v2, v2, Lbmlo;->c:Lbssy;

    .line 68
    .line 69
    invoke-static {v1, v2}, Lbmtv;->ae(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v2, 0x3

    .line 74
    new-array v2, v2, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    aput-object v3, v2, v4

    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    aput-object v0, v2, v4

    .line 81
    .line 82
    const/4 v4, 0x2

    .line 83
    aput-object v1, v2, v4

    .line 84
    .line 85
    invoke-static {v2}, Lbmtv;->ar([Lcom/google/common/util/concurrent/ListenableFuture;)Lbpjx;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v4, Lbjzr;

    .line 90
    .line 91
    const/4 v5, 0x4

    .line 92
    invoke-direct {v4, v3, v1, v0, v5}, Lbjzr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lbsro;->a:Lbsro;

    .line 96
    .line 97
    invoke-virtual {v2, v4, v0}, Lbpjx;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0
.end method

.method public final d(Lbmls;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbmmm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lbmmm;->d:Lbcbu;

    .line 10
    .line 11
    iget-object v2, p0, Lbmmm;->h:Lbcbt;

    .line 12
    .line 13
    const-class v3, Lbcbt;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v2, v3}, Lbbff;->D(Ljava/lang/Object;Ljava/lang/String;)Lbbio;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lbcdf;

    .line 24
    .line 25
    invoke-direct {v3, v2}, Lbcdf;-><init>(Lbbio;)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Lbaqx;

    .line 29
    .line 30
    const/16 v5, 0x10

    .line 31
    .line 32
    invoke-direct {v4, v3, v5}, Lbaqx;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    new-instance v5, Lbaqx;

    .line 36
    .line 37
    const/16 v6, 0x11

    .line 38
    .line 39
    invoke-direct {v5, v3, v6}, Lbaqx;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lbbit;

    .line 43
    .line 44
    invoke-direct {v3}, Lbbit;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v4, v3, Lbbit;->a:Lbbiu;

    .line 48
    .line 49
    iput-object v5, v3, Lbbit;->b:Lbbiu;

    .line 50
    .line 51
    iput-object v2, v3, Lbbit;->c:Lbbio;

    .line 52
    .line 53
    const/16 v2, 0xaa0

    .line 54
    .line 55
    iput v2, v3, Lbbit;->f:I

    .line 56
    .line 57
    invoke-virtual {v3}, Lbbit;->a()Lblct;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Lbbff;->z(Lblct;)Lbchd;

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final e(Lbmls;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbmmm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lbmmm;->d:Lbcbu;

    .line 13
    .line 14
    iget-object v0, p0, Lbmmm;->h:Lbcbt;

    .line 15
    .line 16
    const-class v1, Lbcbt;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lbbci;->c(Ljava/lang/Object;Ljava/lang/String;)Lbbim;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/16 v1, 0xaa1

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lbbff;->j(Lbbim;I)Lbchd;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbmmm;->g(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final g(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lbmmm;->g:Lbbdv;

    .line 2
    .line 3
    iget-object v1, p0, Lbmmm;->c:Landroid/content/Context;

    .line 4
    .line 5
    const v2, 0x9eb100

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lbbdw;->j(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lbmmm;->i(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object v0, p0, Lbmmm;->j:Lbbff;

    .line 20
    .line 21
    invoke-static {p2}, Lbmtk;->B(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    sget-object v1, Lbcby;->a:Lbbez;

    .line 26
    .line 27
    iget-object v0, v0, Lbbff;->i:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 28
    .line 29
    new-instance v1, Lbcdo;

    .line 30
    .line 31
    invoke-direct {v1, v0, p1, p2}, Lbcdo;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->enqueue(Lbbgd;)Lbbgd;

    .line 35
    .line 36
    .line 37
    new-instance p1, Lbkst;

    .line 38
    .line 39
    const/16 p2, 0xa

    .line 40
    .line 41
    invoke-direct {p1, p2}, Lbkst;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lbmmm;->e:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    invoke-static {v1, p1, p2}, Lbnyp;->al(Lbbfj;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method
